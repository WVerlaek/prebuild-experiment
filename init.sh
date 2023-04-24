#!/bin/bash -e

echo "Fire it up"

DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -sL https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose

echo "done"

# while sleep 1;do tput sc;tput cup 0 $(($(tput cols)-38));echo `date` ${SECONDS};tput rc;done
sleep 300

# Add a sizable file to backup
dd if=/dev/zero of=upload_test bs=1M count=1

echo "I got here again, again more, and again"
echo another test 126
echo another test 135
echo another test 136
echo another test 137
echo another test 138
echo another test 139
echo another test 140
echo another test 141
echo another test 142
echo another test 143
echo another test 144
echo another test 145
echo another test 146
echo another test 147
echo another test 148
echo another test 149
echo another test 150
echo another test 151
echo another test 152
echo another test 153
echo another test 154
echo another test 155
echo another test 156
echo another test 157
echo another test 158
echo another test 159
echo another test 160
echo another test 161
echo another test 162
echo another test 163
echo another test 164
echo another test 165
echo another test 166
echo another test 167
echo another test 168
echo another test 169
echo another test 170
echo another test 171
echo another test 172
echo another test 173
echo another test 174
echo another test 175
