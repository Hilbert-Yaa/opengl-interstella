//
// Created by maxwell on 2019/11/28.
//

#include <GL/glut.h>
#include "ColoredFig.h"

void ColoredFig::setColor(float r,float g,float b){
    this->r = r;
    this->g = g;
    this->b = b;
}

void ColoredFig::color(){
    glColor3f(r,g,b);
}
