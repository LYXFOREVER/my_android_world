.class public final synthetic Labaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labaw;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Labaw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltsa;->a(Ljava/util/List;)Ltsa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lafvo;

    .line 23
    .line 24
    iget-object v0, v0, Lafvo;->c:Ljava/util/LinkedList;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "shorts_edit_thumbnail_parent_activity_key"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_3
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "shorts_edit_thumbnail_command_key"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Laqks;->a:Laqks;

    .line 74
    .line 75
    invoke-static {v0, v1}, Laeub;->O([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laqks;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "shorts_edit_thumbnail_video_key"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Laftu;->a:Laftu;

    .line 100
    .line 101
    invoke-static {v0, v1}, Laeub;->O([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laftu;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lafqi;

    .line 111
    .line 112
    iget-object v0, v0, Lafqi;->m:Lafrb;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Lafrb;->e()V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lafqi;

    .line 125
    .line 126
    iget-object v1, v0, Lafqi;->d:Lafpy;

    .line 127
    .line 128
    invoke-virtual {v1}, Lafpy;->getLineCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x1d

    .line 135
    .line 136
    if-lt v2, v3, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, Lafqi;->d:Lafpy;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v2, v0, Lafqi;->d:Lafpy;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    :cond_1
    iget-object v1, v0, Lafqi;->d:Lafpy;

    .line 159
    .line 160
    invoke-static {v1}, Lafpv;->a(Landroid/widget/EditText;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_2
    iget-object v0, v0, Lafqi;->d:Lafpy;

    .line 165
    .line 166
    invoke-virtual {v0}, Lafpy;->getLineHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lafpy;->d(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_7
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_9
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lafio;

    .line 198
    .line 199
    iget-wide v0, v0, Lafio;->h:J

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_a
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lafhm;

    .line 209
    .line 210
    iget-object v0, v0, Lafhm;->c:Layg;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_b
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lafhm;

    .line 216
    .line 217
    iget-object v0, v0, Lafhm;->c:Layg;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_c
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lafhm;

    .line 223
    .line 224
    iget-object v0, v0, Lafhm;->c:Layg;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_d
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lafml;

    .line 230
    .line 231
    invoke-virtual {v0}, Lafml;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_e
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v1, "authCode"

    .line 245
    .line 246
    invoke-static {v0, v1}, Laejh;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_f
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laejf;

    .line 254
    .line 255
    iget-object v0, v0, Laejf;->aj:Ljava/util/Random;

    .line 256
    .line 257
    const/16 v1, 0x64

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ldcu;

    .line 273
    .line 274
    invoke-static {v0}, Ladva;->h(Ldcu;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_11
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_12
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Labao;

    .line 286
    .line 287
    iget-object v1, v1, Labao;->n:Ladmx;

    .line 288
    .line 289
    check-cast v0, Labap;

    .line 290
    .line 291
    iget-object v2, v0, Labap;->b:Lyfu;

    .line 292
    .line 293
    iget-object v0, v0, Labap;->y:Loji;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Loji;->E(Lyfu;Ladmx;)Laben;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_13
    iget-object v0, p0, Labaw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Labap;

    .line 304
    .line 305
    iget-object v2, v1, Labap;->s:Lbbwm;

    .line 306
    .line 307
    invoke-virtual {v2}, Lbbwm;->eR()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    check-cast v0, Labao;

    .line 312
    .line 313
    iget-object v0, v0, Labao;->n:Ladmx;

    .line 314
    .line 315
    iget-object v1, v1, Labap;->w:Ladxr;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Ladxr;->p(Ladmx;Z)Labeh;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
