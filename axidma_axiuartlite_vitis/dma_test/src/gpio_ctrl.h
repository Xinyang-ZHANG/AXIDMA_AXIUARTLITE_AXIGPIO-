#ifndef GPIO_CTRL_H_
#define GPIO_CTRL_H_

int
GPIO_export(const char* exportName, const char* interfaceNum);

int
GPIO_dirset(const char* directionName, const char* interfaceNum);

int
GPIO_toggle(const char* valueName);

#endif GPIO_CTRL_H_
