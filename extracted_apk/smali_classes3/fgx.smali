.class public final Lfgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgx;->b:Ljava/util/List;

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
    .line 22
.end method

.method public static a(Lfhc;Lfhb;Lfhb;Ljava/util/List;Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgw;
    .locals 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v15, p9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v14

    .line 14
    :goto_0
    if-nez v8, :cond_1

    .line 15
    .line 16
    move v10, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v10, v14

    .line 19
    :goto_1
    if-eqz v10, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Both currentRoot and newRoot are null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v0, v8, Lfhb;->i:I

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, v8, Lfhb;->i:I

    .line 43
    .line 44
    invoke-static {v1, v9, v15}, Lfgw;->d(ILfhb;Z)Lfgw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v2, v14

    .line 49
    :goto_3
    if-ge v2, v0, :cond_4

    .line 50
    .line 51
    invoke-static {v14, v11}, Lfgu;->c(ILjava/lang/Object;)Lfgu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lfgw;->g(Lfgu;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    move-object/from16 v13, p3

    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    .line 66
    invoke-static {v8, v1}, Lfgx;->c(Lfhb;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    invoke-static {v9, v1}, Lfgx;->c(Lfhb;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lfhe;->q(Lfhb;Lfhb;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget v0, v8, Lfhb;->i:I

    .line 86
    .line 87
    invoke-static {v0, v9, v15}, Lfgw;->d(ILfhb;Z)Lfgw;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v0, v10, Lfgw;->a:I

    .line 92
    .line 93
    iput v0, v9, Lfhb;->i:I

    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v0, p4

    .line 100
    .line 101
    move-object/from16 v1, p5

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v4, v20

    .line 108
    .line 109
    move-object/from16 v5, v21

    .line 110
    .line 111
    move-object/from16 v7, p8

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v7}, Leds;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    move-object/from16 v1, p5

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v4, v20

    .line 130
    .line 131
    move-object/from16 v5, v21

    .line 132
    .line 133
    move-object/from16 v7, p8

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, Leds;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lfhe;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {}, Lauk;->N()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    sget-boolean v1, Lffv;->a:Z

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    iget-object v1, v8, Lfhb;->l:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    if-eqz v10, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget v14, v8, Lfhb;->i:I

    .line 160
    .line 161
    :goto_5
    invoke-static {v14, v9, v15}, Lfgw;->d(ILfhb;Z)Lfgw;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v9, Lfhb;->c:Lfhc;

    .line 166
    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    move-object v8, v11

    .line 170
    :cond_a
    invoke-virtual {v9, v2, v1, v8, v9}, Lfhe;->m(Lfhc;Lfgw;Lfhb;Lfhb;)V

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lfgw;->a:I

    .line 174
    .line 175
    iput v2, v9, Lfhb;->i:I

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-boolean v0, Lffv;->a:Z

    .line 180
    .line 181
    :cond_b
    return-object v1

    .line 182
    :cond_c
    invoke-static {v9, v15}, Lfgw;->c(Lfhb;Z)Lfgw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static/range {p1 .. p1}, Lfhb;->d(Lfhb;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static/range {p2 .. p2}, Lfhb;->d(Lfhb;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v8, :cond_e

    .line 195
    .line 196
    iget-object v3, v8, Lfhb;->j:Ljava/util/List;

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    :goto_6
    sget-object v4, Lfgx;->b:Ljava/util/List;

    .line 208
    .line 209
    :goto_7
    iget-object v3, v9, Lfhb;->j:Ljava/util/List;

    .line 210
    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    sget-object v3, Lfgx;->b:Ljava/util/List;

    .line 214
    .line 215
    :cond_f
    move v6, v14

    .line 216
    const/4 v7, -0x1

    .line 217
    const/4 v8, -0x1

    .line 218
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v6, v10, :cond_14

    .line 223
    .line 224
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lfhb;

    .line 229
    .line 230
    iget-object v10, v10, Lfhb;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_13

    .line 237
    .line 238
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Layh;

    .line 243
    .line 244
    iget-object v14, v12, Layh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v14, Lfhb;

    .line 247
    .line 248
    iget-object v12, v12, Layh;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-le v7, v12, :cond_12

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_9
    iget v11, v14, Lfhb;->i:I

    .line 260
    .line 261
    if-ge v5, v11, :cond_10

    .line 262
    .line 263
    invoke-static {v4, v10}, Lfgx;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static {v11, v8, v13}, Lfgu;->a(IILjava/lang/Object;)Lfgu;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v0, v11}, Lfgw;->g(Lfgu;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    move-object/from16 v13, p3

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    const/4 v13, 0x0

    .line 281
    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_a
    if-ge v10, v5, :cond_13

    .line 293
    .line 294
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lfhb;

    .line 299
    .line 300
    iget-object v12, v11, Lfhb;->k:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Layh;

    .line 307
    .line 308
    iget-object v14, v12, Layh;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v14, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eq v14, v10, :cond_11

    .line 317
    .line 318
    iget-object v11, v11, Lfhb;->k:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v14, Layh;

    .line 321
    .line 322
    iget-object v12, v12, Layh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v12, Lfhb;

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-direct {v14, v12, v13}, Layh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_12
    if-le v12, v7, :cond_13

    .line 341
    .line 342
    invoke-static {v4, v10}, Lfgx;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lfhb;

    .line 351
    .line 352
    iget v7, v7, Lfhb;->i:I

    .line 353
    .line 354
    add-int/2addr v5, v7

    .line 355
    const/16 v22, -0x1

    .line 356
    .line 357
    add-int/lit8 v8, v5, -0x1

    .line 358
    .line 359
    move v7, v12

    .line 360
    goto :goto_b

    .line 361
    :cond_13
    const/16 v22, -0x1

    .line 362
    .line 363
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move-object/from16 v13, p3

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_14
    const/16 v22, -0x1

    .line 372
    .line 373
    new-instance v5, Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-ge v6, v7, :cond_16

    .line 384
    .line 385
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lfhb;

    .line 390
    .line 391
    iget-object v7, v7, Lfhb;->k:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    move-object v11, v8

    .line 398
    check-cast v11, Lfhb;

    .line 399
    .line 400
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-nez v7, :cond_15

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v10, p0

    .line 408
    .line 409
    move-object/from16 v13, p3

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    move-object/from16 v14, p4

    .line 413
    .line 414
    move-object/from16 v15, p5

    .line 415
    .line 416
    move-object/from16 v16, v20

    .line 417
    .line 418
    move-object/from16 v17, v21

    .line 419
    .line 420
    move-object/from16 v18, p8

    .line 421
    .line 422
    move/from16 v19, p9

    .line 423
    .line 424
    invoke-static/range {v10 .. v19}, Lfgx;->a(Lfhc;Lfhb;Lfhb;Ljava/util/List;Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    const/4 v7, 0x0

    .line 433
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    move/from16 v15, p9

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    const/4 v7, 0x0

    .line 439
    move v2, v7

    .line 440
    move v6, v2

    .line 441
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ge v2, v8, :cond_19

    .line 446
    .line 447
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    move-object v12, v8

    .line 452
    check-cast v12, Lfhb;

    .line 453
    .line 454
    iget-object v8, v12, Lfhb;->k:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Layh;

    .line 461
    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    iget-object v8, v8, Layh;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    goto :goto_f

    .line 473
    :cond_17
    move/from16 v8, v22

    .line 474
    .line 475
    :goto_f
    if-gez v8, :cond_18

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lfgw;

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    move-object/from16 v10, p0

    .line 485
    .line 486
    move-object/from16 v13, p3

    .line 487
    .line 488
    move-object/from16 v14, p4

    .line 489
    .line 490
    move-object/from16 v15, p5

    .line 491
    .line 492
    move-object/from16 v16, v20

    .line 493
    .line 494
    move-object/from16 v17, v21

    .line 495
    .line 496
    move-object/from16 v18, p8

    .line 497
    .line 498
    move/from16 v19, p9

    .line 499
    .line 500
    invoke-static/range {v10 .. v19}, Lfgx;->a(Lfhc;Lfhb;Lfhb;Ljava/util/List;Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v8, v10}, Lfgw;->e(Lfgw;Lfgw;)Lfgw;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_18
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lfgw;

    .line 517
    .line 518
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    move-object v11, v10

    .line 523
    check-cast v11, Lfhb;

    .line 524
    .line 525
    move-object/from16 v10, p0

    .line 526
    .line 527
    move-object/from16 v13, p3

    .line 528
    .line 529
    move-object/from16 v14, p4

    .line 530
    .line 531
    move-object/from16 v15, p5

    .line 532
    .line 533
    move-object/from16 v16, v20

    .line 534
    .line 535
    move-object/from16 v17, v21

    .line 536
    .line 537
    move-object/from16 v18, p8

    .line 538
    .line 539
    move/from16 v19, p9

    .line 540
    .line 541
    invoke-static/range {v10 .. v19}, Lfgx;->a(Lfhc;Lfhb;Lfhb;Ljava/util/List;Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v6, v10}, Lfgw;->e(Lfgw;Lfgw;)Lfgw;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move v6, v8

    .line 553
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_19
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    move v14, v7

    .line 561
    :goto_11
    if-ge v14, v1, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lfgw;

    .line 568
    .line 569
    invoke-static {v0, v2}, Lfgw;->e(Lfgw;Lfgw;)Lfgw;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    add-int/lit8 v14, v14, 0x1

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1a
    iget v1, v0, Lfgw;->a:I

    .line 577
    .line 578
    iput v1, v9, Lfhb;->i:I

    .line 579
    .line 580
    return-object v0
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfhb;

    .line 17
    .line 18
    iget-object v2, v1, Lfhb;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, v1, Lfhb;->i:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
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

.method private static c(Lfhb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfhb;->a:Lfhb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "->"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
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
