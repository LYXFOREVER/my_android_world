.class public final Loth;
.super Louc;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lotn;

.field public c:Losf;

.field public d:Lowt;

.field public e:Lyjq;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final j:Lovj;

.field private final k:Loxf;

.field private l:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyr;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyr;-><init>(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lovj;Loxf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Louc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loth;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Loth;->h:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Loth;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Loth;->j:Lovj;

    .line 20
    .line 21
    iput-object p6, p0, Loth;->k:Loxf;

    .line 22
    .line 23
    invoke-virtual {p0}, Louc;->o()Lphu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lorh;

    .line 28
    .line 29
    const/4 p5, 0x6

    .line 30
    invoke-direct {p3, p0, p5}, Lorh;-><init>(Loth;I)V

    .line 31
    .line 32
    .line 33
    sget p5, Loux;->a:I

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Loux;->a(Landroid/content/Context;)Louz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p4, p2, p3}, Louz;->h(Lcom/google/android/gms/cast/framework/CastOptions;Lphu;Lorh;)Lotn;

    .line 44
    .line 45
    .line 46
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lotx; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-class p1, Louz;

    .line 49
    .line 50
    invoke-static {}, Loyr;->f()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p5, p0, Loth;->b:Lotn;

    .line 54
    .line 55
    return-void
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

.method private final r(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const-string p1, "Must be called from the main thread."

    .line 10
    .line 11
    invoke-static {p1}, Liap;->aY(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Louc;->g:Lott;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lott;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Louc;->g:Lott;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Lott;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-class p1, Lott;

    .line 34
    .line 35
    invoke-static {}, Loyr;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-class p1, Lott;

    .line 40
    .line 41
    invoke-static {}, Loyr;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Louc;->g:Lott;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lott;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_2
    const-class p1, Lott;

    .line 54
    .line 55
    invoke-static {}, Loyr;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Loth;->c:Losf;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Losf;->e()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Loth;->c:Losf;

    .line 68
    .line 69
    :cond_5
    invoke-static {}, Loyr;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    invoke-static {p1}, Liap;->be(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Loth;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 89
    .line 90
    :goto_1
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 94
    .line 95
    :goto_2
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move v3, v4

    .line 110
    :goto_4
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Loth;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lokx;

    .line 130
    .line 131
    new-instance v2, Lotf;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lotf;-><init>(Loth;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Lokx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lokx;->c:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Losc;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Losc;-><init>(Lokx;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Loth;->h:Landroid/content/Context;

    .line 147
    .line 148
    sget v1, Lose;->b:I

    .line 149
    .line 150
    new-instance v1, Losp;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, Losp;-><init>(Landroid/content/Context;Losc;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lotg;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lotg;-><init>(Loth;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p1}, Losf;->h(Lnzw;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Loth;->c:Losf;

    .line 164
    .line 165
    invoke-interface {v1}, Losf;->d()V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loth;->d:Lowt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lowt;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Loth;->d:Lowt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lowt;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
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
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
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

.method public final c()Lowt;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loth;->d:Lowt;

    .line 7
    .line 8
    return-object v0
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

.method public final d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Loth;->k:Loxf;

    .line 2
    .line 3
    iget-boolean v1, v0, Loxf;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Loxf;->n:Z

    .line 11
    .line 12
    iget-object v3, v0, Loxf;->j:Lowt;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Loxf;->o:Lowb;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, Liap;->aY(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lowt;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Loxf;->d:Lovj;

    .line 31
    .line 32
    invoke-static {v2}, Ldcv;->m(Lfc;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Loxf;->h:Lowv;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lowv;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Loxf;->i:Lowv;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lowv;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, v0, Loxf;->l:Lfc;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lfc;->f(Lew;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Loxf;->l:Lfc;

    .line 57
    .line 58
    new-instance v10, Leds;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v4, v10

    .line 66
    invoke-direct/range {v4 .. v9}, Leds;-><init>([B[B[B[B[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Leds;->S()Landroid/support/v4/media/MediaMetadataCompat;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Loxf;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Loxf;->l:Lfc;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lfc;->e(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Loxf;->l:Lfc;

    .line 87
    .line 88
    invoke-virtual {v1}, Lfc;->d()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Loxf;->l:Lfc;

    .line 92
    .line 93
    :cond_5
    iput-object v2, v0, Loxf;->j:Lowt;

    .line 94
    .line 95
    iput-object v2, v0, Loxf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 96
    .line 97
    iput-object v2, v0, Loxf;->m:Lew;

    .line 98
    .line 99
    invoke-virtual {v0}, Loxf;->c()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Loxf;->d()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object p1, p0, Loth;->c:Losf;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Losf;->e()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Loth;->c:Losf;

    .line 115
    .line 116
    :cond_7
    iput-object v2, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 117
    .line 118
    iget-object p1, p0, Loth;->d:Lowt;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lowt;->m(Losf;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Loth;->d:Lowt;

    .line 126
    .line 127
    :cond_8
    return-void
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
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loth;->b:Lotn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lotn;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class p1, Lotn;

    .line 10
    .line 11
    invoke-static {}, Loyr;->f()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Louc;->p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
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

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
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

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loth;->r(Landroid/os/Bundle;)V

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

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loth;->r(Landroid/os/Bundle;)V

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

.method public final j(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    iput-object p1, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    invoke-static {}, Loyr;->f()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Loth;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Loth;->k:Loxf;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v3, Loxf;->a:Loyr;

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v4, v1

    .line 62
    .line 63
    const-string v1, "update Cast device to %s"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Loyr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Loxf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    invoke-virtual {v0}, Loxf;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Loth;->a:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnzw;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Loth;->e:Lyjq;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lxku;

    .line 104
    .line 105
    invoke-virtual {p1}, Lxku;->b()Lous;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p1, Lous;->v:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, p1, Lous;->v:I

    .line 113
    .line 114
    :cond_4
    return-void
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loth;->j:Lovj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lovj;->f:Z

    .line 4
    .line 5
    return v0
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

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loth;->c:Losf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lpee;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lpee;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lpcg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Losf;->b(Ljava/lang/String;Ljava/lang/String;)Lqat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lovm;

    .line 35
    .line 36
    invoke-direct {p2}, Lovm;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmdy;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p2, v1}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lqat;->q(Lqap;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Losv;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p2, v1}, Losv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqat;->m(Lqan;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final m(Lqat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loth;->b:Lotn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqat;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lqat;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loyd;

    .line 17
    .line 18
    iget-object v0, p1, Loyd;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {}, Loyr;->f()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lowt;

    .line 30
    .line 31
    new-instance v1, Loyu;

    .line 32
    .line 33
    invoke-direct {v1}, Loyu;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lowt;-><init>(Loyu;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Loth;->d:Lowt;

    .line 40
    .line 41
    iget-object v1, p0, Loth;->c:Losf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lowt;->m(Losf;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Loth;->d:Lowt;

    .line 47
    .line 48
    new-instance v1, Lotd;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lotd;-><init>(Loth;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lowt;->B(Lowb;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Loth;->d:Lowt;

    .line 57
    .line 58
    invoke-virtual {v0}, Lowt;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Loth;->k:Loxf;

    .line 62
    .line 63
    iget-object v1, p0, Loth;->d:Lowt;

    .line 64
    .line 65
    invoke-virtual {p0}, Loth;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Loxf;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 77
    .line 78
    :goto_0
    iget-boolean v6, v0, Loxf;->n:Z

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, v0, Loxf;->g:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iput-object v1, v0, Loxf;->j:Lowt;

    .line 101
    .line 102
    iget-object v1, v0, Loxf;->j:Lowt;

    .line 103
    .line 104
    iget-object v3, v0, Loxf;->o:Lowb;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lowt;->B(Lowb;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Loxf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Loxf;->g:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Loxf;->b:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v3, 0x4000000

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lpmi;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v2, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lfc;

    .line 137
    .line 138
    iget-object v5, v0, Loxf;->b:Landroid/content/Context;

    .line 139
    .line 140
    const-string v6, "CastMediaSession"

    .line 141
    .line 142
    iget-object v7, v0, Loxf;->g:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v2, v5, v6, v7, v1}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Loxf;->l:Lfc;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1, v4}, Loxf;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Loxf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    new-instance v4, Leds;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v5, v4

    .line 173
    invoke-direct/range {v5 .. v10}, Leds;-><init>([B[B[B[B[B)V

    .line 174
    .line 175
    .line 176
    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    .line 177
    .line 178
    iget-object v6, v0, Loxf;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v0, Loxf;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 185
    .line 186
    iget-object v7, v7, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 187
    .line 188
    new-array v8, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v7, v8, v1

    .line 191
    .line 192
    const v1, 0x7f14021a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v5, v1}, Leds;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Leds;->S()Landroid/support/v4/media/MediaMetadataCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    new-instance v1, Loxd;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Loxd;-><init>(Loxf;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Loxf;->m:Lew;

    .line 215
    .line 216
    iget-object v1, v0, Loxf;->m:Lew;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lfc;->f(Lew;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lfc;->e(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Loxf;->d:Lovj;

    .line 225
    .line 226
    invoke-static {v2}, Ldcv;->m(Lfc;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iput-boolean v3, v0, Loxf;->n:Z

    .line 230
    .line 231
    invoke-virtual {v0}, Loxf;->f()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :goto_1
    invoke-static {}, Loyr;->f()V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v0, p0, Loth;->b:Lotn;

    .line 239
    .line 240
    iget-object v1, p1, Loyd;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 241
    .line 242
    invoke-static {v1}, Liap;->be(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p1, Loyd;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, p1, Loyd;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3}, Liap;->be(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p1, Loyd;->e:Z

    .line 253
    .line 254
    invoke-interface {v0, v1, v2, v3, p1}, Lotn;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    invoke-static {}, Loyr;->f()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Loth;->b:Lotn;

    .line 262
    .line 263
    iget-object p1, p1, Loyd;->a:Lcom/google/android/gms/common/api/Status;

    .line 264
    .line 265
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lotn;->b(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-virtual {p1}, Lqat;->e()Ljava/lang/Exception;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    instance-of v0, p1, Lpbu;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, p0, Loth;->b:Lotn;

    .line 280
    .line 281
    check-cast p1, Lpbu;

    .line 282
    .line 283
    invoke-virtual {p1}, Lpbu;->a()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-interface {v0, p1}, Lotn;->b(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    iget-object p1, p0, Loth;->b:Lotn;

    .line 292
    .line 293
    const/16 v0, 0x9ac

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lotn;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_0
    const-class p1, Lotn;

    .line 300
    .line 301
    invoke-static {}, Loyr;->f()V

    .line 302
    .line 303
    .line 304
    return-void
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
.end method
