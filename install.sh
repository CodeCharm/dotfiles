# === === === === ===
# Capture stdout and stderr to log files
## I don't totally understand this line. Sourced from https://stackoverflow.com/a/2364896/100596 as of 2020-07-05:
exec 3>&1 4>&2

## Redirect stdout to log
exec 1>/tmp/dotfiles-install-stdout.log

## Redirect stderr to log
exec 2>/tmp/dotfiles-install-stderr.log


# === === === === ===
# Make sure PowerShell is installed
## Make the script executable
sudo chmod a+x ./posix/require-pwsh.sh

## Invoke with source command
. ./posix/require-pwsh.sh

# === === === === ===
# Restore stdout and stderr
exec 1>&3 2>&4

## Close the unused descriptors
exec 3>&- 4>&-
