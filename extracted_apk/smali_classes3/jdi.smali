.class public final synthetic Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljdi;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljdi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laijq;

    .line 7
    .line 8
    invoke-interface {p1}, Laijq;->V()Laijl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast p1, Lawjv;

    .line 17
    .line 18
    iget-object v2, p1, Lawjv;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p1, Lawjv;->d:J

    .line 21
    .line 22
    iget-object p1, v1, Laijl;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lzcz;

    .line 28
    .line 29
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laigm;

    .line 32
    .line 33
    iput-object p1, v0, Laigm;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laigm;

    .line 41
    .line 42
    iput-object p1, v0, Laigm;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laigm;

    .line 50
    .line 51
    iput-object p1, v0, Laigm;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laigm;

    .line 59
    .line 60
    iput-object p1, v0, Laigm;->l:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljhe;

    .line 72
    .line 73
    iget-object p1, p1, Ljhe;->a:Lch;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string v2, "onProcessedPercentageProgressChanged"

    .line 78
    .line 79
    invoke-static {v2, p1}, Lanwx;->l(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "percentageProgress"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 93
    .line 94
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljfk;

    .line 97
    .line 98
    iget-object v1, v0, Ljfk;->f:Lj$/time/Duration;

    .line 99
    .line 100
    invoke-static {v1}, Lanem;->b(Lj$/time/Duration;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v1, v0, Ljfk;->e:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-static {v1}, Lanem;->b(Lj$/time/Duration;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v0, v0, Ljfk;->f:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static/range {v2 .. v7}, Laapn;->c(JJJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Ljfk;->w(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 141
    .line 142
    sget v0, Ljfk;->E:I

    .line 143
    .line 144
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lj$/time/Duration;

    .line 147
    .line 148
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isLaidOut()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    check-cast v1, Ljfk;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljfk;->r(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    new-instance v0, Liyq;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-direct {v0, v1, p1, v2}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lazm;->a(Landroid/view/View;Ljava/lang/Runnable;)Lazm;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljeo;

    .line 188
    .line 189
    iget-object v0, v0, Ljeo;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    check-cast p1, Lbasj;

    .line 202
    .line 203
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lasc;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    check-cast p1, Lbbeh;

    .line 212
    .line 213
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v1, "recomp_visual_remix_source_key"

    .line 218
    .line 219
    invoke-static {v0, v1, p1}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 224
    .line 225
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/os/Bundle;

    .line 228
    .line 229
    const-string v1, "recomp_default_asset_item_select_command_key"

    .line 230
    .line 231
    invoke-static {v0, v1, p1}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 236
    .line 237
    new-instance v0, Ljdi;

    .line 238
    .line 239
    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, v1, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 250
    .line 251
    new-instance v0, Ljas;

    .line 252
    .line 253
    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v2, 0x14

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 265
    .line 266
    new-instance v0, Ljdi;

    .line 267
    .line 268
    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v0, v1, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 279
    .line 280
    new-instance v0, Ljas;

    .line 281
    .line 282
    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v2, 0x13

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_12
    check-cast p1, Laoer;

    .line 294
    .line 295
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Labxg;

    .line 298
    .line 299
    iput-object p1, v0, Labxg;->e:Ljava/lang/Object;

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_13
    check-cast p1, Laoer;

    .line 303
    .line 304
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Labxg;

    .line 307
    .line 308
    iput-object p1, v0, Labxg;->b:Ljava/lang/Object;

    .line 309
    .line 310
    return-void

    .line 311
    :goto_0
    :try_start_0
    iget-object v0, v1, Laijl;->d:Lj$/util/Optional;

    .line 312
    .line 313
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    monitor-exit p1

    .line 320
    return-void

    .line 321
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object p1, v1, Laijl;->a:Lbblw;

    .line 323
    .line 324
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lailw;

    .line 329
    .line 330
    invoke-virtual {p1}, Lailw;->d()Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lailx;

    .line 346
    .line 347
    invoke-virtual {p1}, Lailx;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lakgt;->bC(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v6, Laaqd;

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    move-object v0, v6

    .line 359
    invoke-direct/range {v0 .. v5}, Laaqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0

    .line 369
    :cond_4
    :goto_1
    return-void

    .line 370
    nop

    .line 371
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljdi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method
