#include "game/gameobject.h"

gameObject::gameObject(int inx, int iny)
{
    x = inx;
    y = iny;
}

int gameObject::add(){
    return x+y;
}