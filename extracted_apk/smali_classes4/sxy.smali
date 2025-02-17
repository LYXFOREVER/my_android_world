.class public final synthetic Lsxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laehn;Lssc;Lsse;IJI)V
    .locals 0

    .line 1
    iput p7, p0, Lsxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsxy;->e:Ljava/lang/Object;

    iput p4, p0, Lsxy;->b:I

    iput-wide p5, p0, Lsxy;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lavh;Lsxv;JLavr;II)V
    .locals 0

    .line 2
    iput p7, p0, Lsxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsxy;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lsxy;->a:J

    iput-object p5, p0, Lsxy;->e:Ljava/lang/Object;

    iput p6, p0, Lsxy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lsxy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lsxy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lsxy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lsxy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    check-cast v3, Lssc;

    .line 23
    .line 24
    iget-object p1, v3, Lssc;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Lsse;

    .line 27
    .line 28
    iget-object v6, v0, Lsse;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v8, "FileGroupManager"

    .line 34
    .line 35
    aput-object v8, v7, v1

    .line 36
    .line 37
    aput-object p1, v7, v2

    .line 38
    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 42
    .line 43
    invoke-static {p1, v7}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Laehn;

    .line 47
    .line 48
    iget-object p1, v4, Laehn;->i:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v2}, Laehn;->C(Lswt;Lsse;Lssc;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iget-wide v6, p0, Lsxy;->a:J

    .line 66
    .line 67
    iget p1, p0, Lsxy;->b:I

    .line 68
    .line 69
    check-cast v4, Laehn;

    .line 70
    .line 71
    iget-object v1, v4, Laehn;->i:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v4, Landd;->a:Landd;

    .line 74
    .line 75
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v8, Landd;

    .line 85
    .line 86
    invoke-static {p1}, Lalfd;->r(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v8, Landd;->c:I

    .line 91
    .line 92
    iget p1, v8, Landd;->b:I

    .line 93
    .line 94
    or-int/2addr p1, v2

    .line 95
    iput p1, v8, Landd;->b:I

    .line 96
    .line 97
    check-cast v0, Lsse;

    .line 98
    .line 99
    iget-object p1, v0, Lsse;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v8, Landd;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v8, Landd;->b:I

    .line 112
    .line 113
    or-int/2addr v5, v9

    .line 114
    iput v5, v8, Landd;->b:I

    .line 115
    .line 116
    iput-object p1, v8, Landd;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget p1, v0, Lsse;->f:I

    .line 119
    .line 120
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v5, Landd;

    .line 126
    .line 127
    iget v8, v5, Landd;->b:I

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x4

    .line 130
    .line 131
    iput v8, v5, Landd;->b:I

    .line 132
    .line 133
    iput p1, v5, Landd;->e:I

    .line 134
    .line 135
    iget-wide v8, v0, Lsse;->s:J

    .line 136
    .line 137
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast p1, Landd;

    .line 143
    .line 144
    iget v5, p1, Landd;->b:I

    .line 145
    .line 146
    or-int/lit16 v5, v5, 0x80

    .line 147
    .line 148
    iput v5, p1, Landd;->b:I

    .line 149
    .line 150
    iput-wide v8, p1, Landd;->i:J

    .line 151
    .line 152
    iget-object p1, v0, Lsse;->t:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v0, Landd;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v5, v0, Landd;->b:I

    .line 165
    .line 166
    or-int/lit16 v5, v5, 0x100

    .line 167
    .line 168
    iput v5, v0, Landd;->b:I

    .line 169
    .line 170
    iput-object p1, v0, Landd;->j:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v3, Lssc;

    .line 173
    .line 174
    iget-object p1, v3, Lssc;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v0, Landd;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v3, v0, Landd;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x8

    .line 189
    .line 190
    iput v3, v0, Landd;->b:I

    .line 191
    .line 192
    iput-object p1, v0, Landd;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast p1, Landd;

    .line 200
    .line 201
    iget v0, p1, Landd;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    iput v0, p1, Landd;->b:I

    .line 206
    .line 207
    iput-boolean v2, p1, Landd;->g:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast p1, Landd;

    .line 215
    .line 216
    iget v0, p1, Landd;->b:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x20

    .line 219
    .line 220
    iput v0, p1, Landd;->b:I

    .line 221
    .line 222
    iput-wide v6, p1, Landd;->h:J

    .line 223
    .line 224
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landd;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lswt;->d(Landd;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_0
    return-object p1

    .line 242
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object v0, p0, Lsxy;->d:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    iget p1, p0, Lsxy;->b:I

    .line 253
    .line 254
    iget-object v3, p0, Lsxy;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iget-wide v4, p0, Lsxy;->a:J

    .line 257
    .line 258
    iget-object v6, p0, Lsxy;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Lavh;

    .line 261
    .line 262
    const-string v7, "progress"

    .line 263
    .line 264
    iput-object v7, v6, Lavh;->w:Ljava/lang/String;

    .line 265
    .line 266
    move-object v7, v0

    .line 267
    check-cast v7, Lsxv;

    .line 268
    .line 269
    iget-object v8, v7, Lsxv;->h:Lamhu;

    .line 270
    .line 271
    iget-object v7, v7, Lsxv;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const v7, 0x1080081

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lavh;->r(I)V

    .line 286
    .line 287
    .line 288
    long-to-int v4, v4

    .line 289
    invoke-virtual {v6, v1, v4, v2}, Lavh;->q(IIZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lavh;->a()Landroid/app/Notification;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v3, Lavr;

    .line 297
    .line 298
    invoke-virtual {v3, p1, v1}, Lavr;->c(ILandroid/app/Notification;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    check-cast v0, Lsxv;

    .line 302
    .line 303
    iget-object p1, v0, Lsxv;->d:Lamhu;

    .line 304
    .line 305
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_3

    .line 310
    .line 311
    iget-object p1, v0, Lsxv;->d:Lamhu;

    .line 312
    .line 313
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_3
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    return-object p1
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
