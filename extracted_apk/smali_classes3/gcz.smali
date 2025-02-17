.class public final synthetic Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Lgdf;


# direct methods
.method public synthetic constructor <init>(Lgdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcz;->a:Lgdf;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgcz;->a:Lgdf;

    .line 2
    .line 3
    check-cast p1, Lastk;

    .line 4
    .line 5
    iget-object v1, v0, Lgdf;->g:Lajax;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgdf;->j:Ladmx;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgdf;->a()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p1, Lastk;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lgdf;->k:Z

    .line 21
    .line 22
    iget-object v1, v0, Lgdf;->j:Ladmx;

    .line 23
    .line 24
    new-instance v2, Ladmv;

    .line 25
    .line 26
    iget-object v3, p1, Lastk;->f:Laonl;

    .line 27
    .line 28
    invoke-virtual {v3}, Laonl;->E()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ladmv;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lastk;->c:Lawnb;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lawnb;->a:Lawnb;

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 45
    .line 46
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Laool;->l:Laood;

    .line 54
    .line 55
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lastk;->c:Lawnb;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lawnb;->a:Lawnb;

    .line 69
    .line 70
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 71
    .line 72
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Laool;->l:Laood;

    .line 80
    .line 81
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    check-cast v1, Larmb;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v0, Lgdf;->c:Laiqy;

    .line 103
    .line 104
    iget-object v3, p1, Lastk;->c:Lawnb;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    sget-object v3, Lawnb;->a:Lawnb;

    .line 109
    .line 110
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 111
    .line 112
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Laool;->l:Laood;

    .line 120
    .line 121
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    check-cast v3, Larmb;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Laiqy;->d(Larmb;)Laipy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, v0, Lgdf;->g:Lajax;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p1, Lastk;->e:Lawnb;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Lawnb;->a:Lawnb;

    .line 152
    .line 153
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 154
    .line 155
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Laool;->l:Laood;

    .line 163
    .line 164
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Laood;->o(Laoon;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p1, Lastk;->e:Lawnb;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lawnb;->a:Lawnb;

    .line 177
    .line 178
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 179
    .line 180
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Laool;->l:Laood;

    .line 188
    .line 189
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    check-cast v1, Larmb;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v1, v2

    .line 208
    :goto_4
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v1, v0, Lgdf;->c:Laiqy;

    .line 211
    .line 212
    iget-object v3, p1, Lastk;->e:Lawnb;

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    sget-object v3, Lawnb;->a:Lawnb;

    .line 217
    .line 218
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 219
    .line 220
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Laool;->l:Laood;

    .line 228
    .line 229
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_5
    check-cast v3, Larmb;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Laiqy;->d(Larmb;)Laipy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v0, Lgdf;->g:Lajax;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object v1, p1, Lastk;->d:Lawnb;

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    sget-object v1, Lawnb;->a:Lawnb;

    .line 260
    .line 261
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 262
    .line 263
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Laool;->l:Laood;

    .line 271
    .line 272
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Laood;->o(Laoon;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    iget-object v1, p1, Lastk;->d:Lawnb;

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    sget-object v1, Lawnb;->a:Lawnb;

    .line 285
    .line 286
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 287
    .line 288
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Laool;->l:Laood;

    .line 296
    .line 297
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_6
    move-object v2, v1

    .line 313
    check-cast v2, Larmb;

    .line 314
    .line 315
    :cond_11
    if-eqz v2, :cond_14

    .line 316
    .line 317
    iget-object v1, v0, Lgdf;->c:Laiqy;

    .line 318
    .line 319
    iget-object p1, p1, Lastk;->d:Lawnb;

    .line 320
    .line 321
    if-nez p1, :cond_12

    .line 322
    .line 323
    sget-object p1, Lawnb;->a:Lawnb;

    .line 324
    .line 325
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 326
    .line 327
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Laool;->l:Laood;

    .line 335
    .line 336
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_13

    .line 343
    .line 344
    iget-object p1, v2, Laooo;->b:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_13
    invoke-virtual {v2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_7
    check-cast p1, Larmb;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Laiqy;->d(Larmb;)Laipy;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, v0, Lgdf;->g:Lajax;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_14
    return-void
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
