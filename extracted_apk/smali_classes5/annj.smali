.class public final Lannj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laniz;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Ljava/security/interfaces/ECPrivateKey;

.field private final e:Ljava/lang/String;

.field private final f:Lanno;

.field private final g:[B

.field private final h:[B

.field private final i:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lannj;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lannj;->b:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lannj;->c:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lannu;Lanno;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lamat;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lannj;->d:Ljava/security/interfaces/ECPrivateKey;

    .line 12
    .line 13
    invoke-static {p2}, Lanpa;->b(Lannu;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lannj;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lannj;->f:Lanno;

    .line 20
    .line 21
    iput-object p4, p0, Lannj;->g:[B

    .line 22
    .line 23
    iput-object p5, p0, Lannj;->h:[B

    .line 24
    .line 25
    invoke-static {}, Lanjf;->a()Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lannj;->i:Ljava/security/Provider;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
.end method

.method public static a(Lanlt;)Laniz;
    .locals 13

    .line 1
    sget-object v0, Lannk;->a:Lankc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanlt;->x()Lanls;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lanls;->c:Lanlp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lankc;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lannu;

    .line 15
    .line 16
    sget-object v0, Lannk;->b:Lankc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lanlt;->x()Lanls;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lanls;->a:Lanlq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lankc;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lanno;

    .line 30
    .line 31
    sget-object v0, Lannk;->c:Lankc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lanlt;->x()Lanls;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lanls;->b:Lanlo;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lankc;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lannn;

    .line 44
    .line 45
    iget-object v1, p0, Lanlt;->b:Laihq;

    .line 46
    .line 47
    iget-object v1, v1, Laihq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lanpa;->e(Lannn;)Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/math/BigInteger;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v2, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lannr;->c:Lannr;

    .line 71
    .line 72
    const-string v2, "EC"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lannr;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/security/KeyFactory;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 86
    .line 87
    new-instance v0, Lannj;

    .line 88
    .line 89
    invoke-virtual {p0}, Lanmx;->z()Lanob;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lanob;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lanlt;->x()Lanls;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lanls;->d:Lanlr;

    .line 102
    .line 103
    sget-object v6, Lanlr;->c:Lanlr;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    sget-object v1, Lannj;->b:[B

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Lannj;->a:[B

    .line 115
    .line 116
    :goto_0
    move-object v6, v1

    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Lannj;-><init>(Ljava/security/interfaces/ECPrivateKey;Lannu;Lanno;[B[B)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lanlt;->a:Lanlu;

    .line 122
    .line 123
    invoke-static {p0}, Lannk;->b(Lanlu;)Lanja;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :try_start_0
    sget-object v1, Lannj;->c:[B

    .line 128
    .line 129
    iget-object v2, v0, Lannj;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v0, Lannj;->i:Ljava/security/Provider;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v3, Lannr;->a:Lannr;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lannr;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/security/Signature;

    .line 147
    .line 148
    :goto_1
    iget-object v3, v0, Lannj;->d:Ljava/security/interfaces/ECPrivateKey;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lannj;->h:[B

    .line 157
    .line 158
    array-length v4, v3

    .line 159
    if-lez v4, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Lannj;->f:Lanno;

    .line 169
    .line 170
    sget-object v4, Lanno;->a:Lanno;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x2

    .line 174
    if-ne v3, v4, :cond_7

    .line 175
    .line 176
    iget-object v3, v0, Lannj;->d:Ljava/security/interfaces/ECPrivateKey;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lanpa;->d(Ljava/security/spec/EllipticCurve;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v3

    .line 191
    invoke-static {v2}, Lanpa;->f([B)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    new-array v4, v3, [B

    .line 198
    .line 199
    aget-byte v8, v2, v7

    .line 200
    .line 201
    and-int/lit16 v8, v8, 0xff

    .line 202
    .line 203
    const/16 v9, 0x80

    .line 204
    .line 205
    if-lt v8, v9, :cond_3

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move v8, v6

    .line 210
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 211
    .line 212
    add-int/2addr v8, v6

    .line 213
    aget-byte v9, v2, v9

    .line 214
    .line 215
    aget-byte v10, v2, v8

    .line 216
    .line 217
    if-nez v10, :cond_4

    .line 218
    .line 219
    move v10, v7

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move v10, v5

    .line 222
    :goto_3
    add-int v11, v8, v10

    .line 223
    .line 224
    div-int/lit8 v12, v3, 0x2

    .line 225
    .line 226
    sub-int/2addr v12, v9

    .line 227
    add-int/2addr v12, v10

    .line 228
    sub-int v10, v9, v10

    .line 229
    .line 230
    invoke-static {v2, v11, v4, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v9, v7

    .line 234
    add-int/2addr v8, v9

    .line 235
    add-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    aget-byte v8, v2, v8

    .line 238
    .line 239
    aget-byte v10, v2, v9

    .line 240
    .line 241
    if-nez v10, :cond_5

    .line 242
    .line 243
    move v10, v7

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move v10, v5

    .line 246
    :goto_4
    add-int/2addr v9, v10

    .line 247
    sub-int/2addr v3, v8

    .line 248
    sub-int/2addr v8, v10

    .line 249
    add-int/2addr v3, v10

    .line 250
    invoke-static {v2, v9, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    move-object v2, v4

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v0, "Invalid DER encoding"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_7
    :goto_5
    iget-object v3, v0, Lannj;->g:[B

    .line 264
    .line 265
    array-length v4, v3

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    new-array v4, v6, [[B

    .line 269
    .line 270
    aput-object v3, v4, v5

    .line 271
    .line 272
    aput-object v2, v4, v7

    .line 273
    .line 274
    invoke-static {v4}, Lanpa;->h([[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_8
    invoke-interface {p0, v2, v1}, Lanja;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catch_0
    move-exception p0

    .line 283
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    const-string v1, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 286
    .line 287
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
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
.end method
