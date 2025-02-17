.class public final Lakvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field b:[[I

.field public c:Lajyx;

.field public d:[Lajyx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[I

    .line 7
    .line 8
    iput-object v1, p0, Lakvt;->b:[[I

    .line 9
    .line 10
    new-array v0, v0, [Lajyx;

    .line 11
    .line 12
    iput-object v0, p0, Lakvt;->d:[Lajyx;

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
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lakvt;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "xml"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    new-instance v4, Lakvt;

    .line 39
    .line 40
    invoke-direct {v4}, Lakvt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 58
    .line 59
    const-string v1, "No start tag found"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "selector"

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_10

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v7

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v7, :cond_10

    .line 91
    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ge v10, v8, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v9, v11, :cond_10

    .line 100
    .line 101
    :cond_5
    if-ne v9, v0, :cond_4

    .line 102
    .line 103
    if-gt v10, v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "item"

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    sget-object v10, Lakuv;->c:[I

    .line 124
    .line 125
    invoke-virtual {v9, v5, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v9, Lakuv;->c:[I

    .line 131
    .line 132
    invoke-virtual {v6, v5, v9, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_2
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    :cond_7
    move-object v11, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    if-ne v11, v12, :cond_9

    .line 148
    .line 149
    new-instance v11, Lakvs;

    .line 150
    .line 151
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v10, v12}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    invoke-direct {v11, v0, v10}, Lakvs;-><init>(IF)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 171
    .line 172
    const/4 v12, 0x6

    .line 173
    if-ne v11, v12, :cond_7

    .line 174
    .line 175
    new-instance v11, Lakvs;

    .line 176
    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v10, v12, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-direct {v11, v7, v10}, Lakvs;-><init>(IF)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    new-array v10, v9, [I

    .line 194
    .line 195
    move v12, v1

    .line 196
    move v13, v12

    .line 197
    :goto_4
    if-ge v12, v9, :cond_c

    .line 198
    .line 199
    invoke-interface {v5, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const v15, 0x7f0409fd

    .line 204
    .line 205
    .line 206
    if-eq v14, v15, :cond_b

    .line 207
    .line 208
    add-int/lit8 v15, v13, 0x1

    .line 209
    .line 210
    invoke-interface {v5, v12, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_a

    .line 215
    .line 216
    neg-int v14, v14

    .line 217
    :cond_a
    aput v14, v10, v13

    .line 218
    .line 219
    move v13, v15

    .line 220
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Lajyx;

    .line 228
    .line 229
    invoke-direct {v10, v11, v3}, Lajyx;-><init>(Ljava/lang/Object;[B)V

    .line 230
    .line 231
    .line 232
    iget v11, v4, Lakvt;->a:I

    .line 233
    .line 234
    if-eqz v11, :cond_d

    .line 235
    .line 236
    array-length v12, v9

    .line 237
    if-nez v12, :cond_e

    .line 238
    .line 239
    :cond_d
    iput-object v10, v4, Lakvt;->c:Lajyx;

    .line 240
    .line 241
    :cond_e
    iget-object v12, v4, Lakvt;->b:[[I

    .line 242
    .line 243
    array-length v13, v12

    .line 244
    if-lt v11, v13, :cond_f

    .line 245
    .line 246
    add-int/lit8 v13, v11, 0xa

    .line 247
    .line 248
    new-array v14, v13, [[I

    .line 249
    .line 250
    invoke-static {v12, v1, v14, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iput-object v14, v4, Lakvt;->b:[[I

    .line 254
    .line 255
    new-array v12, v13, [Lajyx;

    .line 256
    .line 257
    iget-object v13, v4, Lakvt;->d:[Lajyx;

    .line 258
    .line 259
    invoke-static {v13, v1, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v12, v4, Lakvt;->d:[Lajyx;

    .line 263
    .line 264
    :cond_f
    iget-object v11, v4, Lakvt;->b:[[I

    .line 265
    .line 266
    iget v12, v4, Lakvt;->a:I

    .line 267
    .line 268
    aput-object v9, v11, v12

    .line 269
    .line 270
    iget-object v9, v4, Lakvt;->d:[Lajyx;

    .line 271
    .line 272
    aput-object v10, v9, v12

    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    iput v12, v4, Lakvt;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    if-eqz v2, :cond_11

    .line 281
    .line 282
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    .line 285
    :cond_11
    return-object v4

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v2, v0

    .line 296
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_5
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    :catch_0
    return-object v3
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


# virtual methods
.method public final a([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lakvt;->b:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lakvt;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
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
.end method
