.class public final Lvha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgr;


# instance fields
.field public a:Lvhe;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Lvhb;


# direct methods
.method public constructor <init>(Lvhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvha;->e:Lvhb;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lvha;->b:J

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
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lvha;->a:Lvhe;

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_1
    iget-object v3, v1, Lvhe;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ltz v3, :cond_2

    .line 21
    .line 22
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    and-int/2addr v6, v4

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iput v5, v1, Lvhe;->c:I

    .line 28
    .line 29
    :cond_1
    iget-object v6, v1, Lvhe;->b:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v7, v6

    .line 36
    invoke-static {v3, v7}, Lwpd;->d(II)V

    .line 37
    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 47
    .line 48
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lvhc;

    .line 55
    .line 56
    invoke-direct {v7, v1, v3, v6, v2}, Lvhc;-><init>(Lvhe;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v6, -0x3

    .line 61
    if-eq v3, v6, :cond_0

    .line 62
    .line 63
    const/4 v6, -0x2

    .line 64
    if-eq v3, v6, :cond_8

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v3, v1, :cond_7

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-nez v7, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, v7, Lvhc;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    iget-object v2, v7, Lvhc;->c:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, Lvhc;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 83
    .line 84
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    iget-object v1, v7, Lvhc;->c:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lvha;->c:I

    .line 95
    .line 96
    iget v2, v0, Lvha;->d:I

    .line 97
    .line 98
    iget-object v3, v0, Lvha;->a:Lvhe;

    .line 99
    .line 100
    iget-object v3, v3, Lvhe;->a:Landroid/media/MediaFormat;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const-string v1, "sample-rate"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "channel-count"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_4
    iget-object v3, v0, Lvha;->e:Lvhb;

    .line 117
    .line 118
    iget-object v6, v7, Lvhc;->c:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x0

    .line 125
    if-lez v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v13, 0x1

    .line 135
    sparse-switch v1, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v3, "Invalid sample rate: "

    .line 141
    .line 142
    invoke-static {v1, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :sswitch_0
    move v1, v9

    .line 151
    goto :goto_3

    .line 152
    :sswitch_1
    move v1, v13

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    move v1, v5

    .line 155
    goto :goto_3

    .line 156
    :sswitch_3
    move v1, v15

    .line 157
    goto :goto_3

    .line 158
    :sswitch_4
    move v1, v4

    .line 159
    goto :goto_3

    .line 160
    :sswitch_5
    const/4 v1, 0x5

    .line 161
    goto :goto_3

    .line 162
    :sswitch_6
    const/4 v1, 0x6

    .line 163
    goto :goto_3

    .line 164
    :sswitch_7
    const/4 v1, 0x7

    .line 165
    goto :goto_3

    .line 166
    :sswitch_8
    const/16 v1, 0x8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_9
    const/16 v1, 0x9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_a
    const/16 v1, 0xa

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_b
    const/16 v1, 0xb

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_c
    move v1, v12

    .line 179
    :goto_3
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    const/16 v14, 0xfff

    .line 182
    .line 183
    invoke-static {v10, v11, v12, v14}, Lvhb;->a(JII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v10, v11, v13, v9}, Lvhb;->a(JII)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-static {v10, v11, v5, v9}, Lvhb;->a(JII)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v10, v11, v13, v13}, Lvhb;->a(JII)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11, v5, v9}, Lvhb;->a(JII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-static {v10, v11, v4, v1}, Lvhb;->a(JII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    invoke-static {v10, v11, v13, v9}, Lvhb;->a(JII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    packed-switch v2, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v3, "Invalid channel count: "

    .line 217
    .line 218
    invoke-static {v2, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_1
    const/4 v1, 0x7

    .line 227
    goto :goto_4

    .line 228
    :pswitch_2
    const/4 v1, 0x6

    .line 229
    goto :goto_4

    .line 230
    :pswitch_3
    const/4 v1, 0x5

    .line 231
    goto :goto_4

    .line 232
    :pswitch_4
    move v1, v4

    .line 233
    goto :goto_4

    .line 234
    :pswitch_5
    move v1, v15

    .line 235
    goto :goto_4

    .line 236
    :pswitch_6
    move v1, v5

    .line 237
    goto :goto_4

    .line 238
    :pswitch_7
    move v1, v13

    .line 239
    :goto_4
    invoke-static {v10, v11, v15, v1}, Lvhb;->a(JII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v1, v2, v13, v9}, Lvhb;->a(JII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2, v13, v9}, Lvhb;->a(JII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2, v13, v9}, Lvhb;->a(JII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2, v13, v9}, Lvhb;->a(JII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    const/16 v10, 0xd

    .line 260
    .line 261
    const/4 v11, 0x7

    .line 262
    add-int/2addr v8, v11

    .line 263
    invoke-static {v1, v2, v10, v8}, Lvhb;->a(JII)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    const/16 v8, 0x7ff

    .line 268
    .line 269
    const/16 v10, 0xb

    .line 270
    .line 271
    invoke-static {v1, v2, v10, v8}, Lvhb;->a(JII)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-static {v1, v2, v5, v9}, Lvhb;->a(JII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    const/16 v8, 0x30

    .line 280
    .line 281
    ushr-long v10, v1, v8

    .line 282
    .line 283
    const-wide/16 v16, 0xff

    .line 284
    .line 285
    and-long v10, v10, v16

    .line 286
    .line 287
    long-to-int v8, v10

    .line 288
    int-to-byte v8, v8

    .line 289
    const/16 v10, 0x28

    .line 290
    .line 291
    ushr-long v10, v1, v10

    .line 292
    .line 293
    and-long v10, v10, v16

    .line 294
    .line 295
    long-to-int v10, v10

    .line 296
    int-to-byte v10, v10

    .line 297
    const/16 v11, 0x20

    .line 298
    .line 299
    ushr-long v11, v1, v11

    .line 300
    .line 301
    and-long v11, v11, v16

    .line 302
    .line 303
    long-to-int v11, v11

    .line 304
    int-to-byte v11, v11

    .line 305
    const/16 v12, 0x18

    .line 306
    .line 307
    ushr-long v18, v1, v12

    .line 308
    .line 309
    and-long v4, v18, v16

    .line 310
    .line 311
    long-to-int v4, v4

    .line 312
    int-to-byte v4, v4

    .line 313
    const/16 v5, 0x10

    .line 314
    .line 315
    ushr-long v18, v1, v5

    .line 316
    .line 317
    and-long v14, v18, v16

    .line 318
    .line 319
    long-to-int v14, v14

    .line 320
    int-to-byte v14, v14

    .line 321
    const/16 v15, 0x8

    .line 322
    .line 323
    ushr-long v18, v1, v15

    .line 324
    .line 325
    move-object v15, v6

    .line 326
    and-long v5, v18, v16

    .line 327
    .line 328
    long-to-int v5, v5

    .line 329
    int-to-byte v5, v5

    .line 330
    long-to-int v1, v1

    .line 331
    int-to-byte v1, v1

    .line 332
    const/4 v2, 0x7

    .line 333
    new-array v6, v2, [B

    .line 334
    .line 335
    aput-byte v8, v6, v9

    .line 336
    .line 337
    aput-byte v10, v6, v13

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    aput-byte v11, v6, v8

    .line 341
    .line 342
    const/4 v8, 0x3

    .line 343
    aput-byte v4, v6, v8

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    aput-byte v14, v6, v4

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    aput-byte v5, v6, v4

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    aput-byte v1, v6, v4

    .line 353
    .line 354
    iget-object v1, v3, Lvhb;->c:Ljava/io/ByteArrayOutputStream;

    .line 355
    .line 356
    invoke-virtual {v1, v6, v9, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    new-array v2, v1, [B

    .line 370
    .line 371
    move-object v4, v15

    .line 372
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    iget-object v3, v3, Lvhb;->c:Ljava/io/ByteArrayOutputStream;

    .line 376
    .line 377
    invoke-virtual {v3, v2, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    move-object v4, v15

    .line 382
    iget-object v1, v3, Lvhb;->c:Ljava/io/ByteArrayOutputStream;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 397
    .line 398
    .line 399
    :cond_6
    :goto_5
    iget-object v1, v7, Lvhc;->b:Lvhe;

    .line 400
    .line 401
    iget v2, v7, Lvhc;->a:I

    .line 402
    .line 403
    iget-object v1, v1, Lvhe;->b:Landroid/media/MediaCodec;

    .line 404
    .line 405
    invoke-virtual {v1, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_7
    new-instance v1, Lvhd;

    .line 411
    .line 412
    const-string v2, "Invalid index: "

    .line 413
    .line 414
    invoke-static {v3, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Lvhd;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_8
    iget-object v3, v1, Lvhe;->a:Landroid/media/MediaFormat;

    .line 423
    .line 424
    if-nez v3, :cond_9

    .line 425
    .line 426
    iget-object v3, v1, Lvhe;->b:Landroid/media/MediaCodec;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v1, Lvhe;->a:Landroid/media/MediaFormat;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_9
    new-instance v1, Lvhd;

    .line 437
    .line 438
    const-string v2, "Output format changed twice"

    .line 439
    .line 440
    invoke-direct {v1, v2}, Lvhd;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
