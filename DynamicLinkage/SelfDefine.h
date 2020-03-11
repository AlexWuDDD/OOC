//
// Created by Wu Alex on 2020/3/11.
//

#ifndef SELFDEFINE_H
#define SELFDEFINE_H
#include <stdlib.h>
#include <stdio.h>

struct Class
{
    size_t size;
    void * (*ctor)(void* self, va_list *app);
    void * (*dtor)(void* self);
    void * (*clone)(const void * self);
    int (*differ)(const void *self, const void *b);
};


#endif //SELFDEFINE_H
