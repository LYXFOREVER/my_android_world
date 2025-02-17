.class public final synthetic Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljbc;->a:I

    iput-object p2, p0, Ljbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ljbc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->b:Ljava/lang/Object;

    iput p2, p0, Ljbc;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ljbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Laqks;

    .line 21
    .line 22
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laook;

    .line 27
    .line 28
    iget v1, p0, Ljbc;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Ljbc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lavdx;->b:Laooo;

    .line 33
    .line 34
    check-cast v2, Lazrr;

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Laiut;->h(Laqks;Lazrr;I)Lavdy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v3, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laqks;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwgb;

    .line 53
    .line 54
    iget-object v0, v0, Lwgb;->e:Lbdrd;

    .line 55
    .line 56
    check-cast p1, Laljn;

    .line 57
    .line 58
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Luff;

    .line 63
    .line 64
    sget-object v2, Lasqn;->a:Lasqn;

    .line 65
    .line 66
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laook;

    .line 71
    .line 72
    sget-object v3, Laoxp;->a:Laoxp;

    .line 73
    .line 74
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v4, Laoxp;

    .line 84
    .line 85
    iget v5, p0, Ljbc;->a:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    iput v5, v4, Laoxp;->e:I

    .line 90
    .line 91
    iget v5, v4, Laoxp;->b:I

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iput v1, v4, Laoxp;->b:I

    .line 95
    .line 96
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Laook;->instance:Laooq;

    .line 100
    .line 101
    check-cast v1, Lasqn;

    .line 102
    .line 103
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Laoxp;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lasqn;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v3, 0x185

    .line 115
    .line 116
    iput v3, v1, Lasqn;->c:I

    .line 117
    .line 118
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lasqn;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Luff;->Y(Lasqn;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    check-cast p1, Laljn;

    .line 129
    .line 130
    iget v0, p0, Ljbc;->a:I

    .line 131
    .line 132
    iget-object v1, p0, Ljbc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lwfz;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lwfz;->A(I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    check-cast p1, Lnbo;

    .line 141
    .line 142
    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lnbq;

    .line 145
    .line 146
    iget-object v0, v0, Lnbq;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Ljbc;->a:I

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    invoke-interface {p1, v1}, Lnbo;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    check-cast p1, Lnbo;

    .line 161
    .line 162
    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lnbq;

    .line 165
    .line 166
    iget-object v0, v0, Lnbq;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Ljbc;->a:I

    .line 173
    .line 174
    sub-int/2addr v2, v0

    .line 175
    add-int/2addr v2, v1

    .line 176
    invoke-interface {p1, v2}, Lnbo;->c(I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_4
    check-cast p1, Lhqh;

    .line 182
    .line 183
    iget-object v0, p1, Lhqh;->b:Landroid/util/Size;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    iget-object v1, p1, Lhqh;->b:Landroid/util/Size;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    iget-object v2, p1, Lhqh;->a:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    iget-object p1, p1, Lhqh;->b:Landroid/util/Size;

    .line 200
    .line 201
    div-float/2addr v0, v1

    .line 202
    const/high16 v1, 0x42b20000    # 89.0f

    .line 203
    .line 204
    mul-float/2addr v0, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v1, Landroid/util/Size;

    .line 210
    .line 211
    const/16 v3, 0x59

    .line 212
    .line 213
    invoke-direct {v1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lzcy;

    .line 219
    .line 220
    iget-object v3, v0, Lzcy;->d:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    iget-object v5, v0, Lzcy;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    iget-object v5, v0, Lzcy;->c:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v3, Lfc;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lfc;-><init>([B)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, Lzcy;->d:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v3, Lfc;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Lfc;-><init>([B)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Lzcy;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v0, Lzcy;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v0, Lzcy;->c:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_6
    iget-object v5, v0, Lzcy;->c:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v5, v3, :cond_7

    .line 254
    .line 255
    iget-object v3, v0, Lzcy;->b:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_7
    iget v5, p0, Ljbc;->a:I

    .line 258
    .line 259
    iput-object v3, v0, Lzcy;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, v0, Lzcy;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lfc;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lfc;->ao(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lzcy;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lfc;

    .line 271
    .line 272
    iget-object v5, v3, Lfc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sub-int/2addr v6, v7

    .line 289
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sub-int/2addr v5, v7

    .line 294
    new-instance v7, Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-float v8, v8

    .line 301
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    int-to-float v5, v5

    .line 307
    int-to-float v6, v6

    .line 308
    const/high16 v9, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float/2addr v6, v9

    .line 311
    div-float/2addr v5, v9

    .line 312
    add-float/2addr v8, v6

    .line 313
    add-float/2addr v1, v5

    .line 314
    invoke-direct {v7, v6, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v1, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v3, Lfc;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Landroid/graphics/Canvas;

    .line 334
    .line 335
    invoke-virtual {p1, v2, v1, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v3, Lfc;->d:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Laatz;

    .line 341
    .line 342
    invoke-direct {v1, v7, p1, v4}, Laatz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lzcy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v0, Lzcy;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lfc;

    .line 350
    .line 351
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, v1, Laatz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    check-cast v0, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    check-cast p1, Landroid/content/Context;

    .line 360
    .line 361
    const/high16 v3, 0x41c80000    # 25.0f

    .line 362
    .line 363
    invoke-static {p1, v0, v2, v3}, Laect;->aV(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_8
    check-cast p1, Liou;

    .line 368
    .line 369
    sget-object v0, Ljbf;->a:Laqks;

    .line 370
    .line 371
    iget-object v0, p0, Ljbc;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget v1, p0, Ljbc;->a:I

    .line 374
    .line 375
    check-cast v0, Landroid/view/KeyEvent;

    .line 376
    .line 377
    invoke-interface {p1, v1, v0}, Liou;->h(ILandroid/view/KeyEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ljbc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method
