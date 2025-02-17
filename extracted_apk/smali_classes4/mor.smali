.class public final Lmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Lmpu;

.field public final b:Lmon;

.field public final c:Lmoc;

.field public d:Laqks;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field private final g:Lmmt;

.field private final h:Lmob;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private y:Ladmx;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfs;Lajfy;Lwwi;Lsmd;Labwn;Lmse;Lyfu;Landroid/view/View;Landroid/view/ViewGroup;Lnto;Lajyx;Labjz;)V
    .locals 36

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
    const v2, 0x7f0e057a

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
    iput-object v1, v0, Lmor;->e:Landroid/view/View;

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
    iput-object v2, v0, Lmor;->i:Landroid/view/View;

    .line 30
    .line 31
    const v4, 0x7f0b0487

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iput-object v15, v0, Lmor;->j:Landroid/view/View;

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
    iput-object v14, v0, Lmor;->k:Landroid/view/View;

    .line 48
    .line 49
    const v4, 0x7f0b0483

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iput-object v13, v0, Lmor;->l:Landroid/view/View;

    .line 57
    .line 58
    const v4, 0x7f0b0493

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lmor;->m:Landroid/view/View;

    .line 66
    .line 67
    const v4, 0x7f0b149c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v12, v4

    .line 75
    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 76
    .line 77
    iput-object v12, v0, Lmor;->n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 78
    .line 79
    const v4, 0x7f0b146f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v4, v0, Lmor;->o:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v4, 0x7f0b14d3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v11, v0, Lmor;->p:Landroid/widget/TextView;

    .line 101
    .line 102
    const v4, 0x7f0b00ac

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lmor;->q:Landroid/view/View;

    .line 110
    .line 111
    const v4, 0x7f0b014a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v9, v4

    .line 119
    check-cast v9, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v9, v0, Lmor;->r:Landroid/widget/TextView;

    .line 122
    .line 123
    const v4, 0x7f0b0f4b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v8, v4

    .line 131
    check-cast v8, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v8, v0, Lmor;->s:Landroid/widget/TextView;

    .line 134
    .line 135
    const v4, 0x7f0b0f4a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v7, v4

    .line 143
    check-cast v7, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v7, v0, Lmor;->t:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v4, 0x7f0b0e72

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v6, v4

    .line 155
    check-cast v6, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v6, v0, Lmor;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    const v4, 0x7f0b0527

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, Lmor;->f:Landroid/view/View;

    .line 167
    .line 168
    const v5, 0x7f0b0526

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Lmor;->v:Landroid/view/View;

    .line 176
    .line 177
    const v4, 0x7f0b03bc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Lmor;->w:Landroid/view/View;

    .line 185
    .line 186
    const v3, 0x7f0b0ccd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v0, Lmor;->x:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual/range {p15 .. p15}, Labjz;->b()Lasev;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-static/range {v17 .. v17}, Liap;->M(Lasev;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    move-object/from16 p12, v4

    .line 204
    .line 205
    if-eqz v17, :cond_0

    .line 206
    .line 207
    const v4, 0x7f0b00ae

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v24, v6

    .line 223
    .line 224
    const v6, 0x7f140c72

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    move-object/from16 v17, v5

    .line 236
    .line 237
    move-object/from16 v24, v6

    .line 238
    .line 239
    :goto_0
    new-instance v6, Lmob;

    .line 240
    .line 241
    invoke-direct {v6}, Lmob;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, Lmor;->h:Lmob;

    .line 245
    .line 246
    new-instance v5, Lmpu;

    .line 247
    .line 248
    if-nez p11, :cond_1

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move-object/from16 v25, p11

    .line 254
    .line 255
    :goto_1
    new-instance v4, Lmop;

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    move-object/from16 v26, v6

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v4, v0, v6}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lmop;

    .line 266
    .line 267
    move-object/from16 v21, v4

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    invoke-direct {v4, v0, v6}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lmne;

    .line 274
    .line 275
    move-object/from16 v22, v4

    .line 276
    .line 277
    const/16 v6, 0x8

    .line 278
    .line 279
    invoke-direct {v4, v0, v6}, Lmne;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lmnf;

    .line 283
    .line 284
    move-object/from16 v23, v4

    .line 285
    .line 286
    invoke-direct {v4, v0, v6}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 p11, p12

    .line 294
    .line 295
    move-object v4, v5

    .line 296
    move-object/from16 p12, v2

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    move-object/from16 v27, v17

    .line 300
    .line 301
    move-object/from16 v5, p1

    .line 302
    .line 303
    move-object/from16 v28, v24

    .line 304
    .line 305
    move-object/from16 v24, v26

    .line 306
    .line 307
    move-object/from16 v6, p3

    .line 308
    .line 309
    move-object/from16 v29, v7

    .line 310
    .line 311
    move-object/from16 v7, p8

    .line 312
    .line 313
    move-object/from16 v30, v8

    .line 314
    .line 315
    move-object/from16 v8, p6

    .line 316
    .line 317
    move-object/from16 v31, v9

    .line 318
    .line 319
    move-object/from16 v9, p7

    .line 320
    .line 321
    move-object/from16 v32, v10

    .line 322
    .line 323
    move-object/from16 v10, p9

    .line 324
    .line 325
    move-object/from16 v33, v11

    .line 326
    .line 327
    move-object/from16 v11, p10

    .line 328
    .line 329
    move-object/from16 v34, v12

    .line 330
    .line 331
    move-object v12, v1

    .line 332
    move-object/from16 v35, v13

    .line 333
    .line 334
    move-object v13, v15

    .line 335
    move-object/from16 v26, v15

    .line 336
    .line 337
    move-object/from16 v15, v25

    .line 338
    .line 339
    move-object/from16 v16, p11

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    invoke-direct/range {v4 .. v24}, Lmpu;-><init>(Landroid/content/Context;Labjc;Labwn;Lwwi;Lsmd;Lmse;Lyfu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lmpq;Lmpt;Lmpr;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lmor;->a:Lmpu;

    .line 347
    .line 348
    new-instance v3, Lmon;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    move-object v4, v3

    .line 353
    move-object/from16 v6, p15

    .line 354
    .line 355
    move-object/from16 v7, p2

    .line 356
    .line 357
    move-object/from16 v8, p4

    .line 358
    .line 359
    move-object/from16 v9, p5

    .line 360
    .line 361
    move-object v10, v1

    .line 362
    move-object/from16 v11, v26

    .line 363
    .line 364
    move-object/from16 v13, p13

    .line 365
    .line 366
    move-object/from16 v14, p14

    .line 367
    .line 368
    invoke-direct/range {v4 .. v14}, Lmon;-><init>(Landroid/content/Context;Labjz;Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;ZLnto;Lajyx;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Lmor;->b:Lmon;

    .line 372
    .line 373
    new-instance v3, Lmmt;

    .line 374
    .line 375
    const v4, 0x7f0b0bef

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/view/ViewStub;

    .line 383
    .line 384
    new-instance v4, Lmng;

    .line 385
    .line 386
    const/16 v5, 0x8

    .line 387
    .line 388
    invoke-direct {v4, v0, v5}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v2, v1, v4}, Lmmt;-><init>(Lmnq;Landroid/view/ViewStub;Lmms;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v0, Lmor;->g:Lmmt;

    .line 395
    .line 396
    new-instance v1, Lmoc;

    .line 397
    .line 398
    move-object/from16 v4, p12

    .line 399
    .line 400
    invoke-direct {v1, v2, v3, v4}, Lmoc;-><init>(Lmpu;Lmmt;Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lmor;->c:Lmoc;

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    move-object/from16 v4, v34

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0801e4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lawgi;->b:Lawgi;

    .line 418
    .line 419
    move-object/from16 v3, v33

    .line 420
    .line 421
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lawgi;->c:Lawgi;

    .line 425
    .line 426
    move-object/from16 v3, v32

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lawgi;->d:Lawgi;

    .line 432
    .line 433
    invoke-virtual {v2, v4, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lawgi;->f:Lawgi;

    .line 437
    .line 438
    move-object/from16 v3, v27

    .line 439
    .line 440
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lawgi;->g:Lawgi;

    .line 444
    .line 445
    move-object/from16 v3, v35

    .line 446
    .line 447
    invoke-virtual {v2, v3, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lawgi;->k:Lawgi;

    .line 451
    .line 452
    move-object/from16 v4, v30

    .line 453
    .line 454
    invoke-virtual {v2, v4, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lawgi;->k:Lawgi;

    .line 458
    .line 459
    move-object/from16 v4, v29

    .line 460
    .line 461
    invoke-virtual {v2, v4, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lawgi;->l:Lawgi;

    .line 465
    .line 466
    move-object/from16 v4, v28

    .line 467
    .line 468
    invoke-virtual {v2, v4, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, v31

    .line 472
    .line 473
    if-eqz v4, :cond_2

    .line 474
    .line 475
    sget-object v1, Lawgi;->m:Lawgi;

    .line 476
    .line 477
    invoke-virtual {v2, v4, v1}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 478
    .line 479
    .line 480
    :cond_2
    invoke-static/range {p15 .. p15}, Lwff;->l(Labjz;)Lapfq;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-boolean v1, v1, Lapfq;->X:Z

    .line 485
    .line 486
    if-eqz v1, :cond_3

    .line 487
    .line 488
    new-instance v1, Lmoq;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lmoq;-><init>(Lmor;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, p11

    .line 494
    .line 495
    invoke-static {v2, v1}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 496
    .line 497
    .line 498
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lajag;Ljava/lang/Object;Ljava/lang/String;Lawgr;[Lawgm;Lavdo;Lapaw;[B)V
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
    iput-object v2, v0, Lmor;->y:Ladmx;

    .line 10
    .line 11
    iget-object v2, v9, Lawgr;->s:Lawnb;

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
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Laool;->l:Laood;

    .line 27
    .line 28
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v9, Lawgr;->s:Lawnb;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lawnb;->a:Lawnb;

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 44
    .line 45
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Laool;->l:Laood;

    .line 53
    .line 54
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    check-cast v2, Lapun;

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v11, v3

    .line 74
    :goto_1
    if-eqz v10, :cond_6

    .line 75
    .line 76
    iget v2, v10, Lavdo;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v10, Lavdo;->e:Lawnb;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lawnb;->a:Lawnb;

    .line 87
    .line 88
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 89
    .line 90
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Laool;->l:Laood;

    .line 98
    .line 99
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    check-cast v2, Lapun;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v2, v3

    .line 118
    :goto_3
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget v4, v2, Lapun;->b:I

    .line 121
    .line 122
    and-int/lit16 v4, v4, 0x1000

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lapun;->p:Laqks;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Laqks;->a:Laqks;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v2, v3

    .line 134
    :cond_8
    :goto_4
    iput-object v2, v0, Lmor;->d:Laqks;

    .line 135
    .line 136
    iget-object v2, v0, Lmor;->h:Lmob;

    .line 137
    .line 138
    iget v4, v9, Lawgr;->b:I

    .line 139
    .line 140
    const v5, 0x8000

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v5

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v3, v9, Lawgr;->q:Laqks;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    sget-object v3, Laqks;->a:Laqks;

    .line 151
    .line 152
    :cond_9
    iget-object v4, v9, Lawgr;->v:Laoph;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lmob;->a(Laqks;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lmor;->a:Lmpu;

    .line 158
    .line 159
    iget-object v3, v1, Ladnp;->a:Ladmx;

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object/from16 v5, p4

    .line 166
    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    move-object/from16 v7, p7

    .line 170
    .line 171
    move-object/from16 v8, p8

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v8}, Lmpu;->G(Ladmx;Ljava/lang/Object;Ljava/lang/String;Lawgr;[Ljava/lang/Object;Lapaw;[B)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lmor;->b:Lmon;

    .line 177
    .line 178
    iget-object v2, v0, Lmor;->y:Ladmx;

    .line 179
    .line 180
    invoke-virtual {v1, v2, p2, v9, v10}, Lmon;->v(Ladmx;Ljava/lang/Object;Lawgr;Lavdo;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lmor;->c:Lmoc;

    .line 184
    .line 185
    iget-object v2, v0, Lmor;->y:Ladmx;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v11, v10}, Lmoc;->c(Ladmx;Lapun;Lavdo;)V

    .line 188
    .line 189
    .line 190
    return-void
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
    check-cast p2, Lawgy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Lawgy;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lawgy;->c:Lawgr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lawgr;->a:Lawgr;

    .line 13
    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    iget-object v0, p2, Lawgy;->d:Laoph;

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
    iget-object v0, p2, Lawgy;->e:Lawnb;

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
    iget v0, p2, Lawgy;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Lawgy;->f:Lapaw;

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
    iget-object v0, p2, Lawgy;->g:Laonl;

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
    invoke-virtual/range {v0 .. v8}, Lmor;->b(Lajag;Ljava/lang/Object;Ljava/lang/String;Lawgr;[Lawgm;Lavdo;Lapaw;[B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmor;->m:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lmor;->o:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean p2, p2, Lawgy;->i:Z

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
    iget-object v0, p0, Lmor;->e:Landroid/view/View;

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
    iget-object p1, p0, Lmor;->a:Lmpu;

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
