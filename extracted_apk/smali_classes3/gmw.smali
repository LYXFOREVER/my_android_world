.class public final synthetic Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgmw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgmw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgxg;

    .line 7
    .line 8
    iget-object p1, p1, Lgxg;->b:Lamnh;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Labqs;->d(Ljava/lang/String;)Laonl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lazev;->a:Lazev;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazev;

    .line 28
    .line 29
    iget-object v0, v0, Lazev;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lgyw;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "Found entityKey=`"

    .line 37
    .line 38
    const-string v1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lazer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lazer;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lamhu;

    .line 65
    .line 66
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lgxo;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Laujb;

    .line 74
    .line 75
    invoke-virtual {p1}, Laujb;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    invoke-static {p1}, La;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Lamnh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lamnh;

    .line 106
    .line 107
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Lgxg;

    .line 119
    .line 120
    iget-object p1, p1, Lgxg;->b:Lamnh;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Larhc;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Larhb;

    .line 131
    .line 132
    iget-object p1, p1, Larhb;->c:Larhc;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_c
    check-cast p1, Lamhu;

    .line 136
    .line 137
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/accounts/Account;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_e
    check-cast p1, Laqks;

    .line 152
    .line 153
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Laooo;

    .line 154
    .line 155
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Laool;->l:Laood;

    .line 163
    .line 164
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_f
    check-cast p1, Lgwi;

    .line 183
    .line 184
    invoke-virtual {p1}, Lgwi;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    sget-object p1, Lywe;->a:Lywe;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    sget-object p1, Lywe;->d:Lywe;

    .line 194
    .line 195
    :goto_2
    return-object p1

    .line 196
    :pswitch_10
    check-cast p1, Ljzo;

    .line 197
    .line 198
    sget-object v0, Ljzo;->a:Ljzo;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljzo;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    packed-switch p1, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    :pswitch_11
    sget-object p1, Lavjw;->d:Lavjw;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_12
    sget-object p1, Lavjw;->i:Lavjw;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_13
    sget-object p1, Lavjw;->k:Lavjw;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_14
    sget-object p1, Lavjw;->f:Lavjw;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_15
    sget-object p1, Lavjw;->g:Lavjw;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_16
    sget-object p1, Lavjw;->e:Lavjw;

    .line 223
    .line 224
    :goto_3
    return-object p1

    .line 225
    :pswitch_17
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 226
    .line 227
    invoke-static {p1}, Lbclu;->L(Ljava/lang/Iterable;)Lbclu;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_18
    check-cast p1, Labpq;

    .line 233
    .line 234
    iget-object v0, p1, Labpq;->c:Labpj;

    .line 235
    .line 236
    sget-object v1, Lgmy;->a:Lcom/google/common/collect/ImmutableSet;

    .line 237
    .line 238
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p1, Labpq;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Labpq;->e:Labpk;

    .line 245
    .line 246
    new-instance v2, Lgmx;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1, p1}, Lgmx;-><init>(Lamhu;Ljava/lang/String;Labpk;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_19
    check-cast p1, Lbcmq;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbcmq;->g()Lbclu;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
    .end packed-switch
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
