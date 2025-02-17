.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhov;


# instance fields
.field public final a:Labjc;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

.field public final f:Ljava/util/Map;

.field public final g:Lbcmk;

.field public final h:Laofv;

.field i:Lyjq;

.field private final j:Lajfs;


# direct methods
.method public constructor <init>(Lajfs;Labjc;Lbcmk;Laofv;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpz;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lhpz;->j:Lajfs;

    .line 12
    .line 13
    iput-object p2, p0, Lhpz;->a:Labjc;

    .line 14
    .line 15
    iput-object p4, p0, Lhpz;->h:Laofv;

    .line 16
    .line 17
    iput-object p5, p0, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lndv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lndv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0e0299

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lndv;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iput-object p2, p1, Lndv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lndv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lhpz;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lndv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lndv;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhpz;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lndv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lndv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const p2, 0x7f0e029a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lndv;->a(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 70
    .line 71
    iput-object p2, p1, Lndv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    iget-object p1, p1, Lndv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 76
    .line 77
    iput-object p1, p0, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 78
    .line 79
    iput-object p3, p0, Lhpz;->g:Lbcmk;

    .line 80
    .line 81
    return-void
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
.end method

.method private static final e(Lhpv;)Z
    .locals 2

    .line 1
    iget v0, p0, Lhpv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lhpv;->d:Laxnv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laxnv;->c:Laxnx;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Laxnx;->a:Laxnx;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Laxnx;->b:I

    .line 18
    .line 19
    invoke-static {p0}, La;->cO(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    return v1
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
.end method


# virtual methods
.method public final synthetic a(Lhou;Lyjq;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lhpv;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iput-object v0, v6, Lhpz;->i:Lyjq;

    .line 10
    .line 11
    iget v0, v7, Lhpv;->b:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 17
    .line 18
    new-instance v2, Lgjs;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v2, v6, v7, v3}, Lgjs;-><init>(Lhpz;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v7}, Lhpz;->e(Lhpv;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, Lhpz;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iget-object v2, v7, Lhpv;->g:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 42
    .line 43
    iget-object v2, v7, Lhpv;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v6, Lhpz;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 50
    .line 51
    iget-object v2, v7, Lhpv;->g:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, v7, Lhpv;->b:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq v0, v8, :cond_14

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v0, v3, :cond_a

    .line 65
    .line 66
    if-ne v0, v1, :cond_9

    .line 67
    .line 68
    iget-object v0, v7, Lhpv;->f:Laxno;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v9, 0x7f0e0296

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v9, 0x7f0b0933

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    const v11, 0x7f0b092e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;

    .line 109
    .line 110
    iget v13, v0, Laxno;->b:I

    .line 111
    .line 112
    and-int/2addr v3, v13

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Laxno;->d:Larvl;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    sget-object v3, Larvl;->a:Larvl;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, v2

    .line 123
    :cond_3
    :goto_1
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lgqk;

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    invoke-direct {v3, v6, v13}, Lgqk;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lyjq;

    .line 140
    .line 141
    invoke-direct {v3, v6, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v12, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lyjq;

    .line 145
    .line 146
    new-instance v3, Ljec;

    .line 147
    .line 148
    invoke-direct {v3, v6, v10, v8}, Ljec;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v7, Lhpv;->c:Laxoa;

    .line 155
    .line 156
    const-string v10, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 157
    .line 158
    invoke-static {v10, v3}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v10, 0x7f0b05c6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    .line 172
    .line 173
    .line 174
    iget v14, v0, Laxno;->b:I

    .line 175
    .line 176
    and-int/2addr v14, v13

    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    iget-object v14, v0, Laxno;->e:Larvl;

    .line 180
    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    sget-object v14, Larvl;->a:Larvl;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v14, v2

    .line 187
    :cond_5
    :goto_2
    new-instance v15, Labjj;

    .line 188
    .line 189
    invoke-direct {v15, v6, v3, v8}, Labjj;-><init>(Lhpz;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15}, Laiih;->c(Larvl;Laiic;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lhpw;

    .line 200
    .line 201
    invoke-direct {v3, v10, v4}, Lhpw;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 208
    .line 209
    iget-object v10, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/EditText;

    .line 230
    .line 231
    iget-object v9, v0, Laxno;->g:Lapuo;

    .line 232
    .line 233
    if-nez v9, :cond_6

    .line 234
    .line 235
    sget-object v9, Lapuo;->a:Lapuo;

    .line 236
    .line 237
    :cond_6
    iget v9, v9, Lapuo;->b:I

    .line 238
    .line 239
    and-int/2addr v9, v8

    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    iget-object v0, v0, Laxno;->g:Lapuo;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    sget-object v0, Lapuo;->a:Lapuo;

    .line 247
    .line 248
    :cond_7
    iget-object v2, v0, Lapuo;->c:Lapun;

    .line 249
    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    sget-object v2, Lapun;->a:Lapun;

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcdt;

    .line 258
    .line 259
    const/16 v9, 0x11

    .line 260
    .line 261
    invoke-direct {v0, v6, v2, v3, v9}, Lcdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 265
    .line 266
    new-instance v10, Lhih;

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-direct {v10, v0, v11}, Lhih;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v2, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lapun;Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lhpx;

    .line 287
    .line 288
    invoke-direct {v2, v3, v1, v0}, Lhpx;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 295
    .line 296
    new-instance v10, Lgjz;

    .line 297
    .line 298
    const/4 v11, 0x4

    .line 299
    move-object v0, v10

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v5

    .line 304
    move-object v4, v7

    .line 305
    move v5, v11

    .line 306
    invoke-direct/range {v0 .. v5}, Lgjz;-><init>(Lhpz;Landroid/widget/EditText;Landroid/view/ViewGroup;Lhpv;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 313
    .line 314
    iget-object v1, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 320
    .line 321
    iget-object v1, v6, Lhpz;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    iget-object v0, v7, Lhpv;->e:Laxnm;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 340
    .line 341
    iget-object v3, v6, Lhpz;->f:Ljava/util/Map;

    .line 342
    .line 343
    iget-object v5, v0, Laxnm;->g:Laoph;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_10

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Laxnn;

    .line 382
    .line 383
    iget v11, v10, Laxnn;->b:I

    .line 384
    .line 385
    and-int/2addr v11, v8

    .line 386
    if-eqz v11, :cond_b

    .line 387
    .line 388
    iget-object v10, v10, Laxnn;->c:Laxnl;

    .line 389
    .line 390
    if-nez v10, :cond_c

    .line 391
    .line 392
    sget-object v10, Laxnl;->a:Laxnl;

    .line 393
    .line 394
    :cond_c
    new-instance v11, Lhkh;

    .line 395
    .line 396
    iget-object v12, v10, Laxnl;->d:Laqks;

    .line 397
    .line 398
    if-nez v12, :cond_d

    .line 399
    .line 400
    sget-object v12, Laqks;->a:Laqks;

    .line 401
    .line 402
    :cond_d
    iget-boolean v13, v10, Laxnl;->f:Z

    .line 403
    .line 404
    invoke-direct {v11, v12, v13}, Lhkh;-><init>(Ljava/lang/Object;Z)V

    .line 405
    .line 406
    .line 407
    const v12, 0x7f0e0294

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v12, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Landroid/widget/CheckBox;

    .line 415
    .line 416
    iget v13, v10, Laxnl;->b:I

    .line 417
    .line 418
    and-int/2addr v13, v8

    .line 419
    if-eqz v13, :cond_e

    .line 420
    .line 421
    iget-object v10, v10, Laxnl;->c:Larvl;

    .line 422
    .line 423
    if-nez v10, :cond_f

    .line 424
    .line 425
    sget-object v10, Larvl;->a:Larvl;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    move-object v10, v2

    .line 429
    :cond_f
    :goto_4
    invoke-static {v10}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v12, v10}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lgjs;

    .line 437
    .line 438
    const/16 v13, 0x14

    .line 439
    .line 440
    invoke-direct {v10, v6, v11, v13}, Lgjs;-><init>(Lhpz;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v10}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v10, v6, Lhpz;->f:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_10
    iget-object v1, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 456
    .line 457
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Laxnm;->i:Lapuo;

    .line 461
    .line 462
    if-nez v1, :cond_11

    .line 463
    .line 464
    sget-object v1, Lapuo;->a:Lapuo;

    .line 465
    .line 466
    :cond_11
    iget v1, v1, Lapuo;->b:I

    .line 467
    .line 468
    and-int/2addr v1, v8

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    iget-object v0, v0, Laxnm;->i:Lapuo;

    .line 472
    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    sget-object v0, Lapuo;->a:Lapuo;

    .line 476
    .line 477
    :cond_12
    iget-object v2, v0, Lapuo;->c:Lapun;

    .line 478
    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    sget-object v2, Lapun;->a:Lapun;

    .line 482
    .line 483
    :cond_13
    move-object v9, v2

    .line 484
    iget-object v10, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 485
    .line 486
    new-instance v11, Lgjr;

    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v0, v11

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object v2, v7

    .line 494
    move-object v3, v9

    .line 495
    invoke-direct/range {v0 .. v5}, Lgjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v9, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lapun;Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 502
    .line 503
    iget-object v1, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 509
    .line 510
    iget-object v1, v6, Lhpz;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_14
    iget-object v9, v7, Lhpv;->d:Laxnv;

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v7}, Lhpz;->e(Lhpv;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_15

    .line 527
    .line 528
    iget-object v0, v6, Lhpz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_15
    iget-object v0, v6, Lhpz;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 532
    .line 533
    :goto_5
    move-object v11, v0

    .line 534
    if-eqz v10, :cond_16

    .line 535
    .line 536
    iget-object v0, v6, Lhpz;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 537
    .line 538
    move-object v12, v0

    .line 539
    goto :goto_6

    .line 540
    :cond_16
    move-object v12, v2

    .line 541
    :goto_6
    invoke-virtual {v11, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lapun;Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v9, Laxnv;->j:Laoph;

    .line 545
    .line 546
    iget-object v13, v11, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 547
    .line 548
    new-instance v14, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    :cond_17
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Laxnw;

    .line 572
    .line 573
    iget v1, v0, Laxnw;->b:I

    .line 574
    .line 575
    const v2, 0x508e5c8

    .line 576
    .line 577
    .line 578
    if-ne v1, v2, :cond_17

    .line 579
    .line 580
    iget-object v0, v0, Laxnw;->c:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v5, v0

    .line 583
    check-cast v5, Laxnu;

    .line 584
    .line 585
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v13, v10}, Lhsu;->c(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v3, v6, Lhpz;->j:Lajfs;

    .line 594
    .line 595
    new-instance v2, Lgjr;

    .line 596
    .line 597
    const/16 v16, 0x5

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    move-object v0, v2

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object v8, v2

    .line 605
    move-object v2, v7

    .line 606
    move-object/from16 v18, v7

    .line 607
    .line 608
    move-object v7, v3

    .line 609
    move-object v3, v5

    .line 610
    move-object/from16 p2, v13

    .line 611
    .line 612
    move-object v13, v4

    .line 613
    move/from16 v4, v16

    .line 614
    .line 615
    move-object/from16 v16, v15

    .line 616
    .line 617
    move-object v15, v5

    .line 618
    move-object/from16 v5, v17

    .line 619
    .line 620
    invoke-direct/range {v0 .. v5}, Lgjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 621
    .line 622
    .line 623
    invoke-static {v13, v15, v7, v8}, Lhsu;->f(Landroid/view/View;Laxnu;Lajfs;Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-object/from16 v13, p2

    .line 630
    .line 631
    move-object/from16 v15, v16

    .line 632
    .line 633
    move-object/from16 v7, v18

    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    goto :goto_7

    .line 637
    :cond_18
    invoke-virtual {v11, v14}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    if-nez v10, :cond_19

    .line 641
    .line 642
    iget-object v0, v6, Lhpz;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 643
    .line 644
    iget-object v1, v9, Laxnv;->j:Laoph;

    .line 645
    .line 646
    invoke-static {v1}, Lhsu;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v6, Lhpz;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 654
    .line 655
    iget-object v1, v9, Laxnv;->j:Laoph;

    .line 656
    .line 657
    invoke-static {v1}, Lhsu;->d(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    :cond_19
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 665
    .line 666
    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 670
    .line 671
    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 672
    .line 673
    .line 674
    :goto_8
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v6, Lhpz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 683
    .line 684
    return-object v0
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
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final b(Lhpv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhpv;->m:Lmxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lhpv;->i:Laqks;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmxc;->h(Laqks;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lhpz;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhpz;->g:Lbcmk;

    .line 15
    .line 16
    new-instance v1, Lhog;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lhog;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpz;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpz;->i:Lyjq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyjq;->W(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lhpz;->i:Lyjq;

    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final d(Landroid/view/View;Lhpv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhpz;->b(Lhpv;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Laect;->be(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
