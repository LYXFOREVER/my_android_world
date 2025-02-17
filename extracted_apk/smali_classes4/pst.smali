.class public final Lpst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v55, "session_number"

    .line 2
    .line 3
    const-string v56, "session_id"

    .line 4
    .line 5
    const-string v0, "ga_conversion"

    .line 6
    .line 7
    const-string v1, "engagement_time_msec"

    .line 8
    .line 9
    const-string v2, "exposure_time"

    .line 10
    .line 11
    const-string v3, "ad_event_id"

    .line 12
    .line 13
    const-string v4, "ad_unit_id"

    .line 14
    .line 15
    const-string v5, "ga_error"

    .line 16
    .line 17
    const-string v6, "ga_error_value"

    .line 18
    .line 19
    const-string v7, "ga_error_length"

    .line 20
    .line 21
    const-string v8, "ga_event_origin"

    .line 22
    .line 23
    const-string v9, "ga_screen"

    .line 24
    .line 25
    const-string v10, "ga_screen_class"

    .line 26
    .line 27
    const-string v11, "ga_screen_id"

    .line 28
    .line 29
    const-string v12, "ga_previous_screen"

    .line 30
    .line 31
    const-string v13, "ga_previous_class"

    .line 32
    .line 33
    const-string v14, "ga_previous_id"

    .line 34
    .line 35
    const-string v15, "manual_tracking"

    .line 36
    .line 37
    const-string v16, "message_device_time"

    .line 38
    .line 39
    const-string v17, "message_id"

    .line 40
    .line 41
    const-string v18, "message_name"

    .line 42
    .line 43
    const-string v19, "message_time"

    .line 44
    .line 45
    const-string v20, "message_tracking_id"

    .line 46
    .line 47
    const-string v21, "message_type"

    .line 48
    .line 49
    const-string v22, "previous_app_version"

    .line 50
    .line 51
    const-string v23, "previous_os_version"

    .line 52
    .line 53
    const-string v24, "topic"

    .line 54
    .line 55
    const-string v25, "update_with_analytics"

    .line 56
    .line 57
    const-string v26, "previous_first_open_count"

    .line 58
    .line 59
    const-string v27, "system_app"

    .line 60
    .line 61
    const-string v28, "system_app_update"

    .line 62
    .line 63
    const-string v29, "previous_install_count"

    .line 64
    .line 65
    const-string v30, "ga_event_id"

    .line 66
    .line 67
    const-string v31, "ga_extra_params_ct"

    .line 68
    .line 69
    const-string v32, "ga_group_name"

    .line 70
    .line 71
    const-string v33, "ga_list_length"

    .line 72
    .line 73
    const-string v34, "ga_index"

    .line 74
    .line 75
    const-string v35, "ga_event_name"

    .line 76
    .line 77
    const-string v36, "campaign_info_source"

    .line 78
    .line 79
    const-string v37, "cached_campaign"

    .line 80
    .line 81
    const-string v38, "deferred_analytics_collection"

    .line 82
    .line 83
    const-string v39, "ga_session_number"

    .line 84
    .line 85
    const-string v40, "ga_session_id"

    .line 86
    .line 87
    const-string v41, "campaign_extra_referrer"

    .line 88
    .line 89
    const-string v42, "app_in_background"

    .line 90
    .line 91
    const-string v43, "firebase_feature_rollouts"

    .line 92
    .line 93
    const-string v44, "firebase_conversion"

    .line 94
    .line 95
    const-string v45, "firebase_error"

    .line 96
    .line 97
    const-string v46, "firebase_error_value"

    .line 98
    .line 99
    const-string v47, "firebase_error_length"

    .line 100
    .line 101
    const-string v48, "firebase_event_origin"

    .line 102
    .line 103
    const-string v49, "firebase_screen"

    .line 104
    .line 105
    const-string v50, "firebase_screen_class"

    .line 106
    .line 107
    const-string v51, "firebase_screen_id"

    .line 108
    .line 109
    const-string v52, "firebase_previous_screen"

    .line 110
    .line 111
    const-string v53, "firebase_previous_class"

    .line 112
    .line 113
    const-string v54, "firebase_previous_id"

    .line 114
    .line 115
    filled-new-array/range {v0 .. v56}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lpst;->a:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v56, "_sno"

    .line 122
    .line 123
    const-string v57, "_sid"

    .line 124
    .line 125
    const-string v1, "_c"

    .line 126
    .line 127
    const-string v2, "_et"

    .line 128
    .line 129
    const-string v3, "_xt"

    .line 130
    .line 131
    const-string v4, "_aeid"

    .line 132
    .line 133
    const-string v5, "_ai"

    .line 134
    .line 135
    const-string v6, "_err"

    .line 136
    .line 137
    const-string v7, "_ev"

    .line 138
    .line 139
    const-string v8, "_el"

    .line 140
    .line 141
    const-string v9, "_o"

    .line 142
    .line 143
    const-string v10, "_sn"

    .line 144
    .line 145
    const-string v11, "_sc"

    .line 146
    .line 147
    const-string v12, "_si"

    .line 148
    .line 149
    const-string v13, "_pn"

    .line 150
    .line 151
    const-string v14, "_pc"

    .line 152
    .line 153
    const-string v15, "_pi"

    .line 154
    .line 155
    const-string v16, "_mst"

    .line 156
    .line 157
    const-string v17, "_ndt"

    .line 158
    .line 159
    const-string v18, "_nmid"

    .line 160
    .line 161
    const-string v19, "_nmn"

    .line 162
    .line 163
    const-string v20, "_nmt"

    .line 164
    .line 165
    const-string v21, "_nmtid"

    .line 166
    .line 167
    const-string v22, "_nmc"

    .line 168
    .line 169
    const-string v23, "_pv"

    .line 170
    .line 171
    const-string v24, "_po"

    .line 172
    .line 173
    const-string v25, "_nt"

    .line 174
    .line 175
    const-string v26, "_uwa"

    .line 176
    .line 177
    const-string v27, "_pfo"

    .line 178
    .line 179
    const-string v28, "_sys"

    .line 180
    .line 181
    const-string v29, "_sysu"

    .line 182
    .line 183
    const-string v30, "_pin"

    .line 184
    .line 185
    const-string v31, "_eid"

    .line 186
    .line 187
    const-string v32, "_epc"

    .line 188
    .line 189
    const-string v33, "_gn"

    .line 190
    .line 191
    const-string v34, "_ll"

    .line 192
    .line 193
    const-string v35, "_i"

    .line 194
    .line 195
    const-string v36, "_en"

    .line 196
    .line 197
    const-string v37, "_cis"

    .line 198
    .line 199
    const-string v38, "_cc"

    .line 200
    .line 201
    const-string v39, "_dac"

    .line 202
    .line 203
    const-string v40, "_sno"

    .line 204
    .line 205
    const-string v41, "_sid"

    .line 206
    .line 207
    const-string v42, "_cer"

    .line 208
    .line 209
    const-string v43, "_aib"

    .line 210
    .line 211
    const-string v44, "_ffr"

    .line 212
    .line 213
    const-string v45, "_c"

    .line 214
    .line 215
    const-string v46, "_err"

    .line 216
    .line 217
    const-string v47, "_ev"

    .line 218
    .line 219
    const-string v48, "_el"

    .line 220
    .line 221
    const-string v49, "_o"

    .line 222
    .line 223
    const-string v50, "_sn"

    .line 224
    .line 225
    const-string v51, "_sc"

    .line 226
    .line 227
    const-string v52, "_si"

    .line 228
    .line 229
    const-string v53, "_pn"

    .line 230
    .line 231
    const-string v54, "_pc"

    .line 232
    .line 233
    const-string v55, "_pi"

    .line 234
    .line 235
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lpst;->b:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "items"

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lpst;->c:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v32, "checkout_option"

    .line 250
    .line 251
    const-string v33, "item_location_id"

    .line 252
    .line 253
    const-string v1, "affiliation"

    .line 254
    .line 255
    const-string v2, "coupon"

    .line 256
    .line 257
    const-string v3, "creative_name"

    .line 258
    .line 259
    const-string v4, "creative_slot"

    .line 260
    .line 261
    const-string v5, "currency"

    .line 262
    .line 263
    const-string v6, "discount"

    .line 264
    .line 265
    const-string v7, "index"

    .line 266
    .line 267
    const-string v8, "item_id"

    .line 268
    .line 269
    const-string v9, "item_brand"

    .line 270
    .line 271
    const-string v10, "item_category"

    .line 272
    .line 273
    const-string v11, "item_category2"

    .line 274
    .line 275
    const-string v12, "item_category3"

    .line 276
    .line 277
    const-string v13, "item_category4"

    .line 278
    .line 279
    const-string v14, "item_category5"

    .line 280
    .line 281
    const-string v15, "item_list_name"

    .line 282
    .line 283
    const-string v16, "item_list_id"

    .line 284
    .line 285
    const-string v17, "item_name"

    .line 286
    .line 287
    const-string v18, "item_variant"

    .line 288
    .line 289
    const-string v19, "location_id"

    .line 290
    .line 291
    const-string v20, "payment_type"

    .line 292
    .line 293
    const-string v21, "price"

    .line 294
    .line 295
    const-string v22, "promotion_id"

    .line 296
    .line 297
    const-string v23, "promotion_name"

    .line 298
    .line 299
    const-string v24, "quantity"

    .line 300
    .line 301
    const-string v25, "shipping"

    .line 302
    .line 303
    const-string v26, "shipping_tier"

    .line 304
    .line 305
    const-string v27, "tax"

    .line 306
    .line 307
    const-string v28, "transaction_id"

    .line 308
    .line 309
    const-string v29, "value"

    .line 310
    .line 311
    const-string v30, "item_list"

    .line 312
    .line 313
    const-string v31, "checkout_step"

    .line 314
    .line 315
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lpst;->d:[Ljava/lang/String;

    .line 320
    .line 321
    return-void
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
