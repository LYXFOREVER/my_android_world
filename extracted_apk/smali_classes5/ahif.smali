.class public final Lahif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahic;


# instance fields
.field private final a:Lahhz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahhz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahif;->a:Lahhz;

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
.end method


# virtual methods
.method public final a(Laugp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahif;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Laugp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laugs;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laugp;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Laugs;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v4, Lamnh;

    .line 54
    .line 55
    invoke-virtual {v4}, Lamnh;->B()Lamtg;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    move v12, v2

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laugg;

    .line 71
    .line 72
    invoke-virtual {v2}, Laugg;->b()Larvl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v2}, Laugg;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    move-object v14, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Laugg;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Laguo;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqks;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v14, v7

    .line 97
    :goto_1
    invoke-virtual {v2}, Laugg;->c()Laxti;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Laugg;->g()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v2}, Laugg;->g()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v2}, Laugg;->f()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    add-long/2addr v9, v15

    .line 133
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    new-instance v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 138
    .line 139
    invoke-virtual {v2}, Laugg;->g()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    add-int/lit8 v2, v12, 0x1

    .line 148
    .line 149
    move-object v7, v15

    .line 150
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laqks;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v2, Lahhw;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Laugs;->a()Larvl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Laugs;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_3

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v4}, Laugs;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Laguo;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqks;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_2
    invoke-direct {v2, v5, v6, v4}, Lahhw;-><init>(Ljava/util/List;Ljava/util/List;Laqks;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lahif;->a:Lahhz;

    .line 194
    .line 195
    sget-object v5, Lahlu;->f:Lahlu;

    .line 196
    .line 197
    invoke-virtual {v4, v1, v5, v2}, Lahhz;->p(Ljava/lang/String;Lahlu;Lahho;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Laugs;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v2}, Laugs;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Laguo;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqks;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    iget-object v2, v0, Lahif;->a:Lahhz;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3}, Lahhz;->d(Ljava/lang/String;Laqks;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_4
    return-void

    .line 225
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laugp;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Laugs;->f()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_7
    invoke-virtual/range {p1 .. p1}, Laugp;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Laugs;->f()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    check-cast v4, Lamnh;

    .line 270
    .line 271
    invoke-virtual {v4}, Lamnh;->B()Lamtg;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_5
    move v12, v2

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Laugg;

    .line 287
    .line 288
    invoke-virtual {v2}, Laugg;->b()Larvl;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v2}, Laugg;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    move-object v14, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    invoke-virtual {v2}, Laugg;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, Laguo;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqks;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object v14, v7

    .line 313
    :goto_6
    invoke-virtual {v2}, Laugg;->c()Laxti;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Laugg;->g()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-virtual {v2}, Laugg;->g()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-virtual {v2}, Laugg;->f()Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v15

    .line 344
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    add-long/2addr v9, v15

    .line 349
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    new-instance v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 354
    .line 355
    invoke-virtual {v2}, Laugg;->g()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    add-int/lit8 v2, v12, 0x1

    .line 364
    .line 365
    move-object v7, v15

    .line 366
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laqks;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    new-instance v2, Lahhw;

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Laugs;->a()Larvl;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Laugs;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_a

    .line 395
    .line 396
    move-object v4, v3

    .line 397
    goto :goto_7

    .line 398
    :cond_a
    invoke-virtual {v4}, Laugs;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Laguo;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqks;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_7
    invoke-direct {v2, v5, v6, v4}, Lahhw;-><init>(Ljava/util/List;Ljava/util/List;Laqks;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Lahif;->a:Lahhz;

    .line 410
    .line 411
    sget-object v5, Lahlu;->g:Lahlu;

    .line 412
    .line 413
    invoke-virtual {v4, v1, v5, v2}, Lahhz;->p(Ljava/lang/String;Lahlu;Lahho;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Laugp;->getMarkersListModel()Laugs;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Laugs;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_b

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_b
    invoke-virtual {v2}, Laugs;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Laguo;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqks;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_8
    iget-object v2, v0, Lahif;->a:Lahhz;

    .line 436
    .line 437
    invoke-virtual {v2, v1, v3}, Lahhz;->d(Ljava/lang/String;Laqks;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_9
    return-void
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
.end method
