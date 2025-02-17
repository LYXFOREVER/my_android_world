.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldap;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget p1, p0, Ldap;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lahgs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lahgs;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lahgi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahgi;->d()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ladec;

    .line 81
    .line 82
    iget-object p1, p1, Ladec;->j:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Laddw;

    .line 91
    .line 92
    iget-object p1, p1, Laddw;->g:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Labcs;

    .line 101
    .line 102
    iget-object p1, p1, Labcs;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance v0, Labct;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Labct;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 119
    .line 120
    iput-boolean v4, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lyse;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyse;->a()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lyse;

    .line 137
    .line 138
    iget-object p1, p1, Lyse;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lyse;

    .line 149
    .line 150
    iget-object p1, p1, Lyse;->b:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_8
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Llyz;

    .line 159
    .line 160
    iget-object p1, p1, Llyz;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Llyz;

    .line 168
    .line 169
    iget-object p1, p1, Llyz;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Llyz;

    .line 178
    .line 179
    iget-object p1, p1, Llyz;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Llyz;

    .line 187
    .line 188
    iget-object p1, p1, Llyz;->d:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lkuu;

    .line 197
    .line 198
    invoke-virtual {p1}, Lkuu;->e()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lksh;

    .line 205
    .line 206
    invoke-virtual {p1}, Lksh;->ft()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object p1, p1, Lksh;->c:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lksh;

    .line 221
    .line 222
    iget-object p1, p1, Lksh;->f:Lalug;

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Labhn;

    .line 229
    .line 230
    iput-boolean v4, p1, Labhn;->e:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Labhn;->p()V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_0
    return-void

    .line 236
    :pswitch_c
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lhrg;

    .line 239
    .line 240
    iget-object v0, p1, Lhrg;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {p1}, Lhrg;->j()V

    .line 245
    .line 246
    .line 247
    :cond_5
    :pswitch_d
    return-void

    .line 248
    :pswitch_e
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lhra;

    .line 251
    .line 252
    iput-boolean v4, p1, Lhra;->a:Z

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_f
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/animation/Animation$AnimationListener;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ldav;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Ldav;->n(Z)V

    .line 268
    .line 269
    .line 270
    :pswitch_11
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
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

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget p1, p0, Ldap;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ladec;

    .line 34
    .line 35
    iget-object p1, p1, Ladec;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laddw;

    .line 44
    .line 45
    iget-object p1, p1, Laddw;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :pswitch_4
    return-void

    .line 51
    :pswitch_5
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 54
    .line 55
    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :pswitch_6
    return-void

    .line 68
    :pswitch_7
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lhrg;

    .line 71
    .line 72
    iget-object p1, p1, Lhrg;->e:Lbbwm;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbbwm;->fq()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lajef;->f:Lajef;

    .line 83
    .line 84
    check-cast p1, Lhrg;

    .line 85
    .line 86
    iget-object p1, p1, Lhrg;->b:Lajeg;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lajeg;->d(Lajef;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lajef;->f:Lajef;

    .line 95
    .line 96
    check-cast p1, Lhrg;

    .line 97
    .line 98
    iget-object v1, p1, Lhrg;->c:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object p1, p1, Lhrg;->a:Lhot;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lhot;->m(Lajef;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lhra;

    .line 113
    .line 114
    iput-boolean v3, p1, Lhra;->a:Z

    .line 115
    .line 116
    :pswitch_9
    return-void

    .line 117
    :pswitch_a
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ldav;

    .line 120
    .line 121
    iget-object p1, p1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ldaz;

    .line 140
    .line 141
    iget-boolean v2, v1, Ldaz;->k:Z

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, v1, Ldaz;->j:J

    .line 150
    .line 151
    iput-boolean v3, v1, Ldaz;->k:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Ldap;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ldav;

    .line 157
    .line 158
    iget-object v0, p1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 159
    .line 160
    iget v1, p1, Ldav;->R:I

    .line 161
    .line 162
    int-to-long v1, v1

    .line 163
    iget-object p1, p1, Ldav;->W:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
