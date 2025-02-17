.class public final Ljfv;
.super Ljgq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwah;
.implements Lwag;
.implements Ljcu;
.implements Laacz;


# static fields
.field public static final synthetic bm:I

.field private static final bn:Lj$/time/Duration;

.field private static final br:I


# instance fields
.field public a:I

.field aA:Layrw;

.field aB:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public aC:Laaru;

.field public aD:Z

.field public aE:Z

.field public aF:Ljgf;

.field public aG:Laarf;

.field public aH:Laalj;

.field public aI:Ladmx;

.field public aJ:Lzas;

.field public aK:Ljava/util/concurrent/ScheduledExecutorService;

.field public aL:Laasi;

.field public aM:Ljava/util/concurrent/Executor;

.field public aN:Lbcmp;

.field public aO:Lbdrd;

.field public aP:Landroid/content/Context;

.field public aQ:Liva;

.field public aR:Laaio;

.field public aS:Laash;

.field public aT:Lver;

.field final aU:Ljhf;

.field final aV:Laaqv;

.field public aW:Ljhe;

.field public aX:Ljbu;

.field public aY:Luva;

.field public aZ:Laatz;

.field public ah:Lbbec;

.field public ai:I

.field aj:J

.field ak:Z

.field al:Lbcnd;

.field public am:Lbbdn;

.field an:Lbbcr;

.field public ao:Lbbdn;

.field public ap:Lbbeh;

.field public aq:Laynq;

.field ar:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

.field as:I

.field at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field av:Laaqy;

.field public aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public ax:Landroid/widget/LinearLayout;

.field public ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field az:Landroid/widget/ImageView;

.field b:Z

.field public ba:Lanwx;

.field public bb:Labiq;

.field public bc:Lokx;

.field public bd:Laofv;

.field public be:Lfc;

.field public bf:Lueh;

.field public bg:Ladxr;

.field public bh:Lagop;

.field public bi:Ledt;

.field public bj:Loji;

.field public bk:Lyjq;

.field public bl:Lyjq;

.field private bq:Laqks;

.field private bs:Lakax;

.field c:I

.field d:I

.field e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfv;->bn:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    sput v0, Ljfv;->br:I

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqks;->a:Laqks;

    .line 5
    .line 6
    iput-object v0, p0, Ljfv;->bq:Laqks;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ljfv;->c:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ljfv;->aj:J

    .line 14
    .line 15
    sget-object v0, Lbbdn;->a:Lbbdn;

    .line 16
    .line 17
    iput-object v0, p0, Ljfv;->am:Lbbdn;

    .line 18
    .line 19
    sget-object v0, Lbbcr;->a:Lbbcr;

    .line 20
    .line 21
    iput-object v0, p0, Ljfv;->an:Lbbcr;

    .line 22
    .line 23
    sget-object v0, Layrw;->a:Layrw;

    .line 24
    .line 25
    iput-object v0, p0, Ljfv;->aA:Layrw;

    .line 26
    .line 27
    new-instance v0, Ljfq;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljfv;->aU:Ljhf;

    .line 34
    .line 35
    new-instance v0, Ljfr;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljfr;-><init>(Ljfv;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljfv;->aV:Laaqv;

    .line 41
    .line 42
    return-void
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
.end method

.method public static synthetic aQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->f:Lafwf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][ClipEdit]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
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
.end method

.method public static final ba(Lbbdn;)Lbbds;
    .locals 4

    .line 1
    sget-object v0, Lbbds;->a:Lbbds;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbbdn;->h:F

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Lbbds;

    .line 15
    .line 16
    iget v3, v2, Lbbds;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iput v3, v2, Lbbds;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbbds;->f:F

    .line 23
    .line 24
    iget v1, p0, Lbbdn;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v2, Lbbds;

    .line 32
    .line 33
    iget v3, v2, Lbbds;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lbbds;->b:I

    .line 38
    .line 39
    iput v1, v2, Lbbds;->c:F

    .line 40
    .line 41
    iget v1, p0, Lbbdn;->g:F

    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v2, Lbbds;

    .line 49
    .line 50
    iget v3, v2, Lbbds;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lbbds;->b:I

    .line 55
    .line 56
    iput v1, v2, Lbbds;->e:F

    .line 57
    .line 58
    iget p0, p0, Lbbdn;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast v1, Lbbds;

    .line 66
    .line 67
    iget v2, v1, Lbbds;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Lbbds;->b:I

    .line 72
    .line 73
    iput p0, v1, Lbbds;->d:F

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbbds;

    .line 80
    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final bb(Lbbdn;)Lbbdt;
    .locals 5

    .line 1
    sget-object v0, Lbbdt;->a:Lbbdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbbdn;->l:J

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v3, Lbbdt;

    .line 15
    .line 16
    iget v4, v3, Lbbdt;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v3, Lbbdt;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lbbdt;->c:J

    .line 23
    .line 24
    iget-wide v1, p0, Lbbdn;->m:J

    .line 25
    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast p0, Lbbdt;

    .line 32
    .line 33
    iget v3, p0, Lbbdt;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, p0, Lbbdt;->b:I

    .line 38
    .line 39
    iput-wide v1, p0, Lbbdt;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbbdt;

    .line 46
    .line 47
    return-object p0
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
.end method

.method public static g(Laqks;IIILcom/google/apps/tiktok/account/AccountId;Z)Ljfv;
    .locals 3

    .line 1
    new-instance v0, Ljfv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 14
    .line 15
    invoke-virtual {p0}, Laoms;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, v0, Ljfv;->d:I

    .line 23
    .line 24
    iput p2, v0, Ljfv;->e:I

    .line 25
    .line 26
    iput p3, v0, Ljfv;->f:I

    .line 27
    .line 28
    iput-boolean p5, v0, Ljfv;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lce;->an(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    sget-object v0, Layrw;->e:Layrw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljfv;->v(Layrw;)V

    .line 4
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
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljfv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljfv;->aL:Laasi;

    .line 6
    .line 7
    sget-object v1, Layka;->bj:Layka;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laasi;->B(Layka;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljgq;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p3, 0x7f0e0689

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0b0eb4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 31
    .line 32
    iput-object p2, p0, Ljfv;->aB:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 33
    .line 34
    iget-object p2, p0, Ljfv;->bh:Lagop;

    .line 35
    .line 36
    invoke-virtual {p2}, Lagop;->bn()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p2, 0x7f0b160d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 50
    .line 51
    const p3, 0x7f0b0e6b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 59
    .line 60
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljge;->a(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p3, p2, v1}, Ljge;->v(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Ljfv;->aG:Laarf;

    .line 74
    .line 75
    new-instance p3, Ljft;

    .line 76
    .line 77
    invoke-direct {p3, p0, v0}, Ljft;-><init>(Ladnt;I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p2, Laarf;->b:Laarc;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Laarf;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b154b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 93
    .line 94
    iput-object p2, p0, Ljfv;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 95
    .line 96
    const p2, 0x7f0b0da3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p2, p0, Ljfv;->az:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object p3, p0, Ljfv;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Ljfv;->bk:Lyjq;

    .line 114
    .line 115
    invoke-virtual {p2}, Lyjq;->ad()Laaqy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Ljfv;->av:Laaqy;

    .line 120
    .line 121
    iget-object p2, p0, Ljfv;->aF:Ljgf;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljgf;->c(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Ljfv;->aF:Ljgf;

    .line 127
    .line 128
    iget-object p2, p2, Ljgf;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 129
    .line 130
    iput-object p2, p0, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p3, p0, Ljfv;->bb:Labiq;

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Labiq;

    .line 139
    .line 140
    new-instance p3, Lvdz;

    .line 141
    .line 142
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p3, v0, p1}, Lvdz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lvdz;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 153
    .line 154
    iget-object p3, p0, Ljfv;->aV:Laaqv;

    .line 155
    .line 156
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Laaqv;

    .line 157
    .line 158
    :cond_3
    const p2, 0x7f0b03a7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 166
    .line 167
    iput-object p2, p0, Ljfv;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 168
    .line 169
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const v0, 0x7f140279

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Ljfv;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 184
    .line 185
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const v0, 0x7f140b87

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Ljfv;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p0, Ljfv;->b:Z

    .line 205
    .line 206
    if-nez p2, :cond_4

    .line 207
    .line 208
    const p2, 0x7f0b03aa

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const v0, 0x7f14027b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object p2, p0, Ljfv;->bh:Lagop;

    .line 236
    .line 237
    iget p3, p0, Ljfv;->a:I

    .line 238
    .line 239
    invoke-static {p2, p3}, Ljge;->T(Lagop;I)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    const p2, 0x7f0b03ac

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object p2, p0, Ljfv;->ax:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const p2, 0x7f0b03a8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 264
    .line 265
    iput-object p2, p0, Ljfv;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 266
    .line 267
    :cond_5
    return-object p1
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljfv;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 8
    .line 9
    iget-object v2, p0, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljfv;->aX()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Ljfv;->ak:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljge;->B(Lvzy;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ljfv;->bc:Lokx;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Ljge;->I(ZLokx;Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final aP(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lce;->hh()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b03b0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lce;->hh()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b03af

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lce;->hh()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0b03aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, Ljfv;->aR:Laaio;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v10, p1}, Laaio;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, p0, Ljfv;->bf:Lueh;

    .line 54
    .line 55
    new-instance v12, Ljfl;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v1, v12

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, v10

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v8

    .line 63
    move-object v6, v9

    .line 64
    invoke-direct/range {v1 .. v7}, Ljfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v12}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, p0, Ljfv;->bf:Lueh;

    .line 71
    .line 72
    new-instance v12, Ljfl;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, v12

    .line 76
    invoke-direct/range {v1 .. v7}, Ljfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljfv;->aR:Laaio;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Laaio;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method final aR(Layrw;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ljfv;->aA:Layrw;

    .line 2
    .line 3
    iget-object v0, p0, Ljfv;->bb:Labiq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Latny;->a:Latny;

    .line 10
    .line 11
    iget-object v1, p0, Ljfv;->bc:Lokx;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lokx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzdd;

    .line 21
    .line 22
    iget-object v1, v1, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v5, Latny;->a:Latny;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 33
    .line 34
    iget-wide v6, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Lanem;->d(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v8, Latny;

    .line 50
    .line 51
    iget v9, v8, Latny;->b:I

    .line 52
    .line 53
    or-int/2addr v9, v4

    .line 54
    iput v9, v8, Latny;->b:I

    .line 55
    .line 56
    iput-wide v6, v8, Latny;->c:J

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v6, v6

    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v8, Latny;

    .line 69
    .line 70
    iget v9, v8, Latny;->b:I

    .line 71
    .line 72
    or-int/2addr v9, v2

    .line 73
    iput v9, v8, Latny;->b:I

    .line 74
    .line 75
    iput-wide v6, v8, Latny;->d:J

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v7, Latny;

    .line 88
    .line 89
    iget v8, v7, Latny;->b:I

    .line 90
    .line 91
    or-int/2addr v8, v3

    .line 92
    iput v8, v7, Latny;->b:I

    .line 93
    .line 94
    iput-wide v5, v7, Latny;->e:J

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Latny;

    .line 101
    .line 102
    sget-object v5, Latny;->a:Latny;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Laaqy;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Latne;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v5, Latny;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, Latny;->g:Latne;

    .line 123
    .line 124
    iget v1, v5, Latny;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    iput v1, v5, Latny;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Latny;

    .line 135
    .line 136
    :cond_1
    sget-object v1, Latnv;->a:Latnv;

    .line 137
    .line 138
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, p0, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    iget-boolean v6, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v5, Latnv;

    .line 156
    .line 157
    iget v6, v5, Latnv;->b:I

    .line 158
    .line 159
    or-int/2addr v6, v4

    .line 160
    iput v6, v5, Latnv;->b:I

    .line 161
    .line 162
    iput-boolean v4, v5, Latnv;->c:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    :goto_0
    invoke-static {v5, v6}, Lanem;->d(J)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast v7, Latnv;

    .line 188
    .line 189
    iget v8, v7, Latnv;->b:I

    .line 190
    .line 191
    or-int/lit16 v8, v8, 0x200

    .line 192
    .line 193
    iput v8, v7, Latnv;->b:I

    .line 194
    .line 195
    iput-wide v5, v7, Latnv;->e:J

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v5, Latnv;

    .line 203
    .line 204
    iget v6, v5, Latnv;->b:I

    .line 205
    .line 206
    or-int/2addr v6, v3

    .line 207
    iput v6, v5, Latnv;->b:I

    .line 208
    .line 209
    iput-boolean v4, v5, Latnv;->d:Z

    .line 210
    .line 211
    sget-object v5, Latny;->a:Latny;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Latnv;

    .line 222
    .line 223
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 227
    .line 228
    check-cast v5, Latny;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v5, Latny;->f:Latnv;

    .line 234
    .line 235
    iget v1, v5, Latny;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    iput v1, v5, Latny;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Latny;

    .line 246
    .line 247
    sget-object v1, Latmj;->a:Latmj;

    .line 248
    .line 249
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v5, Latoa;->a:Latoa;

    .line 254
    .line 255
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 263
    .line 264
    check-cast v6, Latoa;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Latoa;->o:Latny;

    .line 270
    .line 271
    iget v0, v6, Latoa;->b:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x4000

    .line 274
    .line 275
    iput v0, v6, Latoa;->b:I

    .line 276
    .line 277
    sget v0, Ljfv;->br:I

    .line 278
    .line 279
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 283
    .line 284
    check-cast v6, Latoa;

    .line 285
    .line 286
    add-int/lit8 v7, v0, -0x1

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iput v7, v6, Latoa;->p:I

    .line 291
    .line 292
    iget v0, v6, Latoa;->b:I

    .line 293
    .line 294
    const v7, 0x8000

    .line 295
    .line 296
    .line 297
    or-int/2addr v0, v7

    .line 298
    iput v0, v6, Latoa;->b:I

    .line 299
    .line 300
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 304
    .line 305
    check-cast v0, Latoa;

    .line 306
    .line 307
    iget v6, p1, Layrw;->g:I

    .line 308
    .line 309
    iput v6, v0, Latoa;->q:I

    .line 310
    .line 311
    iget v6, v0, Latoa;->b:I

    .line 312
    .line 313
    const/high16 v7, 0x10000

    .line 314
    .line 315
    or-int/2addr v6, v7

    .line 316
    iput v6, v0, Latoa;->b:I

    .line 317
    .line 318
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Latoa;

    .line 323
    .line 324
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 328
    .line 329
    check-cast v5, Latmj;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, v5, Latmj;->C:Latoa;

    .line 335
    .line 336
    iget v0, v5, Latmj;->c:I

    .line 337
    .line 338
    const/high16 v6, 0x40000

    .line 339
    .line 340
    or-int/2addr v0, v6

    .line 341
    iput v0, v5, Latmj;->c:I

    .line 342
    .line 343
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Latmj;

    .line 348
    .line 349
    invoke-virtual {p1}, Layrw;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eq p1, v4, :cond_6

    .line 354
    .line 355
    if-eq p1, v2, :cond_5

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    if-eq p1, v1, :cond_5

    .line 359
    .line 360
    if-eq p1, v3, :cond_4

    .line 361
    .line 362
    const/4 v1, 0x5

    .line 363
    if-eq p1, v1, :cond_5

    .line 364
    .line 365
    :goto_2
    return-void

    .line 366
    :cond_4
    iget-object p1, p0, Ljfv;->bb:Labiq;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljfv;->gH()Ladnl;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object v0, p1, Lzce;->a:Latmj;

    .line 377
    .line 378
    invoke-virtual {p1}, Lzce;->d()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    iget-object p1, p0, Ljfv;->bb:Labiq;

    .line 383
    .line 384
    const v1, 0x1fccd

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object v0, p1, Lzce;->a:Latmj;

    .line 396
    .line 397
    invoke-virtual {p1}, Lzce;->b()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_6
    iget-object p1, p0, Ljfv;->bb:Labiq;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljfv;->gH()Ladnl;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object v0, p1, Lzce;->a:Latmj;

    .line 412
    .line 413
    invoke-virtual {p1}, Lzce;->f()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_7
    const/4 p1, 0x0

    .line 418
    throw p1
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfv;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    .line 3
    iget-object v1, p0, Ljfv;->bc:Lokx;

    .line 4
    .line 5
    iget-object v2, p0, Ljfv;->bs:Lakax;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0, p0}, Ljge;->P(Lvzy;Lokx;Lakax;Lwah;Lwag;)V

    .line 8
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
.end method

.method public final aT(Landroid/net/Uri;Laaqu;Laals;Laapu;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ljfv;->bg:Ladxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladxr;->y()Lakax;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iput-object v7, v6, Ljfv;->bs:Lakax;

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v6, Ljfv;->bc:Lokx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v7, v1}, Ljge;->O(Lokx;Lakax;Z)Lwco;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v6, Ljfv;->am:Lbbdn;

    .line 22
    .line 23
    iget-object v3, v6, Ljfv;->bh:Lagop;

    .line 24
    .line 25
    invoke-virtual {v3}, Lagop;->aO()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, Laalu;->d(Laalw;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    move-wide v8, v3

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v6, Ljfv;->bh:Lagop;

    .line 41
    .line 42
    invoke-virtual {v3}, Lagop;->U()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-static {v4, v3}, Laalu;->c(Laals;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v8, v3

    .line 53
    :goto_0
    invoke-interface/range {p4 .. p4}, Laapu;->h()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sub-long/2addr v8, v10

    .line 62
    long-to-int v3, v8

    .line 63
    iput v3, v6, Ljfv;->e:I

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ljfv;->aV()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Laals;->n()Lamnh;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Liiv;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v4, v5}, Liiv;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lj$/util/stream/IntStream;->sum()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, v6, Ljfv;->e:I

    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v6, Ljfv;->e:I

    .line 101
    .line 102
    :cond_2
    iget-wide v4, v0, Lbbdn;->m:J

    .line 103
    .line 104
    iget-wide v8, v0, Lbbdn;->l:J

    .line 105
    .line 106
    sub-long/2addr v4, v8

    .line 107
    invoke-static {v4, v5}, Lanem;->d(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    int-to-long v8, v3

    .line 116
    add-long v3, v8, v4

    .line 117
    .line 118
    iget-object v5, v6, Ljfv;->bh:Lagop;

    .line 119
    .line 120
    iget-object v5, v5, Lagop;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Labjx;

    .line 123
    .line 124
    const-wide/32 v8, 0x2b8bcfb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8, v9}, Labjx;->t(J)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v1, v6, Ljfv;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 138
    .line 139
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljff;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v3, v4}, Ljff;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lce;->fS()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v6, Ljfv;->bj:Loji;

    .line 157
    .line 158
    iget v5, v6, Ljfv;->d:I

    .line 159
    .line 160
    int-to-long v7, v5

    .line 161
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-boolean v7, v6, Ljfv;->aE:Z

    .line 166
    .line 167
    iget-object v11, v6, Ljfv;->bh:Lagop;

    .line 168
    .line 169
    move-object/from16 v14, p1

    .line 170
    .line 171
    invoke-virtual {v3, v1, v14}, Loji;->P(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lism;

    .line 176
    .line 177
    invoke-direct {v3, v5, v9, v0, v4}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laooq;I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Langl;->a:Langl;

    .line 181
    .line 182
    invoke-static {v1, v3, v4}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    new-instance v3, Ljgd;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v8, v3

    .line 193
    move-object v10, v0

    .line 194
    invoke-direct/range {v8 .. v13}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Langl;->a:Langl;

    .line 198
    .line 199
    invoke-static {v1, v3, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_3
    sget-object v0, Ljfv;->bn:Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object v5, v6, Ljfv;->aK:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    invoke-static {v1, v3, v4, v0, v5}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lkgi;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    move-object v0, v8

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object/from16 v4, p2

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lkgi;-><init>(Ljfv;Lwco;Landroid/net/Uri;Laaqu;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7, v8}, Lyby;->b(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljbi;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v1, v6, v2}, Ljbi;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    move-object/from16 v14, p1

    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v15, 0x0

    .line 250
    :try_start_0
    iget v8, v6, Ljfv;->d:I

    .line 251
    .line 252
    int-to-long v9, v8

    .line 253
    iget-object v13, v6, Ljfv;->am:Lbbdn;

    .line 254
    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    move-wide v11, v3

    .line 258
    invoke-static/range {v7 .. v13}, Ljge;->F(Lakax;Landroid/net/Uri;JJLbbdn;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :try_start_1
    iget-boolean v8, v6, Ljfv;->aE:Z

    .line 263
    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lanem;->b(Lj$/time/Duration;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    iget-wide v3, v0, Lbbdn;->l:J

    .line 275
    .line 276
    iget-wide v8, v0, Lbbdn;->m:J

    .line 277
    .line 278
    iget-object v0, v6, Ljfv;->bh:Lagop;

    .line 279
    .line 280
    invoke-static {v0}, Ljge;->R(Lagop;)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    move-object/from16 v22, v7

    .line 285
    .line 286
    move-wide/from16 v25, v3

    .line 287
    .line 288
    move-wide/from16 v27, v8

    .line 289
    .line 290
    invoke-static/range {v22 .. v29}, Ljge;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/time/Duration;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_5
    iget-object v0, v6, Ljfv;->bh:Lagop;

    .line 295
    .line 296
    iget v3, v6, Ljfv;->a:I

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Ljfv;->aW()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v0, v3, v4}, Ljge;->S(Lagop;IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljfv;->aP(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v0, v6, Ljfv;->am:Lbbdn;

    .line 312
    .line 313
    invoke-static {v0, v7}, Ljge;->o(Lbbdn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbbdn;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v6, Ljfv;->am:Lbbdn;

    .line 318
    .line 319
    iget-object v3, v6, Ljfv;->ao:Lbbdn;

    .line 320
    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    iput-object v0, v6, Ljfv;->ao:Lbbdn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catch_0
    move-object v7, v15

    .line 327
    :catch_1
    iget-object v8, v6, Ljfv;->aI:Ladmx;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Ljfv;->gH()Ladnl;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget-object v0, v6, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 338
    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    move v10, v5

    .line 342
    goto :goto_1

    .line 343
    :cond_7
    move v10, v1

    .line 344
    :goto_1
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    goto :goto_2

    .line 351
    :cond_8
    move-wide/from16 v3, v20

    .line 352
    .line 353
    :goto_2
    invoke-static {v3, v4}, Lanem;->d(J)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-static/range {v8 .. v13}, Ljge;->r(Ladmx;Ladnl;ZJZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v15}, Ljfv;->v(Layrw;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_3
    move-object v15, v7

    .line 369
    invoke-virtual/range {p0 .. p0}, Lce;->A()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v8, v6, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 374
    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    iget-object v9, v6, Ljfv;->bc:Lokx;

    .line 378
    .line 379
    if-eqz v9, :cond_a

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    if-eqz v15, :cond_a

    .line 386
    .line 387
    iget-object v3, v6, Ljfv;->am:Lbbdn;

    .line 388
    .line 389
    iget-wide v3, v3, Lbbdn;->k:J

    .line 390
    .line 391
    iget-object v7, v6, Ljfv;->aX:Ljbu;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7, v0}, Ljge;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    iget-object v0, v6, Ljfv;->aX:Ljbu;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v7, v6, Ljfv;->ai:I

    .line 408
    .line 409
    invoke-static {v0, v7}, Ljge;->d(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    const/16 v19, 0x1

    .line 414
    .line 415
    move-object v10, v2

    .line 416
    move-object/from16 v11, p1

    .line 417
    .line 418
    move-object/from16 v12, p2

    .line 419
    .line 420
    move-wide v13, v3

    .line 421
    invoke-static/range {v8 .. v19}, Ljge;->M(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lokx;Lwco;Landroid/net/Uri;Laaqu;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZ)V

    .line 422
    .line 423
    .line 424
    :cond_a
    iget-object v0, v6, Ljfv;->aI:Ladmx;

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Ljfv;->gH()Ladnl;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    iget-object v2, v6, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 435
    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    move/from16 v24, v5

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_b
    move/from16 v24, v1

    .line 442
    .line 443
    :goto_4
    if-eqz v2, :cond_c

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 446
    .line 447
    .line 448
    move-result-wide v20

    .line 449
    :cond_c
    invoke-static/range {v20 .. v21}, Lanem;->d(J)Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v25

    .line 457
    const/16 v27, 0x1

    .line 458
    .line 459
    move-object/from16 v22, v0

    .line 460
    .line 461
    invoke-static/range {v22 .. v27}, Ljge;->r(Ladmx;Ladnl;ZJZ)V

    .line 462
    .line 463
    .line 464
    return-void
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
.end method

.method public final aU(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v1, p0, Ljfv;->bh:Lagop;

    .line 2
    .line 3
    iget v2, p0, Ljfv;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljfv;->aW()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2, v3}, Ljge;->S(Lagop;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljfv;->aR:Laaio;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Laaio;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ljfv;->bc:Lokx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lokx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lzdd;

    .line 30
    .line 31
    iget-object v1, v1, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ljfv;->bb:Labiq;

    .line 36
    .line 37
    invoke-static {v1}, Laaqy;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Latne;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v5, Latmj;->a:Latmj;

    .line 44
    .line 45
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Latoa;->a:Latoa;

    .line 50
    .line 51
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v7, Latoa;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, v7, Latoa;->d:Latne;

    .line 66
    .line 67
    iget v4, v7, Latoa;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v7, Latoa;->b:I

    .line 72
    .line 73
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Latoa;

    .line 78
    .line 79
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v6, Latmj;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v4, v6, Latmj;->C:Latoa;

    .line 90
    .line 91
    iget v4, v6, Latmj;->c:I

    .line 92
    .line 93
    const/high16 v7, 0x40000

    .line 94
    .line 95
    or-int/2addr v4, v7

    .line 96
    iput v4, v6, Latmj;->c:I

    .line 97
    .line 98
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Latmj;

    .line 103
    .line 104
    const v5, 0x1fccd

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Labiq;->i(Ladnl;)Lzce;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v4, v3, Lzce;->a:Latmj;

    .line 116
    .line 117
    invoke-virtual {v3}, Lzce;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v1, v2

    .line 122
    :cond_2
    :goto_0
    iget-boolean v3, p0, Ljfv;->aD:Z

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Ljfv;->bc:Lokx;

    .line 127
    .line 128
    iget-object v4, p0, Ljfv;->bs:Lakax;

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljge;->Q(Lokx;Lakax;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, p0, Ljfv;->ao:Lbbdn;

    .line 134
    .line 135
    if-eqz v3, :cond_17

    .line 136
    .line 137
    iget-object v4, p0, Ljfv;->aW:Ljhe;

    .line 138
    .line 139
    if-eqz v4, :cond_17

    .line 140
    .line 141
    iget-object v4, p0, Ljfv;->ah:Lbbec;

    .line 142
    .line 143
    if-eqz v4, :cond_17

    .line 144
    .line 145
    iget-object v4, v4, Lbbec;->m:Laynj;

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    sget-object v4, Laynj;->a:Laynj;

    .line 150
    .line 151
    :cond_4
    iget-object v5, p0, Ljfv;->am:Lbbdn;

    .line 152
    .line 153
    sget-object v6, Laynq;->a:Laynq;

    .line 154
    .line 155
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v9, v4, Laynj;->c:Laynq;

    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    sget-object v9, Laynq;->a:Laynq;

    .line 168
    .line 169
    :cond_5
    iget-boolean v9, v9, Laynq;->c:Z

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    move v9, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v9, v7

    .line 176
    :goto_1
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v4, Laynj;->c:Laynq;

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    sget-object v4, Laynq;->a:Laynq;

    .line 183
    .line 184
    :cond_7
    iget-boolean v4, v4, Laynq;->d:Z

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    move v4, v8

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v4, v7

    .line 191
    :goto_2
    if-nez v9, :cond_a

    .line 192
    .line 193
    invoke-static {v3, v5}, Ljge;->A(Lbbdn;Lbbdn;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move v9, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_3
    move v9, v8

    .line 203
    :goto_4
    if-nez v4, :cond_c

    .line 204
    .line 205
    invoke-static {v3, v5}, Ljge;->z(Lbbdn;Lbbdn;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v3, v7

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    :goto_5
    move v3, v8

    .line 215
    :goto_6
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v4, Laynq;

    .line 221
    .line 222
    iget v5, v4, Laynq;->b:I

    .line 223
    .line 224
    or-int/2addr v5, v8

    .line 225
    iput v5, v4, Laynq;->b:I

    .line 226
    .line 227
    iput-boolean v9, v4, Laynq;->c:Z

    .line 228
    .line 229
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 233
    .line 234
    check-cast v4, Laynq;

    .line 235
    .line 236
    iget v5, v4, Laynq;->b:I

    .line 237
    .line 238
    or-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    iput v5, v4, Laynq;->b:I

    .line 241
    .line 242
    iput-boolean v3, v4, Laynq;->d:Z

    .line 243
    .line 244
    sget-object v3, Laynj;->a:Laynj;

    .line 245
    .line 246
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Laynq;

    .line 255
    .line 256
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 260
    .line 261
    check-cast v5, Laynj;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v4, v5, Laynj;->c:Laynq;

    .line 267
    .line 268
    iget v4, v5, Laynj;->b:I

    .line 269
    .line 270
    or-int/2addr v4, v8

    .line 271
    iput v4, v5, Laynj;->b:I

    .line 272
    .line 273
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v4, v3

    .line 278
    check-cast v4, Laynj;

    .line 279
    .line 280
    iget-object v3, p0, Ljfv;->ap:Lbbeh;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-object v5, p0, Ljfv;->am:Lbbdn;

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    iget v6, v5, Lbbdn;->d:I

    .line 289
    .line 290
    iget v9, v5, Lbbdn;->c:I

    .line 291
    .line 292
    sub-int/2addr v6, v9

    .line 293
    iget-object v9, v3, Lbbeh;->d:Lbbea;

    .line 294
    .line 295
    if-nez v9, :cond_d

    .line 296
    .line 297
    sget-object v9, Lbbea;->a:Lbbea;

    .line 298
    .line 299
    :cond_d
    iget v9, v9, Lbbea;->c:I

    .line 300
    .line 301
    iget v5, v5, Lbbdn;->c:I

    .line 302
    .line 303
    add-int/2addr v9, v5

    .line 304
    iget-object v10, v3, Lbbeh;->f:Lbbea;

    .line 305
    .line 306
    if-nez v10, :cond_e

    .line 307
    .line 308
    sget-object v10, Lbbea;->a:Lbbea;

    .line 309
    .line 310
    :cond_e
    iget v10, v10, Lbbea;->c:I

    .line 311
    .line 312
    add-int/2addr v10, v5

    .line 313
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v5, Lbbea;->a:Lbbea;

    .line 318
    .line 319
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v11, v5, Laooi;->instance:Laooq;

    .line 327
    .line 328
    check-cast v11, Lbbea;

    .line 329
    .line 330
    iget v12, v11, Lbbea;->b:I

    .line 331
    .line 332
    or-int/2addr v12, v8

    .line 333
    iput v12, v11, Lbbea;->b:I

    .line 334
    .line 335
    iput v9, v11, Lbbea;->c:I

    .line 336
    .line 337
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 341
    .line 342
    check-cast v9, Lbbea;

    .line 343
    .line 344
    iget v11, v9, Lbbea;->b:I

    .line 345
    .line 346
    or-int/lit8 v11, v11, 0x2

    .line 347
    .line 348
    iput v11, v9, Lbbea;->b:I

    .line 349
    .line 350
    iput v6, v9, Lbbea;->d:I

    .line 351
    .line 352
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lbbea;

    .line 357
    .line 358
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v3, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast v9, Lbbeh;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v5, v9, Lbbeh;->d:Lbbea;

    .line 369
    .line 370
    iget v5, v9, Lbbeh;->b:I

    .line 371
    .line 372
    or-int/lit8 v5, v5, 0x2

    .line 373
    .line 374
    iput v5, v9, Lbbeh;->b:I

    .line 375
    .line 376
    sget-object v5, Lbbea;->a:Lbbea;

    .line 377
    .line 378
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 386
    .line 387
    check-cast v9, Lbbea;

    .line 388
    .line 389
    iget v11, v9, Lbbea;->b:I

    .line 390
    .line 391
    or-int/2addr v8, v11

    .line 392
    iput v8, v9, Lbbea;->b:I

    .line 393
    .line 394
    iput v10, v9, Lbbea;->c:I

    .line 395
    .line 396
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 400
    .line 401
    check-cast v8, Lbbea;

    .line 402
    .line 403
    iget v9, v8, Lbbea;->b:I

    .line 404
    .line 405
    or-int/lit8 v9, v9, 0x2

    .line 406
    .line 407
    iput v9, v8, Lbbea;->b:I

    .line 408
    .line 409
    iput v6, v8, Lbbea;->d:I

    .line 410
    .line 411
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lbbea;

    .line 416
    .line 417
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 421
    .line 422
    check-cast v6, Lbbeh;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v5, v6, Lbbeh;->f:Lbbea;

    .line 428
    .line 429
    iget v5, v6, Lbbeh;->b:I

    .line 430
    .line 431
    or-int/lit8 v5, v5, 0x8

    .line 432
    .line 433
    iput v5, v6, Lbbeh;->b:I

    .line 434
    .line 435
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lbbeh;

    .line 440
    .line 441
    iput-object v3, p0, Ljfv;->ap:Lbbeh;

    .line 442
    .line 443
    :cond_f
    if-nez v1, :cond_10

    .line 444
    .line 445
    move-object v5, v2

    .line 446
    goto :goto_7

    .line 447
    :cond_10
    iget-object v3, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 448
    .line 449
    move-object v5, v3

    .line 450
    :goto_7
    iget-boolean v3, p0, Ljfv;->aD:Z

    .line 451
    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    sget-object v3, Ljek;->a:Ljek;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    sget-object v3, Ljek;->b:Ljek;

    .line 458
    .line 459
    :goto_8
    move-object v6, v3

    .line 460
    iget-boolean v3, p0, Ljfv;->aD:Z

    .line 461
    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    iget-object v3, p0, Ljfv;->am:Lbbdn;

    .line 465
    .line 466
    iget-wide v8, v3, Lbbdn;->m:J

    .line 467
    .line 468
    iget-wide v10, v3, Lbbdn;->l:J

    .line 469
    .line 470
    sub-long/2addr v8, v10

    .line 471
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 479
    .line 480
    check-cast v10, Lbbdn;

    .line 481
    .line 482
    iget v11, v10, Lbbdn;->b:I

    .line 483
    .line 484
    and-int/lit8 v11, v11, -0x21

    .line 485
    .line 486
    iput v11, v10, Lbbdn;->b:I

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    iput v11, v10, Lbbdn;->h:F

    .line 490
    .line 491
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 495
    .line 496
    check-cast v10, Lbbdn;

    .line 497
    .line 498
    iget v12, v10, Lbbdn;->b:I

    .line 499
    .line 500
    and-int/lit8 v12, v12, -0x5

    .line 501
    .line 502
    iput v12, v10, Lbbdn;->b:I

    .line 503
    .line 504
    iput v11, v10, Lbbdn;->e:F

    .line 505
    .line 506
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 510
    .line 511
    check-cast v10, Lbbdn;

    .line 512
    .line 513
    iget v12, v10, Lbbdn;->b:I

    .line 514
    .line 515
    and-int/lit8 v12, v12, -0x11

    .line 516
    .line 517
    iput v12, v10, Lbbdn;->b:I

    .line 518
    .line 519
    iput v11, v10, Lbbdn;->g:F

    .line 520
    .line 521
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 525
    .line 526
    check-cast v10, Lbbdn;

    .line 527
    .line 528
    iget v12, v10, Lbbdn;->b:I

    .line 529
    .line 530
    and-int/lit8 v12, v12, -0x9

    .line 531
    .line 532
    iput v12, v10, Lbbdn;->b:I

    .line 533
    .line 534
    iput v11, v10, Lbbdn;->f:F

    .line 535
    .line 536
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 540
    .line 541
    check-cast v10, Lbbdn;

    .line 542
    .line 543
    iget v11, v10, Lbbdn;->b:I

    .line 544
    .line 545
    or-int/lit16 v11, v11, 0x200

    .line 546
    .line 547
    iput v11, v10, Lbbdn;->b:I

    .line 548
    .line 549
    const-wide/16 v11, 0x0

    .line 550
    .line 551
    iput-wide v11, v10, Lbbdn;->l:J

    .line 552
    .line 553
    const-wide/32 v10, 0x4c4b40

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 564
    .line 565
    check-cast v10, Lbbdn;

    .line 566
    .line 567
    iget v11, v10, Lbbdn;->b:I

    .line 568
    .line 569
    or-int/lit16 v11, v11, 0x400

    .line 570
    .line 571
    iput v11, v10, Lbbdn;->b:I

    .line 572
    .line 573
    iput-wide v8, v10, Lbbdn;->m:J

    .line 574
    .line 575
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lbbdn;

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_12
    iget-object v3, p0, Ljfv;->am:Lbbdn;

    .line 583
    .line 584
    :goto_9
    iget-boolean v8, p0, Ljfv;->aD:Z

    .line 585
    .line 586
    invoke-virtual {p0}, Ljfv;->aY()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_15

    .line 591
    .line 592
    if-eqz v1, :cond_15

    .line 593
    .line 594
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Lzcx;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v2, p0, Ljfv;->bh:Lagop;

    .line 599
    .line 600
    invoke-virtual {v2}, Lagop;->ae()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_14

    .line 605
    .line 606
    iget-object v2, p0, Ljfv;->bh:Lagop;

    .line 607
    .line 608
    invoke-virtual {v2}, Lagop;->af()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_13

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_13
    const/4 v2, 0x5

    .line 616
    goto :goto_b

    .line 617
    :cond_14
    :goto_a
    iget-object v2, p0, Ljfv;->aJ:Lzas;

    .line 618
    .line 619
    invoke-virtual {v2}, Lzas;->a()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_b
    const/high16 v8, 0x41f00000    # 30.0f

    .line 624
    .line 625
    invoke-static {v1, v2, v8, v7}, Ljge;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v0, Lzcx;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 630
    .line 631
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Laajx;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, p0, Ljfv;->aJ:Lzas;

    .line 636
    .line 637
    invoke-virtual {v2}, Lzas;->e()Landroid/media/CamcorderProfile;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lzas;->s(Landroid/media/CamcorderProfile;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v1, v2}, Laajx;->g(I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, p0, Ljfv;->aJ:Lzas;

    .line 649
    .line 650
    invoke-virtual {v2}, Lzas;->e()Landroid/media/CamcorderProfile;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lzas;->r(Landroid/media/CamcorderProfile;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v1, v2}, Laajx;->f(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Laajx;->e()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, Lzcx;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 666
    .line 667
    invoke-virtual {v0}, Lzcx;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_c

    .line 676
    :cond_15
    iget-object v1, p0, Ljfv;->aJ:Lzas;

    .line 677
    .line 678
    invoke-virtual {v1}, Lzas;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v8, :cond_16

    .line 683
    .line 684
    if-eqz p1, :cond_16

    .line 685
    .line 686
    :try_start_0
    iget-object v7, p0, Ljfv;->bi:Ledt;

    .line 687
    .line 688
    invoke-virtual {v7, p1}, Ledt;->C(Landroid/net/Uri;)Landroid/util/Size;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v7, Lgdr;

    .line 693
    .line 694
    const/16 v8, 0xc

    .line 695
    .line 696
    invoke-direct {v7, p0, v0, v8, v2}, Lgdr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 697
    .line 698
    .line 699
    invoke-static {p0, v1, v7}, Lyby;->a(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    .line 701
    .line 702
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    goto :goto_c

    .line 704
    :catch_0
    move-exception v0

    .line 705
    sget-object v2, Lafwg;->b:Lafwg;

    .line 706
    .line 707
    sget-object v7, Lafwf;->f:Lafwf;

    .line 708
    .line 709
    const-string v8, "[ShortsCreation][Android][ClipEdit]Failed to retrieve image size"

    .line 710
    .line 711
    invoke-static {v2, v7, v8, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    :cond_16
    move-object v0, v1

    .line 715
    :goto_c
    iget-object v8, p0, Ljfv;->aM:Ljava/util/concurrent/Executor;

    .line 716
    .line 717
    new-instance v9, Lixu;

    .line 718
    .line 719
    const/4 v1, 0x6

    .line 720
    invoke-direct {v9, v1}, Lixu;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v10, Lguu;

    .line 724
    .line 725
    const/4 v7, 0x5

    .line 726
    move-object v1, v10

    .line 727
    move-object v2, p0

    .line 728
    invoke-direct/range {v1 .. v7}, Lguu;-><init>(Ljava/lang/Object;Lbbdn;Laooq;Ljava/lang/Object;Ljek;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v8, v9, v10}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 732
    .line 733
    .line 734
    :cond_17
    return-void
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
.end method

.method public final aV()Z
    .locals 2

    .line 1
    iget v0, p0, Ljfv;->a:I

    .line 2
    .line 3
    const v1, 0x31677

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public final aW()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljfv;->aH:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->b()Laals;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljfn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljfn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Ljfv;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    return v2
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
.end method

.method final aX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->bc:Lokx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokx;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public final aY()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljfv;->ap:Lbbeh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbbeh;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lbbeg;->a(I)Lbbeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbeg;->a:Lbbeg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbbeg;->d:Lbbeg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljgq;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljfv;->aS()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljgq;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->aW:Ljhe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljfv;->aY:Luva;

    .line 9
    .line 10
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljfv;->aU:Ljhf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljhe;->p(Lcom/google/common/util/concurrent/ListenableFuture;Ljhf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljfv;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 20
    .line 21
    iget-object v1, p0, Ljfv;->bc:Lokx;

    .line 22
    .line 23
    iget-object v2, p0, Ljfv;->aW:Ljhe;

    .line 24
    .line 25
    iget-boolean v2, v2, Ljhe;->f:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p0, v2}, Ljge;->J(Lvzy;Lokx;Lwah;Lwag;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljfv;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ljfv;->aA:Layrw;

    .line 39
    .line 40
    sget-object v1, Layrw;->a:Layrw;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Layrw;->b:Layrw;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljfv;->aR(Layrw;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "min_video_duration_ms"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ljfv;->d:I

    .line 10
    .line 11
    const-string p1, "remaining_project_space_ms"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ljfv;->e:I

    .line 18
    .line 19
    const-string p1, "selected_video_index"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ljfv;->f:I

    .line 26
    .line 27
    const-string p1, "max_hardware_decoders"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ljfv;->c:I

    .line 34
    .line 35
    const-string p1, "playback_position"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ljfv;->aj:J

    .line 44
    .line 45
    const-string p1, "pending_clip_edit_metadata"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljge;->n(Ljava/lang/String;Landroid/os/Bundle;)Lbbdn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljfv;->am:Lbbdn;

    .line 52
    .line 53
    const-string p1, "original_Clip_edit_metadata"

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljge;->n(Ljava/lang/String;Landroid/os/Bundle;)Lbbdn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljfv;->ao:Lbbdn;

    .line 60
    .line 61
    const-string p1, "pending_nas_translation"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Lbbcr;->a:Lbbcr;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, p1, v0, v1}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbcr;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    sget-object p1, Lbbcr;->a:Lbbcr;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lbbcr;->a:Lbbcr;

    .line 86
    .line 87
    :goto_0
    iput-object p1, p0, Ljfv;->an:Lbbcr;

    .line 88
    .line 89
    const-string p1, "is_single_segment_preview"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Ljfv;->b:Z

    .line 96
    .line 97
    const-string p1, "pending_visual_remix_source_data"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :try_start_1
    sget-object v0, Lbbeh;->a:Lbbeh;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2, p1, v0, v1}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbbeh;

    .line 116
    .line 117
    iput-object p1, p0, Ljfv;->ap:Lbbeh;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    sget-object p1, Lbbeh;->a:Lbbeh;

    .line 121
    .line 122
    iput-object p1, p0, Ljfv;->ap:Lbbeh;

    .line 123
    .line 124
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljfv;->u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, Ljfv;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Ljfv;->bl:Lyjq;

    .line 135
    .line 136
    iget-wide v3, p0, Ljfv;->aj:J

    .line 137
    .line 138
    iget v5, p0, Ljfv;->c:I

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lyjq;->af(Lvzy;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lokx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ljfv;->bc:Lokx;

    .line 145
    .line 146
    new-instance p2, Ljfs;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p2, p0, v0}, Ljfs;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, Lokx;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, p1, Lokx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p2, p0, Ljfv;->ba:Lanwx;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    iput v0, p2, Lanwx;->b:I

    .line 160
    .line 161
    iget-object p2, p0, Ljfv;->aW:Ljhe;

    .line 162
    .line 163
    check-cast p1, Lzdd;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljhe;->h(Lzdd;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object p1, p0, Ljfv;->bb:Labiq;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_3
    const p2, 0x1fccd

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p2, v0}, Lzce;->i(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lzce;->a()V

    .line 190
    .line 191
    .line 192
    const p2, 0x17b43

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v0}, Lzce;->i(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lzce;->a()V

    .line 207
    .line 208
    .line 209
    const p2, 0x1aea7

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v0}, Lzce;->i(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lzce;->a()V

    .line 224
    .line 225
    .line 226
    const p2, 0x1d9ab

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v0}, Lzce;->i(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lzce;->a()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Ljfv;->bh:Lagop;

    .line 244
    .line 245
    iget v0, p0, Ljfv;->a:I

    .line 246
    .line 247
    invoke-static {p2, v0}, Ljge;->T(Lagop;I)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    const p2, 0x2cbeb

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lzce;->a()V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object p2, p0, Ljfv;->bh:Lagop;

    .line 268
    .line 269
    iget v0, p0, Ljfv;->a:I

    .line 270
    .line 271
    invoke-virtual {p0}, Ljfv;->aW()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p2, v0, v1}, Ljge;->S(Lagop;IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_5

    .line 280
    .line 281
    const p2, 0x2cf16

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lzce;->a()V

    .line 293
    .line 294
    .line 295
    const p2, 0x2cf17

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lzce;->a()V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_2
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
.end method

.method public final b()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->aI:Ladmx;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final f(ZLbbec;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f060b8d

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean p1, p0, Ljfv;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p2, Lbbec;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p1, 0x7f0c010a

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    const p1, 0x7f060b91

    .line 23
    .line 24
    .line 25
    return p1
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
.end method

.method public final gH()Ladnl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3534c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x1fc79

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
.end method

.method public final gJ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljgq;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laqks;->a:Laqks;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laqks;

    .line 27
    .line 28
    iput-object p1, p0, Ljfv;->bq:Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error parsing navigation endpoint."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Ljfv;->bq:Laqks;

    .line 38
    .line 39
    sget-object v0, Lavdx;->b:Laooo;

    .line 40
    .line 41
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laool;->l:Laood;

    .line 49
    .line 50
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    check-cast p1, Lavdy;

    .line 66
    .line 67
    iget p1, p1, Lavdy;->d:I

    .line 68
    .line 69
    iput p1, p0, Ljfv;->a:I

    .line 70
    .line 71
    const v0, 0x2971c

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ljfv;->aO:Lbdrd;

    .line 77
    .line 78
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laaru;

    .line 83
    .line 84
    iput-object p1, p0, Ljfv;->aC:Laaru;

    .line 85
    .line 86
    :cond_2
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgq;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->bc:Lokx;

    .line 5
    .line 6
    iget-object v1, p0, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p0}, Ljge;->L(Lokx;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lwah;Lwag;)V

    .line 9
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "max_hardware_decoders"

    .line 2
    .line 3
    iget v1, p0, Ljfv;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "min_video_duration_ms"

    .line 9
    .line 10
    iget v1, p0, Ljfv;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "remaining_project_space_ms"

    .line 16
    .line 17
    iget v1, p0, Ljfv;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selected_video_index"

    .line 23
    .line 24
    iget v1, p0, Ljfv;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_single_segment_preview"

    .line 30
    .line 31
    iget-boolean v1, p0, Ljfv;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljfv;->bc:Lokx;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "playback_position"

    .line 41
    .line 42
    invoke-virtual {v0}, Lokx;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ljfv;->ap:Lbbeh;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "pending_visual_remix_source_data"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ljfv;->am:Lbbdn;

    .line 59
    .line 60
    const-string v1, "pending_clip_edit_metadata"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Ljge;->s(Lbbdn;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljfv;->ao:Lbbdn;

    .line 66
    .line 67
    const-string v1, "original_Clip_edit_metadata"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Ljge;->s(Lbbdn;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljfv;->an:Lbbcr;

    .line 73
    .line 74
    const-string v1, "pending_nas_translation"

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgq;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->aH:Laalj;

    .line 5
    .line 6
    invoke-virtual {v0}, Laalj;->n()Lbcmf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljfv;->aN:Lbcmp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljfo;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljfo;-><init>(Ljfv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljfv;->al:Lbcnd;

    .line 26
    .line 27
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgq;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfv;->al:Lbcnd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljfv;->al:Lbcnd;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljfv;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v0, v2, :cond_f

    .line 11
    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ljfv;->ao:Lbbdn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Ljfv;->am:Lbbdn;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljge;->A(Lbbdn;Lbbdn;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljge;->z(Lbbdn;Lbbdn;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Ljfv;->v(Layrw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, v1, Ljfv;->aC:Laaru;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v2, v1, Ljfv;->f:I

    .line 43
    .line 44
    iget-object v6, v1, Ljfv;->am:Lbbdn;

    .line 45
    .line 46
    invoke-interface {v0, v2, v6}, Laaru;->a(ILbbdn;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Laart;->b:Laart;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Ljfv;->aP:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v1, Ljfv;->bd:Laofv;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Laofv;->r(Landroid/content/Context;)Laipg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f140277

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lfs;->k(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f140276

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lfs;->e(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ldeb;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-direct {v2, v1, v4, v3}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7f1402ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ldeb;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    invoke-direct {v2, v1, v4, v3}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f140211

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lfs;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lfs;->create()Lft;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lft;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljfv;->aV()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-object v0, v1, Ljfv;->ao:Lbbdn;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v(Lce;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v1, Ljfv;->ao:Lbbdn;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Ljfv;->am:Lbbdn;

    .line 138
    .line 139
    invoke-static {v2, v6}, Ljge;->A(Lbbdn;Lbbdn;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget v2, v1, Ljfv;->f:I

    .line 146
    .line 147
    iget-object v6, v1, Ljfv;->am:Lbbdn;

    .line 148
    .line 149
    iget-wide v6, v6, Lbbdn;->l:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Lanem;->d(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, v1, Ljfv;->am:Lbbdn;

    .line 156
    .line 157
    iget-wide v7, v7, Lbbdn;->m:J

    .line 158
    .line 159
    invoke-static {v7, v8}, Lanem;->d(J)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v8, v9, v10}, Lzqo;->f(J)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v10, "Can\'t find the creationGraphicalSegment at the given pos %s"

    .line 189
    .line 190
    invoke-static {v9, v10, v2}, Lakur;->Z(ZLjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lbbcb;

    .line 198
    .line 199
    iget-object v9, v8, Lbbcb;->h:Laonx;

    .line 200
    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    sget-object v9, Laonx;->a:Laonx;

    .line 204
    .line 205
    :cond_4
    invoke-static {v9}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v10, v8, Lbbcb;->i:Laonx;

    .line 214
    .line 215
    if-nez v10, :cond_5

    .line 216
    .line 217
    sget-object v10, Laonx;->a:Laonx;

    .line 218
    .line 219
    :cond_5
    invoke-static {v10}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v7, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget v11, v8, Lbbcb;->c:I

    .line 228
    .line 229
    const/16 v12, 0x6c

    .line 230
    .line 231
    if-ne v11, v12, :cond_7

    .line 232
    .line 233
    iget-object v8, v8, Lbbcb;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lbbce;

    .line 236
    .line 237
    iget-object v8, v8, Lbbce;->e:Laonx;

    .line 238
    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    sget-object v8, Laonx;->a:Laonx;

    .line 242
    .line 243
    :cond_6
    invoke-static {v8}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    move v8, v4

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v8, v5

    .line 256
    :goto_2
    if-eqz v10, :cond_9

    .line 257
    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_8
    move v8, v4

    .line 263
    :cond_9
    iget-object v10, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:Laaoa;

    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    if-ltz v2, :cond_a

    .line 268
    .line 269
    iget-object v10, v10, Laaoa;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Laanv;

    .line 272
    .line 273
    iget-object v11, v10, Laanv;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-ge v2, v11, :cond_a

    .line 280
    .line 281
    iget-object v11, v10, Laanv;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Laany;

    .line 288
    .line 289
    iget-object v13, v11, Laany;->a:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-static {v6}, Lanem;->b(Lj$/time/Duration;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-static {v7}, Lanem;->b(Lj$/time/Duration;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v16

    .line 299
    iget-object v11, v11, Laany;->d:Ljava/util/NavigableMap;

    .line 300
    .line 301
    new-instance v12, Laany;

    .line 302
    .line 303
    move-object/from16 p1, v12

    .line 304
    .line 305
    move-object/from16 v18, v11

    .line 306
    .line 307
    invoke-direct/range {v12 .. v18}, Laany;-><init>(Landroid/net/Uri;JJLjava/util/NavigableMap;)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v10, Laanv;->b:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v11, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v11, v10, Laanv;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v11}, Laanv;->c(Ljava/util/List;)[J

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iput-object v11, v10, Laanv;->a:[J

    .line 322
    .line 323
    :cond_a
    if-eqz v8, :cond_b

    .line 324
    .line 325
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_3
    move-object v15, v6

    .line 335
    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 336
    .line 337
    new-instance v8, Lzsj;

    .line 338
    .line 339
    iget-object v10, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    move-object v10, v8

    .line 352
    move-object v13, v9

    .line 353
    move-object v14, v7

    .line 354
    invoke-direct/range {v10 .. v15}, Lzsj;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v8}, Lzqo;->h(Lzro;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    add-int/2addr v2, v4

    .line 365
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/lit8 v4, v4, -0x1

    .line 372
    .line 373
    invoke-virtual {v0, v2, v4, v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A(IILj$/time/Duration;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y()V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_4
    iget-object v2, v1, Ljfv;->ao:Lbbdn;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v4, v1, Ljfv;->am:Lbbdn;

    .line 385
    .line 386
    invoke-static {v2, v4}, Ljge;->z(Lbbdn;Lbbdn;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    new-instance v2, Landroid/graphics/RectF;

    .line 393
    .line 394
    iget-object v4, v1, Ljfv;->am:Lbbdn;

    .line 395
    .line 396
    iget v6, v4, Lbbdn;->h:F

    .line 397
    .line 398
    iget v7, v4, Lbbdn;->e:F

    .line 399
    .line 400
    iget v8, v4, Lbbdn;->g:F

    .line 401
    .line 402
    iget v4, v4, Lbbdn;->f:F

    .line 403
    .line 404
    invoke-direct {v2, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lwiv;->Z(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget v6, v1, Ljfv;->f:I

    .line 412
    .line 413
    iget-object v10, v1, Ljfv;->an:Lbbcr;

    .line 414
    .line 415
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)V

    .line 420
    .line 421
    .line 422
    iget-object v14, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 425
    .line 426
    new-instance v15, Lzsh;

    .line 427
    .line 428
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-static {v4}, Lzby;->ac(Landroid/graphics/RectF;)Lbbco;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    new-instance v0, Laarp;

    .line 443
    .line 444
    invoke-direct {v0, v5}, Laarp;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const/4 v13, 0x1

    .line 452
    move-object v7, v15

    .line 453
    invoke-direct/range {v7 .. v13}, Lzsh;-><init>(JLbbcr;Lbbco;Lj$/util/Optional;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v15}, Lzqo;->i(Lzrp;)Z

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {v1, v3}, Ljfv;->v(Layrw;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    invoke-virtual {v1, v3}, Ljfv;->aU(Landroid/net/Uri;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_f
    iget-object v2, v1, Ljfv;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 468
    .line 469
    if-ne v0, v2, :cond_15

    .line 470
    .line 471
    iget-object v2, v1, Ljfv;->bh:Lagop;

    .line 472
    .line 473
    iget v6, v1, Ljfv;->a:I

    .line 474
    .line 475
    invoke-static {v2, v6}, Ljge;->T(Lagop;I)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    iget-object v0, v1, Ljfv;->aH:Laalj;

    .line 482
    .line 483
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Laals;

    .line 488
    .line 489
    iget-object v2, v1, Ljfv;->bh:Lagop;

    .line 490
    .line 491
    iget v6, v1, Ljfv;->a:I

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Ljfv;->aW()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v2, v6, v7}, Ljge;->S(Lagop;IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    iget-object v2, v1, Ljfv;->aR:Laaio;

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    invoke-interface {v2}, Laaio;->d()V

    .line 508
    .line 509
    .line 510
    :cond_10
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Ljfv;->aW()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    iget v2, v1, Ljfv;->f:I

    .line 519
    .line 520
    iget-object v6, v0, Laals;->c:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v6

    .line 523
    :try_start_0
    invoke-virtual {v0}, Laals;->aE()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_11

    .line 528
    .line 529
    monitor-exit v6

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_11
    iget-object v5, v0, Laals;->h:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lbbec;

    .line 539
    .line 540
    iget-object v7, v0, Laals;->h:Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 550
    .line 551
    check-cast v9, Lbbec;

    .line 552
    .line 553
    iget v10, v9, Lbbec;->b:I

    .line 554
    .line 555
    and-int/lit8 v10, v10, -0x2

    .line 556
    .line 557
    iput v10, v9, Lbbec;->b:I

    .line 558
    .line 559
    sget-object v10, Lbbec;->a:Lbbec;

    .line 560
    .line 561
    iget-object v10, v10, Lbbec;->g:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v10, v9, Lbbec;->g:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Lbbec;

    .line 570
    .line 571
    invoke-interface {v7, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object v7, v0, Laals;->F:Laatz;

    .line 575
    .line 576
    sget-object v8, Lbbdu;->a:Lbbdu;

    .line 577
    .line 578
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Laook;

    .line 583
    .line 584
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v9, v8, Laook;->instance:Laooq;

    .line 588
    .line 589
    check-cast v9, Lbbdu;

    .line 590
    .line 591
    const/4 v10, 0x2

    .line 592
    iput v10, v9, Lbbdu;->c:I

    .line 593
    .line 594
    iget v11, v9, Lbbdu;->b:I

    .line 595
    .line 596
    or-int/2addr v11, v4

    .line 597
    iput v11, v9, Lbbdu;->b:I

    .line 598
    .line 599
    sget-object v9, Lbbee;->b:Laooo;

    .line 600
    .line 601
    sget-object v11, Lbbee;->a:Lbbee;

    .line 602
    .line 603
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    iget-object v12, v0, Laals;->h:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Lbbec;

    .line 614
    .line 615
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 619
    .line 620
    check-cast v13, Lbbee;

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v12, v13, Lbbee;->d:Lbbec;

    .line 626
    .line 627
    iget v12, v13, Lbbee;->c:I

    .line 628
    .line 629
    or-int/2addr v12, v4

    .line 630
    iput v12, v13, Lbbee;->c:I

    .line 631
    .line 632
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 636
    .line 637
    check-cast v12, Lbbee;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v5, v12, Lbbee;->e:Lbbec;

    .line 643
    .line 644
    iget v5, v12, Lbbee;->c:I

    .line 645
    .line 646
    or-int/2addr v5, v10

    .line 647
    iput v5, v12, Lbbee;->c:I

    .line 648
    .line 649
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v5, v11, Laooi;->instance:Laooq;

    .line 653
    .line 654
    check-cast v5, Lbbee;

    .line 655
    .line 656
    iget v10, v5, Lbbee;->c:I

    .line 657
    .line 658
    or-int/lit8 v10, v10, 0x4

    .line 659
    .line 660
    iput v10, v5, Lbbee;->c:I

    .line 661
    .line 662
    iput v2, v5, Lbbee;->f:I

    .line 663
    .line 664
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lbbee;

    .line 669
    .line 670
    invoke-virtual {v8, v9, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lbbdu;

    .line 678
    .line 679
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v7, v2, v4, v5}, Laatz;->e(Lbbdu;ILj$/util/Optional;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Laals;->ah()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Laals;->ar()V

    .line 690
    .line 691
    .line 692
    monitor-exit v6

    .line 693
    goto :goto_6

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    throw v0

    .line 697
    :cond_12
    iget-object v2, v1, Ljfv;->bh:Lagop;

    .line 698
    .line 699
    iget v6, v1, Ljfv;->a:I

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Ljfv;->aW()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static {v2, v6, v7}, Ljge;->S(Lagop;IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_13

    .line 710
    .line 711
    iget-boolean v2, v1, Ljfv;->b:Z

    .line 712
    .line 713
    if-nez v2, :cond_13

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_13
    move v4, v5

    .line 717
    :goto_5
    iget v2, v1, Ljfv;->f:I

    .line 718
    .line 719
    invoke-virtual {v0, v2, v4}, Laals;->X(IZ)V

    .line 720
    .line 721
    .line 722
    :cond_14
    :goto_6
    iget-object v0, v1, Ljfv;->bb:Labiq;

    .line 723
    .line 724
    const v2, 0x2cbeb

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lzce;->b()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljfv;->v(Layrw;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_15
    iget-object v2, v1, Ljfv;->bh:Lagop;

    .line 743
    .line 744
    iget v3, v1, Ljfv;->a:I

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Ljfv;->aW()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v2, v3, v4}, Ljge;->S(Lagop;IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_17

    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const v3, 0x7f0b03b0

    .line 761
    .line 762
    .line 763
    if-ne v2, v3, :cond_17

    .line 764
    .line 765
    iget-object v2, v1, Ljfv;->aR:Laaio;

    .line 766
    .line 767
    if-nez v2, :cond_16

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_16
    iget-object v0, v1, Ljfv;->bb:Labiq;

    .line 771
    .line 772
    const v2, 0x2cf17

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lzce;->b()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Ljfv;->aR:Laaio;

    .line 787
    .line 788
    invoke-interface {v0}, Laaio;->i()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_17
    :goto_7
    iget-object v2, v1, Ljfv;->bh:Lagop;

    .line 793
    .line 794
    iget v3, v1, Ljfv;->a:I

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Ljfv;->aW()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static {v2, v3, v4}, Ljge;->S(Lagop;IZ)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_18

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const v2, 0x7f0b03af

    .line 811
    .line 812
    .line 813
    if-ne v0, v2, :cond_18

    .line 814
    .line 815
    iget-object v0, v1, Ljfv;->aR:Laaio;

    .line 816
    .line 817
    if-eqz v0, :cond_18

    .line 818
    .line 819
    iget-object v0, v1, Ljfv;->bb:Labiq;

    .line 820
    .line 821
    const v2, 0x2cf16

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lzce;->b()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Ljfv;->aR:Laaio;

    .line 836
    .line 837
    invoke-interface {v0}, Laaio;->g()V

    .line 838
    .line 839
    .line 840
    :cond_18
    return-void
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
.end method

.method public final q()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->aI:Ladmx;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method final r(Laals;)Laapu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfv;->aV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v(Lce;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Laalk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laalk;-><init>(Laals;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method protected final s()Laqks;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->bq:Laqks;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method final u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->aG:Laarf;

    .line 2
    .line 3
    iget-object v0, v0, Laarf;->c:Laarb;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final v(Layrw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfv;->aH:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->b()Laals;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljfv;->bh:Lagop;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljge;->U(Laals;Lagop;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljfv;->aR(Layrw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljge;->f(Lce;)Ldc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ljfv;->bh:Lagop;

    .line 22
    .line 23
    iget v1, p0, Ljfv;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljfv;->aW()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Ljge;->S(Lagop;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ljfv;->aR:Laaio;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Laaio;->d()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Ljfv;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ljfv;->aR:Laaio;

    .line 47
    .line 48
    invoke-interface {v0}, Laaio;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Ljfv;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ljfv;->bb:Labiq;

    .line 56
    .line 57
    const v1, 0x3534c

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lzby;->K(Labiq;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Ljfv;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Ljfv;->aQ:Liva;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget p1, p0, Ljfv;->a:I

    .line 76
    .line 77
    invoke-interface {v0, p1}, Liva;->h(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ldc;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1}, Ldc;->ad()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
