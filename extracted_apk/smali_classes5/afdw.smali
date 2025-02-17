.class public final synthetic Lafdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lafdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lafdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajxe;

    .line 34
    .line 35
    invoke-static {v0}, Lajmx;->q(Lajxe;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lajxg;

    .line 43
    .line 44
    iget-object v0, v0, Lajxg;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lafmn;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v0, v2}, Lafmn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget v0, Lamnh;->d:I

    .line 79
    .line 80
    sget-object v0, Lamrr;->a:Lamnh;

    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Labjz;

    .line 96
    .line 97
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v1, v0, Lasev;->b:I

    .line 104
    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Lasev;->v:Lawjr;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    sget-object v1, Lawjr;->a:Lawjr;

    .line 115
    .line 116
    :cond_1
    iget v1, v1, Lawjr;->b:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x200

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lasev;->v:Lawjr;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lawjr;->a:Lawjr;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v0, Lawjr;->c:Lawkc;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lawkc;->a:Lawkc;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Lawkc;->a:Lawkc;

    .line 136
    .line 137
    :cond_4
    :goto_1
    return-object v0

    .line 138
    :pswitch_5
    sget-object v0, Lbatb;->a:Lbatb;

    .line 139
    .line 140
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lafdw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1}, Lynx;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v2, Lbatb;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lbatb;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbatb;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_0
    sget-object v1, Lbatb;->a:Lbatb;

    .line 172
    .line 173
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0}, Lynx;->s()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 185
    .line 186
    check-cast v3, Lbatb;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lbatb;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0}, Lynx;->g()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lafzg;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-direct {v3, v4}, Lafzg;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v3, Lamnh;->d:I

    .line 216
    .line 217
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lamnh;

    .line 224
    .line 225
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 229
    .line 230
    check-cast v3, Lbatb;

    .line 231
    .line 232
    iget-object v4, v3, Lbatb;->d:Laoph;

    .line 233
    .line 234
    invoke-interface {v4}, Laoph;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v3, Lbatb;->d:Laoph;

    .line 245
    .line 246
    :cond_5
    iget-object v3, v3, Lbatb;->d:Laoph;

    .line 247
    .line 248
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lynx;->ot()[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Laonl;->v([B)Laonl;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 263
    .line 264
    check-cast v3, Lbatb;

    .line 265
    .line 266
    iput-object v2, v3, Lbatb;->e:Laonl;

    .line 267
    .line 268
    invoke-interface {v0}, Lynx;->J()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Laect;->ce(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 280
    .line 281
    check-cast v2, Lbatb;

    .line 282
    .line 283
    iput-object v0, v2, Lbatb;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbatb;
    :try_end_0
    .catch Lymx; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Lafzh;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lafzh;-><init>(Lyog;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :pswitch_7
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lynx;->m()Laxzu;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0}, Lajis;->M(Lynx;)Lazha;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v2, v2, Lazha;->e:I

    .line 310
    .line 311
    invoke-static {v2}, Laxtt;->a(I)Laxtt;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    sget-object v2, Laxtt;->a:Laxtt;

    .line 318
    .line 319
    :cond_6
    invoke-interface {v0}, Lynx;->s()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v2, v0}, Lajis;->N(Laxzu;Laxtt;Ljava/lang/String;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_8
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v0}, Lywx;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Lafpe;

    .line 337
    .line 338
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-direct {v2, v3, v0, v1}, Lafpe;-><init>(IIZ)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_9
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v0}, Lywx;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lafpe;

    .line 391
    .line 392
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-direct {v2, v3, v0, v1}, Lafpe;-><init>(IIZ)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_a
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lafio;

    .line 415
    .line 416
    iget-object v0, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_b
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lafjp;

    .line 422
    .line 423
    iget-object v0, v0, Lafjp;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_c
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_d
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->e:Larro;

    .line 442
    .line 443
    if-nez v0, :cond_7

    .line 444
    .line 445
    sget-object v0, Larro;->a:Larro;

    .line 446
    .line 447
    :cond_7
    return-object v0

    .line 448
    :pswitch_e
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Laffn;

    .line 451
    .line 452
    iget-object v0, v0, Laffn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_f
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laffn;

    .line 458
    .line 459
    iget-object v0, v0, Laffn;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_10
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lafio;

    .line 465
    .line 466
    iget-object v0, v0, Lafio;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 467
    .line 468
    if-nez v0, :cond_8

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_2

    .line 472
    :cond_8
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 473
    .line 474
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_11
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Laflc;

    .line 482
    .line 483
    invoke-virtual {v0}, Laflc;->c()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_12
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v0}, Lqqd;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_13
    iget-object v0, p0, Lafdw;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lafio;

    .line 506
    .line 507
    iget-object v0, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 508
    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
