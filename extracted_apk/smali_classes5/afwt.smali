.class public final Lafwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafmd;Landroid/net/Uri;Labtk;Lafon;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafwt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lafpa;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lafpa;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lafwt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafwt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafwt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lywu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafwt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafwt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafwt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbclz;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lafwq;

    .line 14
    .line 15
    const-string v2, "weblogin:continue="

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p0, p2, v0, p1}, Lafwq;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbclz;->i(Lbcmb;)Lbclz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lafwr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v1}, Lafwr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbclz;->l(Lbcnx;)Lbclz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lafsp;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {p2, v2}, Lafsp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lbclz;->v(Lbcob;)Lbclz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lafws;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lafws;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lgid;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lgid;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lbclz;->k(Lbcns;)Lbclz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p2, Lafwr;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p2, v1}, Lafwr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p2, Laawm;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {p2, v0, p1, v1}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbdac;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lbdac;-><init>(Lbcmc;Lbcnx;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lbamw;->n:Lbcob;

    .line 91
    .line 92
    return-object p1
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lafwt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafwt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "owc"

    .line 14
    .line 15
    const-string v2, "yes"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "pvi"

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "pai"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lafwt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Labtk;

    .line 38
    .line 39
    invoke-virtual {v1}, Labtk;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lafwt;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Laezn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lbqm;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbqm;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lafwt;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lafmp;

    .line 79
    .line 80
    invoke-virtual {v0}, Lafmp;->aD()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Lbql;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbql;-><init>(Lbqm;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Laevt;->a()Laevs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lyom;->k:Lyom;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Laevs;->j(Lyom;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Laevs;->a()Laevt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lbql;->j:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbql;->a()Lbqm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lafmd;->a()Lbqh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_0
    invoke-interface {v0, v1}, Lbqh;->b(Lbqm;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    invoke-static {v0}, Lbnt;->c(Lbqh;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_0
    :goto_0
    invoke-static {v0}, Lbnt;->c(Lbqh;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lafwt;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lafwt;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lafwt;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v1, Landroid/accounts/Account;

    .line 138
    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lafwt;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbclz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lbclz;->T()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object v1, p0, Lafwt;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, Lafft;

    .line 161
    .line 162
    const/16 v3, 0x13

    .line 163
    .line 164
    invoke-direct {v2, p0, v0, v3}, Lafft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method
