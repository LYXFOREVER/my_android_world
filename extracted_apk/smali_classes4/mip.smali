.class public final Lmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public a:Laqks;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Lajal;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lyup;

.field private final j:Lajyx;

.field private final k:Lanqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Labjc;Lajyx;Lanqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmip;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmip;->g:Lajal;

    .line 10
    .line 11
    iput-object p4, p0, Lmip;->j:Lajyx;

    .line 12
    .line 13
    iput-object p5, p0, Lmip;->k:Lanqw;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p4, 0x7f0e022d

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const p5, 0x7f0b09e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p5, p0, Lmip;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const p5, 0x7f0b09e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p5, p0, Lmip;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const p5, 0x7f0b09d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p5, p0, Lmip;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p5, 0x7f0b0701

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    iput-object p5, p0, Lmip;->f:Landroid/view/View;

    .line 67
    .line 68
    new-instance p5, Lmhw;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p5, p0, p3, v0}, Lmhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Lmip;->h:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance p3, Lyup;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const v0, 0x7f040a64

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f07094f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p3, p5, v0, p1}, Lyup;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lmip;->i:Lyup;

    .line 104
    .line 105
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Lhyf;->c(Landroid/view/View;)V

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
.end method


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lajfm;

    .line 2
    .line 3
    iget-object v0, p2, Lajfm;->a:Lajfl;

    .line 4
    .line 5
    iget-object v0, v0, Lajfl;->c:Lamhu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamhu;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqks;

    .line 12
    .line 13
    iput-object v0, p0, Lmip;->a:Laqks;

    .line 14
    .line 15
    iget-object v0, p0, Lmip;->b:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f1405ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lajfm;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f040a81

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lmip;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lajfm;->a()Lamhu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {p2}, Lajfm;->a()Lamhu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lajfm;->a()Lamhu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lajfm;->a()Lamhu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v1, v0

    .line 94
    :goto_0
    invoke-virtual {p2}, Lajfm;->f()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_15

    .line 99
    .line 100
    if-ne v7, v3, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lmip;->b:Landroid/content/Context;

    .line 103
    .line 104
    const v7, 0x7f040a7f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    move v11, v2

    .line 116
    move-object v2, v1

    .line 117
    move v1, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v7, p0, Lmip;->a:Laqks;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, Lmip;->b:Landroid/content/Context;

    .line 124
    .line 125
    const v7, 0x7f040a2e

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v7, p0, Lmip;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v7, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    iget-object v7, p0, Lmip;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lajfm;->f()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v7, 0x3

    .line 150
    if-eq v1, v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lajfm;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v1, p0, Lmip;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lmip;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v1, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :goto_3
    iget-object v1, p0, Lmip;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lmip;->d:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v1, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x1

    .line 189
    if-ne v9, v8, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object v0, v2

    .line 193
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lmip;->e:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p2}, Lajfm;->e()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v9, :cond_7

    .line 203
    .line 204
    move v1, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move v1, v9

    .line 207
    :goto_6
    xor-int/2addr v1, v9

    .line 208
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lajfm;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    if-eq v0, v9, :cond_9

    .line 218
    .line 219
    if-eq v0, v6, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    iget-object v0, p0, Lmip;->e:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v1, p0, Lmip;->b:Landroid/content/Context;

    .line 225
    .line 226
    const v2, 0x7f080e24

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    iget-object v0, p0, Lmip;->e:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-object v1, p0, Lmip;->b:Landroid/content/Context;

    .line 240
    .line 241
    const v2, 0x7f080e15

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {p2}, Lajfm;->f()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lmip;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v2, 0x7f070574

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/lit8 v8, v0, -0x1

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    if-eq v8, v9, :cond_b

    .line 275
    .line 276
    if-eq v8, v6, :cond_c

    .line 277
    .line 278
    if-eq v8, v7, :cond_a

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_a
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v2, 0x7f070573

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const v7, 0x7f070578

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const v10, 0x7f070575

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v0, v2, v7, v8, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 334
    .line 335
    const v2, 0x7f070576

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 346
    .line 347
    const v1, 0x7f0801d6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v7, 0x7f070571

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v7, 0x7f070572

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 420
    .line 421
    .line 422
    :goto_8
    iget-object v0, p2, Lajfm;->a:Lajfl;

    .line 423
    .line 424
    iget v0, v0, Lajfl;->h:I

    .line 425
    .line 426
    add-int/lit8 v1, v0, -0x1

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    if-eq v1, v9, :cond_10

    .line 431
    .line 432
    if-eq v1, v6, :cond_e

    .line 433
    .line 434
    :cond_d
    move v0, v5

    .line 435
    goto :goto_9

    .line 436
    :cond_e
    iget-object v0, p0, Lmip;->k:Lanqw;

    .line 437
    .line 438
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Liak;->b:Liak;

    .line 443
    .line 444
    if-ne v0, v1, :cond_f

    .line 445
    .line 446
    invoke-virtual {p2}, Lajfm;->b()Lamhu;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {p2}, Lajfm;->b()Lamhu;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_9

    .line 471
    :cond_f
    invoke-virtual {p2}, Lajfm;->c()Lamhu;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-virtual {p2}, Lajfm;->c()Lamhu;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_9

    .line 496
    :cond_10
    iget-object v0, p0, Lmip;->b:Landroid/content/Context;

    .line 497
    .line 498
    const v1, 0x7f040a17

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :goto_9
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Lajfm;->f()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ne v0, v3, :cond_11

    .line 521
    .line 522
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lmip;->f:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {p2}, Lajfm;->d()Lamhu;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    iget-object v0, p0, Lmip;->h:Landroid/view/View$OnClickListener;

    .line 536
    .line 537
    invoke-virtual {p2, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lmip;->f:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {p1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lmip;->f:Landroid/view/View;

    .line 552
    .line 553
    iget-object p2, p0, Lmip;->b:Landroid/content/Context;

    .line 554
    .line 555
    const v0, 0x7f040a95

    .line 556
    .line 557
    .line 558
    invoke-static {p2, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    iget-object v0, p0, Lmip;->b:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const v1, 0x7f070577

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v1, p0, Lmip;->f:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {p1, p2, v0, v1}, Lajnp;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lmip;->g:Lajal;

    .line 589
    .line 590
    invoke-interface {p1, v4}, Lajal;->d(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_11
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lmip;->f:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lmip;->g:Lajal;

    .line 612
    .line 613
    invoke-virtual {p2}, Lajfm;->d()Lamhu;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    iget-object v1, p0, Lmip;->h:Landroid/view/View$OnClickListener;

    .line 618
    .line 619
    invoke-virtual {p2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 624
    .line 625
    invoke-interface {v0, p2}, Lajal;->d(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    iget-object p2, p0, Lmip;->j:Lajyx;

    .line 629
    .line 630
    invoke-virtual {p2}, Lajyx;->h()Z

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-eqz p2, :cond_12

    .line 635
    .line 636
    iget-object p1, p0, Lmip;->j:Lajyx;

    .line 637
    .line 638
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1, p2, v0}, Lajyx;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object p2, p0, Lmip;->j:Lajyx;

    .line 655
    .line 656
    invoke-virtual {p0}, Lmip;->jM()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p2, v0, p1}, Lajyx;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_12
    iget-object p2, p0, Lmip;->g:Lajal;

    .line 665
    .line 666
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_13
    throw v4

    .line 671
    :cond_14
    throw v4

    .line 672
    :cond_15
    throw v4
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
    iget-object v0, p0, Lmip;->g:Lajal;

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
