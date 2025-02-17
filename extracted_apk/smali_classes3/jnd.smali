.class public final Ljnd;
.super Laime;
.source "PG"


# instance fields
.field private final t:Lj$/util/Optional;

.field private final u:Laioo;

.field private final v:Laidu;


# direct methods
.method public constructor <init>(Ljmq;Laile;Laioo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0, v2}, Laime;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Laioo;->aq()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iput-object v2, v0, Ljnd;->t:Lj$/util/Optional;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    iput-object v2, v0, Ljnd;->u:Laioo;

    .line 30
    .line 31
    iget-object v2, v1, Ljmq;->a:Lbdrd;

    .line 32
    .line 33
    new-instance v14, Ljkx;

    .line 34
    .line 35
    move-object v3, v14

    .line 36
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ljmq;->w:Lbdrd;

    .line 47
    .line 48
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lalt;

    .line 54
    .line 55
    iget-object v2, v1, Ljmq;->e:Lbdrd;

    .line 56
    .line 57
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lmse;

    .line 63
    .line 64
    iget-object v2, v1, Ljmq;->g:Lbdrd;

    .line 65
    .line 66
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lyjq;

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Ljmq;->k:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lahob;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Ljmq;->h:Lbdrd;

    .line 89
    .line 90
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laidt;

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Ljmq;->t:Lbdrd;

    .line 101
    .line 102
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laioo;

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Ljmq;->m:Lbdrd;

    .line 113
    .line 114
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lailk;

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Ljmq;->v:Lbdrd;

    .line 125
    .line 126
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lnpo;

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Ljmq;->p:Lbdrd;

    .line 137
    .line 138
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lyss;

    .line 143
    .line 144
    move-object v13, v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Ljmq;->f:Lbdrd;

    .line 149
    .line 150
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lahzk;

    .line 155
    .line 156
    move-object v15, v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Ljmq;->c:Lbdrd;

    .line 161
    .line 162
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Labbu;

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Ljmq;->i:Lbdrd;

    .line 174
    .line 175
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljns;

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Ljmq;->u:Lbdrd;

    .line 187
    .line 188
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lueh;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Ljmq;->l:Lbdrd;

    .line 198
    .line 199
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Laims;

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Ljmq;->o:Lbdrd;

    .line 211
    .line 212
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lhwd;

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Ljmq;->b:Lbdrd;

    .line 224
    .line 225
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ladmw;

    .line 230
    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Ljmq;->y:Lbdrd;

    .line 237
    .line 238
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Labjc;

    .line 243
    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Ljmq;->x:Lbdrd;

    .line 250
    .line 251
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lanqw;

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Ljmq;->r:Lbdrd;

    .line 263
    .line 264
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 p2, v14

    .line 269
    .line 270
    iget-object v14, v1, Ljmq;->d:Lbdrd;

    .line 271
    .line 272
    move-object/from16 v19, v14

    .line 273
    .line 274
    iget-object v14, v1, Ljmq;->n:Lbdrd;

    .line 275
    .line 276
    move-object/from16 v18, v14

    .line 277
    .line 278
    iget-object v14, v1, Ljmq;->j:Lbdrd;

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    check-cast v2, Laiix;

    .line 283
    .line 284
    move-object/from16 v25, v2

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Ljmq;->q:Lbdrd;

    .line 290
    .line 291
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lox;

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Ljmq;->s:Lbdrd;

    .line 303
    .line 304
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v27, v1

    .line 309
    .line 310
    check-cast v27, Lakzi;

    .line 311
    .line 312
    invoke-direct/range {v3 .. v27}, Ljkx;-><init>(Landroid/content/Context;Lalt;Lmse;Lyjq;Lahob;Laidt;Laioo;Lailk;Lnpo;Lyss;Lbdrd;Lahzk;Labbu;Ljns;Lbdrd;Lbdrd;Laims;Lhwd;Ladmw;Labjc;Lanqw;Laiix;Lox;Lakzi;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Ljkx;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v2, 0x7f0e060d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 329
    .line 330
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 331
    .line 332
    const v2, 0x7f0b0491

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Ljkx;->R:Landroid/view/View;

    .line 340
    .line 341
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 342
    .line 343
    const v2, 0x7f0b0485

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Ljkx;->S:Landroid/view/View;

    .line 351
    .line 352
    iget-object v1, v0, Ljkx;->s:Laioo;

    .line 353
    .line 354
    invoke-virtual {v1}, Laioo;->am()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v2, 0x12

    .line 359
    .line 360
    if-eqz v1, :cond_1

    .line 361
    .line 362
    iget-object v1, v0, Ljkx;->u:Lbdrd;

    .line 363
    .line 364
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lfc;

    .line 369
    .line 370
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Lidz;

    .line 375
    .line 376
    invoke-direct {v3, v0, v2}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_1

    .line 384
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_1
    iput-object v1, v0, Ljkx;->D:Lj$/util/Optional;

    .line 389
    .line 390
    iget-object v1, v0, Ljkx;->b:Laina;

    .line 391
    .line 392
    invoke-virtual {v1, v0, v0}, Laina;->e(Landroid/view/ViewGroup;Laimz;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 396
    .line 397
    const v3, 0x7f0b0fdc

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Ljkx;->V:Landroid/view/View;

    .line 405
    .line 406
    iget-object v1, v0, Ljkx;->aq:Lyjq;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lyjq;->Z(Ljko;)Ljkn;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Ljkx;->B:Ljkn;

    .line 413
    .line 414
    iget-object v1, v0, Ljkx;->s:Laioo;

    .line 415
    .line 416
    invoke-virtual {v1}, Laioo;->am()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz v1, :cond_2

    .line 422
    .line 423
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 424
    .line 425
    const v4, 0x7f0b1060

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 433
    .line 434
    iput-object v1, v0, Ljkx;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 435
    .line 436
    iget-object v1, v0, Ljkx;->ap:Lmse;

    .line 437
    .line 438
    iget-object v9, v0, Ljkx;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 439
    .line 440
    iget-object v4, v1, Lmse;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v10, Lxku;

    .line 443
    .line 444
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v5, v4

    .line 449
    check-cast v5, Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v4, v1, Lmse;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object v6, v4

    .line 461
    check-cast v6, Lahzo;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Lmse;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v7, v4

    .line 473
    check-cast v7, Ladmw;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Lmse;->d:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v8, v1

    .line 485
    check-cast v8, Lajnm;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-object v4, v10

    .line 494
    invoke-direct/range {v4 .. v9}, Lxku;-><init>(Landroid/content/Context;Lahzo;Ladmw;Lajnm;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v10, Lxku;->c:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v4, Ljli;

    .line 500
    .line 501
    invoke-direct {v4, v10, v2}, Ljli;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 510
    .line 511
    sget-object v2, Lahjl;->c:Lahjl;

    .line 512
    .line 513
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v1}, Lxku;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Ljkx;->W:Lj$/util/Optional;

    .line 524
    .line 525
    :cond_2
    iget-object v1, v0, Ljkx;->s:Laioo;

    .line 526
    .line 527
    invoke-virtual {v1}, Laioo;->al()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_3

    .line 532
    .line 533
    iget-object v1, v0, Ljkx;->s:Laioo;

    .line 534
    .line 535
    invoke-virtual {v1}, Laioo;->am()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_3

    .line 540
    .line 541
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 542
    .line 543
    const v2, 0x7f0b105f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Ljkx;->O:Landroid/view/View;

    .line 551
    .line 552
    iget-object v1, v0, Ljkx;->O:Landroid/view/View;

    .line 553
    .line 554
    new-instance v2, Litc;

    .line 555
    .line 556
    const/16 v4, 0x10

    .line 557
    .line 558
    invoke-direct {v2, v0, v4}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 565
    .line 566
    const v2, 0x7f0b105e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 574
    .line 575
    iput-object v1, v0, Ljkx;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 576
    .line 577
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 578
    .line 579
    const v2, 0x7f0b105d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 587
    .line 588
    iput-object v1, v0, Ljkx;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 589
    .line 590
    :cond_3
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 591
    .line 592
    const v2, 0x7f0b1064

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Ljkx;->F:Landroid/view/View;

    .line 600
    .line 601
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 602
    .line 603
    const v2, 0x7f0b15e3

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 611
    .line 612
    iput-object v1, v0, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 613
    .line 614
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 615
    .line 616
    const v2, 0x7f0b007b

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/view/ViewGroup;

    .line 624
    .line 625
    iput-object v1, v0, Ljkx;->K:Landroid/view/ViewGroup;

    .line 626
    .line 627
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 628
    .line 629
    const v2, 0x7f0b037f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Landroid/view/ViewGroup;

    .line 637
    .line 638
    iput-object v1, v0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 639
    .line 640
    iget-object v1, v0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 647
    .line 648
    if-eqz v2, :cond_4

    .line 649
    .line 650
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 651
    .line 652
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 653
    .line 654
    iput v1, v0, Ljkx;->aa:I

    .line 655
    .line 656
    :cond_4
    iget-object v1, v0, Ljkx;->al:Lalt;

    .line 657
    .line 658
    iget-object v2, v0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lalt;->k(Landroid/view/ViewGroup;)Lmse;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iput-object v1, v0, Ljkx;->am:Lmse;

    .line 665
    .line 666
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 667
    .line 668
    const v2, 0x7f0b007a

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/view/ViewGroup;

    .line 676
    .line 677
    iput-object v1, v0, Ljkx;->H:Landroid/view/ViewGroup;

    .line 678
    .line 679
    iget-object v1, v0, Ljkx;->al:Lalt;

    .line 680
    .line 681
    iget-object v2, v0, Ljkx;->H:Landroid/view/ViewGroup;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lalt;->k(Landroid/view/ViewGroup;)Lmse;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v0, Ljkx;->an:Lmse;

    .line 688
    .line 689
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 690
    .line 691
    const v2, 0x7f0b15e2

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/view/ViewGroup;

    .line 699
    .line 700
    iput-object v1, v0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 701
    .line 702
    iget-object v1, v0, Ljkx;->al:Lalt;

    .line 703
    .line 704
    iget-object v2, v0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lalt;->k(Landroid/view/ViewGroup;)Lmse;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v0, Ljkx;->ao:Lmse;

    .line 711
    .line 712
    iget-object v1, v0, Ljkx;->s:Laioo;

    .line 713
    .line 714
    invoke-virtual {v1}, Laioo;->am()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_5

    .line 719
    .line 720
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 721
    .line 722
    const v2, 0x7f0b1001

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Landroid/view/ViewStub;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Landroid/view/ViewGroup;

    .line 736
    .line 737
    iput-object v1, v0, Ljkx;->M:Landroid/view/ViewGroup;

    .line 738
    .line 739
    iget-object v1, v0, Ljkx;->ak:Lakzi;

    .line 740
    .line 741
    iget-object v2, v0, Ljkx;->M:Landroid/view/ViewGroup;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lakzi;->C(Landroid/view/ViewGroup;)Ladxr;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, Ljkx;->A:Lj$/util/Optional;

    .line 752
    .line 753
    :cond_5
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 754
    .line 755
    const v2, 0x7f0b0213

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/view/ViewGroup;

    .line 763
    .line 764
    iput-object v1, v0, Ljkx;->J:Landroid/view/ViewGroup;

    .line 765
    .line 766
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 767
    .line 768
    const v2, 0x7f0b1063

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Landroid/widget/TextView;

    .line 776
    .line 777
    iget-object v2, v0, Ljkx;->E:Landroid/view/View;

    .line 778
    .line 779
    const v4, 0x7f0b1065

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/widget/TextView;

    .line 787
    .line 788
    iget-object v4, v0, Ljkx;->E:Landroid/view/View;

    .line 789
    .line 790
    const v5, 0x7f0b1066

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroid/widget/TextView;

    .line 798
    .line 799
    iget-object v5, v0, Ljkx;->a:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const v6, 0x7f0c002e

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    int-to-long v5, v5

    .line 813
    new-instance v7, Ljmt;

    .line 814
    .line 815
    new-instance v8, Lyrx;

    .line 816
    .line 817
    const/4 v9, 0x4

    .line 818
    invoke-direct {v8, v1, v5, v6, v9}, Lyrx;-><init>(Landroid/view/View;JI)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lyrx;

    .line 822
    .line 823
    const/16 v9, 0x8

    .line 824
    .line 825
    invoke-direct {v1, v2, v5, v6, v9}, Lyrx;-><init>(Landroid/view/View;JI)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lyrx;

    .line 829
    .line 830
    invoke-direct {v2, v4, v5, v6, v9}, Lyrx;-><init>(Landroid/view/View;JI)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v7, v8, v1, v2}, Ljmt;-><init>(Lyrx;Lyrx;Lyrx;)V

    .line 834
    .line 835
    .line 836
    iput-object v7, v0, Ljkx;->C:Ljmt;

    .line 837
    .line 838
    iget-object v1, v0, Ljkx;->C:Ljmt;

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    invoke-virtual {v1, v2}, Ljmt;->d(Z)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 845
    .line 846
    const v4, 0x7f0b0fcd

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Landroid/widget/ImageView;

    .line 854
    .line 855
    iput-object v1, v0, Ljkx;->T:Landroid/widget/ImageView;

    .line 856
    .line 857
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 858
    .line 859
    const v4, 0x7f0b0ff2

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Landroid/widget/ImageView;

    .line 867
    .line 868
    iput-object v1, v0, Ljkx;->U:Landroid/widget/ImageView;

    .line 869
    .line 870
    iget-object v1, v0, Ljkx;->i:Lj$/util/Optional;

    .line 871
    .line 872
    new-instance v4, Ljjc;

    .line 873
    .line 874
    const/16 v5, 0x9

    .line 875
    .line 876
    invoke-direct {v4, v0, v5}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Ljkx;->E:Landroid/view/View;

    .line 883
    .line 884
    const v4, 0x7f0b0f68

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v4, v0, Ljkx;->s:Laioo;

    .line 892
    .line 893
    invoke-virtual {v4}, Laioo;->am()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_6

    .line 898
    .line 899
    invoke-static {v1, v2}, Laifj;->R(Landroid/view/View;Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Ljkv;

    .line 906
    .line 907
    invoke-direct {v2, v0}, Ljkv;-><init>(Ljkx;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v2}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 911
    .line 912
    .line 913
    goto :goto_2

    .line 914
    :cond_6
    invoke-static {v1, v3}, Laifj;->R(Landroid/view/View;Z)V

    .line 915
    .line 916
    .line 917
    :goto_2
    move-object v1, v0

    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    iput-object v1, v0, Ljnd;->v:Laidu;

    .line 921
    .line 922
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 923
    .line 924
    const/4 v3, -0x1

    .line 925
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v3, p5

    .line 929
    .line 930
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    .line 932
    .line 933
    return-void
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnd;->u:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljnd;->u:Laioo;

    .line 10
    .line 11
    invoke-virtual {v0}, Laioo;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final D()Laijk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnd;->u:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljnd;->v:Laidu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final E()Lailj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnd;->v:Laidu;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final F()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnd;->t:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final G(Lagxh;)V
    .locals 8

    .line 1
    iget v0, p1, Lagxh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljnd;->v:Laidu;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    check-cast v0, Ljkx;

    .line 20
    .line 21
    iget-object v0, v0, Ljkx;->b:Laina;

    .line 22
    .line 23
    invoke-virtual {v0}, Laina;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    check-cast v0, Ljkx;

    .line 29
    .line 30
    iget-object v2, v0, Ljkx;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-static {v2}, Ljkx;->J(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ljkx;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-static {v2}, Ljkx;->D(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ljkx;->O:Landroid/view/View;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v2, v5}, Ljkx;->M(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ljkx;->aj:Lox;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lox;->p(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    check-cast v0, Ljkx;

    .line 54
    .line 55
    iget-object v2, v0, Ljkx;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-static {v2}, Laifj;->T(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Ljkx;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-static {v2}, Ljkx;->J(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ljkx;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-static {v2}, Ljkx;->D(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Ljkx;->O:Landroid/view/View;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v2, v5}, Ljkx;->M(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ljkx;->b:Laina;

    .line 80
    .line 81
    invoke-virtual {v2}, Laina;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Ljkx;->i:Lj$/util/Optional;

    .line 85
    .line 86
    new-instance v6, Ljff;

    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljff;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Ljkx;->aj:Lox;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lox;->p(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    check-cast v1, Ljkx;

    .line 102
    .line 103
    iget-object v0, v1, Ljkx;->W:Lj$/util/Optional;

    .line 104
    .line 105
    new-instance v2, Ljjc;

    .line 106
    .line 107
    invoke-direct {v2, p1, v4}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Ljkx;->D:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v1, Ljjc;

    .line 116
    .line 117
    invoke-direct {v1, p1, v3}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-void
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method protected final H(Lailx;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ljnd;->v:Laidu;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljkx;

    .line 11
    .line 12
    iput-object v1, v3, Ljkx;->ad:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v3, Ljkx;->s:Laioo;

    .line 15
    .line 16
    invoke-virtual {v1}, Laioo;->az()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x7

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Ljkx;->s:Laioo;

    .line 24
    .line 25
    invoke-virtual {v1}, Laioo;->aq()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x400

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, Ljkx;->x:Laims;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Laims;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Ljkx;->i:Lj$/util/Optional;

    .line 46
    .line 47
    new-instance v5, Ljjc;

    .line 48
    .line 49
    invoke-direct {v5, v0, v4}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v3, Ljkx;->i:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v5, Ljjc;

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    invoke-direct {v5, v0, v6}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v3, Ljkx;->i:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v5, Ljkt;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-direct {v5, v6}, Ljkt;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, Ljkx;->I:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v5, v3, Ljkx;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Ljkx;->f:Laidt;

    .line 88
    .line 89
    iget-object v5, v3, Ljkx;->r:Laids;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Laidt;->a(Laids;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Ljkx;->s:Laioo;

    .line 95
    .line 96
    invoke-virtual {v1}, Laioo;->aq()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v3, Ljkx;->v:Lbcnc;

    .line 104
    .line 105
    iget-object v6, v3, Ljkx;->n:Lbclu;

    .line 106
    .line 107
    new-instance v7, Ljjn;

    .line 108
    .line 109
    const/16 v8, 0xf

    .line 110
    .line 111
    invoke-direct {v7, v2, v8}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljks;

    .line 115
    .line 116
    invoke-direct {v8, v5}, Ljks;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Lbcnc;->e(Lbcnd;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, v3, Ljkx;->s:Laioo;

    .line 127
    .line 128
    invoke-virtual {v1}, Laioo;->am()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v3, Ljkx;->s:Laioo;

    .line 135
    .line 136
    invoke-virtual {v1}, Laioo;->al()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object v1, v3, Ljkx;->v:Lbcnc;

    .line 143
    .line 144
    iget-object v6, v3, Ljkx;->g:Lainp;

    .line 145
    .line 146
    iget-object v6, v6, Lainp;->b:Lainm;

    .line 147
    .line 148
    iget-object v6, v6, Lainm;->a:Lbclu;

    .line 149
    .line 150
    new-instance v7, Ljjn;

    .line 151
    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    invoke-direct {v7, v2, v8}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Ljks;

    .line 158
    .line 159
    invoke-direct {v8, v5}, Ljks;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v6}, Lbcnc;->e(Lbcnd;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v3, Ljkx;->v:Lbcnc;

    .line 170
    .line 171
    iget-object v6, v3, Ljkx;->m:Lbclu;

    .line 172
    .line 173
    new-instance v7, Ljjn;

    .line 174
    .line 175
    const/16 v8, 0x11

    .line 176
    .line 177
    invoke-direct {v7, v2, v8}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ljks;

    .line 181
    .line 182
    invoke-direct {v8, v5}, Ljks;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1, v6}, Lbcnc;->e(Lbcnd;)Z

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Ljkx;->v:Lbcnc;

    .line 193
    .line 194
    iget-object v6, v3, Ljkx;->ai:Lyss;

    .line 195
    .line 196
    iget-object v6, v6, Lyss;->a:Lbdpv;

    .line 197
    .line 198
    iget-object v7, v3, Ljkx;->ah:Lnpo;

    .line 199
    .line 200
    iget-object v7, v7, Lnpo;->d:Lbclu;

    .line 201
    .line 202
    new-instance v8, Lgqu;

    .line 203
    .line 204
    invoke-direct {v8, v4}, Lgqu;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v8}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, Ljjn;

    .line 212
    .line 213
    const/16 v7, 0x12

    .line 214
    .line 215
    invoke-direct {v6, v2, v7}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Ljks;

    .line 219
    .line 220
    invoke-direct {v7, v5}, Ljks;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Lbcnc;->e(Lbcnd;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Ljkx;->v:Lbcnc;

    .line 231
    .line 232
    iget-object v4, v3, Ljkx;->ai:Lyss;

    .line 233
    .line 234
    iget-object v4, v4, Lyss;->a:Lbdpv;

    .line 235
    .line 236
    new-instance v6, Ljku;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-direct {v6, v2, v7}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljks;

    .line 243
    .line 244
    invoke-direct {v8, v5}, Ljks;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v4}, Lbcnc;->e(Lbcnd;)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Ljkx;->v:Lbcnc;

    .line 255
    .line 256
    iget-object v4, v3, Ljkx;->ah:Lnpo;

    .line 257
    .line 258
    iget-object v4, v4, Lnpo;->d:Lbclu;

    .line 259
    .line 260
    invoke-virtual {v4}, Lbclu;->t()Lbclu;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Ljku;

    .line 265
    .line 266
    invoke-direct {v6, v2, v5}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Ljks;

    .line 270
    .line 271
    invoke-direct {v8, v5}, Ljks;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v4}, Lbcnc;->e(Lbcnd;)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, Ljkx;->v:Lbcnc;

    .line 282
    .line 283
    iget-object v3, v3, Ljkx;->p:Lbcmf;

    .line 284
    .line 285
    sget-object v4, Lbcln;->e:Lbcln;

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Ljku;

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    invoke-direct {v4, v2, v6}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Ljks;

    .line 298
    .line 299
    invoke-direct {v8, v5}, Ljks;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljkk;

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-direct {v1, v3}, Ljkk;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lixk;

    .line 324
    .line 325
    const/16 v3, 0x13

    .line 326
    .line 327
    invoke-direct {v1, v3}, Lixk;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljkk;

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    invoke-direct {v1, v3}, Ljkk;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljjc;

    .line 345
    .line 346
    const/16 v3, 0xa

    .line 347
    .line 348
    invoke-direct {v1, v2, v3}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Ljnd;->K()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    iget-object v0, p0, Ljnd;->u:Laioo;

    .line 361
    .line 362
    invoke-virtual {v0}, Laioo;->ay()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    :cond_7
    iget-object v0, p0, Ljnd;->t:Lj$/util/Optional;

    .line 369
    .line 370
    new-instance v1, Liry;

    .line 371
    .line 372
    const/16 v2, 0x9

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v1, p0, p1, v2, v3}, Liry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object p1, p0, Ljnd;->v:Laidu;

    .line 382
    .line 383
    check-cast p1, Ljkx;

    .line 384
    .line 385
    iget-object v0, p1, Ljkx;->d:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Ljkx;->e:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Ljkx;->E:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v7, :cond_9

    .line 410
    .line 411
    iget-object v0, p1, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 412
    .line 413
    const/high16 v1, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v0, p1, Ljkx;->d:Ljava/util/List;

    .line 419
    .line 420
    iget-object v1, p1, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 421
    .line 422
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 423
    .line 424
    new-array v3, v6, [F

    .line 425
    .line 426
    fill-array-data v3, :array_0

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Ljkx;->d:Ljava/util/List;

    .line 437
    .line 438
    iget-object v1, p1, Ljkx;->K:Landroid/view/ViewGroup;

    .line 439
    .line 440
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 441
    .line 442
    new-array v3, v6, [F

    .line 443
    .line 444
    fill-array-data v3, :array_1

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, Ljkx;->e:Ljava/util/List;

    .line 455
    .line 456
    iget-object v1, p1, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 457
    .line 458
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 459
    .line 460
    new-array v3, v6, [F

    .line 461
    .line 462
    fill-array-data v3, :array_2

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v0, p1, Ljkx;->e:Ljava/util/List;

    .line 473
    .line 474
    iget-object v1, p1, Ljkx;->K:Landroid/view/ViewGroup;

    .line 475
    .line 476
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 477
    .line 478
    new-array v3, v6, [F

    .line 479
    .line 480
    fill-array-data v3, :array_3

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 491
    .line 492
    if-nez v0, :cond_a

    .line 493
    .line 494
    return-void

    .line 495
    :cond_a
    iget-object v0, p1, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 496
    .line 497
    const-wide/16 v1, 0x12c

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 500
    .line 501
    .line 502
    iget-object v0, p1, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 503
    .line 504
    iget-object v1, p1, Ljkx;->d:Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p1, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 526
    .line 527
    invoke-static {v0, v7}, Laifj;->R(Landroid/view/View;Z)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p1, Ljkx;->K:Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-static {v0, v7}, Laifj;->R(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Ljkx;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 536
    .line 537
    invoke-static {p1, v5}, Laifj;->R(Landroid/view/View;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljnd;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljnd;->t:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Ljml;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljml;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljnd;->v:Laidu;

    .line 20
    .line 21
    new-instance v1, Ljml;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljml;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljkx;

    .line 29
    .line 30
    iget-object v0, v0, Ljkx;->i:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljnd;->v:Laidu;

    .line 36
    .line 37
    new-instance v1, Ljml;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljml;-><init>(I)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljkx;

    .line 45
    .line 46
    iget-object v0, v0, Ljkx;->i:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljnd;->v:Laidu;

    .line 52
    .line 53
    check-cast v0, Ljkx;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Ljkx;->ad:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Ljkx;->r:Laids;

    .line 59
    .line 60
    iget-object v3, v0, Ljkx;->f:Laidt;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Laidt;->f(Laids;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ljkx;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 66
    .line 67
    iget-object v3, v0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljkx;->F()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v3}, Laifj;->R(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v0, Ljkx;->K:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ljkx;->K:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v1, v3}, Laifj;->R(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ljkx;->v:Lbcnc;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ljkx;->w:Lbcnc;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljkx;->L()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Ljkx;->D:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v1, Ljff;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-void
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnd;->v:Laidu;

    .line 2
    .line 3
    check-cast v0, Ljkx;

    .line 4
    .line 5
    iget-object v0, v0, Ljkx;->B:Ljkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljkn;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljnd;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljnd;->t:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Ljml;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljml;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljnd;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljnd;->t:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Ljml;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljml;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
