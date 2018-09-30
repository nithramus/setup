// Place your key bindings in this file to overwrite the defaults
[
    {
        "key": "ctrl+q",
        "command": "workbench.action.terminal.focus"
    },
    {
        "key": "ctrl+shift+q",
        "command": "workbench.action.terminal.toggleTerminal",
    },
    {
        "key": "ctrl+shift+q",
        "command": "workbench.action.terminal.new",
        "when": "terminalFocus"
    },
    {
        "key": "ctrl+shift+left",
        "command": "workbench.action.terminal.focusPrevious",
        "when": "terminalFocus"
    },
    {
        "key": "ctrl+shift+right",
        "command": "workbench.action.terminal.focusNext",
        "when": "terminalFocus"
    },
    {
        "key": "alt+x",
        "command": "editor.action.jumpToBracket"
    },
    { "key": "ctrl+l",       "command": "editor.action.smartSelect.grow",
        "when": "editorTextFocus" },
    { "key": "ctrl+m",        "command": "editor.action.smartSelect.shrink",
        "when": "editorTextFocus" },




    
]
