#!/bin/bash -e

echo "Fire it up"

DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -sL https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose

echo "done"

# while sleep 1;do tput sc;tput cup 0 $(($(tput cols)-38));echo `date` ${SECONDS};tput rc;done
sleep 30

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
echo another test 176
echo another test 177
echo another test 178
echo another test 179
echo another test 180
echo another test 181
echo another test 182
echo another test 183
echo another test 184
echo another test 185
echo another test 186
echo another test 187
echo another test 188
echo another test 189
echo another test 190
echo another test 191
echo another test 192
echo another test 193
echo another test 194
echo another test 195
echo another test 196
echo another test 197
echo another test 198
echo another test 199
echo another test 200
echo another test 201
echo another test 202
echo another test 203
echo another test 204
echo another test 205
echo another test 206
echo another test 207
echo another test 208
echo another test 209
echo another test 210
echo another test 211
echo another test 212
echo another test 213
echo another test 214
echo another test 215
echo another test 216
echo another test 217
echo another test 218
echo another test 219
echo another test 220
echo another test 221
echo another test 222
echo another test 223
echo another test 224
echo another test 225
echo another test 226
echo another test 227
echo another test 228
echo another test 229
echo another test 230
echo another test 231
echo another test 232
echo another test 233
echo another test 234
echo another test 235
