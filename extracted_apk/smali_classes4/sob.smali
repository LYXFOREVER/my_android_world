.class public final Lsob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsoc;


# direct methods
.method public constructor <init>(Lsoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsob;->a:Lsoc;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static a()Lsob;
    .locals 2

    .line 1
    new-instance v0, Lqbp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqbp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqbp;->d()Lsob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsob;->a:Lsoc;

    .line 6
    .line 7
    iget v2, v1, Lsoc;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Lamam;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v2, "null"

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    const-string v2, "VIDEO_STATS"

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    const-string v2, "BROWSER_ACTION"

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    const-string v2, "TWO_FINGER_DRAG_DOWN"

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_4
    const-string v2, "TWO_FINGER_DRAG_UP"

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_5
    const-string v2, "INPUT_STYLUS"

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_6
    const-string v2, "CAUSAL_AUTOMATED"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_7
    const-string v2, "CAUSAL_USER_ACTION"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_8
    const-string v2, "ENTER_PROXIMITY"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_9
    const-string v2, "TWO_FINGER_DRAG"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_a
    const-string v2, "MULTI_KEY_PRESS"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_b
    const-string v2, "FORCE_TOUCH"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_c
    const-string v2, "DROP"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_d
    const-string v2, "ROLL"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_e
    const-string v2, "DOUBLE_TAP"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_f
    const-string v2, "DOUBLE_CLICK"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_10
    const-string v2, "ACTION_BY_TIMER"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_11
    const-string v2, "KEY_PRESS"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_12
    const-string v2, "LONG_PRESS"

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_13
    const-string v2, "DRAG"

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_14
    const-string v2, "SHAKE"

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_15
    const-string v2, "HEAD_MOVEMENT"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_16
    const-string v2, "UNKNOWN_ACTION"

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_17
    const-string v2, "BACK_BUTTON"

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_18
    const-string v2, "NAVIGATE"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_19
    const-string v2, "ARROW_KEYS"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1a
    const-string v2, "MOUSE_WHEEL"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1b
    const-string v2, "SCROLL_BAR"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1c
    const-string v2, "SWIPE"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1d
    const-string v2, "DIRECTIONAL_MOVEMENT"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1e
    const-string v2, "ROTATE_SCREEN"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1f
    const-string v2, "RESIZE_BROWSER"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_20
    const-string v2, "INPUT_VOICE"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_21
    const-string v2, "INPUT_KEYBOARD"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_22
    const-string v2, "INPUT_TEXT"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_23
    const-string v2, "PINCH_CLOSED"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_24
    const-string v2, "PINCH_OPEN"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_25
    const-string v2, "PINCH"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_26
    const-string v2, "OUT_OF_BOUNDING_BOX"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_27
    const-string v2, "INTO_BOUNDING_BOX"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_28
    const-string v2, "HOVER"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_29
    const-string v2, "RIGHT_CLICK"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2a
    const-string v2, "LEFT_CLICK"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2b
    const-string v2, "MOUSE_CLICK"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2c
    const-string v2, "KEYBOARD_ENTER"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_2d
    const-string v2, "TAP"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2e
    const-string v2, "GENERIC_CLICK"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_2f
    const-string v2, "USER"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_30
    const-string v2, "AUTOMATED"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_0
    :pswitch_31
    const-string v2, "UNASSIGNED_USER_ACTION_ID"

    .line 192
    .line 193
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " "

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
