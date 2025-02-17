.class public final Lkuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;
.implements Lyst;
.implements Lhaf;


# instance fields
.field public final a:Lbdrd;

.field public final b:Llay;

.field public final c:Ljava/util/Set;

.field public final d:Lysu;

.field public e:Lhab;

.field public f:Laxti;

.field public final g:Lyqd;

.field public final h:Lahwo;

.field private final i:Lbcnc;

.field private final j:Lahzo;

.field private final k:Lbcmp;

.field private final l:Lbdrd;

.field private final m:Lbclu;

.field private final n:Z

.field private final o:Z

.field private p:Laqks;

.field private q:Laxti;

.field private r:Laxti;

.field private s:Z

.field private final t:Lnin;


# direct methods
.method public constructor <init>(Lahzo;Lbdrd;Lbcmp;Lnin;Lbdrd;Lahwo;Llay;Lysu;Lbbwo;Lbbwo;Lyqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuf;->j:Lahzo;

    .line 5
    .line 6
    iput-object p2, p0, Lkuf;->a:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lkuf;->k:Lbcmp;

    .line 9
    .line 10
    iput-object p4, p0, Lkuf;->t:Lnin;

    .line 11
    .line 12
    iput-object p5, p0, Lkuf;->l:Lbdrd;

    .line 13
    .line 14
    iput-object p6, p0, Lkuf;->h:Lahwo;

    .line 15
    .line 16
    iput-object p7, p0, Lkuf;->b:Llay;

    .line 17
    .line 18
    iput-object p8, p0, Lkuf;->d:Lysu;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkuf;->c:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p2, Lbcnc;

    .line 28
    .line 29
    invoke-direct {p2}, Lbcnc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lkuf;->i:Lbcnc;

    .line 33
    .line 34
    const-wide/32 p2, 0x2b4864d

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p9, p2, p3, p4}, Labjx;->s(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lkuf;->n:Z

    .line 43
    .line 44
    invoke-virtual {p10}, Lbbwo;->fV()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lkuf;->o:Z

    .line 49
    .line 50
    iput-boolean p4, p0, Lkuf;->s:Z

    .line 51
    .line 52
    iput-object p11, p0, Lkuf;->g:Lyqd;

    .line 53
    .line 54
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Laiad;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lbclu;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbclu;->Y()Lbclu;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Laiad;->m:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p3, Ljqt;

    .line 73
    .line 74
    const/16 p4, 0x12

    .line 75
    .line 76
    invoke-direct {p3, p4}, Ljqt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Ljqt;

    .line 84
    .line 85
    const/16 p4, 0x13

    .line 86
    .line 87
    invoke-direct {p3, p4}, Ljqt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lbclu;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lgjj;

    .line 97
    .line 98
    const/16 p4, 0xe

    .line 99
    .line 100
    invoke-direct {p3, p4}, Lgjj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, p3}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljqt;

    .line 108
    .line 109
    const/16 p3, 0x11

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljqt;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lkfi;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    invoke-direct {p2, p3}, Lkfi;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lkfi;

    .line 130
    .line 131
    const/16 p3, 0xb

    .line 132
    .line 133
    invoke-direct {p2, p3}, Lkfi;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lkuf;->m:Lbclu;

    .line 141
    .line 142
    return-void
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
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxti;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()Labwn;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()Labwn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Labwn;->g()Laxti;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final k(Laxti;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkuf;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llax;

    .line 18
    .line 19
    iget-object v2, p0, Lkuf;->p:Laqks;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Llau;

    .line 24
    .line 25
    invoke-static {v2}, Lahsf;->f(Laqks;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2, p1, p2, p3}, Llau;-><init>(Ljava/lang/String;Laxti;Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Llax;->g:Llau;

    .line 33
    .line 34
    invoke-virtual {v1}, Llax;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
.end method

.method private final l(ZLaxti;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuf;->r:Laxti;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p2, p0, Lkuf;->r:Laxti;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p2, p3, p1}, Lkuf;->k(Laxti;Landroid/graphics/Bitmap;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final b(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkuf;->s:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkuf;->h()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public final e(ZLaxti;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkuf;->q:Laxti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-boolean p2, p0, Lkuf;->o:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lkuf;->l:Lbdrd;

    .line 11
    .line 12
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnoz;

    .line 17
    .line 18
    invoke-interface {p2}, Lnoz;->j()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Lkkb;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laxti;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lkuf;->t:Lnin;

    .line 41
    .line 42
    iget-object p2, p2, Lnin;->a:Lnio;

    .line 43
    .line 44
    iget-object p2, p2, Lnio;->c:Lnis;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v2, p2, Lnis;->f:Laxti;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lnis;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 59
    .line 60
    iget v3, v2, Latit;->b:I

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0x2000

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Latit;->q:Laxti;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Laxti;->a:Laxti;

    .line 71
    .line 72
    :cond_1
    iput-object v2, p2, Lnis;->f:Laxti;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p2, Lnis;->f:Laxti;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p2, v1

    .line 78
    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v0, p2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    :goto_1
    iput-object p2, p0, Lkuf;->q:Laxti;

    .line 89
    .line 90
    iget-boolean p1, p0, Lkuf;->o:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iput-object p2, p0, Lkuf;->f:Laxti;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget-object p1, p0, Lkuf;->t:Lnin;

    .line 98
    .line 99
    iget-object p1, p1, Lnin;->a:Lnio;

    .line 100
    .line 101
    iget-object p1, p1, Lnio;->c:Lnis;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object v0, p1, Lnis;->f:Laxti;

    .line 108
    .line 109
    invoke-static {v0, p2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iput-object p2, p1, Lnis;->f:Laxti;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-virtual {p1, p2}, Lnis;->g(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_2
    iget-object p1, p0, Lkuf;->q:Laxti;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, p1, v1, p2}, Lkuf;->k(Laxti;Landroid/graphics/Bitmap;Z)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public final eZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuf;->i:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkuf;->e:Lhab;

    .line 3
    .line 4
    iget-object v1, p0, Lkuf;->b:Llay;

    .line 5
    .line 6
    invoke-interface {v1}, Llay;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkuf;->j(Laqks;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lkuf;->e(ZLaxti;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v0}, Lkuf;->l(ZLaxti;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g(Laqks;Lhab;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkuf;->j(Laqks;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-object p2, p0, Lkuf;->e:Lhab;

    .line 6
    .line 7
    iget-object v0, p2, Lhab;->c:Laxti;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lkuf;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkuf;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkuf;->b:Llay;

    .line 21
    .line 22
    invoke-interface {v0}, Llay;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lhab;->c:Laxti;

    .line 26
    .line 27
    iget-object p2, p2, Lhab;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p2}, Lkuf;->l(ZLaxti;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p2, Lhab;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lkuf;->b:Llay;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Llay;->o(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lkuf;->b:Llay;

    .line 44
    .line 45
    invoke-interface {v0}, Llay;->l()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lhab;->b:Laxti;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lkuf;->e(ZLaxti;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkuf;->j:Lahzo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbcnd;

    .line 5
    .line 6
    invoke-interface {v0}, Lahzo;->bB()Lbclu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lkuf;->k:Lbcmp;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lktp;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lktp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkrb;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lkrb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    iget-object v0, p0, Lkuf;->m:Lbclu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lktp;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lktp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkrb;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lkrb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    iget-object v0, p0, Lkuf;->i:Lbcnc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkuf;->e:Lhab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhab;->c:Laxti;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public final j(Laqks;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkuf;->p:Laqks;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, Lahsf;->i(Laqks;Laqks;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    iput-object p1, p0, Lkuf;->p:Laqks;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
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
.end method

.method public final nw(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkuf;->s:Z

    .line 2
    .line 3
    return-void
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
.end method
