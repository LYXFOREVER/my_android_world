.class public final synthetic Lztq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laahp;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput p4, p0, Lztq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lztq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lztq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lztq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lztq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lztq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lztq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

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
    iget-object v0, p0, Lztq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laahp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laahp;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lztq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lztq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Laahp;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lztq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lztq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lztq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lzts;

    .line 40
    .line 41
    check-cast p1, Lajpw;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lzts;->d(Lzvh;Lajpw;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lztq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lztq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lztq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lzts;

    .line 54
    .line 55
    check-cast p1, Lajpw;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lzts;->d(Lzvh;Lajpw;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lztq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const v0, 0x23723

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Lzhm;

    .line 71
    .line 72
    iget-object v2, p1, Lzhm;->o:Labiq;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Latmj;->a:Latmj;

    .line 82
    .line 83
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Latoa;->a:Latoa;

    .line 88
    .line 89
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Latnt;->a:Latnt;

    .line 94
    .line 95
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lztq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Laxab;

    .line 102
    .line 103
    invoke-virtual {v5}, Laxab;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v7, Latnt;

    .line 113
    .line 114
    iget v8, v7, Latnt;->b:I

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    iput v8, v7, Latnt;->b:I

    .line 119
    .line 120
    iput-boolean v6, v7, Latnt;->d:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v6, Latnt;

    .line 128
    .line 129
    invoke-static {v6}, Latnt;->a(Latnt;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v6, Latnt;

    .line 138
    .line 139
    iget v7, v6, Latnt;->b:I

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x20

    .line 142
    .line 143
    iput v7, v6, Latnt;->b:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    iput-boolean v7, v6, Latnt;->e:Z

    .line 147
    .line 148
    iget-object v6, p1, Lzhm;->k:Lanep;

    .line 149
    .line 150
    invoke-interface {v6}, Lanep;->a()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, Laxab;->getCreatedTimestampMillis()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast v7, Latnt;

    .line 176
    .line 177
    iget v8, v7, Latnt;->b:I

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x40

    .line 180
    .line 181
    iput v8, v7, Latnt;->b:I

    .line 182
    .line 183
    iput-wide v5, v7, Latnt;->f:J

    .line 184
    .line 185
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Latnt;

    .line 190
    .line 191
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 195
    .line 196
    check-cast v5, Latoa;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v4, v5, Latoa;->l:Latnt;

    .line 202
    .line 203
    iget v4, v5, Latoa;->b:I

    .line 204
    .line 205
    or-int/lit16 v4, v4, 0x800

    .line 206
    .line 207
    iput v4, v5, Latoa;->b:I

    .line 208
    .line 209
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Latoa;

    .line 214
    .line 215
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v4, Latmj;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v3, v4, Latmj;->C:Latoa;

    .line 226
    .line 227
    iget v3, v4, Latmj;->c:I

    .line 228
    .line 229
    const/high16 v5, 0x40000

    .line 230
    .line 231
    or-int/2addr v3, v5

    .line 232
    iput v3, v4, Latmj;->c:I

    .line 233
    .line 234
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Latmj;

    .line 239
    .line 240
    iput-object v2, v0, Lzce;->a:Latmj;

    .line 241
    .line 242
    invoke-virtual {v0}, Lzce;->b()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Laxce;->a:Laxce;

    .line 246
    .line 247
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 255
    .line 256
    check-cast v2, Laxce;

    .line 257
    .line 258
    iput v1, v2, Laxce;->c:I

    .line 259
    .line 260
    iget-object v1, p0, Lztq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v2, Laxce;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laxce;

    .line 269
    .line 270
    sget-object v1, Laqks;->a:Laqks;

    .line 271
    .line 272
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Laook;

    .line 277
    .line 278
    sget-object v2, Laxce;->b:Laooo;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Laqks;

    .line 288
    .line 289
    iget-object p1, p1, Lzhm;->j:Labjc;

    .line 290
    .line 291
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    iget-object p1, p0, Lztq;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, p0, Lztq;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lztq;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lztr;

    .line 302
    .line 303
    check-cast p1, Lajpw;

    .line 304
    .line 305
    invoke-virtual {v1, v0, p1}, Lztr;->d(Lzvh;Lajpw;)V

    .line 306
    .line 307
    .line 308
    return-void
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
