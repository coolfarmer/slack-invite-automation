#!/bin/bash
docker build -t slack-invite-automation .
docker run -it --rm -e COMMUNITY_NAME="Trading crypto-monnaies" -e SLACK_URL="tradingcm.slack.com" -e LOCAL="fr" -e SLACK_TOKEN="xoxp-276610073447-275675411237-275388039184-6fc3ebfefc2fb94cbc2a92c49f969aae" -p 3000:3000 slack-invite-automation