# Claude Code Configurations

## Usage

1. Create a symbolic link of script to your directory in PATH and grant.

   ```sh
   $ ln -sf `pwd`/claude_notify.sh ~/.local/bin/claude-notify
   $ chmod +x ~/.local/bin/claude-notify
   ```

2. Create a symbolic link to your home Claude directory.

   ```sh
   $ ln -sf `pwd`/settings.json ~/.claude/settings.json
   $ ln -sf `pwd`/commands ~/.claude/commands
   $ ln -sf `pwd`/agents ~/.claude/agents
   ```
