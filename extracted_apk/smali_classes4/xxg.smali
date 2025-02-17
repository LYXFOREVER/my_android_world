.class public final Lxxg;
.super Lajaw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labjc;

.field private final c:Lxwz;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Lxwz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxxg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxxg;->b:Labjc;

    .line 13
    .line 14
    iput-object p3, p0, Lxxg;->c:Lxwz;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0e06b8

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p2, p0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0b14d3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lxxg;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v1, "line.separator"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lxxg;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lxxg;->g:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lxwz;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method


# virtual methods
.method protected final synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Laxen;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lac;

    .line 16
    .line 17
    iget v4, v3, Laxen;->d:I

    .line 18
    .line 19
    invoke-static {v4}, La;->cc(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    :cond_0
    const/4 v6, -0x1

    .line 28
    add-int/2addr v4, v6

    .line 29
    const v7, 0x7f150684

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    const v9, 0x1010036

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v4, v5, :cond_6

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const v12, 0x7f07138f

    .line 41
    .line 42
    .line 43
    if-eq v4, v11, :cond_5

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const v13, 0x7f07138d

    .line 47
    .line 48
    .line 49
    const v14, 0x7f071390

    .line 50
    .line 51
    .line 52
    if-eq v4, v11, :cond_4

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const v5, 0x7f15067c

    .line 56
    .line 57
    .line 58
    if-eq v4, v11, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x6

    .line 61
    const v15, 0x7f071387

    .line 62
    .line 63
    .line 64
    if-eq v4, v11, :cond_2

    .line 65
    .line 66
    if-eq v4, v8, :cond_1

    .line 67
    .line 68
    iget-object v4, v0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v5, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 71
    .line 72
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v11, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v12, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 83
    .line 84
    const v14, 0x7f07138e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sget-object v13, Lbal;->a:[I

    .line 96
    .line 97
    invoke-virtual {v4, v5, v11, v14, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    iput v6, v2, Lac;->width:I

    .line 101
    .line 102
    iput v10, v2, Lac;->I:I

    .line 103
    .line 104
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v5, Laiik;->g:Laiik;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v4, v9}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    iget-object v4, v0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v7, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 138
    .line 139
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v9, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 144
    .line 145
    const v11, 0x7f07138a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v13, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 157
    .line 158
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    sget-object v13, Lbal;->a:[I

    .line 163
    .line 164
    invoke-virtual {v4, v7, v12, v9, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 165
    .line 166
    .line 167
    iput v6, v2, Lac;->width:I

    .line 168
    .line 169
    iput v10, v2, Lac;->I:I

    .line 170
    .line 171
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 179
    .line 180
    const v5, 0x7f040a81

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    iget-object v4, v0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v5, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 195
    .line 196
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v7, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 201
    .line 202
    const v9, 0x7f071389

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v11, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v12, 0x7f071388

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    sget-object v12, Lbal;->a:[I

    .line 223
    .line 224
    invoke-virtual {v4, v5, v9, v7, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 225
    .line 226
    .line 227
    iput v6, v2, Lac;->width:I

    .line 228
    .line 229
    iput v10, v2, Lac;->I:I

    .line 230
    .line 231
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 232
    .line 233
    const v4, 0x7f150680

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 242
    .line 243
    const v5, 0x7f040a7f

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v5, Laiik;->j:Laiik;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    iget-object v4, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v7, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 271
    .line 272
    const v9, 0x7f071385

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    sget-object v9, Lbal;->a:[I

    .line 292
    .line 293
    invoke-virtual {v4, v11, v12, v13, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 294
    .line 295
    .line 296
    iput v6, v2, Lac;->width:I

    .line 297
    .line 298
    iput v10, v2, Lac;->I:I

    .line 299
    .line 300
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 308
    .line 309
    const v5, 0x7f040a81

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 320
    .line 321
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 325
    .line 326
    const v5, 0x7f040a3a

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v5, 0x7f071384

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-float v4, v4

    .line 350
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_4
    iget-object v4, v0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 361
    .line 362
    iget-object v5, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 363
    .line 364
    const v7, 0x7f07138c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v9, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 376
    .line 377
    const v11, 0x7f07138b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    sget-object v12, Lbal;->a:[I

    .line 389
    .line 390
    invoke-virtual {v4, v7, v5, v11, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 391
    .line 392
    .line 393
    iput v6, v2, Lac;->width:I

    .line 394
    .line 395
    iput v10, v2, Lac;->I:I

    .line 396
    .line 397
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 398
    .line 399
    const v4, 0x7f15066e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 408
    .line 409
    const v5, 0x7f040a81

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v5}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_5
    iget-object v4, v0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 422
    .line 423
    iget-object v5, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 424
    .line 425
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v6, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 430
    .line 431
    const v7, 0x7f071392

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    sget-object v7, Lbal;->a:[I

    .line 439
    .line 440
    invoke-virtual {v4, v5, v6, v10, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 441
    .line 442
    .line 443
    iput v10, v2, Lac;->width:I

    .line 444
    .line 445
    iget-object v4, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 446
    .line 447
    const v5, 0x7f0713f6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iput v4, v2, Lac;->I:I

    .line 455
    .line 456
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 457
    .line 458
    const v4, 0x7f150686

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v4, v9}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 478
    .line 479
    sget-object v5, Laiik;->j:Laiik;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_6
    iget-object v4, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 490
    .line 491
    iget-object v5, v0, Lxxg;->e:Landroid/view/ViewGroup;

    .line 492
    .line 493
    const v6, 0x7f071391

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    sget-object v6, Lbal;->a:[I

    .line 501
    .line 502
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 503
    .line 504
    .line 505
    iput v10, v2, Lac;->width:I

    .line 506
    .line 507
    iget-object v4, v0, Lxxg;->g:Landroid/content/res/Resources;

    .line 508
    .line 509
    const v5, 0x7f071386

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iput v4, v2, Lac;->I:I

    .line 517
    .line 518
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 526
    .line 527
    sget-object v5, Laiik;->g:Laiik;

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v4, v0, Lxxg;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {v4, v9}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 545
    .line 546
    .line 547
    :goto_0
    iget-object v2, v3, Laxen;->b:Laoph;

    .line 548
    .line 549
    invoke-interface {v2}, Laoph;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_7

    .line 554
    .line 555
    iget-object v2, v0, Lxxg;->d:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iget-object v4, v3, Laxen;->b:Laoph;

    .line 558
    .line 559
    new-array v5, v10, [Larvl;

    .line 560
    .line 561
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, [Larvl;

    .line 566
    .line 567
    iget-object v5, v0, Lxxg;->b:Labjc;

    .line 568
    .line 569
    invoke-static {v4, v5, v10}, Labjk;->c([Larvl;Labjc;Z)[Landroid/text/Spanned;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v2, v4}, Laiih;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v4, v0, Lxxg;->f:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v4, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :cond_7
    iget v2, v3, Laxen;->d:I

    .line 583
    .line 584
    invoke-static {v2}, La;->cc(I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const-string v4, "showLineSeparator"

    .line 589
    .line 590
    if-nez v3, :cond_8

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_8
    if-eq v3, v8, :cond_b

    .line 594
    .line 595
    :goto_1
    invoke-static {v2}, La;->cc(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_a

    .line 600
    .line 601
    :cond_9
    const/4 v2, 0x1

    .line 602
    goto :goto_2

    .line 603
    :cond_a
    const/16 v3, 0x8

    .line 604
    .line 605
    if-ne v2, v3, :cond_9

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v4, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_b
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v4, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_4
    iget-object v2, v0, Lxxg;->c:Lxwz;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Lxwz;->e(Lajag;)V

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
    iget-object v0, p0, Lxxg;->c:Lxwz;

    .line 2
    .line 3
    iget-object v0, v0, Lxwz;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxen;

    .line 2
    .line 3
    iget-object p1, p1, Laxen;->c:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxxg;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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
