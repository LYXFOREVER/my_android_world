.class public final Lkjz;
.super Lkjd;
.source "PG"


# instance fields
.field private final a:Lbdrd;

.field private final b:Lkaf;


# direct methods
.method public constructor <init>(Lbdrd;Lkaf;)V
    .locals 2

    .line 1
    const-class v0, Ljzz;

    .line 2
    .line 3
    const-class v1, Lawaq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkjd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkjz;->a:Lbdrd;

    .line 9
    .line 10
    iput-object p2, p0, Lkjz;->b:Lkaf;

    .line 11
    .line 12
    return-void
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
.method public final synthetic a(Ljava/lang/Object;Lamno;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljzz;

    .line 8
    .line 9
    const-string v3, "downloaded_video_list_index"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkjz;->d(Lamno;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v4, "downloaded_video_playlist_id"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkjz;->d(Lamno;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "downloaded_video_render_from_offline_video"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkjz;->d(Lamno;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v5, v2, Ljzz;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-wide v6, v2, Ljzz;->c:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v6, v0, Lkjz;->b:Lkaf;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Lkaf;->a(Ljzz;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-wide v8, v2, Ljzz;->X:J

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lagqb;->f(JJ)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget-object v11, v2, Ljzz;->i:Laxti;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v11, v0, Lkjz;->b:Lkaf;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Lkaf;->c(Ljzz;)Laxti;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_1
    sget-object v12, Lawaq;->a:Lawaq;

    .line 72
    .line 73
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Laook;

    .line 78
    .line 79
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Laook;->instance:Laooq;

    .line 83
    .line 84
    check-cast v13, Lawaq;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v14, v13, Lawaq;->b:I

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    or-int/2addr v14, v15

    .line 93
    iput v14, v13, Lawaq;->b:I

    .line 94
    .line 95
    iput-object v5, v13, Lawaq;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    sget-object v11, Laxti;->a:Laxti;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v12, Laook;->instance:Laooq;

    .line 105
    .line 106
    check-cast v13, Lawaq;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v11, v13, Lawaq;->e:Laxti;

    .line 112
    .line 113
    iget v11, v13, Lawaq;->b:I

    .line 114
    .line 115
    or-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    iput v11, v13, Lawaq;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    iget-object v11, v2, Ljzz;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v11, v0, Lkjz;->b:Lkaf;

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Lkaf;->f(Ljzz;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_2
    filled-new-array {v11}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v13, v12, Laook;->instance:Laooq;

    .line 146
    .line 147
    check-cast v13, Lawaq;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v11, v13, Lawaq;->f:Larvl;

    .line 153
    .line 154
    iget v11, v13, Lawaq;->b:I

    .line 155
    .line 156
    or-int/lit8 v11, v11, 0x4

    .line 157
    .line 158
    iput v11, v13, Lawaq;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/2addr v11, v15

    .line 165
    int-to-long v13, v11

    .line 166
    invoke-static {v13, v14}, Laiih;->f(J)Larvl;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v13, v12, Laook;->instance:Laooq;

    .line 174
    .line 175
    check-cast v13, Lawaq;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v11, v13, Lawaq;->g:Larvl;

    .line 181
    .line 182
    iget v11, v13, Lawaq;->b:I

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x8

    .line 185
    .line 186
    iput v11, v13, Lawaq;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, v2, Ljzz;->d:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget-object v1, v0, Lkjz;->b:Lkaf;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lkaf;->e(Ljzz;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v11, v12, Laook;->instance:Laooq;

    .line 215
    .line 216
    check-cast v11, Lawaq;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v11, Lawaq;->i:Larvl;

    .line 222
    .line 223
    iget v1, v11, Lawaq;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x20

    .line 226
    .line 227
    iput v1, v11, Lawaq;->b:I

    .line 228
    .line 229
    sget-object v1, Lauub;->a:Lauub;

    .line 230
    .line 231
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v11, Lauty;->a:Lauty;

    .line 236
    .line 237
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v13, Lautv;->a:Lautv;

    .line 242
    .line 243
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v14, v0, Lkjz;->a:Lbdrd;

    .line 248
    .line 249
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ledt;

    .line 254
    .line 255
    invoke-virtual {v14, v2, v4}, Ledt;->p(Ljzz;Ljava/lang/String;)Lauua;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v15, v13, Laooi;->instance:Laooq;

    .line 266
    .line 267
    check-cast v15, Lautv;

    .line 268
    .line 269
    iput-object v14, v15, Lautv;->d:Lauua;

    .line 270
    .line 271
    iget v14, v15, Lautv;->b:I

    .line 272
    .line 273
    or-int/lit8 v14, v14, 0x2

    .line 274
    .line 275
    iput v14, v15, Lautv;->b:I

    .line 276
    .line 277
    invoke-virtual {v11, v13}, Laooi;->bO(Laooi;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v13, v1, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v13, Lauub;

    .line 286
    .line 287
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lauty;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v11, v13, Lauub;->c:Lauty;

    .line 297
    .line 298
    iget v11, v13, Lauub;->b:I

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    or-int/2addr v11, v14

    .line 302
    iput v11, v13, Lauub;->b:I

    .line 303
    .line 304
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v11, v12, Laook;->instance:Laooq;

    .line 308
    .line 309
    check-cast v11, Lawaq;

    .line 310
    .line 311
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lauub;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v1, v11, Lawaq;->r:Lauub;

    .line 321
    .line 322
    iget v1, v11, Lawaq;->b:I

    .line 323
    .line 324
    const/high16 v13, 0x20000

    .line 325
    .line 326
    or-int/2addr v1, v13

    .line 327
    iput v1, v11, Lawaq;->b:I

    .line 328
    .line 329
    sget-object v1, Lawao;->a:Lawao;

    .line 330
    .line 331
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v11, Layng;->a:Layng;

    .line 336
    .line 337
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 345
    .line 346
    check-cast v13, Layng;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v14, v13, Layng;->b:I

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    or-int/2addr v14, v15

    .line 355
    iput v14, v13, Layng;->b:I

    .line 356
    .line 357
    iput-object v5, v13, Layng;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v13, v1, Laooi;->instance:Laooq;

    .line 363
    .line 364
    check-cast v13, Lawao;

    .line 365
    .line 366
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Layng;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v11, v13, Lawao;->c:Ljava/lang/Object;

    .line 376
    .line 377
    const v11, 0x8173761

    .line 378
    .line 379
    .line 380
    iput v11, v13, Lawao;->b:I

    .line 381
    .line 382
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v11, v12, Laook;->instance:Laooq;

    .line 386
    .line 387
    check-cast v11, Lawaq;

    .line 388
    .line 389
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lawao;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v1, v11, Lawaq;->z:Lawao;

    .line 399
    .line 400
    iget v1, v11, Lawaq;->b:I

    .line 401
    .line 402
    const/high16 v13, 0x8000000

    .line 403
    .line 404
    or-int/2addr v1, v13

    .line 405
    iput v1, v11, Lawaq;->b:I

    .line 406
    .line 407
    sget-object v1, Laxss;->a:Laxss;

    .line 408
    .line 409
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v11, Laxsp;->a:Laxsp;

    .line 414
    .line 415
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v13, v1, Laooi;->instance:Laooq;

    .line 419
    .line 420
    check-cast v13, Laxss;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v11, v13, Laxss;->l:Laxsp;

    .line 426
    .line 427
    iget v11, v13, Laxss;->b:I

    .line 428
    .line 429
    const/high16 v14, 0x40000

    .line 430
    .line 431
    or-int/2addr v11, v14

    .line 432
    iput v11, v13, Laxss;->b:I

    .line 433
    .line 434
    invoke-virtual {v12, v1}, Laook;->cN(Laooi;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Laxss;->a:Laxss;

    .line 438
    .line 439
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v11, Laxsq;->a:Laxsq;

    .line 444
    .line 445
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v6, v7, v8, v9}, Lagqb;->g(JJ)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v7, v11, Laooi;->instance:Laooq;

    .line 457
    .line 458
    check-cast v7, Laxsq;

    .line 459
    .line 460
    iget v8, v7, Laxsq;->b:I

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    or-int/2addr v8, v9

    .line 464
    iput v8, v7, Laxsq;->b:I

    .line 465
    .line 466
    iput v6, v7, Laxsq;->c:I

    .line 467
    .line 468
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 472
    .line 473
    check-cast v6, Laxss;

    .line 474
    .line 475
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Laxsq;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v7, v6, Laxss;->f:Laxsq;

    .line 485
    .line 486
    iget v7, v6, Laxss;->b:I

    .line 487
    .line 488
    or-int/lit16 v7, v7, 0x100

    .line 489
    .line 490
    iput v7, v6, Laxss;->b:I

    .line 491
    .line 492
    invoke-virtual {v12, v1}, Laook;->cN(Laooi;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v5, v4, v1, v10}, Lahst;->b(Ljava/lang/String;Ljava/lang/String;IF)Laqks;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v12, Laook;->instance:Laooq;

    .line 507
    .line 508
    check-cast v3, Lawaq;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v1, v3, Lawaq;->k:Laqks;

    .line 514
    .line 515
    iget v1, v3, Lawaq;->b:I

    .line 516
    .line 517
    or-int/lit16 v1, v1, 0x80

    .line 518
    .line 519
    iput v1, v3, Lawaq;->b:I

    .line 520
    .line 521
    iget-object v1, v2, Ljzz;->J:Lj$/util/Optional;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lataq;

    .line 529
    .line 530
    if-eqz v1, :cond_8

    .line 531
    .line 532
    iget-object v3, v1, Lataq;->n:Latal;

    .line 533
    .line 534
    if-nez v3, :cond_5

    .line 535
    .line 536
    sget-object v3, Latal;->a:Latal;

    .line 537
    .line 538
    :cond_5
    iget v3, v3, Latal;->b:I

    .line 539
    .line 540
    const v4, 0x39c4528

    .line 541
    .line 542
    .line 543
    if-ne v3, v4, :cond_8

    .line 544
    .line 545
    sget-object v3, Lawap;->a:Lawap;

    .line 546
    .line 547
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v1, v1, Lataq;->n:Latal;

    .line 552
    .line 553
    if-nez v1, :cond_6

    .line 554
    .line 555
    sget-object v1, Latal;->a:Latal;

    .line 556
    .line 557
    :cond_6
    iget v5, v1, Latal;->b:I

    .line 558
    .line 559
    if-ne v5, v4, :cond_7

    .line 560
    .line 561
    iget-object v1, v1, Latal;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lavlg;

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_7
    sget-object v1, Lavlg;->a:Lavlg;

    .line 567
    .line 568
    :goto_4
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 572
    .line 573
    check-cast v4, Lawap;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v1, v4, Lawap;->c:Lavlg;

    .line 579
    .line 580
    iget v1, v4, Lawap;->b:I

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    or-int/2addr v1, v5

    .line 584
    iput v1, v4, Lawap;->b:I

    .line 585
    .line 586
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v12, Laook;->instance:Laooq;

    .line 590
    .line 591
    check-cast v1, Lawaq;

    .line 592
    .line 593
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lawap;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v3, v1, Lawaq;->s:Lawap;

    .line 603
    .line 604
    iget v3, v1, Lawaq;->b:I

    .line 605
    .line 606
    or-int/2addr v3, v14

    .line 607
    iput v3, v1, Lawaq;->b:I

    .line 608
    .line 609
    :cond_8
    iget-object v1, v0, Lkjz;->b:Lkaf;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lkaf;->d(Ljzz;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v3, v0, Lkjz;->b:Lkaf;

    .line 616
    .line 617
    new-instance v4, Lkae;

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    invoke-direct {v4, v5}, Lkae;-><init>(I)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Ljrg;

    .line 624
    .line 625
    const/4 v6, 0x5

    .line 626
    invoke-direct {v5, v6}, Ljrg;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v2, v4, v5}, Lkaf;->g(Lkaf;Ljzz;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v1, :cond_9

    .line 636
    .line 637
    if-eqz v2, :cond_9

    .line 638
    .line 639
    sget-object v3, Larvl;->a:Larvl;

    .line 640
    .line 641
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Laook;

    .line 646
    .line 647
    sget-object v4, Larvn;->a:Larvn;

    .line 648
    .line 649
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Laook;

    .line 654
    .line 655
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 659
    .line 660
    check-cast v5, Larvn;

    .line 661
    .line 662
    iget v6, v5, Larvn;->b:I

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    or-int/2addr v6, v7

    .line 666
    iput v6, v5, Larvn;->b:I

    .line 667
    .line 668
    iput-object v1, v5, Larvn;->c:Ljava/lang/String;

    .line 669
    .line 670
    sget-object v1, Laqks;->a:Laqks;

    .line 671
    .line 672
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Laook;

    .line 677
    .line 678
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 679
    .line 680
    sget-object v6, Laptp;->a:Laptp;

    .line 681
    .line 682
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 690
    .line 691
    check-cast v7, Laptp;

    .line 692
    .line 693
    iget v8, v7, Laptp;->b:I

    .line 694
    .line 695
    const/4 v9, 0x1

    .line 696
    or-int/2addr v8, v9

    .line 697
    iput v8, v7, Laptp;->b:I

    .line 698
    .line 699
    invoke-static {v2}, Lgmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v7, Laptp;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Laptp;

    .line 710
    .line 711
    invoke-virtual {v1, v5, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v2, v4, Laook;->instance:Laooq;

    .line 718
    .line 719
    check-cast v2, Larvn;

    .line 720
    .line 721
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Laqks;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v1, v2, Larvn;->m:Laqks;

    .line 731
    .line 732
    iget v1, v2, Larvn;->b:I

    .line 733
    .line 734
    or-int/lit16 v1, v1, 0x800

    .line 735
    .line 736
    iput v1, v2, Larvn;->b:I

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Laook;->cL(Laook;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v12, Laook;->instance:Laooq;

    .line 745
    .line 746
    check-cast v1, Lawaq;

    .line 747
    .line 748
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Larvl;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v2, v1, Lawaq;->h:Larvl;

    .line 758
    .line 759
    iget v2, v1, Lawaq;->b:I

    .line 760
    .line 761
    or-int/lit8 v2, v2, 0x10

    .line 762
    .line 763
    iput v2, v1, Lawaq;->b:I

    .line 764
    .line 765
    :cond_9
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lawaq;

    .line 770
    .line 771
    return-object v1
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
