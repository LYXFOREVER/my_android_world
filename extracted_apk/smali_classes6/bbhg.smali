.class public final synthetic Lbbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhg;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lbbhg;->b:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    iput-object p3, p0, Lbbhg;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbbhg;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    const-string v4, "IMCVideoEncoder"

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "encodeInternal: Poll loop not OK: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    iget-object v3, v1, Lbbhg;->b:Lorg/webrtc/VideoFrame;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lbeyu;

    .line 50
    .line 51
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    .line 52
    .line 53
    sub-long v5, v7, v5

    .line 54
    .line 55
    iput-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-boolean v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    .line 69
    .line 70
    if-eq v0, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v10, "resetCodec useSurfaceMode: "

    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v4, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 97
    .line 98
    if-eq v9, v10, :cond_2

    .line 99
    .line 100
    move-object v0, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 103
    .line 104
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 105
    .line 106
    invoke-virtual {v2, v9, v10, v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    sget-object v9, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 111
    .line 112
    if-eq v0, v9, :cond_3

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    iget-wide v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 117
    .line 118
    sget-wide v13, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 119
    .line 120
    long-to-double v13, v13

    .line 121
    iget-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 122
    .line 123
    div-double/2addr v13, v11

    .line 124
    double-to-long v11, v13

    .line 125
    add-long/2addr v11, v9

    .line 126
    iput-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 127
    .line 128
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    if-gt v0, v11, :cond_4

    .line 133
    .line 134
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 135
    .line 136
    invoke-static {v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iget-object v15, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/Deque;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move-wide/from16 v17, v7

    .line 151
    .line 152
    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 153
    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 157
    .line 158
    div-int/lit16 v3, v3, 0x3e8

    .line 159
    .line 160
    move-wide/from16 v20, v5

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Encoder frame in # "

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ". TS: "

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ". Frame TS: "

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ". Q: "

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ". Fps: "

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ". Kbps: "

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object/from16 v19, v3

    .line 221
    .line 222
    move-wide/from16 v20, v5

    .line 223
    .line 224
    move-wide/from16 v17, v7

    .line 225
    .line 226
    :goto_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 227
    .line 228
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-le v0, v3, :cond_6

    .line 235
    .line 236
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "Dropped frame, encoder queue full: "

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    add-int/2addr v0, v3

    .line 263
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 264
    .line 265
    const/16 v3, 0x3c

    .line 266
    .line 267
    if-ge v0, v3, :cond_5

    .line 268
    .line 269
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_5
    const-string v0, "Encoder stall detected."

    .line 274
    .line 275
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_6
    iget-object v0, v1, Lbbhg;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 288
    .line 289
    iget-object v0, v0, Lorg/webrtc/VideoEncoder$EncodeInfo;->a:[Lorg/webrtc/EncodedImage$FrameType;

    .line 290
    .line 291
    array-length v3, v0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_3
    if-ge v5, v3, :cond_8

    .line 295
    .line 296
    aget-object v7, v0, v5

    .line 297
    .line 298
    sget-object v8, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 299
    .line 300
    if-ne v7, v8, :cond_7

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    const/4 v15, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const/4 v7, 0x1

    .line 306
    const/4 v15, 0x1

    .line 307
    :goto_4
    xor-int/lit8 v8, v15, 0x1

    .line 308
    .line 309
    or-int/2addr v6, v8

    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    if-nez v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 318
    .line 319
    .line 320
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    .line 321
    .line 322
    cmp-long v0, v5, v11

    .line 323
    .line 324
    if-lez v0, :cond_9

    .line 325
    .line 326
    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 327
    .line 328
    add-long/2addr v7, v5

    .line 329
    cmp-long v0, v9, v7

    .line 330
    .line 331
    if-gtz v0, :cond_b

    .line 332
    .line 333
    :cond_9
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    .line 334
    .line 335
    cmp-long v0, v20, v5

    .line 336
    .line 337
    if-lez v0, :cond_a

    .line 338
    .line 339
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 340
    .line 341
    const/4 v3, 0x6

    .line 342
    if-le v0, v3, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    add-int/2addr v0, v3

    .line 349
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 353
    .line 354
    .line 355
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v5, "Request key frame. Frames Since Last Key Frame: "

    .line 360
    .line 361
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "request-sync"

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Laihq;->aK(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    iput-wide v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v3, "requestKeyFrame failed"

    .line 395
    .line 396
    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    const/4 v3, 0x0

    .line 400
    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 401
    .line 402
    :goto_7
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 403
    .line 404
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 405
    .line 406
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-ne v5, v0, :cond_c

    .line 423
    .line 424
    if-ne v6, v3, :cond_c

    .line 425
    .line 426
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->retain()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v19

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    mul-int v7, v6, v0

    .line 433
    .line 434
    mul-int v8, v5, v3

    .line 435
    .line 436
    if-ne v8, v7, :cond_d

    .line 437
    .line 438
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move/from16 v23, v5

    .line 447
    .line 448
    move/from16 v24, v6

    .line 449
    .line 450
    move/from16 v25, v0

    .line 451
    .line 452
    move/from16 v26, v3

    .line 453
    .line 454
    invoke-interface/range {v20 .. v26}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 459
    .line 460
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-direct {v3, v0, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    const-string v0, "Received frame not matching the configured aspect ratio."

    .line 473
    .line 474
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_8
    if-nez v3, :cond_e

    .line 479
    .line 480
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_e
    new-instance v6, Lbexm;

    .line 485
    .line 486
    invoke-direct {v6}, Lbexm;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    iput-wide v7, v6, Lbexm;->c:J

    .line 494
    .line 495
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v6, Lbexm;->a:I

    .line 504
    .line 505
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v6, Lbexm;->b:I

    .line 514
    .line 515
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v6, Lbexm;->d:I

    .line 520
    .line 521
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 522
    .line 523
    new-instance v13, Lbbww;

    .line 524
    .line 525
    move-object v5, v13

    .line 526
    move-wide/from16 v7, v17

    .line 527
    .line 528
    invoke-direct/range {v5 .. v10}, Lbbww;-><init>(Lbexm;JJ)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v13}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    add-int/2addr v0, v5

    .line 538
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 539
    .line 540
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lbbgs;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbbgs;->a()D

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    .line 547
    .line 548
    sget-wide v9, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 549
    .line 550
    long-to-double v9, v9

    .line 551
    div-double/2addr v9, v5

    .line 552
    double-to-long v5, v9

    .line 553
    add-long/2addr v5, v7

    .line 554
    iput-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    .line 555
    .line 556
    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x4000

    .line 564
    .line 565
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 566
    .line 567
    .line 568
    new-instance v10, Lorg/webrtc/VideoFrame;

    .line 569
    .line 570
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-direct {v10, v0, v9, v5, v6}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 580
    .line 581
    .line 582
    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbeyw;

    .line 583
    .line 584
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbexo;

    .line 585
    .line 586
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->b()I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->a()I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-virtual/range {v9 .. v14}, Lbeyw;->b(Lorg/webrtc/VideoFrame;Lbeye;Landroid/graphics/Matrix;II)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbexd;

    .line 599
    .line 600
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 601
    .line 602
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-interface {v0, v5, v6}, Lbexd;->j(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    .line 608
    .line 609
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :catch_1
    move-exception v0

    .line 613
    const-string v5, "encodeTexture failed"

    .line 614
    .line 615
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_9
    move-object v1, v2

    .line 623
    move-object/from16 v30, v3

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_f
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 632
    .line 633
    .line 634
    :try_start_2
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 635
    .line 636
    invoke-virtual {v5, v11, v12}, Laihq;->aF(J)I

    .line 637
    .line 638
    .line 639
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 640
    const/4 v6, -0x1

    .line 641
    if-ne v5, v6, :cond_10

    .line 642
    .line 643
    const-string v0, "Dropped frame, no input buffers available"

    .line 644
    .line 645
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    :try_start_3
    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 652
    .line 653
    invoke-virtual {v9}, Laihq;->aN()[Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    aget-object v9, v9, v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 658
    .line 659
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 660
    .line 661
    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 662
    .line 663
    mul-int v12, v10, v11

    .line 664
    .line 665
    iget v13, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:I

    .line 666
    .line 667
    add-int/2addr v13, v6

    .line 668
    const-string v6, " was "

    .line 669
    .line 670
    const-string v14, "Expected destination buffer capacity to be at least "

    .line 671
    .line 672
    const-string v15, "dstY"

    .line 673
    .line 674
    const-string v1, "srcV"

    .line 675
    .line 676
    move-object/from16 v30, v3

    .line 677
    .line 678
    const-string v3, "srcU"

    .line 679
    .line 680
    move-object/from16 v31, v4

    .line 681
    .line 682
    const-string v4, "srcY"

    .line 683
    .line 684
    if-eqz v13, :cond_13

    .line 685
    .line 686
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 703
    .line 704
    .line 705
    move-result v19

    .line 706
    move/from16 v32, v5

    .line 707
    .line 708
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v26

    .line 720
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v27

    .line 724
    add-int/lit8 v16, v27, 0x1

    .line 725
    .line 726
    add-int/lit8 v18, v26, 0x1

    .line 727
    .line 728
    move-wide/from16 v33, v7

    .line 729
    .line 730
    mul-int v7, v10, v27

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    div-int/lit8 v18, v18, 0x2

    .line 737
    .line 738
    div-int/lit8 v16, v16, 0x2

    .line 739
    .line 740
    mul-int v16, v16, v18

    .line 741
    .line 742
    add-int v16, v16, v16

    .line 743
    .line 744
    move-object/from16 v35, v2

    .line 745
    .line 746
    add-int v2, v12, v16

    .line 747
    .line 748
    if-lt v8, v2, :cond_12

    .line 749
    .line 750
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 751
    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    add-int v25, v18, v18

    .line 772
    .line 773
    invoke-static {v11, v4}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v13, v3}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "dstUV"

    .line 786
    .line 787
    invoke-static {v2, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    if-lez v26, :cond_11

    .line 791
    .line 792
    if-lez v27, :cond_11

    .line 793
    .line 794
    move-object/from16 v16, v11

    .line 795
    .line 796
    move-object/from16 v18, v13

    .line 797
    .line 798
    move-object/from16 v20, v5

    .line 799
    .line 800
    move-object/from16 v22, v6

    .line 801
    .line 802
    move/from16 v23, v10

    .line 803
    .line 804
    move-object/from16 v24, v2

    .line 805
    .line 806
    invoke-static/range {v16 .. v27}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    const-string v1, "I420ToNV12: width and height should not be negative"

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_13
    move-object/from16 v35, v2

    .line 851
    .line 852
    move/from16 v32, v5

    .line 853
    .line 854
    move-wide/from16 v33, v7

    .line 855
    .line 856
    div-int/lit8 v27, v10, 0x2

    .line 857
    .line 858
    div-int/lit8 v11, v11, 0x2

    .line 859
    .line 860
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 869
    .line 870
    .line 871
    move-result v17

    .line 872
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 877
    .line 878
    .line 879
    move-result v19

    .line 880
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 885
    .line 886
    .line 887
    move-result v21

    .line 888
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v28

    .line 892
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 893
    .line 894
    .line 895
    move-result v29

    .line 896
    add-int/lit8 v8, v28, 0x1

    .line 897
    .line 898
    add-int/lit8 v13, v29, 0x1

    .line 899
    .line 900
    move-object/from16 v16, v6

    .line 901
    .line 902
    mul-int v6, v10, v29

    .line 903
    .line 904
    move-object/from16 v18, v14

    .line 905
    .line 906
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    div-int/lit8 v13, v13, 0x2

    .line 911
    .line 912
    add-int/lit8 v20, v13, -0x1

    .line 913
    .line 914
    div-int/lit8 v8, v8, 0x2

    .line 915
    .line 916
    mul-int v11, v11, v27

    .line 917
    .line 918
    add-int/2addr v11, v12

    .line 919
    mul-int v20, v20, v27

    .line 920
    .line 921
    add-int v20, v11, v20

    .line 922
    .line 923
    add-int v8, v20, v8

    .line 924
    .line 925
    if-lt v14, v8, :cond_15

    .line 926
    .line 927
    mul-int v13, v13, v27

    .line 928
    .line 929
    add-int/2addr v13, v12

    .line 930
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 931
    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-static {v2, v4}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v5, v3}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v1, "dstU"

    .line 974
    .line 975
    invoke-static {v12, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v1, "dstV"

    .line 979
    .line 980
    invoke-static {v8, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    if-lez v28, :cond_14

    .line 984
    .line 985
    if-lez v29, :cond_14

    .line 986
    .line 987
    move-object/from16 v16, v2

    .line 988
    .line 989
    move-object/from16 v18, v5

    .line 990
    .line 991
    move-object/from16 v20, v7

    .line 992
    .line 993
    move-object/from16 v22, v6

    .line 994
    .line 995
    move/from16 v23, v10

    .line 996
    .line 997
    move-object/from16 v24, v12

    .line 998
    .line 999
    move/from16 v25, v27

    .line 1000
    .line 1001
    move-object/from16 v26, v8

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v29}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 1007
    .line 1008
    .line 1009
    :goto_a
    move-object/from16 v1, v35

    .line 1010
    .line 1011
    :try_start_4
    iget v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 1012
    .line 1013
    iget v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 1014
    .line 1015
    mul-int/2addr v0, v2

    .line 1016
    mul-int/lit8 v0, v0, 0x3

    .line 1017
    .line 1018
    div-int/lit8 v0, v0, 0x2

    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 1021
    .line 1022
    move/from16 v5, v32

    .line 1023
    .line 1024
    move-wide/from16 v3, v33

    .line 1025
    .line 1026
    invoke-virtual {v2, v5, v0, v3, v4}, Laihq;->aQ(IIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :catch_2
    move-exception v0

    .line 1033
    const-string v2, "queueInputBuffer failed"

    .line 1034
    .line 1035
    move-object/from16 v3, v31

    .line 1036
    .line 1037
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto :goto_b

    .line 1045
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    const-string v1, "I420Copy: width and height should not be negative"

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    move-object/from16 v3, v18

    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v3, v16

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :catch_3
    move-exception v0

    .line 1086
    move-object v1, v2

    .line 1087
    move-object/from16 v30, v3

    .line 1088
    .line 1089
    move-object v3, v4

    .line 1090
    const-string v2, "getInputBuffers failed"

    .line 1091
    .line 1092
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_b

    .line 1100
    :catch_4
    move-exception v0

    .line 1101
    move-object v1, v2

    .line 1102
    move-object/from16 v30, v3

    .line 1103
    .line 1104
    move-object v3, v4

    .line 1105
    const-string v2, "dequeueInputBuffer failed"

    .line 1106
    .line 1107
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_b
    invoke-virtual/range {v30 .. v30}, Lorg/webrtc/VideoFrame;->release()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 1118
    .line 1119
    if-eq v0, v2, :cond_16

    .line 1120
    .line 1121
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :cond_16
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_17

    .line 1136
    .line 1137
    :goto_c
    return-object v0

    .line 1138
    :cond_17
    iget-object v1, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lbbhm;

    .line 1139
    .line 1140
    const-wide/16 v2, 0xa

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3}, Lbbhm;->a(J)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0
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
