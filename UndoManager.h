//
// Created by Lawrence Degoma on 5/19/24.
//

#ifndef TEXTINPUTBOX_UNDOMANAGER_H
#define TEXTINPUTBOX_UNDOMANAGER_H


#include <stack>
#include <string>

class UndoManager {
public:
    void saveState(const std::string& state);
    std::string undo();

private:
    std::stack<std::string> states;
};


#endif //TEXTINPUTBOX_UNDOMANAGER_H
