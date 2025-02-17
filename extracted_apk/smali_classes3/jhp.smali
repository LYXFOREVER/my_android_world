.class public final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liuk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field final c:Liul;

.field d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field m:Lajjw;

.field final n:I

.field final o:Lacrl;

.field public final p:Lalko;

.field public final q:Labiq;

.field public r:Lyjq;

.field private final s:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Ljho;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layrw;->a:Layrw;

    .line 5
    .line 6
    iget-object v0, p1, Ljho;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljhp;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, Ljho;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    iput-object v0, p0, Ljhp;->s:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 16
    .line 17
    iget-object v0, p1, Ljho;->f:Labiq;

    .line 18
    .line 19
    iput-object v0, p0, Ljhp;->q:Labiq;

    .line 20
    .line 21
    iget-object v0, p1, Ljho;->e:Lalko;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljhp;->p:Lalko;

    .line 27
    .line 28
    iget-object v0, p1, Ljho;->d:Liul;

    .line 29
    .line 30
    iput-object v0, p0, Ljhp;->c:Liul;

    .line 31
    .line 32
    iget-object p1, p1, Ljho;->b:Lbbeg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    :goto_0
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lbbeg;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x7

    .line 58
    :goto_1
    iput v1, p0, Ljhp;->n:I

    .line 59
    .line 60
    sget-object v1, Lbbeg;->c:Lbbeg;

    .line 61
    .line 62
    if-eq p1, v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lbbeg;->d:Lbbeg;

    .line 65
    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lbbeg;->a:Lbbeg;

    .line 72
    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lhsu;->U(Lbbeg;)Lacrl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_2
    iput-object v1, p0, Ljhp;->o:Lacrl;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    invoke-static {}, Lhsu;->T()Lacrl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ljhp;->o:Lacrl;

    .line 89
    .line 90
    :goto_4
    sget-object v1, Lbbeg;->c:Lbbeg;

    .line 91
    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    :goto_5
    iput-boolean v0, p0, Ljhp;->b:Z

    .line 97
    .line 98
    return-void
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

.method public static final f(Latne;)Latmj;
    .locals 3

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latoa;->a:Latoa;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Latoa;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Latoa;->d:Latne;

    .line 24
    .line 25
    iget p0, v2, Latoa;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, v2, Latoa;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Latoa;

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v1, Latmj;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Latmj;->C:Latoa;

    .line 48
    .line 49
    iget p0, v1, Latmj;->c:I

    .line 50
    .line 51
    const/high16 v2, 0x40000

    .line 52
    .line 53
    or-int/2addr p0, v2

    .line 54
    iput p0, v1, Latmj;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Latmj;

    .line 61
    .line 62
    return-object p0
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


# virtual methods
.method public final b(Layrw;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Latnq;Ljava/util/List;Latnx;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ljhp;->c:Liul;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Latng;->a:Latng;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Liul;->c()Latng;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    iget v3, v0, Ljhp;->n:I

    .line 15
    .line 16
    iget-object v7, v0, Ljhp;->q:Labiq;

    .line 17
    .line 18
    iget-object v8, v0, Ljhp;->s:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 19
    .line 20
    const v10, 0x17984

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const v9, 0x2408b

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v12, p4

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    invoke-static/range {v2 .. v13}, Lezv;->bi(Layrw;ILatng;Latnq;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Labiq;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Latnx;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljhp;->m:Lajjw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajjw;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final d(Lapun;Lajjw;Lajjs;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljhp;->q:Labiq;

    .line 4
    .line 5
    new-instance v1, Ladmv;

    .line 6
    .line 7
    iget-object v2, p1, Lapun;->x:Laonl;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Labiq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljhp;->q:Labiq;

    .line 18
    .line 19
    iget-object v0, v0, Labiq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lajjt;->b(Lapun;Ladmx;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p2, Lajjt;->c:Lajjs;

    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljhp;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ljhp;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final gG(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljhp;->c:Liul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liul;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljhp;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ljhp;->r:Lyjq;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljhm;

    .line 24
    .line 25
    iget-object v1, v1, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    int-to-long v2, p1

    .line 32
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lanem;->b(Lj$/time/Duration;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljhm;

    .line 43
    .line 44
    iget-wide v4, p1, Ljhm;->ar:J

    .line 45
    .line 46
    sget v6, Ljhm;->a:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-wide v2, v6

    .line 54
    :cond_3
    iput-wide v2, p1, Ljhm;->ar:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p1, Ljhm;->ar:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljhm;

    .line 77
    .line 78
    iget-wide v2, p1, Ljhm;->ar:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljhm;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljhm;->aV()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljhm;

    .line 93
    .line 94
    iget-object v2, p1, Ljhm;->aF:Ljhp;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-wide v3, p1, Ljhm;->ar:J

    .line 99
    .line 100
    iget-object p1, v2, Ljhp;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v2, v3, v5

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-static {v3, v4}, Lanem;->d(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljhm;

    .line 125
    .line 126
    iget-object v2, p1, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v3, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iget-wide v6, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Ljge;->e(JJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, p1, Ljhm;->aA:J

    .line 149
    .line 150
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljhm;

    .line 153
    .line 154
    iget-object v1, p1, Ljhm;->d:Ljht;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-wide v3, p1, Ljhm;->ar:J

    .line 159
    .line 160
    iget-wide v5, p1, Ljhm;->aA:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Ljht;->b(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Lanem;->d(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v1, Ljht;->n:J

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Ljht;->d(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljht;->c()V

    .line 179
    .line 180
    .line 181
    iget-wide v5, v1, Ljht;->l:J

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v5, v1, Ljht;->g:Lzdn;

    .line 188
    .line 189
    iput-object p1, v5, Lzdn;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Ljht;->a(J)V

    .line 192
    .line 193
    .line 194
    iget-wide v3, v1, Ljht;->n:J

    .line 195
    .line 196
    iget-object p1, v1, Ljht;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljhm;

    .line 204
    .line 205
    iget-wide v0, p1, Ljhm;->aA:J

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-static {v2, p1, v0, v1}, Ljge;->w(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhp;->r:Lyjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ljhp;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lyjq;->D()Latne;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ljhp;->q:Labiq;

    .line 16
    .line 17
    const v2, 0x17984

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljhp;->f(Latne;)Latmj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lzce;->a:Latmj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzce;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyjq;->E()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Ljhp;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljhm;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljhm;->aT()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Ljhp;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljhm;

    .line 60
    .line 61
    iget-object p1, p1, Ljhm;->aN:Ljgh;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljgh;->k()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljhm;

    .line 69
    .line 70
    iget-object p1, p1, Ljhm;->aN:Ljgh;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljgh;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljhm;

    .line 79
    .line 80
    iget-object v1, v1, Ljhm;->aF:Ljhp;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljhp;->e(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljhm;

    .line 90
    .line 91
    iget-object v1, v0, Ljhm;->aI:Lbbeh;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Ljhm;->bb:Lajqz;

    .line 96
    .line 97
    xor-int/lit8 v3, p1, 0x1

    .line 98
    .line 99
    iput-boolean v3, v2, Lajqz;->a:Z

    .line 100
    .line 101
    iget-object v0, v0, Ljhm;->bg:Ltar;

    .line 102
    .line 103
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v2, Lbbeh;

    .line 113
    .line 114
    iget v3, v2, Lbbeh;->b:I

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x100

    .line 117
    .line 118
    iput v3, v2, Lbbeh;->b:I

    .line 119
    .line 120
    iput-boolean p1, v2, Lbbeh;->k:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbbeh;

    .line 127
    .line 128
    iput-object p1, v0, Ltar;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
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
