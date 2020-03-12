//
// Created by Wu Alex on 2020/3/12.
//

#ifndef PARSE_H
#define PARSE_H

enum tokens {				/* must not clash with operators */
    NUMBER = 'n'			/* literal constant */
};

enum tokens scan(const char* buf);
void * sum (void);
void error (const char * fmt, ...);


#endif //PARSE_H
