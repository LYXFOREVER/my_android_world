.class public final Lraj;
.super Lfhb;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field m:Lscp;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field n:Lroy;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field o:Lscv;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field p:Lbcnc;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field q:Lsdk;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field r:Lsdm;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field s:Lseh;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field t:Lseq;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field u:Lsfb;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field v:Lsfd;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field w:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field x:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDrivenCollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfhb;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method protected final synthetic b()Lfdp;
    .locals 1

    .line 1
    new-instance v0, Lrai;

    .line 2
    .line 3
    invoke-direct {v0}, Lrai;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final bridge synthetic c(Z)Lfhb;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfhb;->c(Z)Lfhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lraj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lrai;

    .line 10
    .line 11
    invoke-direct {p1}, Lrai;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lfhb;->g:Lfdp;

    .line 15
    .line 16
    :cond_0
    return-object v0
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

.method public final f(Lfhb;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_22

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lraj;

    .line 21
    .line 22
    iget-object v2, p0, Lraj;->m:Lscp;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lraj;->m:Lscp;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lraj;->m:Lscp;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lraj;->n:Lroy;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lraj;->n:Lroy;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lraj;->n:Lroy;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lraj;->o:Lscv;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lraj;->o:Lscv;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lraj;->o:Lscv;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lraj;->p:Lbcnc;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lraj;->p:Lbcnc;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lraj;->p:Lbcnc;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lraj;->q:Lsdk;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lraj;->q:Lsdk;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lraj;->q:Lsdk;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-object v2, p0, Lraj;->r:Lsdm;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v3, p1, Lraj;->r:Lsdm;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_11
    iget-object v2, p1, Lraj;->r:Lsdm;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    :cond_12
    return v1

    .line 130
    :cond_13
    :goto_5
    iget-object v2, p0, Lraj;->s:Lseh;

    .line 131
    .line 132
    if-eqz v2, :cond_14

    .line 133
    .line 134
    iget-object v3, p1, Lraj;->s:Lseh;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_15

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_14
    iget-object v2, p1, Lraj;->s:Lseh;

    .line 144
    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    :cond_15
    return v1

    .line 148
    :cond_16
    :goto_6
    iget-object v2, p0, Lraj;->t:Lseq;

    .line 149
    .line 150
    if-eqz v2, :cond_17

    .line 151
    .line 152
    iget-object v3, p1, Lraj;->t:Lseq;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_18

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_17
    iget-object v2, p1, Lraj;->t:Lseq;

    .line 162
    .line 163
    if-eqz v2, :cond_19

    .line 164
    .line 165
    :cond_18
    return v1

    .line 166
    :cond_19
    :goto_7
    iget-object v2, p0, Lraj;->u:Lsfb;

    .line 167
    .line 168
    if-eqz v2, :cond_1a

    .line 169
    .line 170
    iget-object v3, p1, Lraj;->u:Lsfb;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_1a
    iget-object v2, p1, Lraj;->u:Lsfb;

    .line 180
    .line 181
    if-eqz v2, :cond_1c

    .line 182
    .line 183
    :cond_1b
    return v1

    .line 184
    :cond_1c
    :goto_8
    iget-object v2, p0, Lraj;->v:Lsfd;

    .line 185
    .line 186
    if-eqz v2, :cond_1d

    .line 187
    .line 188
    iget-object v3, p1, Lraj;->v:Lsfd;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_1d
    iget-object v2, p1, Lraj;->v:Lsfd;

    .line 198
    .line 199
    if-eqz v2, :cond_1f

    .line 200
    .line 201
    :cond_1e
    return v1

    .line 202
    :cond_1f
    :goto_9
    iget-boolean v2, p0, Lraj;->w:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lraj;->w:Z

    .line 205
    .line 206
    if-eq v2, v3, :cond_20

    .line 207
    .line 208
    return v1

    .line 209
    :cond_20
    iget-boolean v2, p0, Lraj;->x:Z

    .line 210
    .line 211
    iget-boolean p1, p1, Lraj;->x:Z

    .line 212
    .line 213
    if-eq v2, p1, :cond_21

    .line 214
    .line 215
    return v1

    .line 216
    :cond_21
    return v0

    .line 217
    :cond_22
    :goto_a
    return v1
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
.end method

.method protected final g(Lfan;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lfan;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    return-object v3

    .line 19
    :sswitch_0
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lfhu;

    .line 22
    .line 23
    iget-object v4, v1, Lfan;->b:Lfav;

    .line 24
    .line 25
    iget-object v1, v1, Lfan;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v6

    .line 28
    .line 29
    move-object/from16 v21, v1

    .line 30
    .line 31
    check-cast v21, Lfhc;

    .line 32
    .line 33
    iget v1, v2, Lfhu;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Lfhu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v4, Lraj;

    .line 40
    .line 41
    iget-object v7, v0, Lfhb;->g:Lfdp;

    .line 42
    .line 43
    iget-object v15, v4, Lraj;->q:Lsdk;

    .line 44
    .line 45
    iget-object v12, v4, Lraj;->u:Lsfb;

    .line 46
    .line 47
    iget-object v14, v4, Lraj;->t:Lseq;

    .line 48
    .line 49
    iget-object v13, v4, Lraj;->s:Lseh;

    .line 50
    .line 51
    iget-object v11, v4, Lraj;->p:Lbcnc;

    .line 52
    .line 53
    iget-object v10, v4, Lraj;->m:Lscp;

    .line 54
    .line 55
    iget-boolean v8, v4, Lraj;->w:Z

    .line 56
    .line 57
    iget-object v9, v4, Lraj;->r:Lsdm;

    .line 58
    .line 59
    iget-boolean v4, v4, Lraj;->x:Z

    .line 60
    .line 61
    check-cast v7, Lrai;

    .line 62
    .line 63
    iget-object v7, v7, Lrai;->a:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    invoke-static {v10, v2, v15, v12}, Lqqg;->e(Lscp;Ljava/lang/String;Lsdk;Lsfb;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lfjk;->r()Lfmk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    if-nez v7, :cond_1

    .line 80
    .line 81
    sget-object v1, Lazox;->u:Lazox;

    .line 82
    .line 83
    new-array v2, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "DDC failed to fetch element disposable map."

    .line 86
    .line 87
    invoke-interface {v12, v1, v15, v3, v2}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfjk;->r()Lfmk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static/range {v21 .. v21}, Lsjk;->aG(Leyx;)Lsji;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v0, Lrak;

    .line 100
    .line 101
    move-object/from16 p1, v7

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    move-object v5, v10

    .line 110
    move-object v10, v2

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    move-object v11, v15

    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v14

    .line 118
    move-object/from16 v14, p1

    .line 119
    .line 120
    move-object/from16 p2, v2

    .line 121
    .line 122
    move-object v2, v15

    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    invoke-direct/range {v7 .. v21}, Lrak;-><init>(ZLscp;Ljava/lang/String;Lsdk;Lsfb;[BLjava/util/Map;Lbcnc;ZILsdm;Lseq;Lseh;Lfhc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lsji;->d(Lsiy;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lsji;->e(Lsdk;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v5, Lscp;->g:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object/from16 v0, v22

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lsji;->c(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lrgm;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lrgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lsji;->a:Lsjk;

    .line 159
    .line 160
    iput-object v0, v1, Lsjk;->d:Lrgm;

    .line 161
    .line 162
    :cond_2
    new-instance v0, Lfji;

    .line 163
    .line 164
    invoke-direct {v0}, Lfji;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lsji;->b()Lsjk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lfji;->b:Leyt;

    .line 172
    .line 173
    new-instance v1, Lfjk;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lfjk;-><init>(Lfji;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v1

    .line 179
    :sswitch_1
    move-object/from16 v0, p2

    .line 180
    .line 181
    check-cast v0, Lfht;

    .line 182
    .line 183
    iget-object v0, v1, Lfan;->b:Lfav;

    .line 184
    .line 185
    iget-object v1, v1, Lfan;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v1, v1, v6

    .line 188
    .line 189
    check-cast v1, Lfhc;

    .line 190
    .line 191
    check-cast v0, Lraj;

    .line 192
    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    iget-object v0, v2, Lfhb;->g:Lfdp;

    .line 196
    .line 197
    check-cast v0, Lrai;

    .line 198
    .line 199
    iget-object v1, v0, Lrai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    iget-object v5, v0, Lrai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    iget-object v0, v0, Lrai;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lfhc;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-static {v0, v1}, Lfhe;->l(Lfhc;I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-object v3

    .line 225
    :sswitch_2
    move-object v2, v0

    .line 226
    move-object/from16 v0, p2

    .line 227
    .line 228
    check-cast v0, Lfhs;

    .line 229
    .line 230
    iget-object v3, v1, Lfan;->b:Lfav;

    .line 231
    .line 232
    iget-object v1, v1, Lfan;->d:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v1, v1, v6

    .line 235
    .line 236
    check-cast v1, Lfhc;

    .line 237
    .line 238
    iget-object v1, v0, Lfhs;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Lfhs;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v3, Lraj;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :sswitch_3
    move-object v2, v0

    .line 258
    move-object v0, v5

    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Lfhr;

    .line 262
    .line 263
    iget-object v4, v1, Lfan;->b:Lfav;

    .line 264
    .line 265
    iget-object v1, v1, Lfan;->d:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v1, v1, v6

    .line 268
    .line 269
    check-cast v1, Lfhc;

    .line 270
    .line 271
    iget-object v1, v3, Lfhr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v3, Lfhr;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v4, Lraj;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
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
.end method

.method protected final i(Lfhc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfhb;->g:Lfdp;

    .line 4
    .line 5
    iget-object v10, v0, Lraj;->m:Lscp;

    .line 6
    .line 7
    iget-object v11, v0, Lraj;->v:Lsfd;

    .line 8
    .line 9
    iget-object v12, v0, Lraj;->q:Lsdk;

    .line 10
    .line 11
    iget-object v13, v0, Lraj;->p:Lbcnc;

    .line 12
    .line 13
    iget-object v6, v0, Lraj;->u:Lsfb;

    .line 14
    .line 15
    iget-object v14, v0, Lraj;->o:Lscv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v10}, Lscp;->j()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v8, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lral;

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    move-object v0, v3

    .line 56
    move-object v3, v10

    .line 57
    move-object/from16 p1, v4

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object v5, v12

    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    move-object v7, v13

    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    move-object/from16 v8, v17

    .line 68
    .line 69
    move-object/from16 v19, v9

    .line 70
    .line 71
    move-object/from16 v9, v16

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lral;-><init>(Lscp;Ljava/util/concurrent/atomic/AtomicReference;Lsdk;Lsfb;Lbcnc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v10, Lscp;->a:Lrdw;

    .line 77
    .line 78
    iget-object v2, v2, Lrdw;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    new-instance v0, Lyjq;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v11, Lsfd;->t:Lrdy;

    .line 94
    .line 95
    iget-object v2, v2, Lrdy;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object/from16 v3, p1

    .line 102
    .line 103
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lamnh;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v0, v10, Lscp;->b:I

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    move-object/from16 v2, v17

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lscp;->k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v14, v12, v13, v0}, Lqqg;->d(Lscv;Lsdk;Lbcnc;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v10}, Lscp;->f()Lio/grpc/Status;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object/from16 v2, v17

    .line 134
    .line 135
    :goto_1
    check-cast v1, Lrai;

    .line 136
    .line 137
    iput-object v15, v1, Lrai;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v0, v19

    .line 140
    .line 141
    iput-object v0, v1, Lrai;->b:Lamnh;

    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    iput-object v0, v1, Lrai;->a:Ljava/util/Map;

    .line 146
    .line 147
    iput-object v2, v1, Lrai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    iput-object v0, v1, Lrai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    iput-object v3, v1, Lrai;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    return-void
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
.end method

.method protected final j(Lfdp;Lfdp;)V
    .locals 1

    .line 1
    check-cast p1, Lrai;

    .line 2
    .line 3
    iget-object v0, p1, Lrai;->a:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, Lrai;

    .line 6
    .line 7
    iput-object v0, p2, Lrai;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, Lrai;->b:Lamnh;

    .line 10
    .line 11
    iput-object v0, p2, Lrai;->b:Lamnh;

    .line 12
    .line 13
    iget-object v0, p1, Lrai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lrai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lrai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lrai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lrai;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object v0, p2, Lrai;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, Lrai;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p2, Lrai;->f:Ljava/lang/Boolean;

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

.method protected final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfhb;->g:Lfdp;

    .line 2
    .line 3
    iget-object v3, p0, Lraj;->q:Lsdk;

    .line 4
    .line 5
    iget-object v1, p0, Lraj;->p:Lbcnc;

    .line 6
    .line 7
    iget-object v2, p0, Lraj;->u:Lsfb;

    .line 8
    .line 9
    iget-object v4, p0, Lraj;->m:Lscp;

    .line 10
    .line 11
    iget-object v5, p0, Lraj;->o:Lscv;

    .line 12
    .line 13
    check-cast v0, Lrai;

    .line 14
    .line 15
    iget-object v0, v0, Lrai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v4, Lscp;->l:Lsvv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5, v3, v1, v0}, Lqqg;->d(Lscv;Lsdk;Lbcnc;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v4}, Lscp;->h()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v4, Lazox;->t:Lazox;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v6, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "Error reloading data driven collection (pull to refresh)."

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v4

    .line 64
    move-object v4, v0

    .line 65
    invoke-interface/range {v1 .. v6}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
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
.end method

.method protected final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfhb;->g:Lfdp;

    .line 2
    .line 3
    iget-object v1, p0, Lraj;->q:Lsdk;

    .line 4
    .line 5
    iget-object v2, p0, Lraj;->p:Lbcnc;

    .line 6
    .line 7
    iget-object v3, p0, Lraj;->m:Lscp;

    .line 8
    .line 9
    iget-object v4, p0, Lraj;->o:Lscv;

    .line 10
    .line 11
    check-cast v0, Lrai;

    .line 12
    .line 13
    iget-object v0, v0, Lrai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget v5, v3, Lscp;->b:I

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gt p2, v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lscp;->k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1, v2, p1}, Lqqg;->d(Lscv;Lsdk;Lbcnc;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v3}, Lscp;->f()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method protected final s(Lfhc;)Leds;
    .locals 7

    .line 1
    iget-object v0, p0, Lfhb;->g:Lfdp;

    .line 2
    .line 3
    check-cast v0, Lrai;

    .line 4
    .line 5
    iget-object v1, v0, Lrai;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lrai;->b:Lamnh;

    .line 8
    .line 9
    iget-object v0, v0, Lrai;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Leds;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3}, Leds;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lfhp;

    .line 21
    .line 22
    invoke-direct {v3}, Lfhp;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lfho;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lfho;-><init>(Lfhc;Lfhp;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lfho;->a:Lfhp;

    .line 31
    .line 32
    iput-object v1, v3, Lfhp;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, v3, Lfhp;->m:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v4, Lfho;->b:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    const v5, 0x524fa427

    .line 48
    .line 49
    .line 50
    const-class v6, Lraj;

    .line 51
    .line 52
    invoke-static {v6, p1, v5, v3}, Lraj;->n(Ljava/lang/Class;Lfhc;I[Ljava/lang/Object;)Lfan;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, v4, Lfho;->a:Lfhp;

    .line 57
    .line 58
    iput-object v3, v5, Lfhp;->r:Lfan;

    .line 59
    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v3, v2

    .line 63
    .line 64
    const v5, 0x57401855

    .line 65
    .line 66
    .line 67
    invoke-static {v6, p1, v5, v3}, Lraj;->n(Ljava/lang/Class;Lfhc;I[Ljava/lang/Object;)Lfan;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v4, Lfho;->a:Lfhp;

    .line 72
    .line 73
    iput-object v3, v5, Lfhp;->q:Lfan;

    .line 74
    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v3, v2

    .line 78
    .line 79
    const v5, 0x38761b2c

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p1, v5, v3}, Lraj;->n(Ljava/lang/Class;Lfhc;I[Ljava/lang/Object;)Lfan;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v4, Lfho;->a:Lfhp;

    .line 87
    .line 88
    iput-object v3, v5, Lfhp;->p:Lfan;

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    const v2, 0x32b9f1c0

    .line 95
    .line 96
    .line 97
    invoke-static {v6, p1, v2, v1}, Lraj;->n(Ljava/lang/Class;Lfhc;I[Ljava/lang/Object;)Lfan;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, v4, Lfho;->a:Lfhp;

    .line 102
    .line 103
    iput-object p1, v1, Lfhp;->o:Lfan;

    .line 104
    .line 105
    invoke-static {v4, v0}, Lfwz;->C(Lfha;Leds;)V

    .line 106
    .line 107
    .line 108
    return-object v0
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
.end method
