.class public final synthetic Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhdg;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhdg;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lavrn;

    .line 11
    .line 12
    iget p1, p1, Lavrn;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    return v3

    .line 19
    :pswitch_0
    check-cast p1, Lavrn;

    .line 20
    .line 21
    iget p1, p1, Lavrn;->b:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0x4000

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v2

    .line 29
    :pswitch_1
    check-cast p1, Lavrn;

    .line 30
    .line 31
    iget p1, p1, Lavrn;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v2

    .line 39
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0b1636

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, Ladmu;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ladmu;

    .line 57
    .line 58
    iget-boolean p1, p1, Ladmu;->b:Z

    .line 59
    .line 60
    return p1

    .line 61
    :cond_2
    return v2

    .line 62
    :pswitch_3
    check-cast p1, Lalxw;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, Lalxw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lalxw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v3

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :cond_5
    :goto_0
    return v2

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    sget-object v0, Laita;->l:Lamnh;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-ltz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float p1, p1, v0

    .line 106
    .line 107
    if-gtz p1, :cond_6

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    return v2

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "playability_adult_confirmation_time_stamp:"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {p1}, Lahwo;->e(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    :goto_1
    return v2

    .line 136
    :cond_8
    return v3

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    return v2

    .line 165
    :cond_a
    :goto_2
    return v3

    .line 166
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    return v3

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "exo_cache_size_bytes_used"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    const-string v0, "av1_supported"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    const-string v0, "h264_main_profile_supported"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    const-string v0, "vp9_profile_2_hdr_10_plus_supported"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    const-string v0, "vp9_profile_2_supported"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    const-string v0, "vp9_secure_profile_2_supported"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    const-string v0, "vp9_secure_supported"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    const-string v0, "vp9_supported"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    const-string v0, "opus_supported"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    const-string v0, "last_manual_video_quality_selection_max"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    const-string v0, "last_manual_video_quality_selection_direction"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    const-string v0, "last_manual_video_quality_selection_timestamp"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    const-string v0, "last_playback_start_timestamp"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    const-string v0, "limit_mobile_data_usage"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    const-string v0, "dcip3_supported"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    const-string v0, "media_persisted_bandwidth_samples"

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    return v2

    .line 301
    :cond_c
    :goto_3
    return v3

    .line 302
    :pswitch_9
    check-cast p1, Lyog;

    .line 303
    .line 304
    invoke-static {p1}, Lycj;->f(Lyog;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "incognito_promotion_already_shown"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_b
    check-cast p1, Lsgt;

    .line 319
    .line 320
    sget-object v0, Lrgg;->a:Lamnh;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :pswitch_c
    check-cast p1, Lahfm;

    .line 332
    .line 333
    sget-object v0, Lahfm;->c:Lahfm;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lahfm;->a(Lahfm;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :pswitch_d
    check-cast p1, Lahfm;

    .line 341
    .line 342
    sget-object v0, Lahfm;->d:Lahfm;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lahfm;->a(Lahfm;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_e
    invoke-static {p1}, Lmey;->r(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_f
    check-cast p1, Latqm;

    .line 355
    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    iget p1, p1, Latqm;->f:I

    .line 359
    .line 360
    and-int/2addr p1, v3

    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    return v3

    .line 364
    :cond_d
    return v2

    .line 365
    :pswitch_10
    check-cast p1, Latqm;

    .line 366
    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    iget p1, p1, Latqm;->c:I

    .line 370
    .line 371
    and-int/2addr p1, v1

    .line 372
    if-eqz p1, :cond_e

    .line 373
    .line 374
    return v3

    .line 375
    :cond_e
    return v2

    .line 376
    :pswitch_11
    check-cast p1, Latqm;

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    iget p1, p1, Latqm;->d:I

    .line 381
    .line 382
    and-int/2addr p1, v1

    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    return v3

    .line 386
    :cond_f
    return v2

    .line 387
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    if-nez p1, :cond_10

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_10
    invoke-static {p1}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    const-string v0, "text"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    const-string v0, "text/vtt"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    :cond_11
    const-string v0, "html"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    const-string v0, "xml"

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_12

    .line 433
    .line 434
    return v3

    .line 435
    :cond_12
    :goto_4
    return v2

    .line 436
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1}, Lgyw;->L(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_14

    .line 443
    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_15

    .line 449
    .line 450
    const-string v0, "bollard_frequency_mins"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_13

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_13
    return v3

    .line 460
    :cond_14
    move v2, v3

    .line 461
    :cond_15
    :goto_5
    return v2

    .line 462
    nop

    .line 463
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
