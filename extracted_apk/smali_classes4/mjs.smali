.class public final Lmjs;
.super Lajaw;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lajal;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/Context;

.field private final g:Lbbwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Lbbwm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmjs;->d:Lajal;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3}, Lbbwm;->fa()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e030c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0e0187

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmjs;->a:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b14d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0b1397

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lmjs;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lmjs;->f:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, Lmjs;->g:Lbbwm;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lhyf;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .locals 12

    .line 1
    check-cast p2, Latqg;

    .line 2
    .line 3
    iget v0, p2, Latqg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Latqg;->c:Larvl;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Larvl;->a:Larvl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmjs;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v3, p2, Latqg;->b:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    and-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p2, Latqg;->e:Larvl;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Larvl;->a:Larvl;

    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Latqg;->d:I

    .line 49
    .line 50
    invoke-static {v0}, La;->ci(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v5}, Lhsu;->o(Lajag;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-static {v0}, La;->ci(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 79
    .line 80
    const v2, 0x7f040a17

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lhsu;->p(Lajag;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lhsu;->o(Lajag;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "lineSeparatorGravityOverride"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v0, p0, Lmjs;->d:Lajal;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lajal;->e(Lajag;)V

    .line 111
    .line 112
    .line 113
    iget p1, p2, Latqg;->d:I

    .line 114
    .line 115
    invoke-static {p1}, La;->ci(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    move p1, v1

    .line 122
    :cond_7
    add-int/lit8 p2, p1, -0x1

    .line 123
    .line 124
    const v0, 0x7f040a81

    .line 125
    .line 126
    .line 127
    const v2, 0x7f150673

    .line 128
    .line 129
    .line 130
    const v8, 0x7f15066e

    .line 131
    .line 132
    .line 133
    const v9, 0x7f070873

    .line 134
    .line 135
    .line 136
    const v10, 0x7f150684

    .line 137
    .line 138
    .line 139
    const v11, 0x7f040a7f

    .line 140
    .line 141
    .line 142
    packed-switch p2, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :pswitch_0
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f150670

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lmjs;->c:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_1
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0, v11}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v1, Laiik;->p:Laiik;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_2
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, v11}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_3
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v1, Laiik;->o:Laiik;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_4
    iget-object p2, p0, Lmjs;->g:Lbbwm;

    .line 267
    .line 268
    invoke-virtual {p2}, Lbbwm;->fa()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_8

    .line 273
    .line 274
    iget-object p2, p0, Lmjs;->a:Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0b0967

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x7f070f61

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, p0, Lmjs;->f:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v2, 0x7f070f68

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-float/2addr v1, v1

    .line 312
    sub-float/2addr v0, v1

    .line 313
    new-instance v1, Lauc;

    .line 314
    .line 315
    invoke-direct {v1}, Lauc;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p2}, Lauc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 319
    .line 320
    .line 321
    float-to-int v0, v0

    .line 322
    const v2, 0x7f0b14d3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Lauc;->h(II)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f0b1397

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Lauc;->h(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p2}, Lauc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v0, v11}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 370
    .line 371
    sget-object v1, Laiik;->p:Laiik;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_5
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 383
    .line 384
    const v0, 0x7f150683

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0, v11}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 408
    .line 409
    sget-object v1, Laiik;->g:Laiik;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_6
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 420
    .line 421
    const v1, 0x7f15067d

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v1, p0, Lmjs;->f:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v1, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_7
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v0, v11}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v0, p0, Lmjs;->f:Landroid/content/Context;

    .line 466
    .line 467
    sget-object v1, Laiik;->g:Laiik;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :pswitch_8
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lmjs;->c:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lmjs;->c:Landroid/widget/TextView;

    .line 488
    .line 489
    iget-object v1, p0, Lmjs;->f:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v1, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_9
    iget-object p2, p0, Lmjs;->b:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lmjs;->c:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 511
    .line 512
    .line 513
    :goto_3
    iget-object p2, p0, Lmjs;->a:Landroid/view/View;

    .line 514
    .line 515
    const/4 v0, 0x6

    .line 516
    const/4 v1, 0x3

    .line 517
    if-ne p1, v5, :cond_9

    .line 518
    .line 519
    iget-object v2, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 520
    .line 521
    const v7, 0x7f070860

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    goto :goto_4

    .line 529
    :cond_9
    if-ne p1, v1, :cond_a

    .line 530
    .line 531
    iget-object v2, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 532
    .line 533
    const v7, 0x7f070863

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_4

    .line 541
    :cond_a
    if-ne p1, v4, :cond_b

    .line 542
    .line 543
    iget-object v2, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 544
    .line 545
    const v7, 0x7f070866

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    goto :goto_4

    .line 553
    :cond_b
    if-ne p1, v0, :cond_c

    .line 554
    .line 555
    iget-object v2, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 556
    .line 557
    const v7, 0x7f07085b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_4

    .line 565
    :cond_c
    if-ne p1, v6, :cond_d

    .line 566
    .line 567
    iget-object v2, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 568
    .line 569
    const v7, 0x7f070858

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    goto :goto_4

    .line 577
    :cond_d
    iget-object v2, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 578
    .line 579
    const v7, 0x7f07085d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 587
    .line 588
    .line 589
    iget-object p2, p0, Lmjs;->a:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ne p1, v5, :cond_e

    .line 596
    .line 597
    iget-object v3, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 598
    .line 599
    const v7, 0x7f070861

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto :goto_5

    .line 607
    :cond_e
    if-ne p1, v1, :cond_f

    .line 608
    .line 609
    iget-object v3, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 610
    .line 611
    const v7, 0x7f070864

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto :goto_5

    .line 619
    :cond_f
    if-ne p1, v4, :cond_10

    .line 620
    .line 621
    iget-object v3, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 622
    .line 623
    const v7, 0x7f070867

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    goto :goto_5

    .line 631
    :cond_10
    if-ne p1, v0, :cond_11

    .line 632
    .line 633
    iget-object v3, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 634
    .line 635
    const v7, 0x7f07085c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    goto :goto_5

    .line 643
    :cond_11
    if-ne p1, v3, :cond_12

    .line 644
    .line 645
    iget-object v3, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 646
    .line 647
    const v7, 0x7f07085e

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    goto :goto_5

    .line 655
    :cond_12
    if-ne p1, v6, :cond_13

    .line 656
    .line 657
    iget-object v3, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 658
    .line 659
    const v7, 0x7f070859

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto :goto_5

    .line 667
    :cond_13
    iget-object v3, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 668
    .line 669
    const v7, 0x7f070868

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    :goto_5
    iget-object v7, p0, Lmjs;->a:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-ne p1, v5, :cond_14

    .line 683
    .line 684
    iget-object p1, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 685
    .line 686
    const v0, 0x7f07085f

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    goto :goto_6

    .line 694
    :cond_14
    if-ne p1, v1, :cond_15

    .line 695
    .line 696
    iget-object p1, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 697
    .line 698
    const v0, 0x7f070862

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    goto :goto_6

    .line 706
    :cond_15
    if-ne p1, v4, :cond_16

    .line 707
    .line 708
    iget-object p1, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 709
    .line 710
    const v0, 0x7f070865

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    goto :goto_6

    .line 718
    :cond_16
    if-ne p1, v0, :cond_17

    .line 719
    .line 720
    iget-object p1, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 721
    .line 722
    const v0, 0x7f07085a

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    goto :goto_6

    .line 730
    :cond_17
    if-ne p1, v6, :cond_18

    .line 731
    .line 732
    iget-object p1, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 733
    .line 734
    const v0, 0x7f070857

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    goto :goto_6

    .line 742
    :cond_18
    iget-object p1, p0, Lmjs;->e:Landroid/content/res/Resources;

    .line 743
    .line 744
    const v0, 0x7f070856

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    :goto_6
    invoke-virtual {p2, v2, v3, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    iget-object v0, p0, Lmjs;->d:Lajal;

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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latqg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
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
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
