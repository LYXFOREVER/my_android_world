.class public final Lbbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpa;


# static fields
.field public static final a:Lumo;

.field public static final b:Lumo;

.field public static final c:Lumo;

.field public static final d:Lumo;

.field public static final e:Lumo;

.field public static final f:Lumo;

.field public static final g:Lumo;

.field public static final h:Lumo;

.field public static final i:Lumo;

.field public static final j:Lumo;

.field public static final k:Lumo;

.field public static final l:Lumo;

.field public static final m:Lumo;

.field public static final n:Lumo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v8, Lamsa;->a:Lamsa;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v9, "com.google.android.libraries.consentverifier"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v2, v9

    .line 12
    move-object v3, v8

    .line 13
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbbpb;->a:Lumo;

    .line 18
    .line 19
    const-string v0, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbbpb;->b:Lumo;

    .line 26
    .line 27
    const-string v0, "CollectionBasisVerifierFeatures__enable_log_sampling"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbbpb;->c:Lumo;

    .line 35
    .line 36
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbbpb;->d:Lumo;

    .line 44
    .line 45
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lbbpb;->e:Lumo;

    .line 52
    .line 53
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbbpb;->f:Lumo;

    .line 60
    .line 61
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbbpb;->g:Lumo;

    .line 68
    .line 69
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbbpb;->h:Lumo;

    .line 76
    .line 77
    const-string v0, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lbbpb;->i:Lumo;

    .line 85
    .line 86
    const-string v0, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lbbpb;->j:Lumo;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v0, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    .line 97
    .line 98
    const-wide/32 v1, 0x5265c00

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    move-object v3, v9

    .line 103
    move-object v4, v8

    .line 104
    invoke-static/range {v0 .. v7}, Lumu;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lbbpb;->k:Lumo;

    .line 109
    .line 110
    const-string v0, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 111
    .line 112
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    invoke-static/range {v0 .. v7}, Lumu;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lbbpb;->l:Lumo;

    .line 119
    .line 120
    const-string v0, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    .line 121
    .line 122
    const-wide/16 v1, 0x3e8

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lumu;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lbbpb;->m:Lumo;

    .line 129
    .line 130
    const-string v0, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    .line 131
    .line 132
    const-wide/16 v1, -0x1

    .line 133
    .line 134
    invoke-static/range {v0 .. v7}, Lumu;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lbbpb;->n:Lumo;

    .line 139
    .line 140
    return-void
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lbbpb;->l:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lbbpb;->k:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lbbpb;->m:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lbbpb;->n:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->a:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->b:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->c:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->d:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->e:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->f:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->g:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->h:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->i:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lbbpb;->j:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
