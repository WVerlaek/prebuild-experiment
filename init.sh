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
echo another test 236
echo another test 237
echo another test 238
echo another test 239
echo another test 240
echo another test 241
echo another test 242
echo another test 243
echo another test 244
echo another test 245
echo another test 246
echo another test 247
echo another test 248
echo another test 249
echo another test 250
echo another test 251
echo another test 252
echo another test 253
echo another test 254
echo another test 255
echo another test 256
echo another test 257
echo another test 258
echo another test 259
echo another test 260
echo another test 261
echo another test 262
echo another test 263
echo another test 264
echo another test 265
echo another test 266
echo another test 267
echo another test 268
echo another test 269
echo another test 270
echo another test 271
echo another test 272
echo another test 273
echo another test 274
echo another test 275
echo another test 276
echo another test 277
echo another test 278
echo another test 279
echo another test 280
echo another test 281
echo another test 282
echo another test 283
echo another test 284
echo another test 285
echo another test 286
echo another test 287
echo another test 288
echo another test 289
echo another test 290
echo another test 291
echo another test 292
echo another test 293
echo another test 294
echo another test 295
echo another test 296
echo another test 297
echo another test 298
echo another test 299
echo another test 300
echo another test 301
echo another test 302
echo another test 303
echo another test 304
echo another test 305
echo another test 306
echo another test 307
echo another test 308
echo another test 309
echo another test 310
echo another test 311
echo another test 312
echo another test 313
echo another test 314
echo another test 315
echo another test 316
echo another test 317
echo another test 318
echo another test 319
echo another test 320
echo another test 321
echo another test 322
echo another test 323
echo another test 324
echo another test 325
echo another test 326
echo another test 327
echo another test 328
echo another test 329
echo another test 330
echo another test 331
echo another test 332
echo another test 333
echo another test 334
echo another test 335
echo another test 336
echo another test 337
echo another test 338
echo another test 339
echo another test 340
echo another test 341
echo another test 342
echo another test 343
echo another test 344
echo another test 345
echo another test 346
echo another test 347
echo another test 348
echo another test 349
echo another test 350
echo another test 351
echo another test 352
echo another test 353
echo another test 354
echo another test 355
echo another test 356
echo another test 357
echo another test 358
echo another test 359
echo another test 360
echo another test 361
echo another test 362
echo another test 363
echo another test 364
echo another test 365
echo another test 366
echo another test 367
echo another test 368
echo another test 369
echo another test 370
echo another test 371
echo another test 372
echo another test 373
echo another test 374
echo another test 375
echo another test 376
echo another test 377
echo another test 378
echo another test 379
echo another test 380
echo another test 381
echo another test 382
echo another test 383
echo another test 384
echo another test 385
echo another test 386
echo another test 387
echo another test 388
echo another test 389
echo another test 390
echo another test 391
