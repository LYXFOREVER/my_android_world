.class public final Lafrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafre;


# instance fields
.field public final a:Lakax;

.field b:Lajhh;

.field private final c:Landroid/content/Context;

.field private final d:Lajfz;

.field private final e:Lajgo;

.field private final f:Ladmw;

.field private final g:Lytb;

.field private final h:Labjz;

.field private final i:Lbclu;

.field private final j:Lakaw;

.field private final k:Ljava/lang/String;

.field private final l:Lyfu;

.field private final m:Lajig;

.field private final n:Ladlr;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Ladma;

.field private t:Lafrb;

.field private final u:Lbbwm;

.field private final v:Lueh;

.field private final w:Laofw;


# direct methods
.method public constructor <init>(Laofw;Lajfz;Lajgo;Lyfu;Llze;Ladmw;Lytb;Labjz;Lbclu;Lankc;Ladlr;Ladma;Lueh;Lbbwm;Landroid/content/Context;Lakaw;Lakbe;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p15

    iput-object v1, v0, Lafrf;->c:Landroid/content/Context;

    move-object v1, p1

    iput-object v1, v0, Lafrf;->w:Laofw;

    move-object v1, p2

    iput-object v1, v0, Lafrf;->d:Lajfz;

    move-object v1, p3

    iput-object v1, v0, Lafrf;->e:Lajgo;

    move-object v1, p4

    iput-object v1, v0, Lafrf;->l:Lyfu;

    sget-object v1, Labwr;->e:Labwr;

    invoke-interface {p6}, Ladmw;->hL()Ladmx;

    move-result-object v2

    move-object v3, p5

    .line 2
    invoke-virtual {p5, v1, v2}, Llze;->a(Labwr;Ladmx;)Lajig;

    move-result-object v1

    iput-object v1, v0, Lafrf;->m:Lajig;

    move-object v1, p6

    iput-object v1, v0, Lafrf;->f:Ladmw;

    move-object v1, p7

    iput-object v1, v0, Lafrf;->g:Lytb;

    move-object v1, p8

    iput-object v1, v0, Lafrf;->h:Labjz;

    move-object v1, p9

    iput-object v1, v0, Lafrf;->i:Lbclu;

    move-object v1, p11

    iput-object v1, v0, Lafrf;->n:Ladlr;

    move-object/from16 v1, p12

    iput-object v1, v0, Lafrf;->s:Ladma;

    move-object/from16 v1, p13

    iput-object v1, v0, Lafrf;->v:Lueh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafrf;->u:Lbbwm;

    move-object v1, p10

    move-object/from16 v2, p17

    .line 3
    invoke-virtual {p10, v2}, Lankc;->r(Lakbe;)Lakax;

    move-result-object v1

    iput-object v1, v0, Lafrf;->a:Lakax;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafrf;->j:Lakaw;

    move-object/from16 v1, p18

    iput-object v1, v0, Lafrf;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lafrf;->t:Lafrb;

    iput-object v1, v0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    const-string v1, ""

    iput-object v1, v0, Lafrf;->q:Ljava/lang/String;

    return-void
.end method

.method private final k(Laylg;)V
    .locals 2

    .line 1
    sget-object v0, Lasqn;->a:Lasqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Lasqn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lasqn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Lasqn;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lasqn;

    .line 30
    .line 31
    iget-object v0, p0, Lafrf;->n:Ladlr;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private final l(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lafrf;->m(II)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method private final m(II)V
    .locals 6

    .line 1
    new-instance v0, Ladlz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr p1, v1

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p1, v2}, Ladlz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laxgc;->a:Laxgc;

    .line 11
    .line 12
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lafrf;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x23

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "@"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "#"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v2, v1

    .line 53
    :goto_1
    const/4 v3, 0x2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-eq v2, v5, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v2, 0x3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v4, Laxgc;

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, v4, Laxgc;->c:I

    .line 72
    .line 73
    iget v2, v4, Laxgc;->b:I

    .line 74
    .line 75
    or-int/2addr v2, v5

    .line 76
    iput v2, v4, Laxgc;->b:I

    .line 77
    .line 78
    if-eq p2, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v1, Laxgc;

    .line 86
    .line 87
    iget v2, v1, Laxgc;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    iput v2, v1, Laxgc;->b:I

    .line 91
    .line 92
    iput p2, v1, Laxgc;->d:I

    .line 93
    .line 94
    :cond_5
    sget-object p2, Lartp;->a:Lartp;

    .line 95
    .line 96
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v1, Lartp;

    .line 106
    .line 107
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laxgc;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, v1, Lartp;->k:Laxgc;

    .line 117
    .line 118
    iget p1, v1, Lartp;->b:I

    .line 119
    .line 120
    or-int/lit16 p1, p1, 0x1000

    .line 121
    .line 122
    iput p1, v1, Lartp;->b:I

    .line 123
    .line 124
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lartp;

    .line 129
    .line 130
    iput-object p1, v0, Ladlz;->a:Lartp;

    .line 131
    .line 132
    iget-object p1, p0, Lafrf;->s:Ladma;

    .line 133
    .line 134
    sget-object p2, Laruo;->t:Laruo;

    .line 135
    .line 136
    iget-object v1, p0, Lafrf;->q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2, v1}, Ladma;->c(Ladlz;Laruo;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method private final n(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafrf;->o(I)Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laylg;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lafrf;->k(Laylg;)V

    .line 14
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
.end method

.method private final o(I)Laooi;
    .locals 4

    .line 1
    iget-object v0, p0, Lafrf;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laylg;->a:Laylg;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lafrf;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Laylg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Laylg;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Laylg;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Laylg;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v1, Laylg;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, v1, Laylg;->f:I

    .line 41
    .line 42
    iget p1, v1, Laylg;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v1, Laylg;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
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
.end method

.method private static p(Lakzi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lakzi;->c()Labrb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lakzi;->c()Labrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Labrb;->b()Lamnh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Labrb;->b()Lamnh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lamnh;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Labrb;->b()Lamnh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Labqy;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Labrb;->b()Lamnh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Labqy;

    .line 58
    .line 59
    invoke-virtual {p0}, Labqy;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v0
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
.end method


# virtual methods
.method public final a(I)Lafrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lafrf;->b:Lajhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lajds;->q:Laizw;

    .line 9
    .line 10
    invoke-interface {v1}, Laize;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lajds;->q:Laizw;

    .line 17
    .line 18
    new-instance v1, Lafrh;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Laize;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laipy;

    .line 25
    .line 26
    iget-object p1, p1, Laipy;->a:Larmb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, p1, v0}, Lafrh;-><init>(Laooq;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrf;->a:Lakax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakax;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lafrf;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafrf;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lafrf;->o(I)Laooi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Laylf;->a:Laylf;

    .line 9
    .line 10
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v3, Laylf;

    .line 20
    .line 21
    iget v4, v3, Laylf;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Laylf;->b:I

    .line 26
    .line 27
    iput p1, v3, Laylf;->c:I

    .line 28
    .line 29
    iget-object v3, p0, Lafrf;->u:Lbbwm;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbbwm;->du()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, p0, Lafrf;->r:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v4, Laylf;

    .line 45
    .line 46
    iget v5, v4, Laylf;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    iput v5, v4, Laylf;->b:I

    .line 51
    .line 52
    iput-boolean v3, v4, Laylf;->d:Z

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v3, Laylg;

    .line 60
    .line 61
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laylf;

    .line 66
    .line 67
    sget-object v4, Laylg;->a:Laylg;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, Laylg;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    iput v2, v3, Laylg;->c:I

    .line 76
    .line 77
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laylg;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lafrf;->k(Laylg;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, v0, p1}, Lafrf;->m(II)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrf;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafrf;->v:Lueh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lueh;->w(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lafrf;->p:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lafrf;->v:Lueh;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lueh;->w(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lafrf;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, v0}, Lafrf;->n(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lafrf;->l(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lafrf;->j:Lakaw;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lakaw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lakzi;

    .line 49
    .line 50
    invoke-static {v0}, Lafrf;->p(Lakzi;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lafrf;->j(Lakzi;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Error getting zero-prefix"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrf;->a:Lakax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakax;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lafrf;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lafrf;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafrf;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lafrf;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "@"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lafrf;->u:Lbbwm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbwm;->du()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafrf;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final i(Lafrb;Landroid/support/v7/widget/RecyclerView;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lafrf;->t:Lafrb;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v0, Lafrf;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0715ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lns;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lajhh;

    .line 49
    .line 50
    iget-object v6, v0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v7, v0, Lafrf;->w:Laofw;

    .line 53
    .line 54
    iget-object v8, v0, Lafrf;->e:Lajgo;

    .line 55
    .line 56
    iget-object v10, v0, Lafrf;->l:Lyfu;

    .line 57
    .line 58
    iget-object v11, v0, Lafrf;->m:Lajig;

    .line 59
    .line 60
    iget-object v12, v0, Lafrf;->g:Lytb;

    .line 61
    .line 62
    iget-object v2, v0, Lafrf;->f:Ladmw;

    .line 63
    .line 64
    iget-object v3, v0, Lafrf;->d:Lajfz;

    .line 65
    .line 66
    iget-object v15, v0, Lafrf;->h:Labjz;

    .line 67
    .line 68
    iget-object v14, v0, Lafrf;->i:Lbclu;

    .line 69
    .line 70
    sget-object v9, Labwr;->e:Labwr;

    .line 71
    .line 72
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v3}, Lajfz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lajhw;->wO:Lajhw;

    .line 81
    .line 82
    sget-object v16, Lajhj;->e:Lajhj;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v4, v1

    .line 86
    move-object/from16 v18, v14

    .line 87
    .line 88
    move-object v14, v2

    .line 89
    move-object v2, v15

    .line 90
    move-object v15, v3

    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    invoke-direct/range {v4 .. v18}, Lajhh;-><init>(Lajib;Landroid/support/v7/widget/RecyclerView;Laofw;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajao;Lajhw;Lajhj;Labjz;Lbclu;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lafrf;->b:Lajhh;

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
.end method

.method public final j(Lakzi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafrf;->b:Lajhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lajds;->q:Laizw;

    .line 7
    .line 8
    invoke-interface {v1}, Laize;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lafrf;->p(Lakzi;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lajds;->l()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lafrf;->r:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v4, p0, Lafrf;->o:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lakzi;->c()Labrb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lajds;->V(Labrb;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lakzi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lafrf;->r:Z

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lafrf;->t:Lafrb;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lafrb;->f(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    invoke-direct {p0, p1}, Lafrf;->n(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lafrf;->l(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 p1, 0x7

    .line 76
    invoke-direct {p0, p1}, Lafrf;->n(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lafrf;->l(I)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
