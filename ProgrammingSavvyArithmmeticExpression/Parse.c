//
// Created by Wu Alex on 2020/3/12.
//

#include "Parse.h"
#include <ctype.h>
#include <errno.h>
#include <stdlib.h>
#include <string.h>
#include "value.h"

static enum tokens token;
static double number;

enum tokens scan(const char* buf)
{
    static const char* bp;
    if(buf){
        bp = buf;
    }
    while(isspace(*bp)){
        ++bp;
    }
    if(isdigit(*bp) || *bp == '.'){
        errno = 0;
        token = NUMBER, number = strtod(bp, (char**)&bp);
        if(errno == ERANGE){
            error("bad valuse: %s", strerror(errno));
        }
    }
    else{
        token = *bp? *bp++:0;
    }
    return token;
}


static void * factor(void)
{
    void *result;
    switch(token){
        case '+':
            scan(0);
            return factor();
        case '-':
            scan(0);
            return new(Minus, factor());
        default:
            error("bad factor: '%c' 0x%x", token, token);
        case NUMBER:
            result = new(Value, number);
            break;
        case '(':
            scan(0);
            result = sum();
            if(token != ')'){
                error("expecting )");
            }
    }
    scan(0);
    return result;
}

void * sum (void)
{
    void * result = product();
    const void * type;
    for(;;){
        switch(token){
            case '+':
                type = Add;
                break;
            case '-':
                type = Sub;
                break;
            default:
                return result;
        }
        scan(0);
        result = new(type, result, product());
    }
}