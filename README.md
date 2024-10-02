```markdown
# Pomodoro Timer with Sessions and Voice Notification

This script is inspired by BashBunni's Pomodoro timer and enhanced with extra features such as multiple sessions and a voice line from *Serial Experiments Lain*. It uses `timer` for Pomodoro intervals and `terminal-notifier` for macOS notifications.

## Features
- Set the number of Pomodoro sessions
- Voice notification using a famous line from *Serial Experiments Lain*
- macOS notifications when each session starts or ends

## Requirements
- macOS
- [timer](https://github.com/caarlos0/timer) 
  ```bash
  brew install caarlos0/tap/timer
  ```
- [terminal-notifier](https://github.com/julienXX/terminal-notifier) 
  ```bash
  brew install terminal-notifier
  ```

## Usage

1. Clone the script or download it.
2. Make it executable:
   ```bash
   chmod +x your-script.sh
   ```
3. Run the script with the desired number of Pomodoro sessions:
   ```bash
   ./your-script.sh <number_of_sessions>
   ```
   
   Example:
   ```bash
   ./your-script.sh 4
   ```

4. When a session ends, you will hear a notification sound from *Serial Experiments Lain* and get a desktop notification 

## Customization

- **Number of sessions**: The script will prompt for how many sessions you'd like to complete.
- **Voice line**: A line from *Serial Experiments Lain* plays when the session ends, adding a touch of anime inspiration.

## License
MIT License
```

Feel free to adjust based on how your script functions!
