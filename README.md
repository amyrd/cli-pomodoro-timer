```markdown
# Pomodoro Timer with Sessions and Voice Notification

This script is a custom Pomodoro timer inspired by BashBunni's implementation, with added features like session control and voice notifications from *Serial Experiments Lain*. It uses `timer` for Pomodoro intervals and `terminal-notifier` for macOS desktop alerts.

## Features

- **Multiple Sessions**: Choose how many Pomodoro work/rest cycles to complete.
- **Voice Notifications**: 
  -  A "wired" notification voiced by Whisper. (Featuring VA from serial experiments lain omg!)
- **Desktop Notifications**: Get macOS notifications for both work and break periods with custom icons and sounds.

## Requirements

1. **macOS**: This script is designed for macOS.
2. **timer**: Install the `timer` utility for Pomodoro intervals.
   ```bash
   brew install caarlos0/tap/timer
   ```
3. **terminal-notifier**: For desktop notifications.
   ```bash
   brew install terminal-notifier
   ```

## Usage

1. **Clone or download the script**.
2. **Make it executable**:
   ```bash
   chmod +x your-script.sh
   ```
3. **Run the script** with your work/rest durations (in seconds):
   ```bash
   ./your-script.sh <work_duration> <rest_duration>
   ```

   Example:
   ```bash
   ./your-script.sh 1500 300
   ```
   **add it to your .zshrc so you can just do "pomo 1h 5m" to start it.**

   This runs a 25-minute work session and a 5-minute break.

4. **Set the number of sessions** when prompted.

## Notifications

- **Work Session**: 
  - A desktop notification will display a custom image with the message "やった！休憩してね～" ("Yay! Take a break!").
  - Kyoko will announce "やった！休憩しよう！～".
  
- **Break Session**:
  - A notification will say "Break is over! Get back to work".
  - Whisper will announce "Time to enter the wired again".

## Customization

You can change notification messages, icons, and sounds by editing the script.

## License

MIT License
```

Feel free to modify any details based on your exact setup or script structure.
