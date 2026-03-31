# HEARTBEAT.md - Daily Check-ins

## Morning Check (~8 AM PST)
Check in with KK:
- Send a message on Telegram/Discord asking how they're doing
- Check if they need anything

## Weather Check (~9 AM PST)
Check weather for 94582:
- curl wttr.in/San+Ramon+CA?format=%l:+%c+%t+(feels+like+%f),+%w+wind,+%h+humidity
- Text them the weather update

## Evening Backup (~8 PM PST)
Run backup script:
- cd ~/.openclaw/workspace
- bash backup.sh

## Notes
- Heartbeats are approximate timing
- Track last check times in memory/heartbeat-state.json
- Keep tasks small to avoid token burn