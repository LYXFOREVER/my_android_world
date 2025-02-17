.class public final Lzfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzfl;

.field public final b:Lce;

.field public final c:Lajpz;

.field public final d:Lzeo;

.field public final e:Laqxe;

.field public final f:Lmx;

.field public final g:Lamnh;

.field public final h:Lamno;

.field public final i:Lamno;

.field public final j:Ljava/util/HashSet;

.field public k:Laqxg;

.field public l:Lazm;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public final o:Labiq;

.field public final p:Lwhy;

.field public final q:Lwhy;

.field public r:Lyjq;


# direct methods
.method public constructor <init>(Lzfl;Laqxe;Labiq;Lwhy;Lce;Lajpz;Lwhy;Lzeo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lzfs;->j:Ljava/util/HashSet;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, Lzfs;->a:Lzfl;

    .line 20
    .line 21
    iput-object v1, v0, Lzfs;->e:Laqxe;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    iput-object v3, v0, Lzfs;->o:Labiq;

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    iput-object v3, v0, Lzfs;->p:Lwhy;

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    iput-object v3, v0, Lzfs;->b:Lce;

    .line 34
    .line 35
    iput-object v2, v0, Lzfs;->c:Lajpz;

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    iput-object v4, v0, Lzfs;->q:Lwhy;

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    iput-object v4, v0, Lzfs;->d:Lzeo;

    .line 44
    .line 45
    sget-object v5, Laqxg;->a:Laqxg;

    .line 46
    .line 47
    iput-object v5, v0, Lzfs;->k:Laqxg;

    .line 48
    .line 49
    invoke-interface/range {p8 .. p8}, Lzeo;->a()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lzft;->a:Lamno;

    .line 54
    .line 55
    new-instance v5, Lamnk;

    .line 56
    .line 57
    invoke-direct {v5}, Lamnk;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Laqxe;->c:Lawnb;

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    sget-object v6, Lawnb;->a:Lawnb;

    .line 65
    .line 66
    :cond_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Laooo;

    .line 67
    .line 68
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Laool;->d(Laooo;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v6, Laool;->l:Laood;

    .line 76
    .line 77
    iget-object v8, v7, Laooo;->d:Laoon;

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    iget-object v6, v7, Laooo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v7, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_0
    check-cast v6, Laqxi;

    .line 93
    .line 94
    iget-object v7, v6, Laqxi;->e:Laooy;

    .line 95
    .line 96
    invoke-interface {v7}, Laooy;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v6, Laqxi;->d:Laoph;

    .line 101
    .line 102
    invoke-interface {v8}, Laoph;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    new-instance v9, Laopa;

    .line 107
    .line 108
    iget-object v10, v6, Laqxi;->e:Laooy;

    .line 109
    .line 110
    sget-object v11, Laqxi;->a:Laooz;

    .line 111
    .line 112
    invoke-direct {v9, v10, v11}, Laopa;-><init>(Laooy;Laooz;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Laqxi;->d:Laoph;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_1
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-ge v11, v12, :cond_8

    .line 123
    .line 124
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lawnb;

    .line 129
    .line 130
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Laqxg;

    .line 135
    .line 136
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 137
    .line 138
    invoke-static {v14}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v12, v14}, Laool;->d(Laooo;)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v12, Laool;->l:Laood;

    .line 146
    .line 147
    iget-object v14, v14, Laooo;->d:Laoon;

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Laood;->o(Laoon;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_2

    .line 154
    .line 155
    sget-object v12, Lafwg;->a:Lafwg;

    .line 156
    .line 157
    sget-object v14, Lafwf;->M:Lafwf;

    .line 158
    .line 159
    invoke-virtual {v13}, Laqxg;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v15, "Unsupported button: "

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v12, v14, v13}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_2
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 179
    .line 180
    invoke-static {v14}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v12, v14}, Laool;->d(Laooo;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v12, Laool;->l:Laood;

    .line 188
    .line 189
    iget-object v15, v14, Laooo;->d:Laoon;

    .line 190
    .line 191
    invoke-virtual {v12, v15}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_3

    .line 196
    .line 197
    iget-object v12, v14, Laooo;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v14, v12}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :goto_2
    check-cast v12, Lapun;

    .line 205
    .line 206
    iget-object v14, v12, Lapun;->q:Laqks;

    .line 207
    .line 208
    if-nez v14, :cond_4

    .line 209
    .line 210
    sget-object v14, Laqks;->a:Laqks;

    .line 211
    .line 212
    :cond_4
    sget-object v15, Lzft;->a:Lamno;

    .line 213
    .line 214
    invoke-virtual {v15, v13}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Laooa;

    .line 219
    .line 220
    iget v10, v12, Lapun;->b:I

    .line 221
    .line 222
    and-int/lit8 v10, v10, 0x40

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    if-eqz v15, :cond_6

    .line 227
    .line 228
    invoke-static {v15}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v14, v10}, Laool;->d(Laooo;)V

    .line 233
    .line 234
    .line 235
    iget-object v14, v14, Laool;->l:Laood;

    .line 236
    .line 237
    iget-object v10, v10, Laooo;->d:Laoon;

    .line 238
    .line 239
    invoke-virtual {v14, v10}, Laood;->o(Laoon;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {v5, v13, v12}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    :goto_3
    sget-object v10, Lafwg;->a:Lafwg;

    .line 251
    .line 252
    sget-object v12, Lafwf;->M:Lafwf;

    .line 253
    .line 254
    invoke-virtual {v13}, Laqxg;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-string v14, "Unhandled endpoint: "

    .line 263
    .line 264
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v10, v12, v13}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    sget-object v10, Lafwg;->a:Lafwg;

    .line 273
    .line 274
    sget-object v12, Lafwf;->M:Lafwf;

    .line 275
    .line 276
    invoke-virtual {v13}, Laqxg;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v14, "Button missing title text: "

    .line 285
    .line 286
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v10, v12, v13}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_8
    invoke-virtual {v5}, Lamnk;->c()Lamno;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v0, Lzfs;->i:Lamno;

    .line 302
    .line 303
    invoke-virtual {v5}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lammw;->g()Lamnh;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v5, v0, Lzfs;->g:Lamnh;

    .line 315
    .line 316
    new-instance v5, Lamnk;

    .line 317
    .line 318
    invoke-direct {v5}, Lamnk;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Laqxe;->c:Lawnb;

    .line 322
    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    sget-object v1, Lawnb;->a:Lawnb;

    .line 326
    .line 327
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Laooo;

    .line 328
    .line 329
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Laool;->l:Laood;

    .line 337
    .line 338
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 339
    .line 340
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    iget-object v1, v6, Laooo;->b:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-virtual {v6, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_5
    check-cast v1, Laqxi;

    .line 354
    .line 355
    iget-object v1, v1, Laqxi;->i:Laoph;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lawnb;

    .line 372
    .line 373
    sget-object v7, Laqxh;->b:Laooo;

    .line 374
    .line 375
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v6, v7}, Laool;->d(Laooo;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v6, Laool;->l:Laood;

    .line 383
    .line 384
    iget-object v8, v7, Laooo;->d:Laoon;

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v6, :cond_c

    .line 391
    .line 392
    iget-object v6, v7, Laooo;->b:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    invoke-virtual {v7, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :goto_7
    check-cast v6, Laqxh;

    .line 400
    .line 401
    iget-object v7, v6, Laqxh;->d:Lawnb;

    .line 402
    .line 403
    if-nez v7, :cond_d

    .line 404
    .line 405
    sget-object v7, Lawnb;->a:Lawnb;

    .line 406
    .line 407
    :cond_d
    sget-object v8, Latwm;->b:Laooo;

    .line 408
    .line 409
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v7, Laool;->l:Laood;

    .line 417
    .line 418
    iget-object v8, v8, Laooo;->d:Laoon;

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Laood;->o(Laoon;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_b

    .line 425
    .line 426
    sget-object v7, Laqxg;->d:Laqxg;

    .line 427
    .line 428
    iget-object v6, v6, Laqxh;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v5, v7, v6}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    invoke-virtual {v5}, Lamnk;->f()Lamno;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Lzfs;->h:Lamno;

    .line 439
    .line 440
    new-instance v1, Lzfo;

    .line 441
    .line 442
    invoke-direct {v1}, Lzfo;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Lzfs;->f:Lmx;

    .line 446
    .line 447
    invoke-virtual/range {p5 .. p5}, Lce;->getSavedStateRegistry()Ldix;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v6, "CREATION_MODES_SWITCHER_SAVED_STATE_KEY"

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ldix;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v7, :cond_f

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_f
    const-string v8, "CURRENT_MODE_KEY"

    .line 461
    .line 462
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_10

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v7}, Laqxg;->a(I)Laqxg;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v7, v0, Lzfs;->k:Laqxg;

    .line 480
    .line 481
    :cond_10
    :goto_8
    new-instance v7, Lirf;

    .line 482
    .line 483
    const/16 v8, 0xf

    .line 484
    .line 485
    invoke-direct {v7, v0, v8}, Lirf;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v6, v7}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v0, Lzfs;->i:Lamno;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v7, Lzfh;

    .line 498
    .line 499
    iget-object v8, v0, Lzfs;->o:Labiq;

    .line 500
    .line 501
    invoke-direct {v7, v5, v8}, Lzfh;-><init>(Lamno;Labiq;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Laaan;

    .line 505
    .line 506
    invoke-direct {v5, v0, v6}, Laaan;-><init>(Lzfs;Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;)V

    .line 507
    .line 508
    .line 509
    iput-object v5, v7, Lzfh;->e:Laaan;

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Lpc;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lzfr;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v0}, Lzfr;-><init>(Lzfs;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->aH()Lyji;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v1, v5, v5}, Lyji;->n(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lzfp;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Lzfp;-><init>(Lzfs;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lzfs;->a:Lzfl;

    .line 549
    .line 550
    iget v1, v1, Lzfl;->d:F

    .line 551
    .line 552
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aO(F)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lns;)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x4

    .line 560
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v0, Lzfs;->e:Laqxe;

    .line 564
    .line 565
    iget-object v7, v0, Lzfs;->k:Laqxg;

    .line 566
    .line 567
    sget-object v8, Laqxg;->a:Laqxg;

    .line 568
    .line 569
    if-eq v7, v8, :cond_11

    .line 570
    .line 571
    invoke-virtual {v0, v7}, Lzfs;->f(Laqxg;)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_11
    iget-object v7, v0, Lzfs;->b:Lce;

    .line 576
    .line 577
    iget-object v8, v0, Lzfs;->p:Lwhy;

    .line 578
    .line 579
    iget-object v8, v8, Lwhy;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v8, Luva;

    .line 582
    .line 583
    invoke-virtual {v8}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v8}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    new-instance v9, Lxws;

    .line 592
    .line 593
    const/16 v10, 0xb

    .line 594
    .line 595
    invoke-direct {v9, v10}, Lxws;-><init>(I)V

    .line 596
    .line 597
    .line 598
    sget-object v11, Langl;->a:Langl;

    .line 599
    .line 600
    invoke-virtual {v8, v9, v11}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    new-instance v9, Lxws;

    .line 605
    .line 606
    const/16 v11, 0xc

    .line 607
    .line 608
    invoke-direct {v9, v11}, Lxws;-><init>(I)V

    .line 609
    .line 610
    .line 611
    sget-object v11, Langl;->a:Langl;

    .line 612
    .line 613
    const-class v12, Ljava/io/IOException;

    .line 614
    .line 615
    invoke-virtual {v8, v12, v9, v11}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    new-instance v9, Lzfm;

    .line 620
    .line 621
    const/4 v11, 0x3

    .line 622
    invoke-direct {v9, v11}, Lzfm;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v11, Lxwd;

    .line 626
    .line 627
    invoke-direct {v11, v0, v6, v10, v1}, Lxwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v8, v9, v11}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 631
    .line 632
    .line 633
    :goto_9
    iget-object v1, v0, Lzfs;->g:Lamnh;

    .line 634
    .line 635
    invoke-virtual {v1}, Lamnh;->size()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v6, 0x1

    .line 640
    if-ne v1, v6, :cond_12

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lzfs;->a()Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lce;->getLifecycle()Lbhg;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Lzfn;

    .line 654
    .line 655
    invoke-direct {v3, v0, v2, v4}, Lzfn;-><init>(Lzfs;Lajpz;Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lbhg;->b(Lbhm;)V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method public static synthetic j()V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->M:Lafwf;

    .line 4
    .line 5
    const-string v2, "CreationModesSwitcherController: Failed to schedule and show tooltip."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 8
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
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzfs;->d:Lzeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lzeo;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b04f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzfs;->d:Lzeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lzeo;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b04f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final c(Laqxg;)Laqks;
    .locals 5

    .line 1
    iget-object v0, p0, Lzfs;->k:Laqxg;

    .line 2
    .line 3
    sget-object v1, Laqxg;->a:Laqxg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x28503

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lzft;->a(Laqxg;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lzfs;->i:Lamno;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapun;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lapun;->q:Laqks;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Laqks;->a:Laqks;

    .line 35
    .line 36
    :cond_1
    sget-object v2, Laqxg;->f:Laqxg;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lawco;->b:Laooo;

    .line 45
    .line 46
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Laool;->d(Laooo;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Laool;->l:Laood;

    .line 54
    .line 55
    iget-object v3, p1, Laooo;->d:Laoon;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Laooo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    check-cast p1, Lawco;

    .line 71
    .line 72
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laook;

    .line 77
    .line 78
    sget-object v2, Lawco;->b:Laooo;

    .line 79
    .line 80
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lzfs;->o:Labiq;

    .line 85
    .line 86
    iget-object p1, p1, Lawco;->d:Laqks;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Laqks;->a:Laqks;

    .line 91
    .line 92
    :cond_3
    iget-object v4, v4, Labiq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, p1, v0}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v0, Lawco;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lawco;->d:Laqks;

    .line 109
    .line 110
    iget p1, v0, Lawco;->c:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, v0, Lawco;->c:I

    .line 115
    .line 116
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lawco;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laqks;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lzfs;->o:Labiq;

    .line 133
    .line 134
    iget-object p1, p1, Labiq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    return-object p1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzfs;->g:Lamnh;

    .line 11
    .line 12
    iget-object v2, p0, Lzfs;->k:Laqxg;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lamnh;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lnv;->U(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lafwg;->b:Lafwg;

    .line 25
    .line 26
    sget-object v1, Lafwf;->M:Lafwf;

    .line 27
    .line 28
    const-string v2, "CreationModesSwitcherController: center button not found."

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lzfs;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    if-gtz v3, :cond_2

    .line 60
    .line 61
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lzfs;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gtz v5, :cond_3

    .line 74
    .line 75
    sget-object v0, Lafwg;->a:Lafwg;

    .line 76
    .line 77
    sget-object v2, Lafwf;->M:Lafwf;

    .line 78
    .line 79
    const-string v3, "Expected current highlight button width to be greater than 0."

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lzfs;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    int-to-float v2, v6

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    int-to-float v3, v5

    .line 95
    div-float/2addr v2, v3

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lzfs;->a:Lzfl;

    .line 101
    .line 102
    iget-wide v3, v3, Lzfl;->e:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v9, Ladid;

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    move-object v3, v9

    .line 112
    move-object v4, p0

    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v3 .. v8}, Ladid;-><init>(Lzfs;IILandroid/view/ViewPropertyAnimator;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lzfs;->j:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    sget-object v0, Lafwg;->a:Lafwg;

    .line 137
    .line 138
    sget-object v1, Lafwf;->M:Lafwf;

    .line 139
    .line 140
    const-string v2, "Aligning button has not been initialized."

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfs;->l:Lazm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazm;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzfs;->b:Lce;

    .line 9
    .line 10
    invoke-virtual {v0}, Lce;->hh()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b04f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzfs;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lazm;->a(Landroid/view/View;Ljava/lang/Runnable;)Lazm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzfs;->l:Lazm;

    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final f(Laqxg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzfs;->g:Lamnh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamnh;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object p1, p0, Lzfs;->g:Lamnh;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Laqxg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lovi;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lovi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lzfs;->m:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lazm;->a(Landroid/view/View;Ljava/lang/Runnable;)Lazm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lzfs;->l:Lazm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->invalidate()V

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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfs;->g:Lamnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzfs;->g:Lamnh;

    .line 14
    .line 15
    iget-object v2, p0, Lzfs;->k:Laqxg;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lamnh;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lzfs;->d()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final h(Laqxg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfs;->k:Laqxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzfs;->g:Lamnh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lzfs;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lzfs;->r:Lyjq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lzfs;->b:Lce;

    .line 41
    .line 42
    iget-object v2, p0, Lzfs;->k:Laqxg;

    .line 43
    .line 44
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Like;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Like;->c(Laqxg;Laqxg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lyvp;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p0, v3}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lxwd;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p0, p1, v4, v5}, Lxwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lzfs;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object v0, Lafwg;->b:Lafwg;

    .line 75
    .line 76
    sget-object v1, Lafwf;->M:Lafwf;

    .line 77
    .line 78
    invoke-virtual {p1}, Laqxg;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lzfs;->g:Lamnh;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is not contained in the mode switcher button modes: "

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfs;->g:Lamnh;

    .line 2
    .line 3
    iget-object v1, p0, Lzfs;->k:Laqxg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamnh;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 14
    .line 15
    check-cast v1, Lzfh;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lzfh;->a:I

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lnn;->jo(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnn;->jo(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, v1, Lzfh;->a:I

    .line 33
    .line 34
    return-void
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
