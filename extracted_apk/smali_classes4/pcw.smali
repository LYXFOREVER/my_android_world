.class public final Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpcw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpcw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpcw;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lpcw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpcw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkh;

    .line 9
    .line 10
    iget-object v0, v0, Lkh;->c:Liz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Liz;->b:Lix;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lix;->U(Liz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpcw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkh;

    .line 24
    .line 25
    iget-object v0, v0, Lkh;->f:Ljm;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lpcw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lji;

    .line 40
    .line 41
    invoke-virtual {v0}, Lji;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lpcw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lpcw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkf;

    .line 52
    .line 53
    check-cast v0, Lkh;

    .line 54
    .line 55
    iput-object v2, v0, Lkh;->l:Lkf;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lpcw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkh;

    .line 60
    .line 61
    iput-object v1, v0, Lkh;->p:Lpcw;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lpcw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lpcx;

    .line 67
    .line 68
    iget-boolean v0, v0, Lpcx;->a:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lpcw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbbim;

    .line 77
    .line 78
    iget-object v0, v0, Lbbim;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lpcw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lpdp;

    .line 96
    .line 97
    invoke-virtual {v2}, Lpdp;->l()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lpcw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lbbim;

    .line 107
    .line 108
    iget v5, v5, Lbbim;->a:I

    .line 109
    .line 110
    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v1, Lpcx;

    .line 115
    .line 116
    iget-object v1, v1, Lpcx;->e:Lpdq;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Lpdq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, p0, Lpcw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Lpdp;

    .line 128
    .line 129
    invoke-virtual {v6}, Lpdp;->l()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v2, Lpcx;

    .line 134
    .line 135
    iget-object v2, v2, Lpcx;->c:Lpax;

    .line 136
    .line 137
    invoke-virtual {v2, v6, v5, v1}, Lpay;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lpcw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lpdp;

    .line 149
    .line 150
    invoke-virtual {v2}, Lpdp;->l()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lpcx;

    .line 156
    .line 157
    iget-object v4, v3, Lpcx;->c:Lpax;

    .line 158
    .line 159
    const-string v5, "d"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0, v5}, Lpay;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lpfc;

    .line 166
    .line 167
    iget-object v3, v3, Lpcx;->e:Lpdq;

    .line 168
    .line 169
    invoke-direct {v6, v5, v3}, Lpfc;-><init>(Landroid/content/Intent;Lpdq;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v0, v6, v1}, Lpax;->d(Landroid/content/Context;ILpfd;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 179
    .line 180
    invoke-virtual {v4, v2, v0, v3, v1}, Lpax;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 185
    .line 186
    const/16 v5, 0x12

    .line 187
    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lpcw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lpdp;

    .line 194
    .line 195
    invoke-virtual {v2}, Lpdp;->l()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v6, Landroid/widget/ProgressBar;

    .line 200
    .line 201
    const v7, 0x101007a

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v2, v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v5}, Lpfa;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    const-string v4, ""

    .line 229
    .line 230
    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, Lpcx;

    .line 239
    .line 240
    iget-object v3, v3, Lpcx;->c:Lpax;

    .line 241
    .line 242
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1, v4, v0}, Lpax;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lpcw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lpdp;

    .line 250
    .line 251
    invoke-virtual {v0}, Lpdp;->l()Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lrgm;

    .line 260
    .line 261
    invoke-direct {v2, p0, v1}, Lrgm;-><init>(Lpcw;Landroid/app/Dialog;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/content/IntentFilter;

    .line 265
    .line 266
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 267
    .line 268
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "package"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lpdm;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Lpdm;-><init>(Lrgm;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-static {v0, v3, v1, v4}, Lavv;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iput-object v0, v3, Lpdm;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v0}, Lpbk;->h(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Lrgm;->a()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lpdm;->a()V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_0
    return-void

    .line 300
    :cond_7
    iget-object v1, p0, Lpcw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, p0, Lpcw;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbbim;

    .line 305
    .line 306
    iget v2, v2, Lbbim;->a:I

    .line 307
    .line 308
    check-cast v1, Lpcx;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Lpcx;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 311
    .line 312
    .line 313
    return-void
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
.end method
