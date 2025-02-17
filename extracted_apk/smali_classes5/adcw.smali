.class final Ladcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laddh;


# direct methods
.method public constructor <init>(Laddh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ladcw;->b:Laddh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget p1, p0, Ladcw;->a:I

    .line 4
    .line 5
    iget-object p2, p0, Ladcw;->b:Laddh;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Laddh;->bU(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Ladcw;->b:Laddh;

    .line 6
    .line 7
    invoke-virtual {p1}, Laddh;->ak()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Laddh;->ah()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 19
    .line 20
    const/high16 v2, 0x42f00000    # 120.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sub-int/2addr v8, v9

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-int/2addr v9, v10

    .line 68
    div-int/lit8 v9, v9, 0x2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    div-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct {v7, v8, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v8, v11, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    int-to-float v3, v3

    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v3, v9

    .line 93
    div-float/2addr v2, v9

    .line 94
    const/high16 v9, 0x43340000    # 180.0f

    .line 95
    .line 96
    invoke-virtual {v5, v9, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x42700000    # 60.0f

    .line 104
    .line 105
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    float-to-int v9, v9

    .line 115
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    float-to-int v10, v10

    .line 120
    int-to-float v3, v3

    .line 121
    int-to-float v9, v9

    .line 122
    int-to-float v10, v10

    .line 123
    invoke-virtual {v5, v3, v9, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 127
    .line 128
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {v3, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-int v3, v3

    .line 141
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    float-to-int v9, v9

    .line 146
    int-to-float v3, v3

    .line 147
    int-to-float v9, v9

    .line 148
    const/high16 v10, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v5, v10, v12, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p2, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v3, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v6, 0xff

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v6, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-direct {v6, v11, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    div-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    new-instance v7, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    float-to-int v8, v8

    .line 212
    div-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    float-to-int v9, v9

    .line 219
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    float-to-int v10, v10

    .line 224
    invoke-static {p1, v2}, Laeeg;->ds(Landroid/content/Context;F)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    float-to-int p1, p1

    .line 229
    add-int/2addr v10, v0

    .line 230
    add-int/2addr p1, v1

    .line 231
    sub-int/2addr v0, v8

    .line 232
    sub-int/2addr v1, v9

    .line 233
    invoke-direct {v7, v0, v1, v10, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 237
    .line 238
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ladcw;->b:Laddh;

    .line 250
    .line 251
    iget-object p1, p1, Laddh;->ax:Ladig;

    .line 252
    .line 253
    iget-object p1, p1, Ladig;->l:Lacuc;

    .line 254
    .line 255
    if-eqz p1, :cond_0

    .line 256
    .line 257
    iput-object p2, p1, Lacuc;->t:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    iget-object p1, p1, Lacuc;->p:Lacyp;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lacyp;->c(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    return-void
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
.end method
