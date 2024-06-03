//
// Created by Lawrence Degoma on 5/19/24.
//

#include "UndoManager.h"

void UndoManager::saveState(const std::string& state) {
    states.push(state);
}

std::string UndoManager::undo() {
    if (!states.empty()) {
        std::string lastState = states.top();
        states.pop();
        return lastState;
    }
    return "";
}