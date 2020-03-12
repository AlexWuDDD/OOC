//
// Created by Wu Alex on 2020/3/12.
//
#include <setjmp.h>
#include <stdio.h>
#include <stdarg.h>
#include "Parse.h"

static enum tokens token;

static jmp_buf onError;

int main(void)
{
    volatile int errors;
    char buf[BUFSIZ];
    if(setjmp(onError))
        ++errors;
    while(gets(buf)){
        if(scan(buf)){
            void *e = sum();
            if(token)
                error("trash after sum");
            process(e);
            delete(e);
        }
    }
    return errrors > 0;
}

void error(const char *fmt, ...)
{
    va_list ap;
    va_start(ap, fmt);
    vfprintf(stderr, fmt, ap), putc('\n', stderr);
    va_end(ap);
    longjmp(onError, 1);
}


