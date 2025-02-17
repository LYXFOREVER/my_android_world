.class public final Lmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lwmz;

.field public final c:Lqqd;

.field public final d:Labjc;

.field public e:Ladmx;

.field public f:Lapft;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

.field private final k:Landroid/content/Context;

.field private final l:Lmqf;

.field private final m:Ledt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmz;Lqqd;Ledt;Labjc;Lmqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqg;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmqg;->b:Lwmz;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmqg;->c:Lqqd;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lmqg;->m:Ledt;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lmqg;->l:Lmqf;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lmqg;->d:Labjc;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lmqg;->h:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lmqg;->i:Z

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x7f0e03ba

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0b0a55

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lapft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lmqg;->f:Lapft;

    .line 13
    .line 14
    iget-object v1, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lmqg;->l:Lmqf;

    .line 19
    .line 20
    iget-object v2, p0, Lmqg;->k:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, p2, Lapft;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p2, Lapft;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lmqe;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lmqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lmqf;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v1, Lmqf;->a:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v6, Lmqe;

    .line 44
    .line 45
    invoke-direct {v6, v3, v4}, Lmqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lmqe;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lmqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lmqf;->k(Lmqe;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lmqf;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v5, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->onResume()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 88
    .line 89
    iput-object p0, v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lmqg;

    .line 90
    .line 91
    iget-object v1, p0, Lmqg;->b:Lwmz;

    .line 92
    .line 93
    invoke-interface {v1}, Lwmz;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lmqg;->l:Lmqf;

    .line 100
    .line 101
    iget-object v2, p0, Lmqg;->k:Landroid/content/Context;

    .line 102
    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v3, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 106
    .line 107
    iget-object v4, p0, Lmqg;->f:Lapft;

    .line 108
    .line 109
    iget-object v4, v4, Lapft;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4, v0}, Lmqf;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lmqg;->f:Lapft;

    .line 116
    .line 117
    iget-boolean v1, v0, Lapft;->e:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lmqg;->l:Lmqf;

    .line 122
    .line 123
    iget-object v2, p0, Lmqg;->k:Landroid/content/Context;

    .line 124
    .line 125
    check-cast v2, Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v3, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 128
    .line 129
    iget-object v4, v0, Lapft;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v0, v0, Lapft;->g:Z

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4, v0}, Lmqf;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    iget-object v0, p0, Lmqg;->f:Lapft;

    .line 137
    .line 138
    iget-boolean v0, v0, Lapft;->e:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lmqg;->b()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getProgress()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0x64

    .line 162
    .line 163
    if-eq v0, v1, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lmqg;->m:Ledt;

    .line 171
    .line 172
    iget-object v1, p2, Lapft;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Ledt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iput-object p1, p0, Lmqg;->e:Ladmx;

    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lmqg;->b:Lwmz;

    .line 194
    .line 195
    invoke-interface {p1}, Lwmz;->i()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lmqg;->e:Ladmx;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    new-instance v0, Ladmv;

    .line 206
    .line 207
    iget-object p2, p2, Lapft;->h:Laonl;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Ladmv;-><init>(Laonl;)V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-interface {p1, v0, p2}, Ladmx;->x(Ladni;Latmj;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmqg;->f:Lapft;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqg;->m:Ledt;

    .line 6
    .line 7
    iget-object v0, v0, Ledt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lapft;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmqg;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lmqg;->j:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
