.class public final synthetic Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqap;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmdy;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmdy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lanuz;

    .line 10
    .line 11
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lanuz;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 26
    .line 27
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ladkt;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ladkt;->aL(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object p1, Lqmi;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lqmi;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lasc;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    sget-object v0, Lqfj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lpkc;

    .line 64
    .line 65
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lck;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lck;->G(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Loxp;

    .line 76
    .line 77
    iget-object v0, v0, Loxp;->f:Lojg;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    iget-object v0, v0, Lojg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Loyr;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Ltar;

    .line 98
    .line 99
    sget v0, Lovn;->a:I

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Ltar;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_0
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p1, Lck;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lck;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 123
    .line 124
    sget p1, Loth;->f:I

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lpcg;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    .line 140
    .line 141
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lovl;

    .line 144
    .line 145
    iput-object p1, v0, Lovl;->i:Lcom/google/android/gms/cast/SessionState;

    .line 146
    .line 147
    iget-object p1, v0, Lovl;->h:Lasc;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 156
    .line 157
    new-instance v0, Llzw;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Llzw;-><init>(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lota;

    .line 165
    .line 166
    iput-object v0, p1, Lota;->j:Llzw;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    check-cast p1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    const-string v0, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_2
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lck;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lck;->E(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    check-cast p1, Lalal;

    .line 196
    .line 197
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lgvc;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lgvc;->g(Lalal;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 206
    .line 207
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lmeb;

    .line 210
    .line 211
    iget-object v2, v0, Lmeb;->a:Lbdrd;

    .line 212
    .line 213
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lalbv;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    invoke-static {v1}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, v0, Lmeb;->b:Landroid/app/Activity;

    .line 231
    .line 232
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 233
    .line 234
    new-instance v5, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v4, "confirmation_intent"

    .line 244
    .line 245
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const-string v4, "window_flags"

    .line 261
    .line 262
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    new-instance p1, Lck;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Lck;-><init>([Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, Lalbv;->b:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v2, Lcom/google/android/play/core/review/ReviewManagerImpl$1;

    .line 273
    .line 274
    invoke-direct {v2, v1, p1}, Lcom/google/android/play/core/review/ReviewManagerImpl$1;-><init>(Landroid/os/Handler;Lck;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "result_receiver"

    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lck;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :goto_0
    new-instance v0, Lmdx;

    .line 288
    .line 289
    invoke-direct {v0}, Lmdx;-><init>()V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lqat;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lqat;->q(Lqap;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lmdz;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Lmdz;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lqat;->m(Lqan;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
