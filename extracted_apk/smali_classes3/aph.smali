.class public final Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafw;Laav;I)V
    .locals 0

    .line 1
    iput p3, p0, Laph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Laph;->a:Ljava/util/Map;

    iput-object p1, p0, Laph;->e:Ljava/lang/Object;

    iput-object p2, p0, Laph;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafw;Leds;I)V
    .locals 0

    .line 2
    iput p3, p0, Laph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Laph;->a:Ljava/util/Map;

    iput-object p1, p0, Laph;->d:Ljava/lang/Object;

    iput-object p2, p0, Laph;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Laga;
    .locals 1

    .line 1
    iget v0, p0, Laph;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laph;->c(I)Laga;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laph;->c(I)Laga;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget v0, p0, Laph;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laph;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafw;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Laph;->c(I)Laga;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v0, p0, Laph;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lafw;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Laph;->c(I)Laga;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    :goto_1
    return v2
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

.method public final c(I)Laga;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laph;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v2, v0, Laph;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Laph;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Laga;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, v0, Laph;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lafw;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, v0, Laph;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lafw;->a(I)Laga;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v0, Laph;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Laga;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lafz;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Laav;

    .line 78
    .line 79
    invoke-static {v7, v8}, Lapf;->a(Lafz;Laav;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v2}, Laga;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v2}, Laga;->c()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v2}, Laga;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v4, v2, v5}, Lafy;->a(IILjava/util/List;Ljava/util/List;)Lafy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    :goto_1
    iget-object v2, v0, Laph;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-object v3

    .line 123
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, v0, Laph;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, Laph;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laga;

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    iget-object v2, v0, Laph;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Lafw;->b(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    iget-object v2, v0, Laph;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lapg;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lapg;->c(I)Laga;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Laph;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Leds;

    .line 167
    .line 168
    const-class v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Leds;->F(Ljava/lang/Class;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    if-eq v1, v4, :cond_b

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    if-eq v1, v4, :cond_a

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    if-eq v1, v4, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    new-instance v4, Landroid/util/Size;

    .line 203
    .line 204
    const/16 v5, 0x5a0

    .line 205
    .line 206
    const/16 v6, 0x438

    .line 207
    .line 208
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    new-instance v4, Landroid/util/Size;

    .line 213
    .line 214
    const/16 v5, 0x3c0

    .line 215
    .line 216
    const/16 v6, 0x2d0

    .line 217
    .line 218
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    new-instance v4, Landroid/util/Size;

    .line 223
    .line 224
    const/16 v5, 0x280

    .line 225
    .line 226
    const/16 v6, 0x1e0

    .line 227
    .line 228
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    :goto_3
    move-object v4, v3

    .line 233
    :goto_4
    if-nez v4, :cond_d

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Laga;->e()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lafz;

    .line 261
    .line 262
    iget v9, v7, Lafz;->a:I

    .line 263
    .line 264
    iget-object v10, v7, Lafz;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget v11, v7, Lafz;->c:I

    .line 267
    .line 268
    iget v12, v7, Lafz;->d:I

    .line 269
    .line 270
    iget v15, v7, Lafz;->g:I

    .line 271
    .line 272
    iget v14, v7, Lafz;->h:I

    .line 273
    .line 274
    iget v13, v7, Lafz;->i:I

    .line 275
    .line 276
    iget v7, v7, Lafz;->j:I

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    new-instance v8, Lafz;

    .line 287
    .line 288
    move-object/from16 v19, v8

    .line 289
    .line 290
    move/from16 v18, v13

    .line 291
    .line 292
    move/from16 v13, v16

    .line 293
    .line 294
    move/from16 v16, v14

    .line 295
    .line 296
    move/from16 v14, v17

    .line 297
    .line 298
    move/from16 v17, v18

    .line 299
    .line 300
    move/from16 v18, v7

    .line 301
    .line 302
    invoke-direct/range {v8 .. v18}, Lafz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v7, v19

    .line 306
    .line 307
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    invoke-interface {v2}, Laga;->b()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v2}, Laga;->c()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-interface {v2}, Laga;->d()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v3, v4, v2, v5}, Lafy;->a(IILjava/util/List;Ljava/util/List;)Lafy;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_10
    :goto_6
    iget-object v2, v0, Laph;->a:Ljava/util/Map;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-object v1, v3

    .line 344
    :goto_7
    return-object v1
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
.end method
