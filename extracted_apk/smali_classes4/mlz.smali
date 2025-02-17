.class public final Lmlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmlz;->b:Ljava/lang/Object;

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
.method public final a(Landroid/view/ViewGroup;Larvr;Larwa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lmlz;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v3, v2, Larvr;->l:Z

    .line 10
    .line 11
    const v8, 0x7f0b0914

    .line 12
    .line 13
    .line 14
    const v9, 0x7f0b090d

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v3, v0, Lmlz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Llzw;

    .line 23
    .line 24
    iget-object v3, v3, Llzw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v12, 0x7f0e0254

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    const v9, 0x7f0b090e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    const v12, 0x7f0b090f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroid/widget/TextView;

    .line 67
    .line 68
    const v13, 0x7f0b0910

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroid/widget/TextView;

    .line 76
    .line 77
    const v14, 0x7f0b090c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Landroid/widget/TextView;

    .line 85
    .line 86
    const v15, 0x7f0b0911

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/TextView;

    .line 94
    .line 95
    const v10, 0x7f0b0908

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    const v6, 0x7f0b0913

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/TextView;

    .line 112
    .line 113
    const v7, 0x7f0b090a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    const v11, 0x7f0b0912

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroid/widget/TextView;

    .line 130
    .line 131
    iget v4, v2, Larvr;->b:I

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x10

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v4, v2, Larvr;->g:Larvl;

    .line 138
    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    sget-object v4, Larvl;->a:Larvl;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v4, 0x0

    .line 145
    :cond_1
    :goto_0
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Larvr;->l:Z

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Larwa;->getFormfillFieldResults()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v8, v2, Larvr;->n:Laoph;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-static {v4, v8, v5}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v8, v1}, Lmkm;->h(Ljava/util/List;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-static {v8, v1}, Lmkm;->h(Ljava/util/List;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v2, v0, :cond_2

    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v0, 0x6

    .line 182
    :goto_1
    invoke-static {v4, v8, v0}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-static {v8, v2}, Lmkm;->h(Ljava/util/List;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v8, v1}, Lmkm;->h(Ljava/util/List;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v2, v3, :cond_3

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    :cond_3
    invoke-static {v4, v8, v1}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-static {v4, v8, v2}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-static {v4, v8, v3}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    const/16 v11, 0x9

    .line 217
    .line 218
    invoke-static {v4, v8, v11}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    const/16 v7, 0xa

    .line 225
    .line 226
    invoke-static {v4, v8, v7}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    invoke-static {v4, v8, v6}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 p3, v6

    .line 239
    .line 240
    const/4 v6, 0x5

    .line 241
    invoke-static {v4, v8, v6}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 v5, 0x0

    .line 256
    :goto_2
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v11, :cond_9

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_9
    if-eqz v7, :cond_a

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    if-eqz p3, :cond_b

    .line 307
    .line 308
    move-object/from16 v0, p3

    .line 309
    .line 310
    move-object/from16 v7, v17

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    if-eqz v4, :cond_c

    .line 319
    .line 320
    move-object/from16 v11, v16

    .line 321
    .line 322
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    move-object/from16 v0, v18

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    const/4 v5, 0x0

    .line 332
    move-object v0, v3

    .line 333
    :goto_3
    const v1, 0x7f0b0478

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f0b0479

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/TextView;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    iget v3, v2, Larvr;->b:I

    .line 357
    .line 358
    and-int/lit8 v3, v3, 0x40

    .line 359
    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    iget-object v10, v2, Larvr;->i:Larvl;

    .line 363
    .line 364
    if-nez v10, :cond_f

    .line 365
    .line 366
    sget-object v10, Larvl;->a:Larvl;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    const/4 v10, 0x0

    .line 370
    :cond_f
    :goto_4
    invoke-static {v10}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, p1

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_10
    iget-object v1, v0, Lmlz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lmrl;

    .line 387
    .line 388
    iget-object v3, v1, Lmrl;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Landroid/view/LayoutInflater;

    .line 391
    .line 392
    const v4, 0x7f0e0255

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, p1

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroid/widget/TextView;

    .line 413
    .line 414
    const v7, 0x7f0b090b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroid/widget/TextView;

    .line 422
    .line 423
    iget-object v8, v2, Larvr;->m:Laxti;

    .line 424
    .line 425
    if-nez v8, :cond_11

    .line 426
    .line 427
    sget-object v8, Laxti;->a:Laxti;

    .line 428
    .line 429
    :cond_11
    iget-object v9, v1, Lmrl;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Laiwv;

    .line 432
    .line 433
    invoke-virtual {v9, v4, v8}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 434
    .line 435
    .line 436
    iget v4, v2, Larvr;->b:I

    .line 437
    .line 438
    and-int/lit8 v4, v4, 0x10

    .line 439
    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    iget-object v4, v2, Larvr;->g:Larvl;

    .line 443
    .line 444
    if-nez v4, :cond_13

    .line 445
    .line 446
    sget-object v4, Larvl;->a:Larvl;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_12
    const/4 v4, 0x0

    .line 450
    :cond_13
    :goto_5
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget v4, v2, Larvr;->b:I

    .line 458
    .line 459
    and-int/lit8 v4, v4, 0x20

    .line 460
    .line 461
    if-eqz v4, :cond_14

    .line 462
    .line 463
    iget-object v4, v2, Larvr;->h:Larvl;

    .line 464
    .line 465
    if-nez v4, :cond_15

    .line 466
    .line 467
    sget-object v4, Larvl;->a:Larvl;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_14
    const/4 v4, 0x0

    .line 471
    :cond_15
    :goto_6
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v7, v4}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    const v4, 0x7f0b0478

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Landroid/widget/ImageView;

    .line 486
    .line 487
    const v6, 0x7f0b0479

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Landroid/widget/TextView;

    .line 495
    .line 496
    const v7, 0x7f0b0475

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Landroid/widget/TextView;

    .line 504
    .line 505
    const v8, 0x7f0b0477

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Landroid/widget/TextView;

    .line 513
    .line 514
    const v9, 0x7f0b0476

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v1, v1, Lmrl;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v10, v2, Larvr;->m:Laxti;

    .line 526
    .line 527
    if-nez v10, :cond_16

    .line 528
    .line 529
    sget-object v10, Laxti;->a:Laxti;

    .line 530
    .line 531
    :cond_16
    check-cast v1, Laiwv;

    .line 532
    .line 533
    invoke-virtual {v1, v4, v10}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 534
    .line 535
    .line 536
    iget v1, v2, Larvr;->b:I

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0x40

    .line 539
    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    iget-object v1, v2, Larvr;->i:Larvl;

    .line 543
    .line 544
    if-nez v1, :cond_18

    .line 545
    .line 546
    sget-object v1, Larvl;->a:Larvl;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_17
    const/4 v1, 0x0

    .line 550
    :cond_18
    :goto_7
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget v1, v2, Larvr;->b:I

    .line 558
    .line 559
    and-int/lit16 v1, v1, 0x80

    .line 560
    .line 561
    if-eqz v1, :cond_19

    .line 562
    .line 563
    iget-object v10, v2, Larvr;->j:Larvl;

    .line 564
    .line 565
    if-nez v10, :cond_1a

    .line 566
    .line 567
    sget-object v10, Larvl;->a:Larvl;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_19
    const/4 v10, 0x0

    .line 571
    :cond_1a
    :goto_8
    invoke-static {v10}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v7, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v2, Larvr;->k:Z

    .line 579
    .line 580
    if-eqz v1, :cond_1c

    .line 581
    .line 582
    const/16 v1, 0x8

    .line 583
    .line 584
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p3 .. p3}, Larwa;->getFormfillFieldResults()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v2, v2, Larvr;->n:Laoph;

    .line 592
    .line 593
    const/4 v4, 0x2

    .line 594
    invoke-static {v1, v2, v4}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/4 v6, 0x4

    .line 599
    invoke-static {v1, v2, v6}, Lmkm;->j(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1b
    const/4 v1, 0x0

    .line 614
    :goto_9
    if-eqz v4, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    return-void
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
.end method

.method public final b()Lgco;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlz;->c:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgco;

    .line 9
    .line 10
    iget-object v1, p0, Lmlz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgaa;

    .line 13
    .line 14
    iget-object v2, p0, Lmlz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfyi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgco;-><init>(Lgaa;Lfyi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
