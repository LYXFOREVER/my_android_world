.class public final Lhnw;
.super Lhnv;
.source "PG"


# instance fields
.field private final a:Lajfs;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final g:Lbja;


# direct methods
.method public constructor <init>(Lajfs;Lbja;Labjx;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lhnv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhnw;->a:Lajfs;

    iput-object p2, p0, Lhnw;->g:Lbja;

    .line 2
    invoke-virtual {p3}, Labjx;->br()Z

    move-result p1

    iput-boolean p1, p0, Lhnw;->c:Z

    iput-object p4, p0, Lhnw;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lajfs;Lbja;Labjx;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 3
    invoke-direct {p0, p5}, Lhnv;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lhnw;->a:Lajfs;

    iput-object p2, p0, Lhnw;->g:Lbja;

    iput-object p4, p0, Lhnw;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Labjx;->br()Z

    move-result p1

    iput-boolean p1, p0, Lhnw;->c:Z

    return-void
.end method

.method private final g(Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 2

    .line 1
    const v0, 0x7f0b01d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lhnw;->g:Lbja;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbja;->ao()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0b0b4f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final f(Lauus;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhnw;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhnv;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b01d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v0, v2, v5}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v4, :cond_15

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v2, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget v7, v1, Lauus;->b:I

    .line 39
    .line 40
    and-int/2addr v7, v5

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v7, v0, Lhnw;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v8, v0, Lhnw;->a:Lajfs;

    .line 46
    .line 47
    new-instance v9, Lhtr;

    .line 48
    .line 49
    invoke-direct {v9, v7, v8}, Lhtr;-><init>(Landroid/content/Context;Lajfs;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lauus;->c:Lasfk;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    sget-object v7, Lasfk;->a:Lasfk;

    .line 57
    .line 58
    :cond_2
    iget v7, v7, Lasfk;->c:I

    .line 59
    .line 60
    invoke-static {v7}, Lasfj;->a(I)Lasfj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    sget-object v7, Lasfj;->a:Lasfj;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v9, v7}, Lhtr;->a(Lasfj;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v7, v1, Lauus;->b:I

    .line 76
    .line 77
    and-int/2addr v7, v5

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v5, v7, :cond_5

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :goto_0
    invoke-static {v4, v7}, Laect;->bk(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lauus;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v4}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget v4, v1, Lauus;->b:I

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x80

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v1, Lauus;->g:Laowr;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Laowr;->a:Laowr;

    .line 104
    .line 105
    :cond_6
    iget-object v4, v4, Laowr;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v4, v0, Lhnv;->f:Landroid/view/View;

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    const/4 v10, 0x2

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v0, v4, v8}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget v13, v1, Lauus;->d:I

    .line 133
    .line 134
    invoke-static {v13}, Lbamu;->F(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_9

    .line 139
    .line 140
    move v13, v5

    .line 141
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 142
    .line 143
    const v14, 0x7f040a2b

    .line 144
    .line 145
    .line 146
    if-eq v13, v9, :cond_12

    .line 147
    .line 148
    const/4 v15, 0x4

    .line 149
    if-eq v13, v15, :cond_11

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    const v9, 0x7f040a21

    .line 153
    .line 154
    .line 155
    if-eq v13, v15, :cond_10

    .line 156
    .line 157
    const/16 v15, 0x16

    .line 158
    .line 159
    const v5, 0x7f040a55

    .line 160
    .line 161
    .line 162
    if-eq v13, v15, :cond_f

    .line 163
    .line 164
    const/16 v15, 0x1f

    .line 165
    .line 166
    if-eq v13, v15, :cond_d

    .line 167
    .line 168
    const/16 v5, 0x11

    .line 169
    .line 170
    if-eq v13, v5, :cond_b

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    if-eq v13, v1, :cond_a

    .line 175
    .line 176
    packed-switch v13, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_0
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v1, v14}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v1, v14}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    or-int/lit8 v1, v1, 0x10

    .line 222
    .line 223
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1, v9}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1, v9}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    const v1, 0x7f0802f5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 270
    .line 271
    const v3, 0x7f040a70

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    iget-object v1, v1, Lauus;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const v4, 0x7f070ccf

    .line 299
    .line 300
    .line 301
    const v5, 0x7f040a81

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, Lhnv;->f:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-direct {v0, v1, v8}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-array v4, v10, [Lyyf;

    .line 349
    .line 350
    new-instance v5, Lyyj;

    .line 351
    .line 352
    invoke-direct {v5, v8, v8, v8, v8}, Lyyj;-><init>(IIII)V

    .line 353
    .line 354
    .line 355
    aput-object v5, v4, v8

    .line 356
    .line 357
    invoke-static {v1, v1}, Lycj;->cB(II)Lyyf;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v5, 0x1

    .line 362
    aput-object v1, v4, v5

    .line 363
    .line 364
    new-instance v1, Lyyb;

    .line 365
    .line 366
    invoke-direct {v1, v4}, Lyyb;-><init>([Lyyf;)V

    .line 367
    .line 368
    .line 369
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .line 371
    invoke-static {v3, v1, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_c
    iget-object v1, v0, Lhnv;->f:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-direct {v0, v1, v8}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v9, v0, Lhnw;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v9}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v5, 0x7f070cd0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v7, v1, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v5, 0x7f070cd1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v5, v0, Lhnw;->b:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    new-array v5, v10, [Lyyf;

    .line 451
    .line 452
    new-instance v7, Lyyj;

    .line 453
    .line 454
    invoke-direct {v7, v1, v1, v8, v1}, Lyyj;-><init>(IIII)V

    .line 455
    .line 456
    .line 457
    aput-object v7, v5, v8

    .line 458
    .line 459
    invoke-static {v4, v4}, Lycj;->cB(II)Lyyf;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v4, 0x1

    .line 464
    aput-object v1, v5, v4

    .line 465
    .line 466
    new-instance v1, Lyyb;

    .line 467
    .line 468
    invoke-direct {v1, v5}, Lyyb;-><init>([Lyyf;)V

    .line 469
    .line 470
    .line 471
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 472
    .line 473
    invoke-static {v3, v1, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_d
    iget-object v1, v0, Lhnw;->g:Lbja;

    .line 479
    .line 480
    invoke-virtual {v1}, Lbja;->ao()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_e

    .line 485
    .line 486
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 487
    .line 488
    const v3, 0x7f040a76

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v3}, Lycj;->bK(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v12, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_f
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 510
    .line 511
    const v3, 0x7f080b02

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v1, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v1, v5}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_10
    :pswitch_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v1, v9}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 557
    .line 558
    const v3, 0x7f040a40

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v3}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_11
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 579
    .line 580
    const v3, 0x7f040a90

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v1, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_12
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {v1, v14}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v1, v14}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    :goto_3
    iget-object v1, v0, Lhnw;->g:Lbja;

    .line 632
    .line 633
    invoke-virtual {v1}, Lbja;->ao()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_14

    .line 638
    .line 639
    invoke-static {}, Lajol;->a()Lajok;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/4 v3, 0x3

    .line 644
    iput v3, v1, Lajok;->a:I

    .line 645
    .line 646
    iput v10, v1, Lajok;->b:I

    .line 647
    .line 648
    iput v10, v1, Lajok;->d:I

    .line 649
    .line 650
    invoke-virtual {v1}, Lajok;->a()Lajol;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v3, v0, Lhnw;->b:Landroid/content/Context;

    .line 655
    .line 656
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 657
    .line 658
    invoke-static {v1, v3, v6}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    iget-boolean v1, v0, Lhnw;->c:Z

    .line 662
    .line 663
    if-eqz v1, :cond_15

    .line 664
    .line 665
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 666
    .line 667
    const v3, 0x7f0407bc

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v3}, Lycj;->bP(Landroid/content/Context;I)Lj$/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v3, Lhja;

    .line 678
    .line 679
    const/16 v4, 0xf

    .line 680
    .line 681
    invoke-direct {v3, v2, v4}, Lhja;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 685
    .line 686
    .line 687
    :cond_15
    :goto_4
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
