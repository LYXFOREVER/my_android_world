.class public final synthetic Laahi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laarg;Lamnh;II)V
    .locals 0

    .line 1
    iput p4, p0, Laahi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahi;->c:Ljava/lang/Object;

    iput-object p2, p0, Laahi;->b:Ljava/lang/Object;

    iput p3, p0, Laahi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V
    .locals 0

    .line 2
    iput p4, p0, Laahi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahi;->b:Ljava/lang/Object;

    iput p2, p0, Laahi;->a:I

    iput-object p3, p0, Laahi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Laahi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laahi;->c:Ljava/lang/Object;

    iput p3, p0, Laahi;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laahi;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_b

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq v0, v7, :cond_2

    .line 14
    .line 15
    iget v0, v1, Laahi;->a:I

    .line 16
    .line 17
    iget-object v2, v1, Laahi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Laahi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lalqx;

    .line 27
    .line 28
    iget-object v2, v2, Lalqx;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbdrd;

    .line 49
    .line 50
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lalqv;

    .line 76
    .line 77
    invoke-interface {v4}, Lalqv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v3

    .line 82
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    invoke-static {v2, v0}, Lakur;->v(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v4, v0

    .line 96
    invoke-static {v3, v2}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_2
    iget-object v0, v1, Laahi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lamnh;

    .line 106
    .line 107
    invoke-virtual {v9}, Lamnh;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v10, Ljfd;

    .line 119
    .line 120
    const/16 v11, 0x9

    .line 121
    .line 122
    invoke-direct {v10, v11}, Ljfd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9}, Lj$/util/stream/LongStream;->sum()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :goto_2
    if-ge v4, v11, :cond_a

    .line 138
    .line 139
    iget v12, v1, Laahi;->a:I

    .line 140
    .line 141
    iget-object v13, v1, Laahi;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lbbcb;

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    invoke-static {v14}, Laarg;->a(Lbbcb;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    long-to-double v7, v7

    .line 156
    long-to-double v2, v9

    .line 157
    new-instance v15, Ljava/util/TreeMap;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v5, v14, Lbbcb;->c:I

    .line 163
    .line 164
    div-double/2addr v7, v2

    .line 165
    int-to-double v2, v12

    .line 166
    mul-double/2addr v7, v2

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    const/16 v12, 0x6c

    .line 170
    .line 171
    if-ne v5, v12, :cond_6

    .line 172
    .line 173
    check-cast v13, Laarg;

    .line 174
    .line 175
    iget-object v5, v13, Laarg;->d:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v13, Laatz;

    .line 178
    .line 179
    invoke-direct {v13, v5}, Laatz;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget v5, v14, Lbbcb;->c:I

    .line 183
    .line 184
    if-ne v5, v12, :cond_3

    .line 185
    .line 186
    iget-object v5, v14, Lbbcb;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lbbce;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    sget-object v5, Lbbce;->a:Lbbce;

    .line 192
    .line 193
    :goto_3
    iget v12, v5, Lbbce;->c:I

    .line 194
    .line 195
    if-ne v12, v6, :cond_4

    .line 196
    .line 197
    iget-object v5, v5, Lbbce;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lbbcn;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    sget-object v5, Lbbcn;->a:Lbbcn;

    .line 203
    .line 204
    :goto_4
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    add-double v7, v7, v17

    .line 207
    .line 208
    iget-object v5, v5, Lbbcn;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v13, v5}, Laatz;->U(Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Laarg;->b(Lbbcb;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    invoke-static {v14}, Laarg;->a(Lbbcb;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    add-long v24, v20, v22

    .line 226
    .line 227
    double-to-int v5, v7

    .line 228
    int-to-long v7, v5

    .line 229
    div-long v22, v22, v7

    .line 230
    .line 231
    move-wide/from16 v7, v20

    .line 232
    .line 233
    :goto_5
    cmp-long v5, v22, v2

    .line 234
    .line 235
    if-lez v5, :cond_5

    .line 236
    .line 237
    cmp-long v5, v7, v24

    .line 238
    .line 239
    if-gtz v5, :cond_5

    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    invoke-virtual {v13, v7, v8, v12}, Laatz;->S(JI)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v14, Laarg;->a:Landroid/util/Size;

    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    sget-object v19, Laarg;->a:Landroid/util/Size;

    .line 253
    .line 254
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v5, v14, v12}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v15, v12, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    add-long v7, v7, v22

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-virtual {v13}, Laatz;->T()V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_6
    const/16 v7, 0x6d

    .line 277
    .line 278
    if-ne v5, v7, :cond_9

    .line 279
    .line 280
    iget-object v5, v14, Lbbcb;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lbbcc;

    .line 283
    .line 284
    iget v7, v5, Lbbcc;->b:I

    .line 285
    .line 286
    if-ne v7, v6, :cond_7

    .line 287
    .line 288
    iget-object v5, v5, Lbbcc;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lbbcm;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    sget-object v5, Lbbcm;->a:Lbbcm;

    .line 294
    .line 295
    :goto_6
    iget-object v5, v5, Lbbcm;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    sget-object v12, Laarg;->a:Landroid/util/Size;

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    sget-object v14, Laarg;->a:Landroid/util/Size;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    check-cast v13, Laarg;

    .line 322
    .line 323
    iget-object v13, v13, Laarg;->e:Landroid/content/ContentResolver;

    .line 324
    .line 325
    invoke-static {v5, v7, v8, v12, v13}, Lwhy;->B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v5, :cond_8

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    sget-object v7, Laarg;->a:Landroid/util/Size;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    sget-object v8, Laarg;->a:Landroid/util/Size;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v5, v7, v8}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_7
    if-eqz v5, :cond_9

    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v15, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_8
    move-object/from16 v2, v16

    .line 359
    .line 360
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    move-object v8, v2

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v7, 0x2

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_a
    move-object v2, v8

    .line 371
    return-object v2

    .line 372
    :cond_b
    iget-object v0, v1, Laahi;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lpwr;

    .line 375
    .line 376
    iget-object v0, v0, Lpwr;->a:Lamit;

    .line 377
    .line 378
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lpbx;

    .line 383
    .line 384
    iget v2, v1, Laahi;->a:I

    .line 385
    .line 386
    iget-object v3, v1, Laahi;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v5, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 389
    .line 390
    check-cast v3, Landroid/net/Uri;

    .line 391
    .line 392
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lalhw;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-direct {v3, v7}, Lalhw;-><init>([B)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Lorj;

    .line 402
    .line 403
    const/16 v9, 0xf

    .line 404
    .line 405
    invoke-direct {v8, v5, v9}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iput-object v8, v3, Lalhw;->c:Ljava/lang/Object;

    .line 409
    .line 410
    if-ne v2, v6, :cond_c

    .line 411
    .line 412
    new-array v5, v6, [Lcom/google/android/gms/common/Feature;

    .line 413
    .line 414
    sget-object v2, Lplm;->f:Lcom/google/android/gms/common/Feature;

    .line 415
    .line 416
    aput-object v2, v5, v4

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    move-object v5, v7

    .line 420
    :goto_9
    iput-object v5, v3, Lalhw;->d:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v2, 0x1e79

    .line 423
    .line 424
    iput v2, v3, Lalhw;->b:I

    .line 425
    .line 426
    invoke-virtual {v3}, Lalhw;->b()Lpeh;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Lpbx;->x(Lpeh;)Lqat;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lpms;->aB(Lqat;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_d
    iget-object v0, v1, Laahi;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    iget-object v0, v1, Laahi;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iget v5, v1, Laahi;->a:I

    .line 458
    .line 459
    check-cast v0, Landroid/content/ContentResolver;

    .line 460
    .line 461
    invoke-static {v2, v3, v4, v5, v0}, Lwhy;->B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 466
    .line 467
    invoke-static {v0, v2, v3}, Lwhy;->A(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
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
.end method
