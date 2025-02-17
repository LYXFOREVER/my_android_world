.class public final Lmlr;
.super Lmgs;
.source "PG"


# instance fields
.field private final D:Lajac;

.field private final E:Lmnq;

.field private final F:Lajfy;

.field public final a:Landroid/widget/RelativeLayout;

.field public b:Laqqx;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lajal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lhyf;Lajfy;Lsmd;Lmse;Lbbwm;Labjx;Lbbwo;Labjz;Lbbwm;Lajnm;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-virtual/range {p11 .. p11}, Labjz;->b()Lasev;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Liap;->Q(Lasev;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e016b

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f0e016a

    .line 25
    .line 26
    .line 27
    :goto_0
    move v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    move-object/from16 v8, p9

    .line 41
    .line 42
    move-object/from16 v9, p10

    .line 43
    .line 44
    move-object/from16 v10, p12

    .line 45
    .line 46
    move-object/from16 v11, p13

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILnjs;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v15, v12, Lmlr;->f:Lajal;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v12, Lmlr;->e:Landroid/content/res/Resources;

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    iput-object v0, v12, Lmlr;->F:Lajfy;

    .line 68
    .line 69
    new-instance v0, Lajac;

    .line 70
    .line 71
    invoke-direct {v0, v14, v15}, Lajac;-><init>(Labjc;Lajal;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v12, Lmlr;->D:Lajac;

    .line 75
    .line 76
    iget-object v0, v12, Lmgs;->h:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b15d8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, v12, Lmlr;->c:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const v1, 0x7f0b1486

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object v1, v12, Lmlr;->a:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const v1, 0x7f0b00b3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, v12, Lmlr;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Lmhw;

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-direct {v2, v12, v14, v3}, Lmhw;-><init>(Ljava/lang/Object;Labjc;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lmnq;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lmlr;->jM()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v3, p6

    .line 128
    .line 129
    move-object/from16 v4, p7

    .line 130
    .line 131
    invoke-direct {v1, v14, v3, v4, v2}, Lmnq;-><init>(Labjc;Lsmd;Lmse;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v12, Lmlr;->E:Lmnq;

    .line 135
    .line 136
    invoke-virtual/range {p11 .. p11}, Labjz;->b()Lasev;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Liap;->Q(Lasev;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v2, 0x7f140c72

    .line 145
    .line 146
    .line 147
    const v3, 0x7f14014c

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0b00b0

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-static {}, Lajol;->a()Lajok;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v5, 0x4

    .line 160
    iput v5, v1, Lajok;->a:I

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    iput v6, v1, Lajok;->b:I

    .line 164
    .line 165
    iput v6, v1, Lajok;->d:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lajok;->a()Lajol;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 176
    .line 177
    invoke-static {v1, v13, v7}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lajol;->a()Lajok;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput v5, v1, Lajok;->a:I

    .line 185
    .line 186
    iput v6, v1, Lajok;->b:I

    .line 187
    .line 188
    iput v6, v1, Lajok;->d:I

    .line 189
    .line 190
    invoke-virtual {v1}, Lajok;->a()Lajol;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v5, 0x7f0b00b2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 202
    .line 203
    invoke-static {v1, v13, v5}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 211
    .line 212
    invoke-virtual/range {p11 .. p11}, Labjz;->b()Lasev;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Liap;->M(Lasev;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 243
    .line 244
    invoke-virtual/range {p11 .. p11}, Labjz;->b()Lasev;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Liap;->M(Lasev;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method


# virtual methods
.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laqqx;

    .line 2
    .line 3
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    iget v1, p2, Laqqx;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Laqqx;->i:Laqks;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laqks;->a:Laqks;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v7

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lmlr;->D:Lajac;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v1, v3, p0}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmlr;->b:Laqqx;

    .line 33
    .line 34
    iget-object v0, p0, Lmlr;->E:Lmnq;

    .line 35
    .line 36
    iget-object v1, p1, Ladnp;->a:Ladmx;

    .line 37
    .line 38
    iget-object v3, p2, Laqqx;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, Laqqx;->k:Laoph;

    .line 41
    .line 42
    invoke-static {v2}, Lmnq;->a(Ljava/util/List;)Lamnh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v2, p2, Laqqx;->b:I

    .line 47
    .line 48
    const/high16 v5, 0x10000

    .line 49
    .line 50
    and-int/2addr v2, v5

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p2, Laqqx;->o:Lapaw;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lapaw;->a:Lapaw;

    .line 58
    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, v7

    .line 62
    :goto_1
    iget-object v2, p2, Laqqx;->j:Laonl;

    .line 63
    .line 64
    invoke-virtual {v2}, Laonl;->E()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lmnq;->d(Ladmx;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lapaw;[B)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Laqqx;->b:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p2, Laqqx;->d:Larvl;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Larvl;->a:Larvl;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, v7

    .line 86
    :cond_5
    :goto_2
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lmgs;->A(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget v0, p2, Laqqx;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p2, Laqqx;->e:Larvl;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Larvl;->a:Larvl;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v0, v7

    .line 107
    :cond_7
    :goto_3
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p2, Laqqx;->b:I

    .line 112
    .line 113
    and-int/lit16 v3, v2, 0x80

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v2, p2, Laqqx;->g:Larvl;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    sget-object v2, Larvl;->a:Larvl;

    .line 122
    .line 123
    :cond_8
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    and-int/lit8 v2, v2, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-object v2, p2, Laqqx;->f:Larvl;

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    sget-object v2, Larvl;->a:Larvl;

    .line 137
    .line 138
    :cond_a
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    move-object v2, v7

    .line 144
    :goto_4
    const/4 v6, 0x0

    .line 145
    invoke-virtual {p0, v0, v2, v6}, Lmgs;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 146
    .line 147
    .line 148
    iget v0, p2, Laqqx;->b:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x100

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, p2, Laqqx;->h:Larvl;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Larvl;->a:Larvl;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move-object v0, v7

    .line 162
    :cond_d
    :goto_5
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v2, p2, Laqqx;->b:I

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x100

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    iget-object v2, p2, Laqqx;->h:Larvl;

    .line 173
    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    sget-object v2, Larvl;->a:Larvl;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    move-object v2, v7

    .line 180
    :cond_f
    :goto_6
    invoke-static {v2}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0, v0, v2}, Lmgs;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lhas;->v(Lajag;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x1

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object v0, p0, Lmlr;->c:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lmlr;->e:Landroid/content/res/Resources;

    .line 200
    .line 201
    const v3, 0x7f0c0019

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lmlr;->y:I

    .line 209
    .line 210
    iget-object v0, p0, Lmlr;->a:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    new-instance v3, Lyym;

    .line 213
    .line 214
    const/4 v4, -0x1

    .line 215
    invoke-direct {v3, v4}, Lyym;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-static {v0, v3, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    move v0, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    iget-object v0, p0, Lmlr;->c:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lmlr;->e:Landroid/content/res/Resources;

    .line 231
    .line 232
    const v3, 0x7f0c001a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lmlr;->y:I

    .line 240
    .line 241
    iget-object v0, p0, Lmlr;->e:Landroid/content/res/Resources;

    .line 242
    .line 243
    const v3, 0x7f0703b1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-int v0, v0

    .line 251
    iget-object v3, p0, Lmlr;->a:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lmlq;

    .line 258
    .line 259
    invoke-direct {v4, p0, p2, v6}, Lmlq;-><init>(Lmlr;Laqqx;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iget-object v3, p0, Lmlr;->a:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    new-instance v4, Lyyg;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-direct {v4, v0, v5}, Lyyg;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    invoke-static {v3, v4, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Laqqx;->c:Laxti;

    .line 279
    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    sget-object v0, Laxti;->a:Laxti;

    .line 283
    .line 284
    :cond_11
    invoke-virtual {p0, v0}, Lmgs;->y(Laxti;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lmlr;->b:Laqqx;

    .line 288
    .line 289
    iget-object v0, v0, Laqqx;->p:Laqqw;

    .line 290
    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    sget-object v0, Laqqw;->a:Laqqw;

    .line 294
    .line 295
    :cond_12
    iget v0, v0, Laqqw;->b:I

    .line 296
    .line 297
    and-int/2addr v0, v2

    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    iget-object v0, p0, Lmlr;->b:Laqqx;

    .line 303
    .line 304
    iget-object v0, v0, Laqqx;->p:Laqqw;

    .line 305
    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    sget-object v0, Laqqw;->a:Laqqw;

    .line 309
    .line 310
    :cond_13
    iget-object v0, v0, Laqqw;->c:Lawht;

    .line 311
    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    sget-object v0, Lawht;->a:Lawht;

    .line 315
    .line 316
    :cond_14
    iget-object v0, v0, Lawht;->c:Larvl;

    .line 317
    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    sget-object v0, Larvl;->a:Larvl;

    .line 321
    .line 322
    :cond_15
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_16

    .line 331
    .line 332
    iget-object v4, p0, Lmlr;->d:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lmlr;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_16
    iget-object v0, p0, Lmlr;->d:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lmlr;->d:Landroid/widget/TextView;

    .line 349
    .line 350
    const v4, 0x7f080187

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v6, v4}, Lbae;->i(Landroid/widget/TextView;II)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iget-object v0, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lmlr;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_17
    iget-object v0, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lmlr;->d:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v0, p2, Laqqx;->m:Lauub;

    .line 378
    .line 379
    if-nez v0, :cond_18

    .line 380
    .line 381
    sget-object v0, Lauub;->a:Lauub;

    .line 382
    .line 383
    :cond_18
    iget v0, v0, Lauub;->b:I

    .line 384
    .line 385
    and-int/2addr v0, v2

    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    iget-object v0, p0, Lmlr;->F:Lajfy;

    .line 389
    .line 390
    iget-object v1, p0, Lmlr;->f:Lajal;

    .line 391
    .line 392
    iget-object v2, p0, Lmgs;->x:Landroid/view/View;

    .line 393
    .line 394
    check-cast v1, Lhyf;

    .line 395
    .line 396
    iget-object v1, v1, Lhyf;->b:Landroid/view/View;

    .line 397
    .line 398
    iget-object v3, p2, Laqqx;->m:Lauub;

    .line 399
    .line 400
    if-nez v3, :cond_19

    .line 401
    .line 402
    sget-object v3, Lauub;->a:Lauub;

    .line 403
    .line 404
    :cond_19
    iget-object v3, v3, Lauub;->c:Lauty;

    .line 405
    .line 406
    if-nez v3, :cond_1a

    .line 407
    .line 408
    sget-object v3, Lauty;->a:Lauty;

    .line 409
    .line 410
    :cond_1a
    iget-object v5, p1, Ladnp;->a:Ladmx;

    .line 411
    .line 412
    move-object v4, p2

    .line 413
    invoke-virtual/range {v0 .. v5}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Lmgs;->x:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_1b
    iget-object p2, p0, Lmgs;->x:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_a
    iget-object p2, p0, Lmlr;->f:Lajal;

    .line 428
    .line 429
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 430
    .line 431
    .line 432
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlr;->f:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmlr;->D:Lajac;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajac;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmlr;->E:Lmnq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmnq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
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
