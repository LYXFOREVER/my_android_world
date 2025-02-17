.class final Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Ldmy;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldmy;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnc;->a:Ldmy;

    .line 5
    .line 6
    iput-object p2, p0, Ldnc;->b:Landroid/view/ViewGroup;

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

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ldnc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldnd;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Ldnd;->a()Laqz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v1}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v6, v0, Ldnc;->a:Ldmy;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ldnc;->a:Ldmy;

    .line 63
    .line 64
    new-instance v6, Ldnb;

    .line 65
    .line 66
    invoke-direct {v6, v0, v3}, Ldnb;-><init>(Ldnc;Laqz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ldmy;->I(Ldmv;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ldnc;->a:Ldmy;

    .line 73
    .line 74
    iget-object v3, v0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v3, v6}, Ldmy;->r(Landroid/view/ViewGroup;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v3, v6

    .line 87
    :goto_1
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ldmy;

    .line 94
    .line 95
    iget-object v8, v0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ldmy;->y(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Ldnc;->a:Ldmy;

    .line 104
    .line 105
    iget-object v8, v0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v3, v1, Ldmy;->x:Lmse;

    .line 122
    .line 123
    iget-object v5, v1, Ldmy;->y:Lmse;

    .line 124
    .line 125
    new-instance v7, Laqz;

    .line 126
    .line 127
    iget-object v9, v3, Lmse;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Laro;

    .line 130
    .line 131
    invoke-direct {v7, v9}, Laqz;-><init>(Laro;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Laqz;

    .line 135
    .line 136
    iget-object v10, v5, Lmse;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Laro;

    .line 139
    .line 140
    invoke-direct {v9, v10}, Laqz;-><init>(Laro;)V

    .line 141
    .line 142
    .line 143
    move v10, v6

    .line 144
    :goto_2
    iget-object v11, v1, Ldmy;->j:[I

    .line 145
    .line 146
    array-length v12, v11

    .line 147
    const/4 v13, 0x2

    .line 148
    if-ge v10, v12, :cond_f

    .line 149
    .line 150
    aget v11, v11, v10

    .line 151
    .line 152
    if-eq v11, v2, :cond_c

    .line 153
    .line 154
    if-eq v11, v13, :cond_a

    .line 155
    .line 156
    const/4 v12, 0x3

    .line 157
    if-eq v11, v12, :cond_8

    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    if-eq v11, v12, :cond_5

    .line 161
    .line 162
    :cond_4
    move-object v4, v5

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    iget-object v11, v3, Lmse;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v12, v5, Lmse;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Larj;

    .line 170
    .line 171
    invoke-virtual {v11}, Larj;->c()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    move v14, v6

    .line 176
    :goto_3
    if-ge v14, v13, :cond_4

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Larj;->g(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Landroid/view/View;

    .line 183
    .line 184
    if-eqz v15, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v15}, Ldmy;->H(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_6

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    invoke-virtual {v11, v14}, Larj;->d(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    move-object v6, v12

    .line 199
    check-cast v6, Larj;

    .line 200
    .line 201
    invoke-virtual {v6, v4, v5}, Larj;->e(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ldmy;->H(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7, v15}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ldnl;

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ldnl;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    iget-object v2, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v15}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object/from16 v17, v5

    .line 249
    .line 250
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-object/from16 v5, v17

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object/from16 v17, v5

    .line 258
    .line 259
    iget-object v2, v3, Lmse;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v4, v17

    .line 262
    .line 263
    iget-object v5, v4, Lmse;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_5
    if-ge v11, v6, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Landroid/view/View;

    .line 279
    .line 280
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Ldmy;->H(Landroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    move-object v14, v5

    .line 293
    check-cast v14, Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ldmy;->H(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    invoke-virtual {v7, v12}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Ldnl;

    .line 314
    .line 315
    invoke-virtual {v9, v13}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ldnl;

    .line 320
    .line 321
    if-eqz v14, :cond_9

    .line 322
    .line 323
    if-eqz v15, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v12}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v13}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    move-object v4, v5

    .line 347
    iget-object v0, v3, Lmse;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v4, Lmse;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Laro;

    .line 352
    .line 353
    iget v5, v0, Laro;->d:I

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_6
    if-ge v6, v5, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Laro;->g(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v11, :cond_b

    .line 365
    .line 366
    invoke-virtual {v1, v11}, Ldmy;->H(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Laro;->d(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Ljava/lang/String;

    .line 377
    .line 378
    move-object v13, v2

    .line 379
    check-cast v13, Laro;

    .line 380
    .line 381
    invoke-virtual {v13, v12}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Landroid/view/View;

    .line 386
    .line 387
    if-eqz v12, :cond_b

    .line 388
    .line 389
    invoke-virtual {v1, v12}, Ldmy;->H(Landroid/view/View;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_b

    .line 394
    .line 395
    invoke-virtual {v7, v11}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Ldnl;

    .line 400
    .line 401
    invoke-virtual {v9, v12}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Ldnl;

    .line 406
    .line 407
    if-eqz v13, :cond_b

    .line 408
    .line 409
    if-eqz v14, :cond_b

    .line 410
    .line 411
    iget-object v15, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v13, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v11}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v12}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    move-object v4, v5

    .line 431
    iget v0, v7, Laro;->d:I

    .line 432
    .line 433
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 434
    .line 435
    if-ltz v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Laro;->d(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/view/View;

    .line 442
    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ldmy;->H(Landroid/view/View;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    invoke-virtual {v9, v2}, Laro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ldnl;

    .line 456
    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    iget-object v5, v2, Ldnl;->b:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Ldmy;->H(Landroid/view/View;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_d

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Laro;->e(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ldnl;

    .line 472
    .line 473
    iget-object v6, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v5, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_d
    goto :goto_7

    .line 484
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object v5, v4

    .line 489
    const/4 v2, 0x1

    .line 490
    const/4 v6, 0x0

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_f
    const/4 v0, 0x0

    .line 494
    :goto_9
    iget v2, v7, Laro;->d:I

    .line 495
    .line 496
    if-ge v0, v2, :cond_11

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Laro;->g(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ldnl;

    .line 503
    .line 504
    iget-object v3, v2, Ldnl;->b:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ldmy;->H(Landroid/view/View;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_10

    .line 511
    .line 512
    iget-object v3, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    const/4 v0, 0x0

    .line 527
    :goto_a
    iget v2, v9, Laro;->d:I

    .line 528
    .line 529
    if-ge v0, v2, :cond_13

    .line 530
    .line 531
    invoke-virtual {v9, v0}, Laro;->g(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ldnl;

    .line 536
    .line 537
    iget-object v3, v2, Ldnl;->b:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Ldmy;->H(Landroid/view/View;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_12

    .line 544
    .line 545
    iget-object v3, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    const/4 v3, 0x0

    .line 558
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_13
    invoke-static {}, Ldmy;->j()Laqz;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget v2, v0, Laro;->d:I

    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 577
    .line 578
    if-ltz v2, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Laro;->d(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroid/animation/Animator;

    .line 585
    .line 586
    if-eqz v5, :cond_19

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lnct;

    .line 593
    .line 594
    if-eqz v6, :cond_19

    .line 595
    .line 596
    iget-object v7, v6, Lnct;->c:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v7, :cond_19

    .line 599
    .line 600
    iget-object v7, v6, Lnct;->b:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v3, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_19

    .line 607
    .line 608
    iget-object v7, v6, Lnct;->d:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v9, v6, Lnct;->c:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v10, v9

    .line 613
    check-cast v10, Landroid/view/View;

    .line 614
    .line 615
    const/4 v11, 0x1

    .line 616
    invoke-virtual {v1, v10, v11}, Ldmy;->n(Landroid/view/View;Z)Ldnl;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-virtual {v1, v10, v11}, Ldmy;->m(Landroid/view/View;Z)Ldnl;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-nez v12, :cond_14

    .line 625
    .line 626
    if-nez v10, :cond_14

    .line 627
    .line 628
    iget-object v10, v1, Ldmy;->y:Lmse;

    .line 629
    .line 630
    iget-object v10, v10, Lmse;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v10, Laro;

    .line 633
    .line 634
    invoke-virtual {v10, v9}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    move-object v10, v9

    .line 639
    check-cast v10, Ldnl;

    .line 640
    .line 641
    :cond_14
    if-nez v12, :cond_15

    .line 642
    .line 643
    if-eqz v10, :cond_19

    .line 644
    .line 645
    :cond_15
    iget-object v9, v6, Lnct;->f:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Ldmy;

    .line 648
    .line 649
    check-cast v7, Ldnl;

    .line 650
    .line 651
    invoke-virtual {v9, v7, v10}, Ldmy;->G(Ldnl;Ldnl;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_19

    .line 656
    .line 657
    iget-object v6, v6, Lnct;->f:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v7, v6

    .line 660
    check-cast v7, Ldmy;

    .line 661
    .line 662
    invoke-virtual {v7}, Ldmy;->l()Ldmy;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    iget-object v9, v9, Ldmy;->v:Ldmu;

    .line 667
    .line 668
    if-eqz v9, :cond_16

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 671
    .line 672
    .line 673
    iget-object v9, v7, Ldmy;->m:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Laro;->e(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v5, v7, Ldmy;->m:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_19

    .line 688
    .line 689
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_16
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-nez v6, :cond_18

    .line 698
    .line 699
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_17

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_17
    invoke-virtual {v0, v2}, Laro;->e(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_18
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 711
    .line 712
    .line 713
    :cond_19
    :goto_e
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_1a
    const/4 v0, 0x0

    .line 716
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-ge v0, v2, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ldmy;

    .line 727
    .line 728
    sget-object v3, Ldmx;->c:Ldmx;

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-virtual {v2, v2, v3, v5}, Ldmy;->v(Ldmy;Ldmx;Z)V

    .line 732
    .line 733
    .line 734
    iget-boolean v3, v2, Ldmy;->o:Z

    .line 735
    .line 736
    if-nez v3, :cond_1b

    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    iput-boolean v3, v2, Ldmy;->o:Z

    .line 740
    .line 741
    sget-object v3, Ldmx;->b:Ldmx;

    .line 742
    .line 743
    invoke-virtual {v2, v2, v3, v5}, Ldmy;->v(Ldmy;Ldmx;Z)V

    .line 744
    .line 745
    .line 746
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1c
    iget-object v9, v1, Ldmy;->x:Lmse;

    .line 750
    .line 751
    iget-object v10, v1, Ldmy;->y:Lmse;

    .line 752
    .line 753
    iget-object v11, v1, Ldmy;->k:Ljava/util/ArrayList;

    .line 754
    .line 755
    iget-object v12, v1, Ldmy;->l:Ljava/util/ArrayList;

    .line 756
    .line 757
    move-object v7, v1

    .line 758
    invoke-virtual/range {v7 .. v12}, Ldmy;->V(Landroid/view/ViewGroup;Lmse;Lmse;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Ldmy;->v:Ldmu;

    .line 762
    .line 763
    if-nez v0, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v1}, Ldmy;->z()V

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770
    .line 771
    const/16 v2, 0x22

    .line 772
    .line 773
    if-lt v0, v2, :cond_20

    .line 774
    .line 775
    invoke-virtual {v1}, Ldmy;->x()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Ldmy;->v:Ldmu;

    .line 779
    .line 780
    invoke-virtual {v0}, Ldmu;->h()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    iget-object v4, v0, Ldmu;->g:Ldmy;

    .line 785
    .line 786
    iget-wide v5, v0, Ldmu;->a:J

    .line 787
    .line 788
    const-wide/16 v7, 0x0

    .line 789
    .line 790
    cmp-long v2, v2, v7

    .line 791
    .line 792
    if-nez v2, :cond_1e

    .line 793
    .line 794
    const-wide/16 v7, 0x1

    .line 795
    .line 796
    :cond_1e
    invoke-virtual {v4, v7, v8, v5, v6}, Ldmy;->A(JJ)V

    .line 797
    .line 798
    .line 799
    iput-wide v7, v0, Ldmu;->a:J

    .line 800
    .line 801
    iget-object v0, v1, Ldmy;->v:Ldmu;

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    iput-boolean v1, v0, Ldmu;->b:Z

    .line 805
    .line 806
    iget v2, v0, Ldmu;->d:I

    .line 807
    .line 808
    if-ne v2, v1, :cond_1f

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    iput v3, v0, Ldmu;->d:I

    .line 812
    .line 813
    invoke-virtual {v0}, Ldmu;->i()V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1f
    const/4 v3, 0x0

    .line 818
    if-ne v2, v13, :cond_21

    .line 819
    .line 820
    iput v3, v0, Ldmu;->d:I

    .line 821
    .line 822
    iget-object v2, v0, Ldmu;->f:Ljava/lang/Runnable;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ldmu;->j(Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_20
    :goto_10
    const/4 v1, 0x1

    .line 829
    :cond_21
    :goto_11
    return v1
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldnc;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldnd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldnd;->a()Laqz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldmy;

    .line 43
    .line 44
    iget-object v3, p0, Ldnc;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ldmy;->y(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Ldnc;->a:Ldmy;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Ldmy;->s(Z)V

    .line 56
    .line 57
    .line 58
    return-void
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
