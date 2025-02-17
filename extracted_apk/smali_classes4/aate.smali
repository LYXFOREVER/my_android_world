.class public final Laate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacr;


# static fields
.field public static final a:Lamno;

.field public static final b:Lbaxc;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Laavh;

.field public final e:Z

.field public final f:Laatr;

.field public g:Lajlu;

.field public h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public i:Lce;

.field public j:Lawnb;

.field public k:Z

.field public l:Lagku;

.field public final m:Ladxr;

.field public n:Laejk;

.field private final o:Lajlq;

.field private final p:Ladmx;

.field private final q:Loji;

.field private final r:Loji;

.field private final s:Laatz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbaxc;->b:Lbaxc;

    .line 2
    .line 3
    const v1, 0x7f1502ed

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbaxc;->c:Lbaxc;

    .line 11
    .line 12
    const v3, 0x7f150292

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laate;->a:Lamno;

    .line 24
    .line 25
    sget-object v0, Lbaxc;->b:Lbaxc;

    .line 26
    .line 27
    sput-object v0, Laate;->b:Lbaxc;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Ladxr;Landroid/app/Activity;Laavh;Labjz;Loji;Laatz;Laatr;Loji;Lajlq;Ladmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laate;->m:Ladxr;

    .line 5
    .line 6
    iput-object p2, p0, Laate;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laate;->d:Laavh;

    .line 9
    .line 10
    iput-object p5, p0, Laate;->r:Loji;

    .line 11
    .line 12
    iput-object p6, p0, Laate;->s:Laatz;

    .line 13
    .line 14
    iput-object p7, p0, Laate;->f:Laatr;

    .line 15
    .line 16
    iput-object p8, p0, Laate;->q:Loji;

    .line 17
    .line 18
    iput-object p9, p0, Laate;->o:Lajlq;

    .line 19
    .line 20
    invoke-interface {p10}, Ladmw;->hL()Ladmx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laate;->p:Ladmx;

    .line 25
    .line 26
    invoke-virtual {p4}, Labjz;->b()Lasev;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Labjz;->b()Lasev;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lasev;->d:Lauda;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lauda;->a:Lauda;

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p1, Lauda;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_1
    iput-boolean p2, p0, Laate;->e:Z

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laate;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 6
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
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laate;->r:Loji;

    .line 2
    .line 3
    iget-object v1, p0, Laate;->j:Lawnb;

    .line 4
    .line 5
    iget-object v2, p0, Laate;->i:Lce;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Loji;->N(Lawnb;Lbhn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laate;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laate;->n:Laejk;

    .line 18
    .line 19
    invoke-virtual {v0}, Laejk;->w()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ladmv;

    .line 23
    .line 24
    const v2, 0xffac

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ladmv;-><init>(Ladnl;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laate;->p:Ladmx;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ladmx;->m(Ladni;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbaxb;->a:Lbaxb;

    .line 40
    .line 41
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbaxc;->b:Lbaxc;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbaxc;->c:Lbaxc;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v3, Lbaxa;->a:Lbaxa;

    .line 61
    .line 62
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast v4, Lbaxa;

    .line 72
    .line 73
    iget-object v5, v4, Lbaxa;->d:Laooy;

    .line 74
    .line 75
    invoke-interface {v5}, Laooy;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    invoke-static {v5}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v4, Lbaxa;->d:Laooy;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lbaxc;

    .line 102
    .line 103
    iget-object v6, v4, Lbaxa;->d:Laooy;

    .line 104
    .line 105
    iget v5, v5, Lbaxc;->d:I

    .line 106
    .line 107
    invoke-interface {v6, v5}, Laooy;->g(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v2, Laate;->b:Lbaxc;

    .line 112
    .line 113
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 117
    .line 118
    check-cast v4, Lbaxa;

    .line 119
    .line 120
    iget v5, v2, Lbaxc;->d:I

    .line 121
    .line 122
    iput v5, v4, Lbaxa;->c:I

    .line 123
    .line 124
    iget v5, v4, Lbaxa;->b:I

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    or-int/2addr v5, v6

    .line 128
    iput v5, v4, Lbaxa;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v4, Lbaxb;

    .line 136
    .line 137
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbaxa;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v3, v4, Lbaxb;->f:Lbaxa;

    .line 147
    .line 148
    iget v3, v4, Lbaxb;->b:I

    .line 149
    .line 150
    or-int/2addr v3, v1

    .line 151
    iput v3, v4, Lbaxb;->b:I

    .line 152
    .line 153
    sget-object v3, Lbaxo;->a:Lbaxo;

    .line 154
    .line 155
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbaxn;

    .line 160
    .line 161
    sget-object v4, Lbaxm;->a:Lbaxm;

    .line 162
    .line 163
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-boolean v5, p0, Laate;->k:Z

    .line 168
    .line 169
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v7, Lbaxm;

    .line 175
    .line 176
    iget v8, v7, Lbaxm;->b:I

    .line 177
    .line 178
    or-int/2addr v8, v6

    .line 179
    iput v8, v7, Lbaxm;->b:I

    .line 180
    .line 181
    iput-boolean v5, v7, Lbaxm;->e:Z

    .line 182
    .line 183
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v5, Lbaxm;

    .line 189
    .line 190
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbaxb;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v5, Lbaxm;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    iput v0, v5, Lbaxm;->c:I

    .line 203
    .line 204
    iget-object v5, p0, Laate;->q:Loji;

    .line 205
    .line 206
    invoke-virtual {v5}, Loji;->H()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 214
    .line 215
    check-cast v7, Lbaxm;

    .line 216
    .line 217
    iget v8, v7, Lbaxm;->b:I

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x2

    .line 220
    .line 221
    iput v8, v7, Lbaxm;->b:I

    .line 222
    .line 223
    iput-boolean v5, v7, Lbaxm;->f:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v3, Lbaxn;->instance:Laooq;

    .line 229
    .line 230
    check-cast v5, Lbaxo;

    .line 231
    .line 232
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbaxm;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v4, v5, Lbaxo;->e:Lbaxm;

    .line 242
    .line 243
    iget v4, v5, Lbaxo;->b:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x4

    .line 246
    .line 247
    iput v4, v5, Lbaxo;->b:I

    .line 248
    .line 249
    iget-object v4, v3, Lbaxn;->instance:Laooq;

    .line 250
    .line 251
    check-cast v4, Lbaxo;

    .line 252
    .line 253
    iget-object v4, v4, Lbaxo;->e:Lbaxm;

    .line 254
    .line 255
    if-nez v4, :cond_2

    .line 256
    .line 257
    sget-object v4, Lbaxm;->a:Lbaxm;

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v3, Lbaxn;->instance:Laooq;

    .line 264
    .line 265
    check-cast v5, Lbaxo;

    .line 266
    .line 267
    iget-object v5, v5, Lbaxo;->e:Lbaxm;

    .line 268
    .line 269
    if-nez v5, :cond_3

    .line 270
    .line 271
    sget-object v5, Lbaxm;->a:Lbaxm;

    .line 272
    .line 273
    :cond_3
    iget v7, v5, Lbaxm;->c:I

    .line 274
    .line 275
    if-ne v7, v0, :cond_4

    .line 276
    .line 277
    iget-object v5, v5, Lbaxm;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lbaxb;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    sget-object v5, Lbaxb;->a:Lbaxb;

    .line 283
    .line 284
    :goto_1
    iget-object v7, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 294
    .line 295
    check-cast v8, Lbaxb;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v9, v8, Lbaxb;->b:I

    .line 301
    .line 302
    or-int/lit8 v9, v9, 0x2

    .line 303
    .line 304
    iput v9, v8, Lbaxb;->b:I

    .line 305
    .line 306
    iput-object v7, v8, Lbaxb;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v7, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 314
    .line 315
    check-cast v8, Lbaxb;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v9, v8, Lbaxb;->b:I

    .line 321
    .line 322
    or-int/lit8 v9, v9, 0x4

    .line 323
    .line 324
    iput v9, v8, Lbaxb;->b:I

    .line 325
    .line 326
    iput-object v7, v8, Lbaxb;->e:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v7, v3, Lbaxn;->instance:Laooq;

    .line 329
    .line 330
    check-cast v7, Lbaxo;

    .line 331
    .line 332
    iget-object v7, v7, Lbaxo;->e:Lbaxm;

    .line 333
    .line 334
    if-nez v7, :cond_5

    .line 335
    .line 336
    sget-object v7, Lbaxm;->a:Lbaxm;

    .line 337
    .line 338
    :cond_5
    iget v8, v7, Lbaxm;->c:I

    .line 339
    .line 340
    if-ne v8, v0, :cond_6

    .line 341
    .line 342
    iget-object v7, v7, Lbaxm;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lbaxb;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    sget-object v7, Lbaxb;->a:Lbaxb;

    .line 348
    .line 349
    :goto_2
    iget-object v7, v7, Lbaxb;->f:Lbaxa;

    .line 350
    .line 351
    if-nez v7, :cond_7

    .line 352
    .line 353
    sget-object v7, Lbaxa;->a:Lbaxa;

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 363
    .line 364
    check-cast v8, Lbaxa;

    .line 365
    .line 366
    iget v9, v2, Lbaxc;->d:I

    .line 367
    .line 368
    iput v9, v8, Lbaxa;->c:I

    .line 369
    .line 370
    iget v9, v8, Lbaxa;->b:I

    .line 371
    .line 372
    or-int/2addr v9, v6

    .line 373
    iput v9, v8, Lbaxa;->b:I

    .line 374
    .line 375
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 379
    .line 380
    check-cast v8, Lbaxb;

    .line 381
    .line 382
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lbaxa;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v7, v8, Lbaxb;->f:Lbaxa;

    .line 392
    .line 393
    iget v7, v8, Lbaxb;->b:I

    .line 394
    .line 395
    or-int/2addr v1, v7

    .line 396
    iput v1, v8, Lbaxb;->b:I

    .line 397
    .line 398
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 402
    .line 403
    check-cast v1, Lbaxm;

    .line 404
    .line 405
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lbaxb;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v5, v1, Lbaxm;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput v0, v1, Lbaxm;->c:I

    .line 417
    .line 418
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, Lbaxn;->instance:Laooq;

    .line 422
    .line 423
    check-cast v0, Lbaxo;

    .line 424
    .line 425
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lbaxm;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lbaxo;->e:Lbaxm;

    .line 435
    .line 436
    iget v1, v0, Lbaxo;->b:I

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x4

    .line 439
    .line 440
    iput v1, v0, Lbaxo;->b:I

    .line 441
    .line 442
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v0, Laate;->a:Lamno;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v1, p0, Laate;->c:Landroid/app/Activity;

    .line 457
    .line 458
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, p0, Laate;->c:Landroid/app/Activity;

    .line 468
    .line 469
    new-instance v2, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    const v1, 0x7f0e03c7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const v1, 0x7f0b1432

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Laate;->c:Landroid/app/Activity;

    .line 494
    .line 495
    iget-object v1, p0, Laate;->s:Laatz;

    .line 496
    .line 497
    new-instance v2, Laats;

    .line 498
    .line 499
    invoke-direct {v2, p0, v6}, Laats;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v1, v0, v3, v2}, Lwiv;->ba(Landroid/app/Activity;Laatz;Landroid/view/View;Lbaxn;Laaup;)V

    .line 503
    .line 504
    .line 505
    return-void
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
.end method

.method final c()Lajlu;
    .locals 10

    .line 1
    new-instance v9, Lajlu;

    .line 2
    .line 3
    iget-object v0, p0, Laate;->i:Lce;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lajlr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lajlr;-><init>(Lce;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 17
    .line 18
    const v3, 0xca87

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0xca88

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILadnl;Ladnl;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Laaju;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {v6, p0, v0}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lwae;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {v7, v0}, Lwae;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Laate;->o:Lajlq;

    .line 58
    .line 59
    iget-object v2, p0, Laate;->p:Ladmx;

    .line 60
    .line 61
    const v4, 0x7f140a83

    .line 62
    .line 63
    .line 64
    const v5, 0x7f140a85

    .line 65
    .line 66
    .line 67
    move-object v0, v9

    .line 68
    invoke-direct/range {v0 .. v8}, Lajlu;-><init>(Lajlt;Ladmx;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajlq;)V

    .line 69
    .line 70
    .line 71
    return-object v9
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laate;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laate;->l:Lagku;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagku;->b()V

    .line 10
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
.end method
