.class public final synthetic Lbbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhe;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbbhe;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v5}, Laihq;->aG(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x3

    .line 31
    if-ne v4, v0, :cond_d

    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lbbhh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbhh;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 39
    .line 40
    invoke-virtual {v0}, Laihq;->aO()[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 58
    .line 59
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 60
    .line 61
    add-int/2addr v0, v6

    .line 62
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbbgk;

    .line 77
    .line 78
    sget-object v7, Lbbgk;->d:Lbbgk;

    .line 79
    .line 80
    if-eq v0, v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lbbgk;->e:Lbbgk;

    .line 83
    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v6}, Laihq;->aJ(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lbbgs;

    .line 106
    .line 107
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lbbgs;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lbbgs;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbbgs;->b()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 122
    .line 123
    if-eq v7, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "video-bitrate"

    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Laihq;->aK(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    const-string v8, "IMCVideoEncoder"

    .line 146
    .line 147
    const-string v9, "updateBitrate failed"

    .line 148
    .line 149
    invoke-static {v8, v9, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iput v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 153
    .line 154
    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    and-int/2addr v0, v7

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v8, "IMCVideoEncoder"

    .line 161
    .line 162
    const-string v9, "Sync frame generated"

    .line 163
    .line 164
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-boolean v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:Z

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 173
    .line 174
    iget-object v8, v8, Laihq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Landroid/media/MediaCodec;

    .line 177
    .line 178
    invoke-virtual {v8, v4}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    const-string v10, "video-qp-average"

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    const-string v10, "video-qp-average"

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v8, v9

    .line 204
    :goto_2
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    const-string v11, "IMCVideoEncoder"

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 217
    .line 218
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 219
    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v15, "Prepending config buffer of size "

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v10, " to output buffer with offset "

    .line 234
    .line 235
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v10, ", size "

    .line 242
    .line 243
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v11, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 263
    .line 264
    add-int/2addr v10, v11

    .line 265
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 286
    .line 287
    invoke-virtual {v5, v4, v6}, Laihq;->aJ(IZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lbbhh;

    .line 296
    .line 297
    iget-object v11, v5, Lbbhh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    :try_start_3
    iget v12, v5, Lbbhh;->b:I

    .line 301
    .line 302
    add-int/2addr v12, v7

    .line 303
    iput v12, v5, Lbbhh;->b:I

    .line 304
    .line 305
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    new-instance v5, Lahdl;

    .line 307
    .line 308
    const/16 v11, 0xb

    .line 309
    .line 310
    invoke-direct {v5, v2, v4, v11, v9}, Lahdl;-><init>(Ljava/lang/Object;II[B)V

    .line 311
    .line 312
    .line 313
    move-object v9, v5

    .line 314
    :goto_3
    if-eqz v0, :cond_8

    .line 315
    .line 316
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->c:Lorg/webrtc/EncodedImage$FrameType;

    .line 320
    .line 321
    :goto_4
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lbbww;

    .line 328
    .line 329
    iget-object v11, v5, Lbbww;->c:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v12, v11

    .line 332
    check-cast v12, Lbexm;

    .line 333
    .line 334
    iput-object v10, v12, Lbexm;->e:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v12, v11

    .line 337
    check-cast v12, Lbexm;

    .line 338
    .line 339
    iput-object v9, v12, Lbexm;->f:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v9, v11

    .line 342
    check-cast v9, Lbexm;

    .line 343
    .line 344
    iput-object v4, v9, Lbexm;->g:Ljava/lang/Object;

    .line 345
    .line 346
    if-nez v8, :cond_9

    .line 347
    .line 348
    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbbgt;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    invoke-interface {v4, v10}, Lbbgt;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v8, v4, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    .line 357
    .line 358
    :cond_9
    if-eqz v8, :cond_a

    .line 359
    .line 360
    move-object v4, v11

    .line 361
    check-cast v4, Lbexm;

    .line 362
    .line 363
    iput-object v8, v4, Lbexm;->h:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_a
    new-instance v4, Lorg/webrtc/EncodedImage;

    .line 366
    .line 367
    move-object v8, v11

    .line 368
    check-cast v8, Lbexm;

    .line 369
    .line 370
    iget-object v8, v8, Lbexm;->e:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v9, v11

    .line 373
    check-cast v9, Lbexm;

    .line 374
    .line 375
    iget-object v14, v9, Lbexm;->f:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v9, v11

    .line 378
    check-cast v9, Lbexm;

    .line 379
    .line 380
    iget v15, v9, Lbexm;->a:I

    .line 381
    .line 382
    move-object v9, v11

    .line 383
    check-cast v9, Lbexm;

    .line 384
    .line 385
    iget v9, v9, Lbexm;->b:I

    .line 386
    .line 387
    move-object v10, v11

    .line 388
    check-cast v10, Lbexm;

    .line 389
    .line 390
    iget-wide v12, v10, Lbexm;->c:J

    .line 391
    .line 392
    move-object v10, v11

    .line 393
    check-cast v10, Lbexm;

    .line 394
    .line 395
    iget-object v10, v10, Lbexm;->g:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    check-cast v6, Lbexm;

    .line 399
    .line 400
    iget v6, v6, Lbexm;->d:I

    .line 401
    .line 402
    check-cast v11, Lbexm;

    .line 403
    .line 404
    iget-object v11, v11, Lbexm;->h:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v21, v11

    .line 407
    .line 408
    check-cast v21, Ljava/lang/Integer;

    .line 409
    .line 410
    move-object/from16 v19, v10

    .line 411
    .line 412
    check-cast v19, Lorg/webrtc/EncodedImage$FrameType;

    .line 413
    .line 414
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    move-wide v10, v12

    .line 417
    move-object v12, v4

    .line 418
    move-object v13, v8

    .line 419
    move/from16 v16, v9

    .line 420
    .line 421
    move-wide/from16 v17, v10

    .line 422
    .line 423
    move/from16 v20, v6

    .line 424
    .line 425
    invoke-direct/range {v12 .. v21}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    iget v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 429
    .line 430
    const/16 v8, 0xa

    .line 431
    .line 432
    if-gt v6, v8, :cond_c

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    iget-wide v10, v5, Lbbww;->a:J

    .line 439
    .line 440
    sub-long/2addr v8, v10

    .line 441
    const-string v6, "IMCVideoEncoder"

    .line 442
    .line 443
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 444
    .line 445
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 446
    .line 447
    iget-wide v11, v5, Lbbww;->b:J

    .line 448
    .line 449
    invoke-static {v11, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    iget-wide v13, v4, Lorg/webrtc/EncodedImage;->e:J

    .line 454
    .line 455
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-virtual {v5, v8, v9, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v15, "Encoder frame out # "

    .line 469
    .line 470
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v10, ". Key: "

    .line 477
    .line 478
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    if-eq v7, v0, :cond_b

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_5

    .line 485
    :cond_b
    move v0, v7

    .line 486
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, ". Size: "

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, ". TS: "

    .line 498
    .line 499
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, ". Frame TS: "

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ". Enc time: "

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 529
    .line 530
    add-int/2addr v0, v7

    .line 531
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 532
    .line 533
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Lorg/webrtc/VideoEncoder$Callback;

    .line 534
    .line 535
    invoke-interface {v0, v4}, Lorg/webrtc/VideoEncoder$Callback;->a(Lorg/webrtc/EncodedImage;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v4, Lorg/webrtc/EncodedImage;->a:Lbeyd;

    .line 539
    .line 540
    invoke-virtual {v0}, Lbeyd;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :catchall_0
    move-exception v0

    .line 546
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 548
    :catch_1
    move-exception v0

    .line 549
    const-string v3, "IMCVideoEncoder"

    .line 550
    .line 551
    const-string v4, "deliverOutput failed"

    .line 552
    .line 553
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 561
    .line 562
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lbbhm;

    .line 563
    .line 564
    invoke-virtual {v0}, Lbbhm;->b()V

    .line 565
    .line 566
    .line 567
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lbbhm;

    .line 579
    .line 580
    const-wide/16 v2, 0x64

    .line 581
    .line 582
    invoke-virtual {v0, v2, v3}, Lbbhm;->a(J)V

    .line 583
    .line 584
    .line 585
    :cond_e
    return-void
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
