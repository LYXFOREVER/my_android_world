.class public final synthetic Lbbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbha;

.field public final synthetic b:Lorg/webrtc/EncodedImage;


# direct methods
.method public synthetic constructor <init>(Lbbha;Lorg/webrtc/EncodedImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgw;->a:Lbbha;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgw;->b:Lorg/webrtc/EncodedImage;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbbgw;->a:Lbbha;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbbha;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lbbha;->z:Laihq;

    .line 9
    .line 10
    const-string v3, "IMCVideoDecoder"

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v4, v2, Lbbha;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v2, Lbbha;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "decodeInternal: Decoder is not running."

    .line 25
    .line 26
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, Lbbha;->r:Lorg/webrtc/VideoCodecStatus;

    .line 34
    .line 35
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lbbha;->r:Lorg/webrtc/VideoCodecStatus;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "decodeInternal: Poll loop not OK: "

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lbbha;->r:Lorg/webrtc/VideoCodecStatus;

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget-object v4, v1, Lbbgw;->b:Lorg/webrtc/EncodedImage;

    .line 63
    .line 64
    iget v0, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 65
    .line 66
    iget v5, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 67
    .line 68
    mul-int v6, v0, v5

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-lez v6, :cond_7

    .line 76
    .line 77
    iget v6, v2, Lbbha;->j:I

    .line 78
    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    iget v0, v2, Lbbha;->k:I

    .line 82
    .line 83
    if-eq v5, v0, :cond_7

    .line 84
    .line 85
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    iget v5, v2, Lbbha;->j:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v6, v2, Lbbha;->k:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v12, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v13, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-array v14, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v14, v11

    .line 114
    .line 115
    aput-object v6, v14, v10

    .line 116
    .line 117
    aput-object v12, v14, v8

    .line 118
    .line 119
    aput-object v13, v14, v7

    .line 120
    .line 121
    const-string v5, "Input resolution changed from %s x %s to %s x %s"

    .line 122
    .line 123
    invoke-static {v0, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbbha;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-boolean v5, v2, Lbbha;->d:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    const-string v5, "Ignore resolution change - expect INFO_OUTPUT_FORMAT_CHANGED"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v0, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 149
    .line 150
    iget v5, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lbbha;->i()V

    .line 153
    .line 154
    .line 155
    const-string v6, "softReinitDecode: "

    .line 156
    .line 157
    const-string v12, " x "

    .line 158
    .line 159
    invoke-static {v5, v0, v6, v12}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v11, v2, Lbbha;->f:Z

    .line 167
    .line 168
    iget-object v6, v2, Lbbha;->l:Lbbhm;

    .line 169
    .line 170
    invoke-virtual {v6}, Lbbhm;->b()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v6, v2, Lbbha;->z:Laihq;

    .line 174
    .line 175
    iget-object v6, v6, Laihq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/media/MediaCodec;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    iput v0, v2, Lbbha;->j:I

    .line 183
    .line 184
    iput v5, v2, Lbbha;->k:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lbbha;->k()V

    .line 187
    .line 188
    .line 189
    iput-boolean v10, v2, Lbbha;->f:Z

    .line 190
    .line 191
    const-string v0, "softReinitDecode done."

    .line 192
    .line 193
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v5, "codec.flush failed"

    .line 201
    .line 202
    invoke-static {v3, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    iget v0, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 209
    .line 210
    iget v5, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lbbha;->i()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbbha;->h()Lorg/webrtc/VideoCodecStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v12, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 220
    .line 221
    if-eq v6, v12, :cond_6

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {v2, v0, v5}, Lbbha;->g(II)Lorg/webrtc/VideoCodecStatus;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_0
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 230
    .line 231
    if-eq v0, v5, :cond_7

    .line 232
    .line 233
    const-string v2, "reinitDecode fails"

    .line 234
    .line 235
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_7
    iget-boolean v0, v2, Lbbha;->m:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v4, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 245
    .line 246
    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 247
    .line 248
    if-eq v0, v5, :cond_8

    .line 249
    .line 250
    const-string v0, "decode() - key frame required first"

    .line 251
    .line 252
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_8
    iget v0, v2, Lbbha;->n:I

    .line 260
    .line 261
    iget v5, v2, Lbbha;->o:I

    .line 262
    .line 263
    iget v6, v2, Lbbha;->c:I

    .line 264
    .line 265
    add-int/2addr v6, v5

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const-string v14, "DeliverPendingOutputs error. Frames received: "

    .line 269
    .line 270
    const-string v15, ". Decoded: "

    .line 271
    .line 272
    const-string v7, ". Frames decoded: "

    .line 273
    .line 274
    const-wide/16 v10, 0xa

    .line 275
    .line 276
    if-le v0, v6, :cond_f

    .line 277
    .line 278
    iget-object v6, v2, Lbbha;->a:Lbbgk;

    .line 279
    .line 280
    sget-object v8, Lbbgk;->d:Lbbgk;

    .line 281
    .line 282
    if-eq v6, v8, :cond_9

    .line 283
    .line 284
    sget-object v8, Lbbgk;->e:Lbbgk;

    .line 285
    .line 286
    if-ne v6, v8, :cond_a

    .line 287
    .line 288
    :cond_9
    const-string v6, "Decoder is too far behind. Try to drain. Received: "

    .line 289
    .line 290
    invoke-static {v5, v0, v6, v15}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lbbha;->j()V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    sub-long v17, v17, v5

    .line 309
    .line 310
    const-wide/16 v19, 0x3e8

    .line 311
    .line 312
    cmp-long v0, v17, v19

    .line 313
    .line 314
    if-gez v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v2, v12, v13}, Lbbha;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v8, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 321
    .line 322
    if-eq v0, v8, :cond_b

    .line 323
    .line 324
    iget v5, v2, Lbbha;->n:I

    .line 325
    .line 326
    iget v6, v2, Lbbha;->o:I

    .line 327
    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    invoke-virtual {v2}, Lbbha;->n()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2}, Lbbha;->l()Z

    .line 357
    .line 358
    .line 359
    :cond_c
    iget v0, v2, Lbbha;->n:I

    .line 360
    .line 361
    iget v8, v2, Lbbha;->o:I

    .line 362
    .line 363
    iget v12, v2, Lbbha;->c:I

    .line 364
    .line 365
    add-int/2addr v8, v12

    .line 366
    if-gt v0, v8, :cond_d

    .line 367
    .line 368
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_d
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    .line 373
    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object v5, v0

    .line 379
    const-string v0, "Interrupted while draining decoder."

    .line 380
    .line 381
    invoke-static {v3, v0, v5}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_e
    iget v0, v2, Lbbha;->n:I

    .line 388
    .line 389
    iget v5, v2, Lbbha;->o:I

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v8, "Output buffer dequeue timeout. Frames received: "

    .line 394
    .line 395
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lbbha;->f()Lorg/webrtc/VideoCodecStatus;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_2
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 419
    .line 420
    if-ne v0, v5, :cond_18

    .line 421
    .line 422
    :cond_f
    invoke-virtual {v2}, Lbbha;->a()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-gez v0, :cond_11

    .line 427
    .line 428
    iget v0, v2, Lbbha;->n:I

    .line 429
    .line 430
    iget v5, v2, Lbbha;->o:I

    .line 431
    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v8, "Input buffers are not available. Try to deliver output. Received: "

    .line 435
    .line 436
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v11}, Lbbha;->b(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    invoke-virtual {v2, v5, v6}, Lbbha;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 464
    .line 465
    if-eq v0, v5, :cond_10

    .line 466
    .line 467
    iget v0, v2, Lbbha;->n:I

    .line 468
    .line 469
    iget v4, v2, Lbbha;->o:I

    .line 470
    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lbbha;->f()Lorg/webrtc/VideoCodecStatus;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_10
    invoke-virtual {v2}, Lbbha;->a()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-gez v0, :cond_11

    .line 503
    .line 504
    const-string v0, "decode() - no HW input buffers available"

    .line 505
    .line 506
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lbbha;->f()Lorg/webrtc/VideoCodecStatus;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_11
    iget-object v5, v4, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iget-object v6, v2, Lbbha;->s:[Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    aget-object v6, v6, v0

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-ge v7, v5, :cond_12

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v6, "HW buffer too small. Buffer size "

    .line 538
    .line 539
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, ". Frame size "

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lbbha;->f()Lorg/webrtc/VideoCodecStatus;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 567
    .line 568
    .line 569
    iget-object v7, v4, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    iget v6, v2, Lbbha;->n:I

    .line 575
    .line 576
    int-to-long v6, v6

    .line 577
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    .line 579
    const-wide/16 v12, 0x1

    .line 580
    .line 581
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    mul-long/2addr v6, v12

    .line 586
    iget v8, v2, Lbbha;->p:I

    .line 587
    .line 588
    iget v12, v2, Lbbha;->q:I

    .line 589
    .line 590
    const-wide/16 v13, 0x1e

    .line 591
    .line 592
    div-long/2addr v6, v13

    .line 593
    if-gt v8, v12, :cond_14

    .line 594
    .line 595
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 596
    .line 597
    iget v12, v2, Lbbha;->n:I

    .line 598
    .line 599
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    iget-object v13, v4, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 604
    .line 605
    sget-object v14, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 606
    .line 607
    if-ne v13, v14, :cond_13

    .line 608
    .line 609
    const/4 v13, 0x1

    .line 610
    goto :goto_3

    .line 611
    :cond_13
    const/4 v13, 0x0

    .line 612
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v6, v7}, Lbbha;->c(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    new-array v9, v9, [Ljava/lang/Object;

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    aput-object v12, v9, v16

    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    aput-object v13, v9, v12

    .line 636
    .line 637
    const/4 v13, 0x2

    .line 638
    aput-object v14, v9, v13

    .line 639
    .line 640
    const/4 v13, 0x3

    .line 641
    aput-object v15, v9, v13

    .line 642
    .line 643
    const-string v13, "Decoder frame in # %s. Key: %s. TS: %s. Size: %s"

    .line 644
    .line 645
    invoke-static {v8, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_14
    const/4 v12, 0x1

    .line 654
    :goto_4
    iget v8, v2, Lbbha;->n:I

    .line 655
    .line 656
    add-int/2addr v8, v12

    .line 657
    iput v8, v2, Lbbha;->n:I

    .line 658
    .line 659
    :try_start_2
    iget-object v8, v2, Lbbha;->z:Laihq;

    .line 660
    .line 661
    invoke-virtual {v8, v0, v5, v6, v7}, Laihq;->aQ(IIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 662
    .line 663
    .line 664
    iget-object v0, v2, Lbbha;->i:Lbbgt;

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    iget-object v3, v4, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    invoke-interface {v0, v3}, Lbbgt;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_15
    const/4 v0, 0x0

    .line 678
    :goto_5
    move-object/from16 v25, v0

    .line 679
    .line 680
    iget-object v0, v2, Lbbha;->g:Ljava/util/Queue;

    .line 681
    .line 682
    new-instance v3, Lbbgy;

    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v20

    .line 688
    iget-wide v5, v4, Lorg/webrtc/EncodedImage;->e:J

    .line 689
    .line 690
    iget v4, v4, Lorg/webrtc/EncodedImage;->g:I

    .line 691
    .line 692
    move-object/from16 v19, v3

    .line 693
    .line 694
    move-wide/from16 v22, v5

    .line 695
    .line 696
    move/from16 v24, v4

    .line 697
    .line 698
    invoke-direct/range {v19 .. v25}, Lbbgy;-><init>(JJILjava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    iput-boolean v3, v2, Lbbha;->m:Z

    .line 706
    .line 707
    iget v0, v2, Lbbha;->n:I

    .line 708
    .line 709
    iget v3, v2, Lbbha;->o:I

    .line 710
    .line 711
    if-le v0, v3, :cond_16

    .line 712
    .line 713
    iget-object v0, v2, Lbbha;->l:Lbbhm;

    .line 714
    .line 715
    invoke-virtual {v0, v10, v11}, Lbbhm;->a(J)V

    .line 716
    .line 717
    .line 718
    :cond_16
    const-wide/16 v3, 0x0

    .line 719
    .line 720
    invoke-virtual {v2, v3, v4}, Lbbha;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_7

    .line 725
    :catch_2
    move-exception v0

    .line 726
    const-string v4, "queueInputBuffer failed"

    .line 727
    .line 728
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lbbha;->f()Lorg/webrtc/VideoCodecStatus;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_7

    .line 736
    :cond_17
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v2, v2, Lbbha;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v5, "decode uninitialized, codec: "

    .line 749
    .line 750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, ", callback: "

    .line 757
    .line 758
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 772
    .line 773
    :cond_18
    :goto_7
    return-object v0
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
.end method
