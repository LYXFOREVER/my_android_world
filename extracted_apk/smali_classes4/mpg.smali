.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Lmpa;

.field public final b:Lmoc;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Lmmt;

.field private final f:Lmnv;

.field private final g:Lmpu;

.field private final h:Lmnt;

.field private i:Ladmx;

.field private j:Ljava/lang/Object;

.field private k:Lawgq;

.field private l:Lawge;

.field private m:Lavdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfs;Lajfy;Lwwi;Lsmd;Labwn;Lmse;Lyfu;Landroid/view/ViewGroup;Lnto;Lajyx;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v9, 0x7f0e0588

    .line 25
    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v10, p11

    .line 29
    .line 30
    invoke-virtual {v1, v9, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    iput-object v1, v0, Lmpg;->c:Landroid/view/View;

    .line 36
    .line 37
    const v10, 0x7f0b00e4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const v10, 0x7f0b0487

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    move-object v10, v13

    .line 52
    const v11, 0x7f0b03a4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const v12, 0x7f0b0483

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const v15, 0x7f0b149c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p3, v1

    .line 74
    .line 75
    const v1, 0x7f0b14d3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    move-object/from16 p6, v1

    .line 85
    .line 86
    const v1, 0x7f0b056e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    move-object/from16 p7, v1

    .line 96
    .line 97
    const v1, 0x7f0b00ac

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 p8, v1

    .line 105
    .line 106
    const v1, 0x7f0b1697

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    move-object/from16 p10, v1

    .line 116
    .line 117
    const v1, 0x7f0b0527

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 p11, v12

    .line 125
    .line 126
    const v12, 0x7f0b0526

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v12, 0x7f0b03bc

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroid/widget/ImageView;

    .line 141
    .line 142
    move-object/from16 v25, p11

    .line 143
    .line 144
    move-object/from16 p11, v1

    .line 145
    .line 146
    const v1, 0x7f0b049c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    move-object v2, v13

    .line 156
    move-object v13, v1

    .line 157
    const v1, 0x7f0b1326

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v26, v14

    .line 165
    .line 166
    move-object v14, v1

    .line 167
    new-instance v1, Lmnv;

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    new-instance v2, Lmpf;

    .line 174
    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct {v2, v0, v15}, Lmpf;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v15, p9

    .line 182
    .line 183
    invoke-direct {v1, v15, v2}, Lmnv;-><init>(Lmse;Lmnu;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lmpg;->f:Lmnv;

    .line 187
    .line 188
    new-instance v2, Lmpu;

    .line 189
    .line 190
    move-object/from16 v15, p3

    .line 191
    .line 192
    move-object/from16 v27, p6

    .line 193
    .line 194
    move-object/from16 v28, p7

    .line 195
    .line 196
    move-object/from16 v29, p8

    .line 197
    .line 198
    move-object/from16 v30, p10

    .line 199
    .line 200
    move-object/from16 v31, p11

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    move-object/from16 p1, v2

    .line 204
    .line 205
    new-instance v2, Lmop;

    .line 206
    .line 207
    move-object/from16 v32, v16

    .line 208
    .line 209
    move-object v15, v2

    .line 210
    move-object/from16 p6, v1

    .line 211
    .line 212
    const/16 v1, 0xb

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lmne;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    invoke-direct {v1, v0, v2}, Lmne;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lmnf;

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    const/16 v2, 0x11

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v33, p1

    .line 236
    .line 237
    move-object/from16 v1, p6

    .line 238
    .line 239
    move-object/from16 v2, v19

    .line 240
    .line 241
    move-object/from16 p7, v20

    .line 242
    .line 243
    invoke-direct/range {v1 .. v18}, Lmpu;-><init>(Landroid/content/Context;Labjc;Labwn;Lwwi;Lsmd;Lmse;Lyfu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmpq;Lmpt;Lmpr;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v33

    .line 247
    .line 248
    iput-object v1, v0, Lmpg;->g:Lmpu;

    .line 249
    .line 250
    new-instance v2, Lmpa;

    .line 251
    .line 252
    const/16 v22, 0x1

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v17, p2

    .line 257
    .line 258
    move-object/from16 v18, p4

    .line 259
    .line 260
    move-object/from16 v19, p5

    .line 261
    .line 262
    move-object/from16 v20, p3

    .line 263
    .line 264
    move-object/from16 v21, p7

    .line 265
    .line 266
    move-object/from16 v23, p12

    .line 267
    .line 268
    move-object/from16 v24, p13

    .line 269
    .line 270
    invoke-direct/range {v16 .. v24}, Lmpa;-><init>(Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;ZLnto;Lajyx;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lmpg;->a:Lmpa;

    .line 274
    .line 275
    new-instance v2, Lmnt;

    .line 276
    .line 277
    move-object/from16 v3, p4

    .line 278
    .line 279
    move-object/from16 v5, p7

    .line 280
    .line 281
    move-object/from16 v4, p12

    .line 282
    .line 283
    invoke-direct {v2, v3, v5, v4}, Lmnt;-><init>(Lajfs;Landroid/view/View;Lnto;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lmpg;->h:Lmnt;

    .line 287
    .line 288
    new-instance v2, Lmmt;

    .line 289
    .line 290
    const v3, 0x7f0b0bef

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/view/ViewStub;

    .line 300
    .line 301
    new-instance v4, Lmng;

    .line 302
    .line 303
    const/16 v5, 0x11

    .line 304
    .line 305
    invoke-direct {v4, v0, v5}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v1, v3, v4}, Lmmt;-><init>(Lmnq;Landroid/view/ViewStub;Lmms;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lmpg;->e:Lmmt;

    .line 312
    .line 313
    new-instance v3, Lmoc;

    .line 314
    .line 315
    move-object/from16 v4, v26

    .line 316
    .line 317
    invoke-direct {v3, v1, v2, v4}, Lmoc;-><init>(Lmpu;Lmmt;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lmpg;->b:Lmoc;

    .line 321
    .line 322
    sget-object v2, Lawgi;->b:Lawgi;

    .line 323
    .line 324
    move-object/from16 v3, v27

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lawgi;->f:Lawgi;

    .line 330
    .line 331
    move-object/from16 v3, v31

    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lawgi;->c:Lawgi;

    .line 337
    .line 338
    move-object/from16 v3, v29

    .line 339
    .line 340
    invoke-virtual {v1, v3, v2}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lawgi;->g:Lawgi;

    .line 344
    .line 345
    move-object/from16 v3, v25

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lawgi;->e:Lawgi;

    .line 351
    .line 352
    move-object/from16 v3, v28

    .line 353
    .line 354
    invoke-virtual {v1, v3, v2}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lawgi;->d:Lawgi;

    .line 358
    .line 359
    move-object/from16 v3, v32

    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lawgi;->j:Lawgi;

    .line 365
    .line 366
    move-object/from16 v3, v30

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Lmpu;->B(Landroid/view/View;Lawgi;)V

    .line 369
    .line 370
    .line 371
    return-void
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
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmpg;->h:Lmnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnt;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpg;->a:Lmpa;

    .line 7
    .line 8
    iget-object v1, p0, Lmpg;->i:Ladmx;

    .line 9
    .line 10
    iget-object v2, p0, Lmpg;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lmpg;->k:Lawgq;

    .line 13
    .line 14
    iget-object v4, p0, Lmpg;->m:Lavdo;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lmnw;->d(Ladmx;Ljava/lang/Object;Lawgq;Lavdo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmpg;->k:Lawgq;

    .line 20
    .line 21
    iget-boolean v0, v0, Lawgq;->w:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lmpg;->h:Lmnt;

    .line 34
    .line 35
    iput-object v0, v2, Lmnt;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, Lmpg;->k:Lawgq;

    .line 38
    .line 39
    iget-object v3, p0, Lmpg;->l:Lawge;

    .line 40
    .line 41
    iget-boolean v11, p0, Lmpg;->d:Z

    .line 42
    .line 43
    iget v4, v0, Lawgq;->b:I

    .line 44
    .line 45
    and-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lawgq;->e:Lasfk;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lasfk;->a:Lasfk;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :cond_2
    :goto_1
    iget v4, v3, Lawge;->b:I

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Lawge;->c:Lasfk;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lasfk;->a:Lasfk;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    :cond_4
    :goto_2
    iget v5, v3, Lawge;->b:I

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v5, v3, Lawge;->d:Larvl;

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Larvl;->a:Larvl;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    :cond_6
    :goto_3
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v3, Lawge;->b:I

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget-object v6, v3, Lawge;->e:Larvl;

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    sget-object v6, Larvl;->a:Larvl;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v6, v1

    .line 103
    :cond_8
    :goto_4
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v3, Lawge;->h:Lawnb;

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    sget-object v7, Lawnb;->a:Lawnb;

    .line 112
    .line 113
    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 114
    .line 115
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v7, Laool;->l:Laood;

    .line 123
    .line 124
    iget-object v8, v8, Laooo;->d:Laoon;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Laood;->o(Laoon;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    iget-object v7, v3, Lawge;->h:Lawnb;

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    sget-object v7, Lawnb;->a:Lawnb;

    .line 137
    .line 138
    :cond_a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 139
    .line 140
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v7, Laool;->l:Laood;

    .line 148
    .line 149
    iget-object v9, v8, Laooo;->d:Laoon;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_b

    .line 156
    .line 157
    iget-object v7, v8, Laooo;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-virtual {v8, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_5
    check-cast v7, Laozj;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move-object v7, v1

    .line 168
    :goto_6
    iget v8, v3, Lawge;->b:I

    .line 169
    .line 170
    and-int/lit8 v8, v8, 0x10

    .line 171
    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    iget-object v8, v3, Lawge;->i:Lawgp;

    .line 175
    .line 176
    if-nez v8, :cond_e

    .line 177
    .line 178
    sget-object v8, Lawgp;->a:Lawgp;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v8, v1

    .line 182
    :cond_e
    :goto_7
    iget v9, v3, Lawge;->b:I

    .line 183
    .line 184
    and-int/lit8 v9, v9, 0x20

    .line 185
    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    iget-object v1, v3, Lawge;->j:Lawgf;

    .line 189
    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    sget-object v1, Lawgf;->a:Lawgf;

    .line 193
    .line 194
    :cond_f
    move-object v9, v1

    .line 195
    move-object v3, v0

    .line 196
    move v10, p1

    .line 197
    invoke-virtual/range {v2 .. v11}, Lmnt;->b(Lasfk;Lasfk;Landroid/text/Spanned;Landroid/text/Spanned;Laozj;Lawgp;Lawgf;ZZ)V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lawhj;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Ladnp;->a:Ladmx;

    .line 8
    .line 9
    iput-object p2, p0, Lmpg;->i:Ladmx;

    .line 10
    .line 11
    iput-object v2, p0, Lmpg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, v2, Lawhj;->c:Lawgq;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lawgq;->a:Lawgq;

    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Lmpg;->k:Lawgq;

    .line 20
    .line 21
    iget-object p2, v2, Lawhj;->d:Lawge;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lawge;->a:Lawge;

    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lmpg;->l:Lawge;

    .line 28
    .line 29
    iget-object p2, p0, Lmpg;->k:Lawgq;

    .line 30
    .line 31
    iget-object p2, p2, Lawgq;->p:Lawnb;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lawnb;->a:Lawnb;

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 38
    .line 39
    invoke-static {p2, v0}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lapun;

    .line 44
    .line 45
    iget-object v0, v2, Lawhj;->f:Lawnb;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lawnb;->a:Lawnb;

    .line 50
    .line 51
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laooo;

    .line 52
    .line 53
    invoke-static {v0, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lavdo;

    .line 58
    .line 59
    iput-object v0, p0, Lmpg;->m:Lavdo;

    .line 60
    .line 61
    iget-object v3, p0, Lmpg;->f:Lmnv;

    .line 62
    .line 63
    iget-object v4, v2, Lawhj;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, Lawhj;->c:Lawgq;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v1, Lawgq;->a:Lawgq;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    :goto_0
    iget v1, v1, Lawgq;->b:I

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x800

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lawgq;->a:Lawgq;

    .line 83
    .line 84
    :cond_5
    iget-object v0, v0, Lawgq;->n:Laqks;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Laqks;->a:Laqks;

    .line 89
    .line 90
    :cond_6
    move-object v5, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v5, v9

    .line 93
    :goto_1
    iget-object v0, v2, Lawhj;->c:Lawgq;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lawgq;->a:Lawgq;

    .line 98
    .line 99
    :cond_8
    iget-object v6, v0, Lawgq;->s:Laoph;

    .line 100
    .line 101
    iget-object v0, v2, Lawhj;->d:Lawge;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    sget-object v1, Lawge;->a:Lawge;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    move-object v1, v0

    .line 109
    :goto_2
    iget-object v7, v1, Lawge;->f:Laoph;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Lawge;->a:Lawge;

    .line 114
    .line 115
    :cond_a
    iget-object v8, v0, Lawge;->g:Laoph;

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Lmnv;->k(Ljava/lang/String;Laqks;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmpg;->g:Lmpu;

    .line 121
    .line 122
    iget-object v1, p1, Ladnp;->a:Ladmx;

    .line 123
    .line 124
    iget-object v3, v2, Lawhj;->i:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, v2, Lawhj;->c:Lawgq;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    sget-object p1, Lawgq;->a:Lawgq;

    .line 131
    .line 132
    :cond_b
    move-object v4, p1

    .line 133
    iget-object p1, v2, Lawhj;->e:Laoph;

    .line 134
    .line 135
    invoke-static {p1}, Lmkm;->w(Ljava/util/List;)[Lawgl;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget p1, v2, Lawhj;->b:I

    .line 140
    .line 141
    and-int/lit8 p1, p1, 0x8

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget-object p1, v2, Lawhj;->g:Lapaw;

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    sget-object p1, Lapaw;->a:Lapaw;

    .line 150
    .line 151
    :cond_c
    move-object v6, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_d
    move-object v6, v9

    .line 154
    :goto_3
    iget-object p1, v2, Lawhj;->h:Laonl;

    .line 155
    .line 156
    invoke-virtual {p1}, Laonl;->E()[B

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual/range {v0 .. v7}, Lmpu;->F(Ladmx;Ljava/lang/Object;Ljava/lang/String;Lawgq;[Ljava/lang/Object;Lapaw;[B)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lmpg;->d:Z

    .line 165
    .line 166
    iget-object p1, p0, Lmpg;->f:Lmnv;

    .line 167
    .line 168
    invoke-virtual {p1}, Lmnv;->l()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lmpg;->b(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmpg;->b:Lmoc;

    .line 176
    .line 177
    iget-object v0, p0, Lmpg;->i:Ladmx;

    .line 178
    .line 179
    iget-object v1, p0, Lmpg;->m:Lavdo;

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2, v1}, Lmoc;->c(Ladmx;Lapun;Lavdo;)V

    .line 182
    .line 183
    .line 184
    return-void
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
    iget-object v0, p0, Lmpg;->c:Landroid/view/View;

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
    iget-object p1, p0, Lmpg;->g:Lmpu;

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
