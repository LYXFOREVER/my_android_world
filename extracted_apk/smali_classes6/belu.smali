.class public final Lbelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lbelv;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbelv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbelu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbelu;->a:Lbelv;

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
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 13

    .line 1
    iget v0, p0, Lbelu;->c:I

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    const-string v2, "cr_net_auth"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, -0x155

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbelu;->a:Lbelv;

    .line 27
    .line 28
    iget-object v0, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 29
    .line 30
    iget-wide v4, p1, Lbelv;->a:J

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1, v3}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-le v0, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v4

    .line 49
    .line 50
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 51
    .line 52
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbelu;->a:Lbelv;

    .line 60
    .line 61
    iget-object v0, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 62
    .line 63
    iget-wide v4, p1, Lbelv;->a:J

    .line 64
    .line 65
    invoke-static {v4, v5, v0, v1, v3}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 70
    .line 71
    sget-object v1, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v6, "android.permission.USE_CREDENTIALS"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v6, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 82
    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbelu;->a:Lbelv;

    .line 87
    .line 88
    iget-object v0, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 89
    .line 90
    iget-wide v1, p1, Lbelv;->a:J

    .line 91
    .line 92
    const/16 p1, -0x157

    .line 93
    .line 94
    invoke-static {v1, v2, v0, p1, v3}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lbelu;->a:Lbelv;

    .line 99
    .line 100
    aget-object p1, p1, v4

    .line 101
    .line 102
    iput-object p1, v0, Lbelv;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 105
    .line 106
    iget-object v1, v0, Lbelv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v0, Lbelv;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, Lbelv;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v0, Lbelv;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v11, Lbelu;

    .line 115
    .line 116
    invoke-direct {v11, p1, v0, v4}, Lbelu;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbelv;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v12, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    move-object v9, v5

    .line 129
    check-cast v9, Landroid/os/Bundle;

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Landroid/accounts/Account;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Landroid/accounts/AccountManager;

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_0

    .line 149
    :catch_2
    move-exception p1

    .line 150
    :goto_0
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 151
    .line 152
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lbelu;->a:Lbelv;

    .line 156
    .line 157
    iget-object v0, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 158
    .line 159
    iget-wide v4, p1, Lbelv;->a:J

    .line 160
    .line 161
    invoke-static {v4, v5, v0, v1, v3}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .line 171
    const-string v0, "intent"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object p1, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v0, Lbelt;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lbelt;-><init>(Lbelu;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/content/IntentFilter;

    .line 187
    .line 188
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lorg/chromium/base/JNIUtils;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 198
    .line 199
    iget-object v1, p0, Lbelu;->a:Lbelv;

    .line 200
    .line 201
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lbelv;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_3
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :catch_4
    move-exception p1

    .line 208
    goto :goto_1

    .line 209
    :catch_5
    move-exception p1

    .line 210
    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 211
    .line 212
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lbelu;->a:Lbelv;

    .line 216
    .line 217
    iget-object v0, p0, Lbelu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 218
    .line 219
    iget-wide v4, p1, Lbelv;->a:J

    .line 220
    .line 221
    invoke-static {v4, v5, v0, v1, v3}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
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
