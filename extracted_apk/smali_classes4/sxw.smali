.class public final Lsxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajyp;Lasc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsxw;->d:I

    iput-object p2, p0, Lsxw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsxw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakfy;Ljava/lang/String;Lafww;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsxw;->d:I

    iput-object p2, p0, Lsxw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsxw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lsxw;->d:I

    iput-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsxw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsxw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lsxw;->d:I

    iput-object p2, p0, Lsxw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsxw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsxw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lakja;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Lsxw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lajyo;->a:Lajyo;

    .line 22
    .line 23
    check-cast p1, Lasc;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    iget-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lsxw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lamn;

    .line 47
    .line 48
    new-instance v0, Lankf;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lankf;-><init>(Lamn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lijo;

    .line 56
    .line 57
    iput-object v0, p1, Lijo;->I:Lankf;

    .line 58
    .line 59
    iget-object v0, p1, Lijo;->c:Lijb;

    .line 60
    .line 61
    iget-object p1, p1, Lijo;->I:Lankf;

    .line 62
    .line 63
    invoke-virtual {v0}, Lijb;->hi()Lbhn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lankf;->c(Lbhn;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lijo;

    .line 73
    .line 74
    iget-object p1, p1, Lijo;->I:Lankf;

    .line 75
    .line 76
    iget-object p1, p1, Lankf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lsxw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lijj;

    .line 83
    .line 84
    check-cast v1, Landroid/view/SurfaceView;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, v0}, Lijj;-><init>(Lsxw;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Laci;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Laci;->a(Lach;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lijo;

    .line 97
    .line 98
    iget-object p1, p1, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string v0, "back"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lijo;

    .line 117
    .line 118
    iget-object v0, p1, Lijo;->c:Lijb;

    .line 119
    .line 120
    iget-object p1, p1, Lijo;->I:Lankf;

    .line 121
    .line 122
    invoke-virtual {v0}, Lijb;->hi()Lbhn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lankf;->b(Lbhn;)Laaj;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lijo;

    .line 132
    .line 133
    iget-object v0, p1, Lijo;->I:Lankf;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Lijo;->c:Lijb;

    .line 138
    .line 139
    invoke-virtual {p1}, Lijb;->hi()Lbhn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lankf;->c(Lbhn;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    iget-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lsxv;

    .line 152
    .line 153
    iget-object p1, p1, Lsxv;->d:Lamhu;

    .line 154
    .line 155
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lsxv;

    .line 164
    .line 165
    iget-object p1, p1, Lsxv;->d:Lamhu;

    .line 166
    .line 167
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lsxr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, p0, Lsxw;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v3, Lakld;

    .line 180
    .line 181
    check-cast v2, Lsto;

    .line 182
    .line 183
    check-cast v0, Lsxv;

    .line 184
    .line 185
    invoke-direct {v3, p0, v0, v2, v1}, Lakld;-><init>(Lsxw;Lsxv;Lsto;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lsxw;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lakhs;

    .line 191
    .line 192
    iget-object v0, v0, Lakhs;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, v3, v0}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lsxw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lsto;

    .line 203
    .line 204
    iget-object v0, v0, Lsto;->a:Ljava/lang/String;

    .line 205
    .line 206
    check-cast p1, Lakhs;

    .line 207
    .line 208
    iget-object p1, p1, Lakhs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lnto;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lnto;->Y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    return-void
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lsxw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakfy;

    .line 18
    .line 19
    iget-object v0, v0, Lakfy;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbja;

    .line 22
    .line 23
    const-string v1, "Failed to add feedback only job."

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbja;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "UploadEngine"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsxw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lafww;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Layjf;->a:Layjf;

    .line 40
    .line 41
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Layjw;->E:Layjw;

    .line 46
    .line 47
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v4, Layjf;

    .line 53
    .line 54
    iget v1, v1, Layjw;->cq:I

    .line 55
    .line 56
    iput v1, v4, Layjf;->f:I

    .line 57
    .line 58
    iget v1, v4, Layjf;->b:I

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    iput v1, v4, Layjf;->b:I

    .line 62
    .line 63
    sget-object v1, Layjg;->a:Layjg;

    .line 64
    .line 65
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v3, Layjg;

    .line 75
    .line 76
    iget v4, v3, Layjg;->b:I

    .line 77
    .line 78
    or-int/2addr v4, v2

    .line 79
    iput v4, v3, Layjg;->b:I

    .line 80
    .line 81
    iget-object v4, p0, Lsxw;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v3, Layjg;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v3, Layjf;

    .line 93
    .line 94
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Layjg;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v3, Layjf;->e:Layjg;

    .line 104
    .line 105
    iget v1, v3, Layjf;->b:I

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    iput v1, v3, Layjf;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v1, Layjf;

    .line 116
    .line 117
    iput v2, v1, Layjf;->j:I

    .line 118
    .line 119
    iget v2, v1, Layjf;->b:I

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    iput v2, v1, Layjf;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Layjf;

    .line 132
    .line 133
    sget-object v1, Lasqn;->a:Lasqn;

    .line 134
    .line 135
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laook;

    .line 140
    .line 141
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 145
    .line 146
    check-cast v2, Lasqn;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0xf1

    .line 154
    .line 155
    iput v0, v2, Lasqn;->c:I

    .line 156
    .line 157
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lasqn;

    .line 162
    .line 163
    iget-object v1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lakfy;

    .line 166
    .line 167
    iget-object v1, v1, Lakfy;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lakhs;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v0}, Lakhs;->b(Ljava/lang/String;Lasqn;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lakfy;

    .line 179
    .line 180
    iget-object v0, v0, Lakfy;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lakhr;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lakhr;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lsxw;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v6, v0

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    check-cast v1, Lajyp;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v2, 0x4

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual/range {v1 .. v6}, Lajyp;->b(IILjava/lang/String;Lsru;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lsxw;->b:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Lajyo;->b:Lajyo;

    .line 214
    .line 215
    check-cast p1, Lasc;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lsxw;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v6, v0

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    check-cast v1, Lajyp;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-virtual/range {v1 .. v6}, Lajyp;->b(IILjava/lang/String;Lsru;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lsxw;->b:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Lajyo;->c:Lajyo;

    .line 246
    .line 247
    check-cast p1, Lasc;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    instance-of v0, p1, Lsrv;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lsrv;

    .line 260
    .line 261
    iget-object v5, p1, Lsrv;->a:Lsru;

    .line 262
    .line 263
    iget-object v1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lajyp;

    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v2, 0x5

    .line 274
    invoke-virtual/range {v1 .. v6}, Lajyp;->b(IILjava/lang/String;Lsru;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lsrv;->a:Lsru;

    .line 278
    .line 279
    sget-object v0, Lsru;->o:Lsru;

    .line 280
    .line 281
    if-ne p1, v0, :cond_3

    .line 282
    .line 283
    iget-object p1, p0, Lsxw;->b:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v0, Lajyo;->d:Lajyo;

    .line 286
    .line 287
    check-cast p1, Lasc;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :cond_4
    iget-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p0, Lsxw;->c:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v5, Lsru;->c:Lsru;

    .line 298
    .line 299
    move-object v6, v0

    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    move-object v1, p1

    .line 303
    check-cast v1, Lajyp;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-virtual/range {v1 .. v6}, Lajyp;->b(IILjava/lang/String;Lsru;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lsxw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v0, Lajyo;->e:Lajyo;

    .line 314
    .line 315
    check-cast p1, Lasc;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    iget-object v0, p0, Lsxw;->c:Ljava/lang/Object;

    .line 322
    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v0, v2, v1

    .line 326
    .line 327
    const-string v0, "DataPush download failed %s."

    .line 328
    .line 329
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v0, "Failed to start MediaEngine camera with error "

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v2, "DownloaderImp"

    .line 368
    .line 369
    aput-object v2, v0, v1

    .line 370
    .line 371
    const-string v1, "%s: Download Future failed"

    .line 372
    .line 373
    invoke-static {p1, v1, v0}, Lswx;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :try_start_0
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lsxv;

    .line 379
    .line 380
    iget-object v0, v0, Lsxv;->d:Lamhu;

    .line 381
    .line 382
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lsxv;

    .line 391
    .line 392
    iget-object v0, v0, Lsxv;->d:Lamhu;

    .line 393
    .line 394
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, p1}, Lsxr;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :catchall_0
    move-exception p1

    .line 403
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lsxv;

    .line 406
    .line 407
    iget-object v0, v0, Lsxv;->d:Lamhu;

    .line 408
    .line 409
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_8
    iget-object v0, p0, Lsxw;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lsxv;

    .line 421
    .line 422
    iget-object v1, v1, Lsxv;->a:Landroid/net/Uri;

    .line 423
    .line 424
    check-cast v0, Lakhs;

    .line 425
    .line 426
    iget-object v0, v0, Lakhs;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lamhu;

    .line 429
    .line 430
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v1}, Lsyd;->g(Landroid/net/Uri;)V

    .line 435
    .line 436
    .line 437
    :goto_0
    iget-object v0, p0, Lsxw;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v1, p0, Lsxw;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lsto;

    .line 442
    .line 443
    iget-object v1, v1, Lsto;->a:Ljava/lang/String;

    .line 444
    .line 445
    check-cast v0, Lakhs;

    .line 446
    .line 447
    iget-object v0, v0, Lakhs;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lnto;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lnto;->Y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :catch_0
    :cond_9
    :goto_1
    iget-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lsxv;

    .line 458
    .line 459
    iget-object p1, p1, Lsxv;->d:Lamhu;

    .line 460
    .line 461
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_a

    .line 466
    .line 467
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, p0, Lsxw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lsxv;

    .line 472
    .line 473
    iget-object v0, v0, Lsxv;->a:Landroid/net/Uri;

    .line 474
    .line 475
    check-cast p1, Lakhs;

    .line 476
    .line 477
    iget-object p1, p1, Lakhs;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lamhu;

    .line 480
    .line 481
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1, v0}, Lsyd;->g(Landroid/net/Uri;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    iget-object p1, p0, Lsxw;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v0, p0, Lsxw;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lsto;

    .line 493
    .line 494
    iget-object v0, v0, Lsto;->a:Ljava/lang/String;

    .line 495
    .line 496
    check-cast p1, Lakhs;

    .line 497
    .line 498
    iget-object p1, p1, Lakhs;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lnto;

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lnto;->Y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    return-void
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
