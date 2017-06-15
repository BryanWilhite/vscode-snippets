# my @Code snippets

Since I am not particularly interested in [syncing _all_ of my Visual Studio Code settings](https://github.com/shanalikhan/code-settings-sync) across _all_ of my machines, I am compelled to get granular with the snippets.

On Windows, the default snippets folder is `%APPDATA%\Code\User\snippets`; on Ubuntu, `~/.config/Code/User/snippets/`. I tried plunking a repository directly in this folder only to find that Visual Studio Code did not work correctly from here (e.g. my custom settings were ignored and git data was not read/displayed). Currently the repository sits where it normally should and scripts are used to deploy snippets to their conventional folder.

## snippet format

I used [a snippet file from the Visual Studio Code team](https://github.com/Microsoft/vscode/blob/master/extensions/markdown/snippets/markdown.json) as a guide to the snippet format.

## invoking snippets

The `Ctrl+Space` invocation of snippets seems to display “no suggestions” when text is selected. The [Command Palette](https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette) can be used to find the Insert Snippet command.