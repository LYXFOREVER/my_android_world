.class public final Lxyc;
.super Lxxy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ah:Labjc;

.field public ai:Landroid/content/Context;

.field public aj:Lafwx;

.field public ak:Lajqs;

.field private final al:Ljava/util/Set;

.field private am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxyc;->al:Ljava/util/Set;

    .line 10
    .line 11
    return-void
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

.method public static aR(Laqks;I)Lxyc;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxyc;

    .line 7
    .line 8
    invoke-direct {v1}, Lxyc;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "show_webview_dialog_command"

    .line 12
    .line 13
    invoke-virtual {p0}, Laoms;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p0, "mini_player_size"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lce;->an(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lxxy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lce;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "show_webview_dialog_command"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Laqks;->a:Laqks;

    .line 20
    .line 21
    invoke-static {v4, v0, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Laooo;

    .line 28
    .line 29
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Laool;->l:Laood;

    .line 37
    .line 38
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Laooo;

    .line 48
    .line 49
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Laool;->l:Laood;

    .line 57
    .line 58
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 74
    .line 75
    iput-object v0, v1, Lxyc;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 76
    .line 77
    iget-object v0, v1, Lxyc;->ai:Landroid/content/Context;

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v3, 0x7f0e08b0

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v3, v1, Lxyc;->ai:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, v1, Lxyc;->ah:Labjc;

    .line 100
    .line 101
    iget-object v6, v1, Lxyc;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v7, 0x7f0e08af

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f0b14d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v7, v6, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Larvl;

    .line 124
    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    sget-object v7, Larvl;->a:Larvl;

    .line 128
    .line 129
    :cond_2
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v4, 0x7f0b0907

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->i:Lawnb;

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    sget-object v6, Lawnb;->a:Lawnb;

    .line 148
    .line 149
    :cond_3
    invoke-static {v6}, Laifj;->q(Lawnb;)Lcom/google/protobuf/MessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lapun;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-object v8, v6, Lapun;->u:Laows;

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    sget-object v8, Laows;->a:Laows;

    .line 163
    .line 164
    :cond_4
    iget v8, v8, Laows;->b:I

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    and-int/2addr v8, v9

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v8, v6, Lapun;->u:Laows;

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    sget-object v8, Laows;->a:Laows;

    .line 175
    .line 176
    :cond_5
    iget-object v8, v8, Laows;->c:Laowr;

    .line 177
    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    sget-object v8, Laowr;->a:Laowr;

    .line 181
    .line 182
    :cond_6
    iget v10, v8, Laowr;->b:I

    .line 183
    .line 184
    and-int/2addr v10, v7

    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    iget-object v8, v8, Laowr;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    new-instance v8, Lxss;

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    invoke-direct {v8, v5, v6, v10, v2}, Lxss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    const v4, 0x7f0b03bc

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const v5, 0x7f0b05ae

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7f0b1694

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v14, v3

    .line 234
    check-cast v14, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 235
    .line 236
    const v3, 0x7f0b169a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/view/ViewGroup;

    .line 244
    .line 245
    iget-object v8, v1, Lxyc;->ak:Lajqs;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lce;->fW()Lch;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v4, v1, Lxyc;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 252
    .line 253
    iget-object v10, v4, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v11, v4, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Z

    .line 256
    .line 257
    iget-object v4, v1, Lxyc;->aj:Lafwx;

    .line 258
    .line 259
    invoke-interface {v4}, Lafwx;->g()Lafww;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iget-object v13, v1, Lxyc;->ah:Labjc;

    .line 264
    .line 265
    iget-object v4, v1, Lxyc;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 266
    .line 267
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:I

    .line 268
    .line 269
    and-int/lit8 v5, v5, 0x8

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget-object v2, v4, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Laqks;

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    sget-object v2, Laqks;->a:Laqks;

    .line 278
    .line 279
    :cond_9
    move-object v15, v2

    .line 280
    new-instance v2, Lifs;

    .line 281
    .line 282
    invoke-direct {v2, v1, v7}, Lifs;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v16}, Lajqs;->s(Landroid/content/Context;Ljava/lang/String;ZLafww;Labjc;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laqks;Lajqn;)Landroid/webkit/WebView;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v3, "WebViewDialog"

    .line 297
    .line 298
    const-string v4, "Failed to deserialize show command."

    .line 299
    .line 300
    invoke-static {v3, v4, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object v2
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final aS(Lxyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyc;->al:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p2, "mini_player_size"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lbu;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lce;->R:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lovi;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lovi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 p1, 0x30

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbu;->e:Landroid/app/Dialog;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxxy;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f15089a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxxy;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyc;->am:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lxyc;->ak:Lajqs;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lxyc;->ah:Labjc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Laoph;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lajqs;->f(Ljava/lang/String;Labjc;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxxy;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxyc;->al:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxyb;

    .line 21
    .line 22
    invoke-interface {v0}, Lxyb;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
