.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Lmpu;

.field public final b:Lmpa;

.field public final c:Lmoc;

.field public d:Laqks;

.field public final e:Landroid/view/View;

.field private final f:Lmmt;

.field private final g:Lmob;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Ladmx;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfs;Lajfy;Lwwi;Lsmd;Labwn;Lmse;Lyfu;Landroid/view/View;Landroid/view/ViewGroup;Lnto;Lajyx;Labjz;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e058a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmph;->e:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b00e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lmph;->h:Landroid/view/View;

    .line 30
    .line 31
    const v3, 0x7f0b0487

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lmph;->i:Landroid/view/View;

    .line 39
    .line 40
    const v4, 0x7f0b03a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iput-object v14, v0, Lmph;->j:Landroid/view/View;

    .line 48
    .line 49
    const v4, 0x7f0b0483

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iput-object v15, v0, Lmph;->k:Landroid/view/View;

    .line 57
    .line 58
    const v4, 0x7f0b0493

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lmph;->l:Landroid/view/View;

    .line 66
    .line 67
    const v4, 0x7f0b149c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v13, v4

    .line 75
    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 76
    .line 77
    iput-object v13, v0, Lmph;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 78
    .line 79
    const v4, 0x7f0b146f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v4, v0, Lmph;->n:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v4, 0x7f0b14d3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v12, v0, Lmph;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    const v4, 0x7f0b00ac

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, v0, Lmph;->p:Landroid/view/View;

    .line 110
    .line 111
    const v5, 0x7f0b1697

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v10, v5

    .line 119
    check-cast v10, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v10, v0, Lmph;->q:Landroid/widget/TextView;

    .line 122
    .line 123
    const v5, 0x7f0b0527

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v0, Lmph;->r:Landroid/view/View;

    .line 131
    .line 132
    const v6, 0x7f0b0526

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v0, Lmph;->s:Landroid/view/View;

    .line 140
    .line 141
    const v5, 0x7f0b03bc

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v0, Lmph;->t:Landroid/view/View;

    .line 149
    .line 150
    const v5, 0x7f0b0ccd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v0, Lmph;->u:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual/range {p15 .. p15}, Labjz;->b()Lasev;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Liap;->M(Lasev;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v6, 0x7f140c72

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    new-instance v6, Lmob;

    .line 190
    .line 191
    invoke-direct {v6}, Lmob;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lmph;->g:Lmob;

    .line 195
    .line 196
    new-instance v5, Lmpu;

    .line 197
    .line 198
    if-nez p11, :cond_1

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    move-object/from16 v16, p11

    .line 204
    .line 205
    :goto_0
    new-instance v4, Lmop;

    .line 206
    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    move-object/from16 p12, v6

    .line 210
    .line 211
    const/16 v6, 0xc

    .line 212
    .line 213
    invoke-direct {v4, v0, v6}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lmop;

    .line 217
    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    invoke-direct {v4, v0, v6}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lmne;

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    const/16 v6, 0x11

    .line 230
    .line 231
    invoke-direct {v4, v0, v6}, Lmne;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lmnf;

    .line 235
    .line 236
    move-object/from16 v23, v4

    .line 237
    .line 238
    const/16 v6, 0x12

    .line 239
    .line 240
    invoke-direct {v4, v0, v6}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move-object v4, v5

    .line 248
    move-object/from16 v25, v2

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    move-object/from16 v24, p12

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move-object/from16 v7, p8

    .line 260
    .line 261
    move-object/from16 v26, v8

    .line 262
    .line 263
    move-object/from16 v8, p6

    .line 264
    .line 265
    move-object/from16 v27, v9

    .line 266
    .line 267
    move-object/from16 v9, p7

    .line 268
    .line 269
    move-object/from16 v28, v10

    .line 270
    .line 271
    move-object/from16 v10, p9

    .line 272
    .line 273
    move-object/from16 v29, v11

    .line 274
    .line 275
    move-object/from16 v11, p10

    .line 276
    .line 277
    move-object/from16 v30, v12

    .line 278
    .line 279
    move-object v12, v1

    .line 280
    move-object/from16 v31, v13

    .line 281
    .line 282
    move-object v13, v3

    .line 283
    move-object/from16 v32, v15

    .line 284
    .line 285
    move-object/from16 v15, v16

    .line 286
    .line 287
    move-object/from16 v16, v26

    .line 288
    .line 289
    invoke-direct/range {v4 .. v24}, Lmpu;-><init>(Landroid/content/Context;Labjc;Labwn;Lwwi;Lsmd;Lmse;Lyfu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lmpq;Lmpt;Lmpr;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lmph;->a:Lmpu;

    .line 293
    .line 294
    new-instance v15, Lmpa;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v4, v15

    .line 299
    move-object/from16 v6, p15

    .line 300
    .line 301
    move-object/from16 v7, p2

    .line 302
    .line 303
    move-object/from16 v8, p4

    .line 304
    .line 305
    move-object/from16 v9, p5

    .line 306
    .line 307
    move-object v10, v1

    .line 308
    move-object v11, v3

    .line 309
    move-object/from16 v13, p13

    .line 310
    .line 311
    move-object/from16 v14, p14

    .line 312
    .line 313
    invoke-direct/range {v4 .. v14}, Lmpa;-><init>(Landroid/content/Context;Labjz;Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;ZLnto;Lajyx;)V

    .line 314
    .line 315
    .line 316
    iput-object v15, v0, Lmph;->b:Lmpa;

    .line 317
    .line 318
    new-instance v3, Lmmt;

    .line 319
    .line 320
    const v4, 0x7f0b0bef

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/view/ViewStub;

    .line 328
    .line 329
    new-instance v4, Lmng;

    .line 330
    .line 331
    const/16 v5, 0x12

    .line 332
    .line 333
    invoke-direct {v4, v0, v5}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v2, v1, v4}, Lmmt;-><init>(Lmnq;Landroid/view/ViewStub;Lmms;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v0, Lmph;->f:Lmmt;

    .line 340
    .line 341
    new-instance v1, Lmoc;

    .line 342
    .line 343
    move-object/from16 v4, v25

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v4}, Lmoc;-><init>(Lmpu;Lmmt;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lmph;->c:Lmoc;

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    move-object/from16 v4, v31

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f0801e4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lawgi;->b:Lawgi;

    .line 363
    .line 364
    move-object/from16 v3, v30

    .line 365
    .line 366
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lawgi;->c:Lawgi;

    .line 370
    .line 371
    move-object/from16 v3, v29

    .line 372
    .line 373
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lawgi;->d:Lawgi;

    .line 377
    .line 378
    invoke-virtual {v2, v4, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lawgi;->f:Lawgi;

    .line 382
    .line 383
    move-object/from16 v3, v27

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lawgi;->g:Lawgi;

    .line 389
    .line 390
    move-object/from16 v3, v32

    .line 391
    .line 392
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lawgi;->j:Lawgi;

    .line 396
    .line 397
    move-object/from16 v5, v28

    .line 398
    .line 399
    invoke-virtual {v2, v5, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 400
    .line 401
    .line 402
    return-void
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
.end method


# virtual methods
.method public final b(Lajag;Ljava/lang/Object;Ljava/lang/String;Lawgq;[Lawgm;Lavdo;Lapaw;[B)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    iget-object v2, v1, Ladnp;->a:Ladmx;

    .line 8
    .line 9
    iput-object v2, v0, Lmph;->v:Ladmx;

    .line 10
    .line 11
    iget-object v2, v9, Lawgq;->p:Lawnb;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lawnb;->a:Lawnb;

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 18
    .line 19
    invoke-static {v2, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v11, v2

    .line 24
    check-cast v11, Lapun;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    iget v3, v10, Lavdo;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v10, Lavdo;->e:Lawnb;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lawnb;->a:Lawnb;

    .line 40
    .line 41
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 42
    .line 43
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Laool;->l:Laood;

    .line 51
    .line 52
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    check-cast v3, Lapun;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v4, v3, Lapun;->b:I

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0x1000

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Lapun;->p:Laqks;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Laqks;->a:Laqks;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v3, v2

    .line 87
    :cond_5
    :goto_2
    iput-object v3, v0, Lmph;->d:Laqks;

    .line 88
    .line 89
    iget-object v3, v0, Lmph;->g:Lmob;

    .line 90
    .line 91
    iget v4, v9, Lawgq;->b:I

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0x800

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v2, v9, Lawgq;->n:Laqks;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Laqks;->a:Laqks;

    .line 102
    .line 103
    :cond_6
    iget-object v4, v9, Lawgq;->s:Laoph;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v4}, Lmob;->a(Laqks;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lmph;->a:Lmpu;

    .line 109
    .line 110
    iget-object v3, v1, Ladnp;->a:Ladmx;

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    move-object/from16 v7, p7

    .line 121
    .line 122
    move-object/from16 v8, p8

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v8}, Lmpu;->F(Ladmx;Ljava/lang/Object;Ljava/lang/String;Lawgq;[Ljava/lang/Object;Lapaw;[B)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lmph;->b:Lmpa;

    .line 128
    .line 129
    iget-object v2, v0, Lmph;->v:Ladmx;

    .line 130
    .line 131
    invoke-virtual {v1, v2, p2, v9, v10}, Lmnw;->d(Ladmx;Ljava/lang/Object;Lawgq;Lavdo;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lmph;->c:Lmoc;

    .line 135
    .line 136
    iget-object v2, v0, Lmph;->v:Ladmx;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v11, v10}, Lmoc;->c(Ladmx;Lapun;Lavdo;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lawhk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Lawhk;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lawhk;->c:Lawgq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lawgq;->a:Lawgq;

    .line 13
    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    iget-object v0, p2, Lawhk;->d:Laoph;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lawgm;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, [Lawgm;

    .line 26
    .line 27
    iget-object v0, p2, Lawhk;->e:Lawnb;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lawnb;->a:Lawnb;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laooo;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lavdo;

    .line 41
    .line 42
    iget v0, p2, Lawhk;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Lawhk;->f:Lapaw;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lapaw;->a:Lapaw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    :goto_0
    move-object v7, v0

    .line 57
    iget-object v0, p2, Lawhk;->g:Laonl;

    .line 58
    .line 59
    invoke-virtual {v0}, Laonl;->E()[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    invoke-virtual/range {v0 .. v8}, Lmph;->b(Lajag;Ljava/lang/Object;Ljava/lang/String;Lawgq;[Lawgm;Lavdo;Lapaw;[B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmph;->l:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lmph;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean p2, p2, Lawhk;->i:Z

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lmkm;->v(Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->e:Landroid/view/View;

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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmph;->a:Lmpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmnq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
.end method
