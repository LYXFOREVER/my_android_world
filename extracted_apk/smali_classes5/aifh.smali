.class public final synthetic Laifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laifk;Laifg;JI)V
    .locals 0

    .line 1
    iput p5, p0, Laifh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laifh;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laifh;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Laikh;JLasts;I)V
    .locals 0

    .line 2
    iput p5, p0, Laifh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laifh;->a:J

    iput-object p4, p0, Laifh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Laifh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laifh;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laifh;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laifh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laifh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laifh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laikh;

    .line 16
    .line 17
    iget-object v1, v1, Laikh;->ar:Lailw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v5, p0, Laifh;->a:J

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Lailw;->f(J)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lailx;

    .line 39
    .line 40
    iget-object v3, v2, Lailx;->g:Lasts;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lasts;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lailx;->e(Lasts;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lailx;->h:Laime;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Laime;->M()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lailw;->f:Laioo;

    .line 61
    .line 62
    iget-object v1, v1, Laioo;->b:Labjt;

    .line 63
    .line 64
    invoke-virtual {v1}, Labjt;->c()Laqkf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Laqkf;->x:Lawjk;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lawjk;->a:Lawjk;

    .line 73
    .line 74
    :cond_1
    iget-boolean v1, v1, Lawjk;->j:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v2, Lailx;->f:Laqks;

    .line 79
    .line 80
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 81
    .line 82
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Laool;->l:Laood;

    .line 90
    .line 91
    iget-object v7, v3, Laooo;->d:Laoon;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Laime;->E()Lailj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v2, v0

    .line 121
    invoke-interface/range {v2 .. v7}, Lailj;->H(Ljava/lang/String;Lasts;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lailj;->q()Laina;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laina;->c()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Laifh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lailx;

    .line 135
    .line 136
    iget-object v2, v0, Lailx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, p0, Laifh;->a:J

    .line 143
    .line 144
    cmp-long v2, v2, v4

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lailx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Laifh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lywz;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v2, v3, v4, v4}, Lywz;-><init>(ILaonl;Lawjm;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Laikh;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Laikh;->cv(Lywz;Z)I

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void

    .line 171
    :cond_6
    iget-object v0, p0, Laifh;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lagek;

    .line 174
    .line 175
    iget-object v1, v0, Lagek;->o:Lageb;

    .line 176
    .line 177
    invoke-virtual {v1}, Lageb;->B()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-wide v1, p0, Laifh;->a:J

    .line 185
    .line 186
    iget-object v3, p0, Laifh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Lagek;->i:Lbdrd;

    .line 189
    .line 190
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lagfg;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1, v2}, Lagfg;->ai(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object v0, p0, Laifh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laifk;

    .line 205
    .line 206
    invoke-virtual {v0}, Laifk;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-wide v5, p0, Laifh;->a:J

    .line 211
    .line 212
    iget-object v0, p0, Laifh;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Laifg;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual/range {v1 .. v6}, Laifg;->n(ZZZJ)V

    .line 220
    .line 221
    .line 222
    return-void
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
