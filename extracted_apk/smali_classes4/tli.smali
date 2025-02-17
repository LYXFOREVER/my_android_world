.class public final Ltli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laolz;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Laomx;

.field private i:J

.field private j:Laonl;

.field private k:Ljava/lang/String;

.field private l:Laoku;

.field private m:Ljava/util/List;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Ljava/util/List;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltln;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltln;->a:Ljava/lang/String;

    iput-object v0, p0, Ltli;->c:Ljava/lang/String;

    iget v0, p1, Ltln;->q:I

    iput v0, p0, Ltli;->r:I

    iget v0, p1, Ltln;->r:I

    iput v0, p0, Ltli;->s:I

    iget v0, p1, Ltln;->s:I

    iput v0, p0, Ltli;->t:I

    iget v0, p1, Ltln;->t:I

    iput v0, p0, Ltli;->u:I

    iget-wide v0, p1, Ltln;->b:J

    iput-wide v0, p0, Ltli;->d:J

    iget-wide v0, p1, Ltln;->c:J

    iput-wide v0, p0, Ltli;->e:J

    iget-wide v0, p1, Ltln;->d:J

    iput-wide v0, p0, Ltli;->f:J

    iget-object v0, p1, Ltln;->e:Ljava/lang/String;

    iput-object v0, p0, Ltli;->g:Ljava/lang/String;

    iget-object v0, p1, Ltln;->f:Laomx;

    iput-object v0, p0, Ltli;->h:Laomx;

    iget-wide v0, p1, Ltln;->g:J

    iput-wide v0, p0, Ltli;->i:J

    iget v0, p1, Ltln;->u:I

    iput v0, p0, Ltli;->v:I

    iget-object v0, p1, Ltln;->h:Laonl;

    iput-object v0, p0, Ltli;->j:Laonl;

    iget-object v0, p1, Ltln;->i:Ljava/lang/String;

    iput-object v0, p0, Ltli;->k:Ljava/lang/String;

    iget-object v0, p1, Ltln;->j:Laoku;

    iput-object v0, p0, Ltli;->l:Laoku;

    iget-object v0, p1, Ltln;->k:Ljava/util/List;

    iput-object v0, p0, Ltli;->m:Ljava/util/List;

    iget-object v0, p1, Ltln;->l:Ljava/lang/String;

    iput-object v0, p0, Ltli;->n:Ljava/lang/String;

    iget-wide v0, p1, Ltln;->m:J

    iput-wide v0, p0, Ltli;->o:J

    iget-wide v0, p1, Ltln;->n:J

    iput-wide v0, p0, Ltli;->p:J

    iget-object v0, p1, Ltln;->o:Laolz;

    iput-object v0, p0, Ltli;->a:Laolz;

    iget-object p1, p1, Ltln;->p:Ljava/util/List;

    iput-object p1, p0, Ltli;->q:Ljava/util/List;

    const p1, 0x1fffff

    iput p1, p0, Ltli;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ltln;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltli;->b:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    const v2, 0x17dcff

    .line 7
    .line 8
    .line 9
    and-int/2addr v2, v1

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Ltli;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, " id"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v2, v0, Ltli;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, " readState"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, v0, Ltli;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, " deletionStatus"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v2, v0, Ltli;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, " countBehavior"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v2, v0, Ltli;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x10

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, " systemTrayBehavior"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v2, v0, Ltli;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x20

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string v2, " lastUpdatedVersion"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v2, v0, Ltli;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    const-string v2, " lastNotificationVersion"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v2, v0, Ltli;->b:I

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0x80

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    const-string v2, " creationId"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v2, v0, Ltli;->b:I

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0x400

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    const-string v2, " insertionTimeMs"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget v2, v0, Ltli;->b:I

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0x800

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const-string v2, " storageMode"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v2, v0, Ltli;->b:I

    .line 128
    .line 129
    and-int/lit16 v2, v2, 0x1000

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    const-string v2, " opaqueBackendData"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget v2, v0, Ltli;->b:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x4000

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    const-string v2, " androidSdkMessage"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget v2, v0, Ltli;->b:I

    .line 150
    .line 151
    const v3, 0x8000

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v3

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    const-string v2, " notificationMetadataList"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_c
    iget v2, v0, Ltli;->b:I

    .line 163
    .line 164
    const/high16 v3, 0x10000

    .line 165
    .line 166
    and-int/2addr v2, v3

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    const-string v2, " groupId"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_d
    iget v2, v0, Ltli;->b:I

    .line 175
    .line 176
    const/high16 v3, 0x20000

    .line 177
    .line 178
    and-int/2addr v2, v3

    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    const-string v2, " expirationTimestampUsec"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v2, v0, Ltli;->b:I

    .line 187
    .line 188
    const/high16 v3, 0x40000

    .line 189
    .line 190
    and-int/2addr v2, v3

    .line 191
    if-nez v2, :cond_f

    .line 192
    .line 193
    const-string v2, " expirationDurationAfterDisplayMs"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v2, v0, Ltli;->b:I

    .line 199
    .line 200
    const/high16 v3, 0x100000

    .line 201
    .line 202
    and-int/2addr v2, v3

    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    const-string v2, " actionList"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "Missing required properties:"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_11
    iget-object v4, v0, Ltli;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget v5, v0, Ltli;->r:I

    .line 229
    .line 230
    iget v6, v0, Ltli;->s:I

    .line 231
    .line 232
    iget v7, v0, Ltli;->t:I

    .line 233
    .line 234
    iget v8, v0, Ltli;->u:I

    .line 235
    .line 236
    iget-wide v9, v0, Ltli;->d:J

    .line 237
    .line 238
    iget-wide v11, v0, Ltli;->e:J

    .line 239
    .line 240
    iget-wide v13, v0, Ltli;->f:J

    .line 241
    .line 242
    iget-object v2, v0, Ltli;->g:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v0, Ltli;->h:Laomx;

    .line 245
    .line 246
    move-wide v15, v13

    .line 247
    iget-wide v13, v0, Ltli;->i:J

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    iget v2, v0, Ltli;->v:I

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    iget-object v2, v0, Ltli;->j:Laonl;

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    iget-object v3, v0, Ltli;->k:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    iget-object v2, v0, Ltli;->l:Laoku;

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    iget-object v2, v0, Ltli;->m:Ljava/util/List;

    .line 268
    .line 269
    move-object/from16 v23, v2

    .line 270
    .line 271
    iget-object v2, v0, Ltli;->n:Ljava/lang/String;

    .line 272
    .line 273
    move-wide/from16 v24, v13

    .line 274
    .line 275
    iget-wide v13, v0, Ltli;->o:J

    .line 276
    .line 277
    move-wide/from16 v26, v13

    .line 278
    .line 279
    iget-wide v13, v0, Ltli;->p:J

    .line 280
    .line 281
    move-object/from16 v21, v3

    .line 282
    .line 283
    iget-object v3, v0, Ltli;->a:Laolz;

    .line 284
    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    iget-object v2, v0, Ltli;->q:Ljava/util/List;

    .line 288
    .line 289
    and-int/lit16 v0, v1, 0x100

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    move-object/from16 v17, v29

    .line 296
    .line 297
    :cond_12
    and-int/lit16 v0, v1, 0x200

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    move-object/from16 v18, v29

    .line 302
    .line 303
    :cond_13
    and-int/lit16 v0, v1, 0x2000

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    move-object/from16 v21, v29

    .line 308
    .line 309
    :cond_14
    const/high16 v0, 0x80000

    .line 310
    .line 311
    and-int/2addr v0, v1

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_15
    move-object/from16 v29, v3

    .line 316
    .line 317
    :goto_0
    new-instance v0, Ltln;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    move-wide/from16 v30, v13

    .line 321
    .line 322
    move-wide v13, v15

    .line 323
    move-object/from16 v15, v17

    .line 324
    .line 325
    move-object/from16 v16, v18

    .line 326
    .line 327
    move-wide/from16 v17, v24

    .line 328
    .line 329
    move-object/from16 v24, v28

    .line 330
    .line 331
    move-wide/from16 v25, v26

    .line 332
    .line 333
    move-wide/from16 v27, v30

    .line 334
    .line 335
    move-object/from16 v30, v2

    .line 336
    .line 337
    invoke-direct/range {v3 .. v30}, Ltln;-><init>(Ljava/lang/String;IIIIJJJLjava/lang/String;Laomx;JILaonl;Ljava/lang/String;Laoku;Ljava/util/List;Ljava/lang/String;JJLaolz;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-object v0
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
.end method

.method public final b(Laoku;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->l:Laoku;

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x4000

    .line 8
    .line 9
    iput p1, p0, Ltli;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null androidSdkMessage"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->f:J

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->p:J

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Ltli;->b:I

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

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->o:J

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Ltli;->b:I

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

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ltli;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null id"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->i:J

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->e:J

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltli;->d:J

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltli;->m:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Ltli;->b:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final k(Laonl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltli;->j:Laonl;

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final l(Laomx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltli;->h:Laomx;

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltli;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltli;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Ltli;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Ltli;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltli;->t:I

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Ltli;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null countBehavior"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltli;->s:I

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Ltli;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null deletionStatus"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final q(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltli;->v:I

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Ltli;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null storageMode"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final r(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltli;->u:I

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Ltli;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null systemTrayBehavior"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->q:Ljava/util/List;

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ltli;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null actionList"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltli;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ltli;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null groupId"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public final u(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ltli;->r:I

    .line 4
    .line 5
    iget p1, p0, Ltli;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Ltli;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null readState"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
