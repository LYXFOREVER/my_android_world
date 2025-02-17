.class public final synthetic Lzjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Lzjh;

.field public final synthetic b:Laalw;


# direct methods
.method public synthetic constructor <init>(Lzjh;Laalw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjf;->a:Lzjh;

    .line 5
    .line 6
    iput-object p2, p0, Lzjf;->b:Laalw;

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lzjf;->a:Lzjh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Project unexpectedly missing ComposedVideo."

    .line 19
    .line 20
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lafwg;->b:Lafwg;

    .line 24
    .line 25
    sget-object v2, Lafwf;->f:Lafwf;

    .line 26
    .line 27
    const-string v4, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lzjh;->H:Livg;

    .line 33
    .line 34
    if-eqz v1, :cond_12

    .line 35
    .line 36
    invoke-virtual {v1}, Livg;->L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, v0, Lzjf;->b:Laalw;

    .line 41
    .line 42
    invoke-virtual {v2}, Laalw;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lzjh;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 47
    .line 48
    iget-object v4, v3, Lzjh;->x:Lzja;

    .line 49
    .line 50
    invoke-interface {v4}, Lzja;->e()Lziw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v3, Lzjh;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lziw;->S(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 64
    .line 65
    iget-object v4, v3, Lzjh;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Landroid/util/Size;

    .line 71
    .line 72
    invoke-direct {v4, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    :goto_0
    new-instance v5, Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v3, Lzjh;->s:Landroid/util/Size;

    .line 104
    .line 105
    iget-object v5, v3, Lzjh;->x:Lzja;

    .line 106
    .line 107
    invoke-interface {v5}, Lzja;->f()Lziz;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v3, Lzjh;->s:Landroid/util/Size;

    .line 112
    .line 113
    iget-object v7, v3, Lzjh;->L:Lagop;

    .line 114
    .line 115
    invoke-virtual {v7}, Lagop;->ah()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x500

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, Laalw;->aZ(Laalw;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    :cond_2
    iget-object v7, v3, Lzjh;->L:Lagop;

    .line 130
    .line 131
    invoke-virtual {v7}, Lagop;->Z()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, Laalw;->bd(Laalw;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    :cond_3
    move-object v7, v2

    .line 144
    check-cast v7, Laals;

    .line 145
    .line 146
    iget v7, v7, Laalw;->I:I

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    if-ne v7, v9, :cond_4

    .line 150
    .line 151
    const/16 v8, 0x780

    .line 152
    .line 153
    :cond_4
    invoke-interface {v5, v6, v4, v8}, Lziz;->x(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v5, v3, Lzjh;->p:Lzjq;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    iget-boolean v5, v5, Lzjq;->a:Z

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v5, v15

    .line 168
    :goto_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-float v7, v7

    .line 205
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    int-to-float v8, v8

    .line 210
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    int-to-float v9, v9

    .line 215
    div-float/2addr v6, v7

    .line 216
    div-float/2addr v8, v9

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    cmpg-float v5, v6, v8

    .line 220
    .line 221
    if-gez v5, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    cmpl-float v5, v6, v8

    .line 225
    .line 226
    if-lez v5, :cond_8

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_3
    int-to-float v4, v4

    .line 248
    div-float/2addr v5, v4

    .line 249
    move v13, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_4
    move v13, v7

    .line 252
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v3, Lzjh;->m:Landroid/net/Uri;

    .line 257
    .line 258
    iget-object v4, v3, Lzjh;->e:Laasi;

    .line 259
    .line 260
    iget-object v5, v3, Lzjh;->m:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Laasi;->O(Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v3, v4, v5}, Lzjh;->t(J)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v3, Lzjh;->H:Livg;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2}, Laalw;->s()Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, v1, Livg;->a:Liuz;

    .line 285
    .line 286
    iget-object v5, v5, Lce;->R:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const v6, 0x7f0b1227

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v6, 0x19fcb

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v7, 0x19fcc

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v9, Ljcl;

    .line 313
    .line 314
    invoke-direct {v9, v6, v8}, Ljcl;-><init>(Ladnl;Ladnl;)V

    .line 315
    .line 316
    .line 317
    xor-int/lit8 v6, v4, 0x1

    .line 318
    .line 319
    iget-object v8, v1, Livg;->R:Llol;

    .line 320
    .line 321
    invoke-virtual {v8, v5, v9, v6}, Llol;->b(Landroid/view/View;Ljcl;Z)Ljcm;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v1, Livg;->E:Ljcm;

    .line 326
    .line 327
    iget-object v5, v1, Livg;->E:Ljcm;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljcm;->g()V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Livg;->E:Ljcm;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljcm;->c()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Livg;->k:Ljbz;

    .line 338
    .line 339
    iput-boolean v4, v5, Ljbz;->a:Z

    .line 340
    .line 341
    new-instance v4, Livc;

    .line 342
    .line 343
    invoke-direct {v4, v1}, Livc;-><init>(Livg;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Livg;->u:Laqks;

    .line 347
    .line 348
    iget-object v6, v1, Livg;->c:Lzjh;

    .line 349
    .line 350
    iget-object v1, v1, Livg;->f:Ljcr;

    .line 351
    .line 352
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object/from16 v20, v6

    .line 363
    .line 364
    move-object/from16 v21, v5

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v21}, Ljcr;->k(Ljcp;Ladnl;ZLaaic;Laqks;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {v2}, Laalw;->t()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v4, Lxoy;

    .line 374
    .line 375
    const/16 v5, 0xd

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-direct {v4, v3, v2, v5, v12}, Lxoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, Lzjh;->b:Lbhn;

    .line 385
    .line 386
    invoke-virtual {v3}, Lzjh;->h()Laalt;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v9, v3, Lzjh;->c:Lzio;

    .line 391
    .line 392
    if-eqz v2, :cond_16

    .line 393
    .line 394
    if-eqz v6, :cond_15

    .line 395
    .line 396
    iget-object v7, v3, Lzjh;->f:Lzvk;

    .line 397
    .line 398
    iget-object v8, v3, Lzjh;->m:Landroid/net/Uri;

    .line 399
    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    iget-wide v4, v3, Lzjh;->n:J

    .line 403
    .line 404
    new-instance v10, Lzij;

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    invoke-direct {v10, v3, v12}, Lzij;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v12, v3, Lzjh;->t:Lzqs;

    .line 411
    .line 412
    iget-object v14, v3, Lzjh;->s:Landroid/util/Size;

    .line 413
    .line 414
    if-eqz v14, :cond_13

    .line 415
    .line 416
    new-instance v0, Lzip;

    .line 417
    .line 418
    move-wide/from16 v17, v4

    .line 419
    .line 420
    move-object v4, v0

    .line 421
    move-object v5, v2

    .line 422
    move-object/from16 v22, v2

    .line 423
    .line 424
    move-object v2, v9

    .line 425
    move-object/from16 v19, v10

    .line 426
    .line 427
    move-wide/from16 v9, v17

    .line 428
    .line 429
    move-object/from16 v23, v1

    .line 430
    .line 431
    move-object/from16 v17, v12

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    move-object v12, v14

    .line 435
    move-object/from16 v14, v19

    .line 436
    .line 437
    move-object/from16 v15, v17

    .line 438
    .line 439
    invoke-direct/range {v4 .. v15}, Lzip;-><init>(Laalw;Laalt;Lzvk;Landroid/net/Uri;JLandroid/util/Size;Landroid/util/Size;FLzkd;Lzqs;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v2, Lzio;->b:Lanhx;

    .line 443
    .line 444
    new-instance v5, Lzam;

    .line 445
    .line 446
    const/16 v6, 0x11

    .line 447
    .line 448
    invoke-direct {v5, v2, v6}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const-wide/16 v6, 0x5

    .line 452
    .line 453
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    invoke-interface {v4, v5, v6, v7, v8}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget v5, Lamnh;->d:I

    .line 460
    .line 461
    new-instance v5, Lamnc;

    .line 462
    .line 463
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, Lzip;->a:Laalw;

    .line 467
    .line 468
    iget-object v7, v0, Lzip;->i:Lzqs;

    .line 469
    .line 470
    invoke-static {v6}, Laalw;->ba(Laalw;)Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    if-nez v7, :cond_b

    .line 475
    .line 476
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, Lakur;->aF(Ljava/lang/Object;)Lalzj;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    const/4 v8, 0x0

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_b
    if-eqz v18, :cond_c

    .line 491
    .line 492
    iget-object v6, v0, Lzip;->b:Laalt;

    .line 493
    .line 494
    iget-object v6, v6, Laalt;->i:Lbbcy;

    .line 495
    .line 496
    :goto_6
    move-object v12, v6

    .line 497
    goto :goto_8

    .line 498
    :cond_c
    iget-object v6, v2, Lzio;->d:Lzqv;

    .line 499
    .line 500
    iget-object v8, v6, Lzqv;->f:Lj$/util/Optional;

    .line 501
    .line 502
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_d

    .line 507
    .line 508
    iget-object v6, v6, Lzqv;->f:Lj$/util/Optional;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    iget-object v6, v6, Lzqv;->b:Lj$/util/Optional;

    .line 512
    .line 513
    new-instance v8, Lzlv;

    .line 514
    .line 515
    const/16 v9, 0x14

    .line 516
    .line 517
    invoke-direct {v8, v9}, Lzlv;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v8}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :goto_7
    invoke-virtual {v6, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lbbcy;

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :goto_8
    iget-object v6, v2, Lzio;->c:Laaaj;

    .line 532
    .line 533
    iget-object v8, v0, Lzip;->c:Landroid/net/Uri;

    .line 534
    .line 535
    iget-wide v9, v0, Lzip;->d:J

    .line 536
    .line 537
    iget-object v11, v0, Lzip;->e:Landroid/util/Size;

    .line 538
    .line 539
    iget-object v13, v2, Lzio;->g:Lzja;

    .line 540
    .line 541
    new-instance v14, Lzqz;

    .line 542
    .line 543
    invoke-interface {v13}, Lzja;->f()Lziz;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v13}, Lziz;->Z()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    invoke-direct {v14, v13, v11}, Lzqz;-><init>(ZLandroid/util/Size;)V

    .line 552
    .line 553
    .line 554
    new-instance v13, Laaxf;

    .line 555
    .line 556
    invoke-static {v9, v10}, Laosd;->d(J)Laonx;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    const/4 v1, 0x1

    .line 561
    invoke-direct {v13, v8, v15, v1}, Laaxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v15, v2, Lzio;->j:Laaxf;

    .line 565
    .line 566
    invoke-static {v14, v13, v15}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-nez v12, :cond_f

    .line 571
    .line 572
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v9, v7, Lzqs;->d:Lzqo;

    .line 577
    .line 578
    if-eqz v9, :cond_e

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    goto :goto_9

    .line 582
    :cond_e
    sget-object v9, Lamsa;->a:Lamsa;

    .line 583
    .line 584
    invoke-virtual {v7, v11, v9}, Lzqs;->c(Landroid/util/Size;Lcom/google/common/collect/ImmutableSet;)Lzqo;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iput-object v9, v7, Lzqs;->d:Lzqo;

    .line 589
    .line 590
    iget-object v9, v7, Lzqs;->c:Lzlr;

    .line 591
    .line 592
    iget-boolean v9, v9, Lzlr;->a:Z

    .line 593
    .line 594
    xor-int/lit8 v28, v9, 0x1

    .line 595
    .line 596
    iget-object v9, v7, Lzqs;->d:Lzqo;

    .line 597
    .line 598
    iget-object v10, v7, Lzqs;->a:Landroid/content/Context;

    .line 599
    .line 600
    new-instance v11, Lzri;

    .line 601
    .line 602
    invoke-virtual {v9}, Lzqo;->b()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    invoke-static {v8, v6, v13, v14}, Lzby;->ab(Landroid/net/Uri;Lj$/time/Duration;J)Lbbcb;

    .line 607
    .line 608
    .line 609
    move-result-object v26

    .line 610
    iget-object v6, v7, Lzqs;->e:Lagop;

    .line 611
    .line 612
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 613
    .line 614
    .line 615
    move-result-object v27

    .line 616
    invoke-virtual {v6}, Lagop;->bj()Z

    .line 617
    .line 618
    .line 619
    move-result v29

    .line 620
    const/16 v30, 0x1

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    move-object/from16 v24, v11

    .line 625
    .line 626
    move-object/from16 v25, v10

    .line 627
    .line 628
    invoke-direct/range {v24 .. v31}, Lzri;-><init>(Landroid/content/Context;Lbbcb;Lj$/util/Optional;ZZZLzsc;)V

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-virtual {v9, v11, v8}, Lzqo;->j(Lzro;Z)Z

    .line 633
    .line 634
    .line 635
    iget-object v9, v7, Lzqs;->d:Lzqo;

    .line 636
    .line 637
    :goto_9
    invoke-static {v9}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_b

    .line 642
    :cond_f
    const/4 v8, 0x0

    .line 643
    invoke-virtual {v13}, Lamnh;->B()Lamtg;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    move-object v10, v12

    .line 648
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_10

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lzqw;

    .line 659
    .line 660
    invoke-interface {v11, v10}, Lzqw;->a(Lbbcy;)Lbbcy;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    goto :goto_a

    .line 665
    :cond_10
    sget-object v9, Lvkm;->a:Lvkm;

    .line 666
    .line 667
    invoke-virtual {v7, v6, v10, v9}, Lzqs;->d(Laaaj;Lbbcy;Lvkm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    :goto_b
    invoke-static {v6}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    new-instance v7, Lxws;

    .line 676
    .line 677
    const/16 v9, 0xf

    .line 678
    .line 679
    invoke-direct {v7, v9}, Lxws;-><init>(I)V

    .line 680
    .line 681
    .line 682
    sget-object v9, Langl;->a:Langl;

    .line 683
    .line 684
    invoke-virtual {v6, v7, v9}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    move-object/from16 v20, v12

    .line 689
    .line 690
    :goto_c
    new-instance v7, Lzil;

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    move-object/from16 v16, v7

    .line 695
    .line 696
    move-object/from16 v17, v2

    .line 697
    .line 698
    move-object/from16 v19, v0

    .line 699
    .line 700
    invoke-direct/range {v16 .. v21}, Lzil;-><init>(Lzio;ZLzip;Lbbcy;I)V

    .line 701
    .line 702
    .line 703
    iget-object v9, v2, Lzio;->b:Lanhx;

    .line 704
    .line 705
    invoke-virtual {v6, v7, v9}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    aput-object v18, v1, v8

    .line 712
    .line 713
    invoke-static {v1}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v6, Llyd;

    .line 718
    .line 719
    const/16 v20, 0x7

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    move-object/from16 v16, v6

    .line 724
    .line 725
    move-object/from16 v19, v5

    .line 726
    .line 727
    invoke-direct/range {v16 .. v21}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v2, Lzio;->b:Lanhx;

    .line 731
    .line 732
    invoke-virtual {v1, v6, v5}, Laofw;->y(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v5, Lzik;

    .line 741
    .line 742
    invoke-direct {v5, v2, v0}, Lzik;-><init>(Lzio;Lzip;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v2, Lzio;->a:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    invoke-virtual {v1, v5, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v1, Lzam;

    .line 752
    .line 753
    const/16 v5, 0x12

    .line 754
    .line 755
    invoke-direct {v1, v4, v5}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v2, Lzio;->b:Lanhx;

    .line 759
    .line 760
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lzfm;

    .line 764
    .line 765
    const/16 v2, 0x10

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lzfm;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lyvp;

    .line 771
    .line 772
    const/16 v4, 0x8

    .line 773
    .line 774
    invoke-direct {v2, v3, v4}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v4, v23

    .line 778
    .line 779
    invoke-static {v4, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, Lzjh;->K:Lwhy;

    .line 783
    .line 784
    if-eqz v0, :cond_12

    .line 785
    .line 786
    move-object/from16 v1, v22

    .line 787
    .line 788
    instance-of v2, v1, Laals;

    .line 789
    .line 790
    const/4 v3, 0x3

    .line 791
    if-eqz v2, :cond_11

    .line 792
    .line 793
    move-object v2, v1

    .line 794
    check-cast v2, Laals;

    .line 795
    .line 796
    invoke-virtual {v2}, Laals;->n()Lamnh;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v2, v2, Laals;->u:Lbbeh;

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2, v3}, Lwhy;->w(Lamnh;Lbbeh;I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_11
    sget-object v1, Lamrr;->a:Lamnh;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-virtual {v0, v1, v2, v3}, Lwhy;->w(Lamnh;Lbbeh;I)V

    .line 810
    .line 811
    .line 812
    :cond_12
    return-void

    .line 813
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 814
    .line 815
    const-string v1, "Null videoDimensions"

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    const-string v1, "Null sourceVideoUri"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    const-string v1, "Null shortsEditorProjectState"

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "Null shortsProjectState"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0
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
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method
