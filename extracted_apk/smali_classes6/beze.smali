.class public final Lbeze;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    const-string p1, "AudioRecordJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbeze;->a:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AudioRecordThread"

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/ApkAssets;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "WebRtcAudioRecordExternal"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-boolean v6, v1, Lbeze;->a:Z

    .line 53
    .line 54
    if-eqz v6, :cond_d

    .line 55
    .line 56
    iget-object v6, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 57
    .line 58
    iget-object v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 59
    .line 60
    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7, v6, v8}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v6, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 71
    .line 72
    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v12, v6, :cond_a

    .line 79
    .line 80
    iget-object v6, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 81
    .line 82
    iget-boolean v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->g:Z

    .line 83
    .line 84
    iget-boolean v6, v1, Lbeze;->a:Z

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 89
    .line 90
    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 91
    .line 92
    invoke-static {v6, v0, v3}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    :goto_2
    move-wide v13, v6

    .line 104
    iget-object v9, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 105
    .line 106
    iget-wide v10, v9, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    .line 107
    .line 108
    invoke-virtual/range {v9 .. v14}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v6, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 112
    .line 113
    iget-object v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Lakwo;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 124
    .line 125
    iget-object v7, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v8, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 132
    .line 133
    iget-object v8, v8, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v9, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 140
    .line 141
    iget-object v9, v9, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/2addr v8, v9

    .line 148
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 153
    .line 154
    iget-object v8, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 161
    .line 162
    iget-object v9, v9, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 169
    .line 170
    iget-object v10, v10, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v7, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Lakwo;

    .line 177
    .line 178
    iget-object v11, v7, Lakwo;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Ladkd;

    .line 181
    .line 182
    iget-object v12, v11, Ladkd;->q:Ladjg;

    .line 183
    .line 184
    iget-boolean v13, v12, Ladjg;->f:Z

    .line 185
    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    iget-object v7, v12, Ladjg;->h:Laczr;

    .line 189
    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Laczr;->k([B)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    iget-object v6, v11, Ladkd;->l:Landroid/media/MediaFormat;

    .line 198
    .line 199
    if-eqz v6, :cond_1

    .line 200
    .line 201
    iget-object v12, v11, Ladkd;->m:Landroid/media/MediaFormat;

    .line 202
    .line 203
    if-eqz v12, :cond_1

    .line 204
    .line 205
    iget-boolean v12, v7, Lakwo;->a:Z

    .line 206
    .line 207
    if-nez v12, :cond_1

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    if-eq v8, v4, :cond_8

    .line 211
    .line 212
    if-eq v8, v12, :cond_8

    .line 213
    .line 214
    if-eq v8, v5, :cond_7

    .line 215
    .line 216
    const/4 v13, 0x4

    .line 217
    if-eq v8, v13, :cond_6

    .line 218
    .line 219
    const/16 v13, 0xd

    .line 220
    .line 221
    if-ne v8, v13, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "Bad audio format "

    .line 227
    .line 228
    invoke-static {v8, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    move v12, v13

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move v12, v4

    .line 239
    :cond_8
    :goto_3
    int-to-long v13, v10

    .line 240
    int-to-long v3, v9

    .line 241
    mul-long/2addr v13, v3

    .line 242
    int-to-long v3, v12

    .line 243
    mul-long/2addr v13, v3

    .line 244
    const-wide/16 v3, 0x32

    .line 245
    .line 246
    mul-long/2addr v13, v3

    .line 247
    const-wide/16 v3, 0x3e8

    .line 248
    .line 249
    div-long/2addr v13, v3

    .line 250
    long-to-int v3, v13

    .line 251
    const-string v4, "max-input-size"

    .line 252
    .line 253
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v11, Ladkd;->l:Landroid/media/MediaFormat;

    .line 257
    .line 258
    const-string v4, "channel-count"

    .line 259
    .line 260
    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v11, Ladkd;->l:Landroid/media/MediaFormat;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-ne v9, v4, :cond_9

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/16 v4, 0xc

    .line 272
    .line 273
    :goto_4
    const-string v6, "channel-mask"

    .line 274
    .line 275
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v11, Ladkd;->l:Landroid/media/MediaFormat;

    .line 279
    .line 280
    const-string v4, "sample-rate"

    .line 281
    .line 282
    invoke-virtual {v3, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v7, Lakwo;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ladkd;

    .line 288
    .line 289
    iget-object v4, v3, Ladkd;->q:Ladjg;

    .line 290
    .line 291
    iget-object v6, v3, Ladkd;->l:Landroid/media/MediaFormat;

    .line 292
    .line 293
    iget-object v3, v3, Ladkd;->m:Landroid/media/MediaFormat;

    .line 294
    .line 295
    iget-object v9, v4, Ladjg;->b:Landroid/os/Handler;

    .line 296
    .line 297
    new-instance v10, Ladja;

    .line 298
    .line 299
    invoke-direct {v10, v4, v6, v3}, Ladja;-><init>(Ladjg;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    iget-object v3, v7, Lakwo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ladkd;

    .line 308
    .line 309
    iget-object v3, v3, Ladkd;->q:Ladjg;

    .line 310
    .line 311
    iget-object v4, v3, Ladjg;->b:Landroid/os/Handler;

    .line 312
    .line 313
    new-instance v6, Ladgd;

    .line 314
    .line 315
    const/16 v9, 0x14

    .line 316
    .line 317
    invoke-direct {v6, v3, v9}, Ladgd;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    iput-boolean v3, v7, Lakwo;->a:Z

    .line 325
    .line 326
    move v4, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_a
    const-string v3, "AudioRecord.read failed: "

    .line 331
    .line 332
    invoke-static {v12, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, -0x3

    .line 340
    if-ne v12, v4, :cond_c

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    iput-boolean v4, v1, Lbeze;->a:Z

    .line 344
    .line 345
    iget-object v6, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 346
    .line 347
    const-string v7, "Run-time recording error: "

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v2, v7}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v8, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 359
    .line 360
    invoke-static {v2, v7, v8}, Lorg/chromium/base/ApkAssets;->g(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Laejk;

    .line 364
    .line 365
    if-eqz v6, :cond_b

    .line 366
    .line 367
    const-string v7, "onWebRtcAudioRecordError: "

    .line 368
    .line 369
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v7, v6, Laejk;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Ladjo;

    .line 376
    .line 377
    iget-object v7, v7, Ladjo;->K:Laexd;

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Laexd;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v6, Laejk;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ladjo;

    .line 385
    .line 386
    iget-object v3, v3, Ladjo;->I:Ladka;

    .line 387
    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    invoke-virtual {v3}, Ladka;->a()V

    .line 391
    .line 392
    .line 393
    :cond_b
    move v3, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_c
    const/4 v3, 0x0

    .line 396
    :goto_5
    const/4 v4, 0x1

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    :try_start_0
    iget-object v0, v1, Lbeze;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 400
    .line 401
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    :cond_e
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v3, "AudioRecord.stop failed: "

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method
