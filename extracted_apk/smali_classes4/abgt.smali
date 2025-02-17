.class public final synthetic Labgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawsg;

.field public final synthetic b:Labgs;

.field public final synthetic c:Lagxi;


# direct methods
.method public synthetic constructor <init>(Lagxi;Lawsg;Labgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgt;->c:Lagxi;

    .line 5
    .line 6
    iput-object p2, p0, Labgt;->a:Lawsg;

    .line 7
    .line 8
    iput-object p3, p0, Labgt;->b:Labgs;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labgt;->a:Lawsg;

    .line 4
    .line 5
    iget-object v2, v1, Lawsg;->b:Laoph;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v3, v0, Labgt;->b:Labgs;

    .line 12
    .line 13
    iget-object v4, v0, Labgt;->c:Lagxi;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v5, :cond_1f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lawsf;

    .line 29
    .line 30
    iget v10, v5, Lawsf;->b:I

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    if-eqz v10, :cond_4

    .line 34
    .line 35
    if-eq v10, v9, :cond_3

    .line 36
    .line 37
    if-eq v10, v8, :cond_2

    .line 38
    .line 39
    if-eq v10, v11, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    if-eq v10, v12, :cond_5

    .line 43
    .line 44
    const/4 v12, 0x5

    .line 45
    if-eq v10, v12, :cond_5

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v12, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v12, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v12, 0x6

    .line 56
    :cond_5
    :goto_1
    add-int/lit8 v13, v12, -0x1

    .line 57
    .line 58
    if-eqz v12, :cond_1e

    .line 59
    .line 60
    if-eqz v13, :cond_c

    .line 61
    .line 62
    if-eq v13, v9, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-ne v10, v8, :cond_7

    .line 66
    .line 67
    iget-object v5, v5, Lawsf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lawmw;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    sget-object v5, Lawmw;->a:Lawmw;

    .line 73
    .line 74
    :goto_2
    iget-object v10, v4, Lagxi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lhzd;

    .line 77
    .line 78
    invoke-virtual {v10}, Lhzd;->i()Lamnh;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v11, Ljava/util/HashSet;

    .line 83
    .line 84
    iget v12, v5, Lawmw;->b:I

    .line 85
    .line 86
    if-ne v12, v9, :cond_8

    .line 87
    .line 88
    iget-object v5, v5, Lawmw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lawmv;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    sget-object v5, Lawmv;->a:Lawmv;

    .line 94
    .line 95
    :goto_3
    iget-object v5, v5, Lawmv;->b:Laoph;

    .line 96
    .line 97
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v12, v7

    .line 105
    :goto_4
    if-ge v12, v5, :cond_b

    .line 106
    .line 107
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lajga;

    .line 112
    .line 113
    invoke-interface {v13}, Lajga;->a()Laize;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    instance-of v14, v14, Lajax;

    .line 118
    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    invoke-interface {v13}, Lajga;->a()Laize;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lajax;

    .line 126
    .line 127
    move v14, v7

    .line 128
    :goto_5
    invoke-virtual {v13}, Lyfo;->size()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ge v14, v15, :cond_a

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Lyfo;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lagxi;->ap(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_9

    .line 147
    .line 148
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lyfo;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 162
    .line 163
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v11, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_0

    .line 175
    .line 176
    :cond_9
    add-int/2addr v14, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "RemoveByTargetId. Target IDs not found: "

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v2}, Labgs;->b(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_c
    if-ne v10, v9, :cond_d

    .line 202
    .line 203
    iget-object v5, v5, Lawsf;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Latjy;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    sget-object v5, Latjy;->a:Latjy;

    .line 209
    .line 210
    :goto_6
    iget v6, v5, Latjy;->b:I

    .line 211
    .line 212
    if-eqz v6, :cond_10

    .line 213
    .line 214
    if-eq v6, v8, :cond_f

    .line 215
    .line 216
    if-eq v6, v11, :cond_e

    .line 217
    .line 218
    move v10, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    move v10, v8

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    move v10, v9

    .line 223
    goto :goto_7

    .line 224
    :cond_10
    move v10, v11

    .line 225
    :goto_7
    add-int/lit8 v12, v10, -0x1

    .line 226
    .line 227
    if-eqz v10, :cond_1d

    .line 228
    .line 229
    const-string v10, "Controller not found for sectionTargetId: "

    .line 230
    .line 231
    if-eqz v12, :cond_18

    .line 232
    .line 233
    if-eq v12, v9, :cond_11

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_11
    if-ne v6, v11, :cond_12

    .line 238
    .line 239
    iget-object v6, v5, Latjy;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Latjx;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    sget-object v6, Latjx;->a:Latjx;

    .line 245
    .line 246
    :goto_8
    iget-object v5, v5, Latjy;->d:Laoph;

    .line 247
    .line 248
    iget-object v11, v6, Latjx;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lagxi;->an(Ljava/lang/String;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_13

    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v5}, Labgs;->b(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_13
    iget-object v10, v6, Latjx;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lajgi;

    .line 285
    .line 286
    invoke-virtual {v11}, Lajfc;->a()Laize;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move v13, v7

    .line 291
    :goto_9
    invoke-interface {v11}, Laize;->a()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-ge v13, v14, :cond_17

    .line 296
    .line 297
    invoke-interface {v11, v13}, Laize;->c(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lagxi;->ap(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_16

    .line 310
    .line 311
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_16

    .line 322
    .line 323
    iget v3, v6, Latjx;->d:I

    .line 324
    .line 325
    invoke-static {v3}, La;->cO(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_14
    if-ne v3, v8, :cond_15

    .line 333
    .line 334
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lajgi;

    .line 339
    .line 340
    invoke-virtual {v3, v5, v13}, Lajgi;->L(Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_15
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lajgi;

    .line 352
    .line 353
    invoke-virtual {v3, v5, v13}, Lajgi;->L(Ljava/util/List;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_17
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v5, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    const-string v6, "Pivot item not found for itemTargetId: "

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v5}, Labgs;->b(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_18
    if-ne v6, v8, :cond_19

    .line 381
    .line 382
    iget-object v6, v5, Latjy;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Latjw;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_19
    sget-object v6, Latjw;->a:Latjw;

    .line 388
    .line 389
    :goto_b
    iget-object v5, v5, Latjy;->d:Laoph;

    .line 390
    .line 391
    iget-object v11, v6, Latjw;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4, v11}, Lagxi;->an(Ljava/lang/String;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_1a

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v5, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v5}, Labgs;->b(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_1a
    iget v3, v6, Latjw;->c:I

    .line 421
    .line 422
    invoke-static {v3}, La;->cO(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_1b

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_1b
    if-ne v3, v8, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lajgi;

    .line 436
    .line 437
    invoke-virtual {v3, v5, v7}, Lajgi;->L(Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1c
    :goto_c
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lajgi;

    .line 447
    .line 448
    iget-object v4, v3, Lajgi;->i:Laofv;

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Laofv;->k(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lajfc;->C(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1d
    const/4 v3, 0x0

    .line 460
    throw v3

    .line 461
    :cond_1e
    const/4 v3, 0x0

    .line 462
    throw v3

    .line 463
    :cond_1f
    invoke-interface {v3}, Labgs;->a()V

    .line 464
    .line 465
    .line 466
    :goto_d
    iget-object v1, v1, Lawsg;->c:Lawst;

    .line 467
    .line 468
    if-nez v1, :cond_20

    .line 469
    .line 470
    sget-object v1, Lawst;->a:Lawst;

    .line 471
    .line 472
    :cond_20
    iget v2, v1, Lawst;->b:I

    .line 473
    .line 474
    if-eqz v2, :cond_22

    .line 475
    .line 476
    if-eq v2, v9, :cond_21

    .line 477
    .line 478
    move v8, v7

    .line 479
    goto :goto_e

    .line 480
    :cond_21
    move v8, v9

    .line 481
    :cond_22
    :goto_e
    add-int/lit8 v3, v8, -0x1

    .line 482
    .line 483
    if-eqz v8, :cond_2a

    .line 484
    .line 485
    if-eqz v3, :cond_23

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_23
    if-ne v2, v9, :cond_24

    .line 490
    .line 491
    iget-object v1, v1, Lawst;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lawsu;

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_24
    sget-object v1, Lawsu;->a:Lawsu;

    .line 497
    .line 498
    :goto_f
    iget-object v1, v1, Lawsu;->b:Lawsd;

    .line 499
    .line 500
    if-nez v1, :cond_25

    .line 501
    .line 502
    sget-object v1, Lawsd;->a:Lawsd;

    .line 503
    .line 504
    :cond_25
    iget v2, v1, Lawsd;->b:I

    .line 505
    .line 506
    if-ne v2, v9, :cond_29

    .line 507
    .line 508
    iget-object v1, v1, Lawsd;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, v4, Lagxi;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lhzd;

    .line 515
    .line 516
    invoke-virtual {v2}, Lhzd;->i()Lamnh;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    move v5, v7

    .line 525
    :goto_10
    if-ge v5, v3, :cond_29

    .line 526
    .line 527
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lajga;

    .line 532
    .line 533
    invoke-interface {v6}, Lajga;->a()Laize;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    move v8, v7

    .line 538
    :goto_11
    invoke-interface {v6}, Laize;->a()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    add-int/lit8 v10, v5, 0x1

    .line 543
    .line 544
    if-ge v8, v9, :cond_28

    .line 545
    .line 546
    invoke-interface {v6, v8}, Laize;->c(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9}, Lagxi;->ap(Ljava/lang/Object;)Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_27

    .line 559
    .line 560
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_26

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_26
    iget-object v1, v4, Lagxi;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lajds;

    .line 574
    .line 575
    iget-object v1, v1, Lajds;->q:Laizw;

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Laizw;->j(Laize;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-object v2, v4, Lagxi;->b:Ljava/lang/Object;

    .line 582
    .line 583
    add-int/2addr v1, v8

    .line 584
    check-cast v2, Lhzd;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lhzd;->o(I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_27
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_28
    move v5, v10

    .line 594
    goto :goto_10

    .line 595
    :cond_29
    :goto_13
    return-void

    .line 596
    :cond_2a
    const/4 v1, 0x0

    .line 597
    throw v1
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
.end method
