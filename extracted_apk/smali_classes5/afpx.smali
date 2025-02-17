.class public final Lafpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lafpx;->b:Ljava/util/Map;

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
.end method

.method public static a(Landroid/text/Layout;Landroid/widget/EditText;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    add-int/2addr p0, p1

    .line 37
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    return p0
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

.method public static b(Landroid/content/Context;Landroid/text/Editable;)Lazoa;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-class v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-class v3, Lajeh;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Lajeh;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, -0x1

    .line 71
    add-int/2addr v3, v4

    .line 72
    :goto_1
    if-ltz v3, :cond_6

    .line 73
    .line 74
    aget-object v5, v2, v3

    .line 75
    .line 76
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v6, v4, :cond_5

    .line 85
    .line 86
    if-eq v5, v4, :cond_5

    .line 87
    .line 88
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    add-int/lit8 v7, v5, -0x1

    .line 91
    .line 92
    invoke-interface {v0, v7}, Landroid/text/Editable;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0xa0

    .line 97
    .line 98
    if-ne v8, v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v0, v6}, Landroid/text/Editable;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v7, 0x200e

    .line 108
    .line 109
    if-ne v5, v7, :cond_5

    .line 110
    .line 111
    add-int/lit8 v5, v6, 0x1

    .line 112
    .line 113
    invoke-interface {v0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    sget-object v2, Lazoa;->a:Lazoa;

    .line 120
    .line 121
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v8, Laooi;->instance:Laooq;

    .line 133
    .line 134
    check-cast v3, Lazoa;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v4, v3, Lazoa;->b:I

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    or-int/2addr v4, v9

    .line 143
    iput v4, v3, Lazoa;->b:I

    .line 144
    .line 145
    iput-object v2, v3, Lazoa;->c:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-class v3, Lajeh;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v11, v2

    .line 163
    check-cast v11, [Lajeh;

    .line 164
    .line 165
    new-instance v12, Landroid/util/SparseIntArray;

    .line 166
    .line 167
    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    .line 168
    .line 169
    .line 170
    array-length v13, v11

    .line 171
    move v14, v1

    .line 172
    :goto_3
    const/4 v15, 0x2

    .line 173
    if-ge v14, v13, :cond_c

    .line 174
    .line 175
    aget-object v2, v11, v14

    .line 176
    .line 177
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v7, v6, v3}, Lafpx;->i(III)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    if-eq v7, v6, :cond_b

    .line 219
    .line 220
    iget-object v3, v2, Lajeh;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v12, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lazok;->a:Lazok;

    .line 232
    .line 233
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v5, v3

    .line 238
    check-cast v5, Laook;

    .line 239
    .line 240
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v5, Laook;->instance:Laooq;

    .line 244
    .line 245
    check-cast v3, Lazok;

    .line 246
    .line 247
    iget v4, v3, Lazok;->b:I

    .line 248
    .line 249
    or-int/2addr v4, v9

    .line 250
    iput v4, v3, Lazok;->b:I

    .line 251
    .line 252
    iput v7, v3, Lazok;->e:I

    .line 253
    .line 254
    sub-int v3, v6, v7

    .line 255
    .line 256
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v5, Laook;->instance:Laooq;

    .line 260
    .line 261
    check-cast v4, Lazok;

    .line 262
    .line 263
    iget v1, v4, Lazok;->b:I

    .line 264
    .line 265
    or-int/2addr v1, v15

    .line 266
    iput v1, v4, Lazok;->b:I

    .line 267
    .line 268
    iput v3, v4, Lazok;->f:I

    .line 269
    .line 270
    sget-object v1, Lazol;->a:Lazol;

    .line 271
    .line 272
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Laook;

    .line 277
    .line 278
    sget-object v3, Laxjw;->b:Laooo;

    .line 279
    .line 280
    sget-object v4, Laxjw;->a:Laxjw;

    .line 281
    .line 282
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v2, v2, Lajeh;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v15, v4, Laooi;->instance:Laooq;

    .line 292
    .line 293
    check-cast v15, Laxjw;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v11

    .line 299
    .line 300
    iget v11, v15, Laxjw;->c:I

    .line 301
    .line 302
    or-int/2addr v11, v9

    .line 303
    iput v11, v15, Laxjw;->c:I

    .line 304
    .line 305
    iput-object v2, v15, Laxjw;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Laxjw;

    .line 312
    .line 313
    invoke-virtual {v1, v3, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lazol;

    .line 321
    .line 322
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v5, Laook;->instance:Laooq;

    .line 326
    .line 327
    check-cast v2, Lazok;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v1, v2, Lazok;->n:Lazol;

    .line 333
    .line 334
    iget v1, v2, Lazok;->b:I

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x400

    .line 337
    .line 338
    iput v1, v2, Lazok;->b:I

    .line 339
    .line 340
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-class v2, Landroid/text/style/StrikethroughSpan;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, [Landroid/text/style/StrikethroughSpan;

    .line 352
    .line 353
    array-length v11, v1

    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_4
    if-ge v15, v11, :cond_a

    .line 356
    .line 357
    aget-object v2, v1, v15

    .line 358
    .line 359
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v4, v3, v9}, Lafpx;->i(III)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_8

    .line 376
    .line 377
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    if-lt v7, v4, :cond_9

    .line 382
    .line 383
    if-lt v6, v3, :cond_9

    .line 384
    .line 385
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v9, v5, Laook;->instance:Laooq;

    .line 389
    .line 390
    check-cast v9, Lazok;

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    iput v1, v9, Lazok;->p:I

    .line 396
    .line 397
    iget v1, v9, Lazok;->b:I

    .line 398
    .line 399
    or-int/lit16 v1, v1, 0x1000

    .line 400
    .line 401
    iput v1, v9, Lazok;->b:I

    .line 402
    .line 403
    move v1, v3

    .line 404
    move-object v3, v0

    .line 405
    move-object v9, v5

    .line 406
    move v5, v1

    .line 407
    move v1, v6

    .line 408
    move v6, v7

    .line 409
    move/from16 v18, v11

    .line 410
    .line 411
    move v11, v7

    .line 412
    move v7, v1

    .line 413
    invoke-static/range {v2 .. v7}, Lafpx;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    :goto_5
    move-object/from16 v17, v1

    .line 418
    .line 419
    move-object v9, v5

    .line 420
    move v1, v6

    .line 421
    move/from16 v18, v11

    .line 422
    .line 423
    move v11, v7

    .line 424
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    move v6, v1

    .line 427
    move-object v5, v9

    .line 428
    move v7, v11

    .line 429
    move-object/from16 v1, v17

    .line 430
    .line 431
    move/from16 v11, v18

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_a
    move-object v9, v5

    .line 436
    move v1, v6

    .line 437
    move v11, v7

    .line 438
    invoke-static {v0, v11, v1, v9}, Lafpx;->j(Landroid/text/Editable;IILaook;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lazok;

    .line 446
    .line 447
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    :goto_7
    move-object/from16 v16, v11

    .line 452
    .line 453
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    move-object/from16 v11, v16

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v9, 0x1

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v2, Landroid/util/SparseIntArray;

    .line 467
    .line 468
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const-class v4, Landroid/text/style/StrikethroughSpan;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, [Landroid/text/style/StrikethroughSpan;

    .line 483
    .line 484
    array-length v4, v3

    .line 485
    const/4 v5, 0x0

    .line 486
    :goto_9
    if-ge v5, v4, :cond_f

    .line 487
    .line 488
    aget-object v6, v3, v5

    .line 489
    .line 490
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_d

    .line 515
    .line 516
    invoke-interface {v0, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_d
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v7, v9, v6}, Lafpx;->i(III)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    invoke-virtual {v2, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    .line 532
    .line 533
    sget-object v6, Lazok;->a:Lazok;

    .line 534
    .line 535
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Laook;

    .line 540
    .line 541
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v11, v6, Laook;->instance:Laooq;

    .line 545
    .line 546
    check-cast v11, Lazok;

    .line 547
    .line 548
    iget v12, v11, Lazok;->b:I

    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    or-int/2addr v12, v13

    .line 552
    iput v12, v11, Lazok;->b:I

    .line 553
    .line 554
    iput v7, v11, Lazok;->e:I

    .line 555
    .line 556
    sub-int v11, v9, v7

    .line 557
    .line 558
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v12, v6, Laook;->instance:Laooq;

    .line 562
    .line 563
    check-cast v12, Lazok;

    .line 564
    .line 565
    iget v13, v12, Lazok;->b:I

    .line 566
    .line 567
    const/4 v14, 0x2

    .line 568
    or-int/2addr v13, v14

    .line 569
    iput v13, v12, Lazok;->b:I

    .line 570
    .line 571
    iput v11, v12, Lazok;->f:I

    .line 572
    .line 573
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v11, v6, Laook;->instance:Laooq;

    .line 577
    .line 578
    check-cast v11, Lazok;

    .line 579
    .line 580
    iput v14, v11, Lazok;->p:I

    .line 581
    .line 582
    iget v12, v11, Lazok;->b:I

    .line 583
    .line 584
    or-int/lit16 v12, v12, 0x1000

    .line 585
    .line 586
    iput v12, v11, Lazok;->b:I

    .line 587
    .line 588
    invoke-static {v0, v7, v9, v6}, Lafpx;->j(Landroid/text/Editable;IILaook;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Lazok;

    .line 596
    .line 597
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_e
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_f
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const-class v2, Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 626
    .line 627
    new-instance v4, Landroid/util/SparseIntArray;

    .line 628
    .line 629
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 630
    .line 631
    .line 632
    array-length v5, v1

    .line 633
    move v6, v3

    .line 634
    :goto_b
    if-ge v3, v5, :cond_13

    .line 635
    .line 636
    aget-object v7, v1, v3

    .line 637
    .line 638
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    invoke-static {v9, v11, v12}, Lafpx;->i(III)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_10

    .line 655
    .line 656
    sget-object v12, Lazok;->a:Lazok;

    .line 657
    .line 658
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, Laook;

    .line 663
    .line 664
    instance-of v13, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 665
    .line 666
    if-eqz v13, :cond_11

    .line 667
    .line 668
    if-nez v6, :cond_11

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    cmpl-float v13, v2, v13

    .line 672
    .line 673
    if-eqz v13, :cond_11

    .line 674
    .line 675
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    int-to-float v6, v6

    .line 682
    div-float/2addr v6, v2

    .line 683
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v12, Laook;->instance:Laooq;

    .line 687
    .line 688
    check-cast v7, Lazok;

    .line 689
    .line 690
    iget v9, v7, Lazok;->b:I

    .line 691
    .line 692
    or-int/lit8 v9, v9, 0x10

    .line 693
    .line 694
    iput v9, v7, Lazok;->b:I

    .line 695
    .line 696
    iput v6, v7, Lazok;->h:F

    .line 697
    .line 698
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lazok;

    .line 703
    .line 704
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    :cond_10
    const/4 v13, 0x2

    .line 709
    const/4 v14, 0x1

    .line 710
    goto :goto_d

    .line 711
    :cond_11
    instance-of v7, v7, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 712
    .line 713
    if-eqz v7, :cond_10

    .line 714
    .line 715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v7, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_10

    .line 732
    .line 733
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v9, v11, v12}, Lafpx;->j(Landroid/text/Editable;IILaook;)V

    .line 737
    .line 738
    .line 739
    iget-object v7, v12, Laook;->instance:Laooq;

    .line 740
    .line 741
    check-cast v7, Lazok;

    .line 742
    .line 743
    iget v13, v7, Lazok;->b:I

    .line 744
    .line 745
    and-int/lit16 v13, v13, 0x200

    .line 746
    .line 747
    if-eqz v13, :cond_12

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_12
    iget v7, v7, Lazok;->c:I

    .line 751
    .line 752
    const/16 v13, 0x8

    .line 753
    .line 754
    if-ne v7, v13, :cond_10

    .line 755
    .line 756
    :goto_c
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v7, v12, Laook;->instance:Laooq;

    .line 760
    .line 761
    check-cast v7, Lazok;

    .line 762
    .line 763
    iget v13, v7, Lazok;->b:I

    .line 764
    .line 765
    const/4 v14, 0x1

    .line 766
    or-int/2addr v13, v14

    .line 767
    iput v13, v7, Lazok;->b:I

    .line 768
    .line 769
    iput v9, v7, Lazok;->e:I

    .line 770
    .line 771
    sub-int/2addr v11, v9

    .line 772
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v7, v12, Laook;->instance:Laooq;

    .line 776
    .line 777
    check-cast v7, Lazok;

    .line 778
    .line 779
    iget v9, v7, Lazok;->b:I

    .line 780
    .line 781
    const/4 v13, 0x2

    .line 782
    or-int/2addr v9, v13

    .line 783
    iput v9, v7, Lazok;->b:I

    .line 784
    .line 785
    iput v11, v7, Lazok;->f:I

    .line 786
    .line 787
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Lazok;

    .line 792
    .line 793
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_14

    .line 805
    .line 806
    invoke-virtual {v8, v10}, Laooi;->cA(Ljava/lang/Iterable;)V

    .line 807
    .line 808
    .line 809
    :cond_14
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lazoa;

    .line 814
    .line 815
    return-object v0
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
.end method

.method static c(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lafpx;->d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method static d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-ltz p3, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/2addr p3, p2

    .line 21
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_2
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/16 p4, 0x12

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static e(Landroid/text/SpannableStringBuilder;FILbabg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lbabg;->e:Lazoa;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lazoa;->a:Lazoa;

    .line 23
    .line 24
    :cond_1
    iget-object v3, v3, Lazoa;->h:Laoph;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lazok;

    .line 41
    .line 42
    iget v5, v4, Lazok;->b:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Lazok;->n:Lazol;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lazol;->a:Lazol;

    .line 53
    .line 54
    :cond_3
    sget-object v6, Laxjw;->b:Laooo;

    .line 55
    .line 56
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Laool;->l:Laood;

    .line 64
    .line 65
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Laood;->o(Laoon;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v3, Laaln;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, v4}, Laaln;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v4, 0x21

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v3, :cond_b

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_f

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lazok;

    .line 118
    .line 119
    iget v6, v3, Lazok;->e:I

    .line 120
    .line 121
    iget v7, v3, Lazok;->f:I

    .line 122
    .line 123
    add-int/2addr v7, v6

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v6, v7, v8}, Lafpx;->i(III)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Lajeh;

    .line 135
    .line 136
    iget-object v9, v3, Lazok;->n:Lazol;

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    sget-object v9, Lazol;->a:Lazol;

    .line 141
    .line 142
    :cond_6
    sget-object v10, Laxjw;->b:Laooo;

    .line 143
    .line 144
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Laool;->d(Laooo;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v9, Laool;->l:Laood;

    .line 152
    .line 153
    iget-object v11, v10, Laooo;->d:Laoon;

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    iget-object v9, v10, Laooo;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v10, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_2
    check-cast v9, Laxjw;

    .line 169
    .line 170
    iget-object v10, v9, Laxjw;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v1, Lbabg;->e:Lazoa;

    .line 173
    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    sget-object v9, Lazoa;->a:Lazoa;

    .line 177
    .line 178
    :cond_8
    iget v11, v3, Lazok;->e:I

    .line 179
    .line 180
    iget v3, v3, Lazok;->f:I

    .line 181
    .line 182
    add-int/2addr v3, v11

    .line 183
    iget-object v9, v9, Lazoa;->h:Laoph;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lazok;

    .line 200
    .line 201
    iget v13, v12, Lazok;->p:I

    .line 202
    .line 203
    invoke-static {v13}, La;->bP(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    const/4 v14, 0x3

    .line 210
    if-ne v13, v14, :cond_9

    .line 211
    .line 212
    iget v13, v12, Lazok;->e:I

    .line 213
    .line 214
    if-lt v11, v13, :cond_9

    .line 215
    .line 216
    iget v12, v12, Lazok;->f:I

    .line 217
    .line 218
    add-int/2addr v13, v12

    .line 219
    const/4 v12, 0x1

    .line 220
    add-int/2addr v13, v12

    .line 221
    if-gt v3, v13, :cond_9

    .line 222
    .line 223
    move v15, v12

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move v15, v5

    .line 226
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v9, v8

    .line 230
    move/from16 v13, p1

    .line 231
    .line 232
    move/from16 v14, p2

    .line 233
    .line 234
    invoke-direct/range {v9 .. v15}, Lajeh;-><init>(Ljava/lang/String;FFFIZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move v3, v5

    .line 248
    :goto_4
    iget-object v6, v1, Lbabg;->w:Laoph;

    .line 249
    .line 250
    invoke-interface {v6}, Laoph;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ge v3, v6, :cond_c

    .line 255
    .line 256
    iget-object v6, v1, Lbabg;->w:Laoph;

    .line 257
    .line 258
    invoke-interface {v6, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lbaax;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-instance v1, Laaln;

    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-direct {v1, v3}, Laaln;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_5
    if-ge v5, v1, :cond_f

    .line 292
    .line 293
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lbaax;

    .line 298
    .line 299
    iget v6, v3, Lbaax;->c:I

    .line 300
    .line 301
    iget v7, v3, Lbaax;->d:I

    .line 302
    .line 303
    add-int/2addr v7, v6

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-gt v7, v8, :cond_d

    .line 309
    .line 310
    add-int/lit8 v8, v7, -0x1

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/16 v9, 0x20

    .line 317
    .line 318
    if-eq v8, v9, :cond_d

    .line 319
    .line 320
    const-string v8, " "

    .line 321
    .line 322
    invoke-virtual {v0, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    :cond_d
    const/4 v8, -0x1

    .line 328
    if-eq v6, v8, :cond_e

    .line 329
    .line 330
    if-eq v7, v8, :cond_e

    .line 331
    .line 332
    if-ge v6, v7, :cond_e

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-gt v7, v8, :cond_e

    .line 339
    .line 340
    new-instance v8, Lajeh;

    .line 341
    .line 342
    iget-object v10, v3, Lbaax;->e:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/high16 v11, 0x40000000    # 2.0f

    .line 347
    .line 348
    move-object v9, v8

    .line 349
    move/from16 v13, p1

    .line 350
    .line 351
    move/from16 v14, p2

    .line 352
    .line 353
    invoke-direct/range {v9 .. v15}, Lajeh;-><init>(Ljava/lang/String;FFFIZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    :goto_6
    return-void
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
.end method

.method public static f(Lsdk;Landroid/content/Context;Lazoa;Lscv;Lsiq;Lsfb;)Ljava/lang/CharSequence;
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Lazoa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, Lazoa;->h:Laoph;

    .line 11
    .line 12
    invoke-interface {v2}, Laoph;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lazoa;->g:Laoph;

    .line 19
    .line 20
    invoke-interface {v2}, Laoph;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lazoa;->j:Laoph;

    .line 27
    .line 28
    invoke-interface {v2}, Laoph;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v0, v3

    .line 42
    :goto_1
    iget-object v4, v1, Lazoa;->g:Laoph;

    .line 43
    .line 44
    invoke-interface {v4}, Laoph;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v0, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v1, Lazoa;->g:Laoph;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lazob;

    .line 57
    .line 58
    iget v5, v4, Lazob;->b:I

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    and-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :goto_2
    new-instance v5, Lafpu;

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Lafpu;-><init>(Lazob;Lscv;)V

    .line 74
    .line 75
    .line 76
    iget v7, v4, Lazob;->c:I

    .line 77
    .line 78
    iget v4, v4, Lazob;->d:I

    .line 79
    .line 80
    invoke-static {v2, v5, v7, v4}, Lafpx;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_4
    iget-object v0, v1, Lazoa;->h:Laoph;

    .line 96
    .line 97
    invoke-interface {v0}, Laoph;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v5, v0, :cond_18

    .line 102
    .line 103
    iget-object v0, v1, Lazoa;->h:Laoph;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Lazok;

    .line 111
    .line 112
    iget v0, v13, Lazok;->b:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    iget v6, v13, Lazok;->j:I

    .line 121
    .line 122
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget v6, v13, Lazok;->e:I

    .line 126
    .line 127
    iget v7, v13, Lazok;->f:I

    .line 128
    .line 129
    invoke-static {v2, v0, v6, v7}, Lafpx;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, v13, Lazok;->b:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v0, v13, Lazok;->h:F

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 149
    .line 150
    mul-float/2addr v0, v6

    .line 151
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v6, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    iget v0, v13, Lazok;->e:I

    .line 161
    .line 162
    iget v7, v13, Lazok;->f:I

    .line 163
    .line 164
    invoke-static {v2, v6, v0, v7}, Lafpx;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v14, v13, Lazok;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v12, 0x8

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    const/4 v10, 0x1

    .line 177
    if-lez v0, :cond_d

    .line 178
    .line 179
    iget-object v9, v13, Lazok;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-lez v0, :cond_c

    .line 188
    .line 189
    iget v0, v13, Lazok;->c:I

    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    if-ne v0, v6, :cond_8

    .line 193
    .line 194
    iget-object v0, v13, Lazok;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_5
    move v8, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const/16 v6, 0x190

    .line 205
    .line 206
    if-ne v0, v12, :cond_a

    .line 207
    .line 208
    iget-object v0, v13, Lazok;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, La;->cz(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    move v0, v10

    .line 223
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    :pswitch_0
    goto :goto_6

    .line 229
    :pswitch_1
    const/16 v0, 0x384

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_2
    const/16 v0, 0x320

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_3
    const/16 v0, 0x2bc

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_4
    const/16 v0, 0x258

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_5
    const/16 v0, 0x1f4

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_6
    const/16 v0, 0x12c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_7
    const/16 v0, 0xc8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_8
    const/16 v0, 0x64

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    :goto_6
    move v8, v6

    .line 254
    :goto_7
    iget-boolean v0, v13, Lazok;->m:Z

    .line 255
    .line 256
    new-instance v7, Lafpv;

    .line 257
    .line 258
    invoke-direct {v7, v9, v8, v0}, Lafpv;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lafpx;->b:Ljava/util/Map;

    .line 262
    .line 263
    monitor-enter v6

    .line 264
    :try_start_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 273
    .line 274
    new-instance v3, Lkgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    const/16 v17, 0x7

    .line 277
    .line 278
    move-object v15, v6

    .line 279
    move-object v6, v3

    .line 280
    move-object/from16 v18, v7

    .line 281
    .line 282
    move-object/from16 v7, p4

    .line 283
    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    move-object/from16 v8, p1

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    move/from16 v10, v19

    .line 291
    .line 292
    move v1, v11

    .line 293
    move-object v11, v13

    .line 294
    move/from16 v21, v12

    .line 295
    .line 296
    move/from16 v12, v17

    .line 297
    .line 298
    :try_start_1
    invoke-direct/range {v6 .. v12}, Lkgf;-><init>(Lsiq;Landroid/content/Context;Ljava/lang/String;ILazok;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move-object v15, v6

    .line 311
    move/from16 v19, v8

    .line 312
    .line 313
    move-object/from16 v20, v9

    .line 314
    .line 315
    move v1, v11

    .line 316
    move/from16 v21, v12

    .line 317
    .line 318
    :goto_8
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 320
    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    const/4 v12, 0x0

    .line 330
    goto :goto_c

    .line 331
    :catch_0
    move-exception v0

    .line 332
    goto :goto_9

    .line 333
    :catch_1
    move-exception v0

    .line 334
    :goto_9
    move-object v9, v0

    .line 335
    sget-object v7, Lazox;->u:Lazox;

    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-boolean v3, v13, Lazok;->m:Z

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v6, 0x3

    .line 348
    new-array v11, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    aput-object v20, v11, v12

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    aput-object v0, v11, v15

    .line 355
    .line 356
    aput-object v3, v11, v1

    .line 357
    .line 358
    const-string v10, "Font fetching future task failed %s with weight=%s italic=%s"

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v8, p0

    .line 363
    .line 364
    invoke-interface/range {v6 .. v11}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move v3, v15

    .line 368
    goto :goto_b

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v15, v6

    .line 371
    :goto_a
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_a

    .line 375
    :cond_c
    move v1, v11

    .line 376
    move/from16 v21, v12

    .line 377
    .line 378
    move v12, v3

    .line 379
    move v3, v10

    .line 380
    :goto_b
    move-object/from16 v0, v16

    .line 381
    .line 382
    :goto_c
    new-instance v6, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 383
    .line 384
    invoke-direct {v6, v14, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    iget v0, v13, Lazok;->e:I

    .line 388
    .line 389
    iget v7, v13, Lazok;->f:I

    .line 390
    .line 391
    invoke-static {v2, v6, v0, v7, v3}, Lafpx;->d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_d
    move v1, v11

    .line 396
    move/from16 v21, v12

    .line 397
    .line 398
    move v12, v3

    .line 399
    move v3, v10

    .line 400
    :goto_d
    iget v0, v13, Lazok;->f:I

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    iget v0, v13, Lazok;->b:I

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0x8

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget v0, v13, Lazok;->e:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_e
    iget v0, v13, Lazok;->k:I

    .line 420
    .line 421
    invoke-static {v0}, La;->bP(I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_f

    .line 426
    .line 427
    move v10, v3

    .line 428
    :cond_f
    add-int/lit8 v10, v10, -0x1

    .line 429
    .line 430
    if-eq v10, v1, :cond_10

    .line 431
    .line 432
    const/4 v6, 0x3

    .line 433
    if-eq v10, v6, :cond_10

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_10
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 437
    .line 438
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 439
    .line 440
    .line 441
    iget v6, v13, Lazok;->e:I

    .line 442
    .line 443
    iget v7, v13, Lazok;->f:I

    .line 444
    .line 445
    invoke-static {v2, v0, v6, v7}, Lafpx;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    :goto_e
    iget v0, v13, Lazok;->p:I

    .line 449
    .line 450
    invoke-static {v0}, La;->bP(I)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_11

    .line 455
    .line 456
    move v10, v3

    .line 457
    :cond_11
    add-int/lit8 v10, v10, -0x1

    .line 458
    .line 459
    if-eq v10, v1, :cond_12

    .line 460
    .line 461
    const/4 v6, 0x3

    .line 462
    if-eq v10, v6, :cond_12

    .line 463
    .line 464
    iget v0, v13, Lazok;->f:I

    .line 465
    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    iget v0, v13, Lazok;->e:I

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_12
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 479
    .line 480
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 481
    .line 482
    .line 483
    iget v6, v13, Lazok;->e:I

    .line 484
    .line 485
    iget v7, v13, Lazok;->f:I

    .line 486
    .line 487
    invoke-static {v2, v0, v6, v7, v3}, Lafpx;->d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_f
    iget v0, v13, Lazok;->q:I

    .line 491
    .line 492
    invoke-static {v0}, La;->cO(I)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_14

    .line 497
    .line 498
    move v10, v3

    .line 499
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 500
    .line 501
    if-eq v10, v3, :cond_16

    .line 502
    .line 503
    if-eq v10, v1, :cond_15

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_15
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 507
    .line 508
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 509
    .line 510
    .line 511
    iget v1, v13, Lazok;->e:I

    .line 512
    .line 513
    iget v3, v13, Lazok;->f:I

    .line 514
    .line 515
    invoke-static {v2, v0, v1, v3}, Lafpx;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_16
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 520
    .line 521
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 522
    .line 523
    .line 524
    iget v1, v13, Lazok;->e:I

    .line 525
    .line 526
    iget v3, v13, Lazok;->f:I

    .line 527
    .line 528
    invoke-static {v2, v0, v1, v3}, Lafpx;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    :goto_10
    iget v0, v13, Lazok;->b:I

    .line 532
    .line 533
    and-int/lit16 v0, v0, 0x800

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    new-instance v0, Lafpw;

    .line 538
    .line 539
    iget v1, v13, Lazok;->o:F

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lafpw;-><init>(F)V

    .line 542
    .line 543
    .line 544
    iget v1, v13, Lazok;->e:I

    .line 545
    .line 546
    iget v3, v13, Lazok;->f:I

    .line 547
    .line 548
    invoke-static {v2, v0, v1, v3}, Lafpx;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    move v3, v12

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_18
    move v12, v3

    .line 559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move v1, v12

    .line 564
    :goto_11
    if-ge v1, v0, :cond_1b

    .line 565
    .line 566
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const-class v7, Landroid/text/style/StrikethroughSpan;

    .line 581
    .line 582
    invoke-virtual {v2, v5, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, [Landroid/text/style/StrikethroughSpan;

    .line 587
    .line 588
    array-length v6, v5

    .line 589
    move v7, v12

    .line 590
    :goto_12
    if-ge v7, v6, :cond_19

    .line 591
    .line 592
    aget-object v8, v5, v7

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v2, v8, v9}, Lafpx;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    const-class v7, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 613
    .line 614
    invoke-virtual {v2, v5, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 619
    .line 620
    array-length v6, v5

    .line 621
    move v7, v12

    .line 622
    :goto_13
    add-int/lit8 v8, v1, 0x1

    .line 623
    .line 624
    if-ge v7, v6, :cond_1a

    .line 625
    .line 626
    aget-object v8, v5, v7

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v2, v8, v9}, Lafpx;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1a
    move v1, v8

    .line 639
    goto :goto_11

    .line 640
    :cond_1b
    return-object v2

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method private static g(Ljava/lang/Object;Landroid/text/Editable;IIII)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sub-int p2, p3, p5

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, p5, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method private static h(Landroid/text/SpannableString;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lafpx;->i(III)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x22

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ne v1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private static i(III)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private static j(Landroid/text/Editable;IILaook;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 10
    .line 11
    invoke-interface {v6, v7, v8, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v10, v0

    .line 16
    check-cast v10, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 17
    .line 18
    array-length v11, v10

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    if-ge v13, v11, :cond_8

    .line 21
    .line 22
    aget-object v0, v10, v13

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v3, v1}, Lafpx;->i(III)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-lt v7, v2, :cond_7

    .line 48
    .line 49
    if-lt v8, v3, :cond_7

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->getFamily()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v14, 0x1c

    .line 62
    .line 63
    if-lt v5, v14, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v14, 0x2bc

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-eq v5, v14, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v14, 0x1f4

    .line 79
    .line 80
    if-ne v5, v14, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v15, 0x0

    .line 84
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v4, "sans-serif"

    .line 95
    .line 96
    :cond_4
    invoke-virtual/range {p3 .. p3}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v9, Laook;->instance:Laooq;

    .line 100
    .line 101
    check-cast v5, Lazok;

    .line 102
    .line 103
    sget-object v14, Lazok;->a:Lazok;

    .line 104
    .line 105
    iget v14, v5, Lazok;->b:I

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    or-int/2addr v14, v12

    .line 110
    iput v14, v5, Lazok;->b:I

    .line 111
    .line 112
    iput-object v4, v5, Lazok;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v9, Laook;->instance:Laooq;

    .line 120
    .line 121
    check-cast v4, Lazok;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v4, Lazok;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v12, v4, Lazok;->c:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 142
    .line 143
    check-cast v1, Lazok;

    .line 144
    .line 145
    invoke-static {v1}, Lazok;->e(Lazok;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object/from16 v1, p0

    .line 149
    .line 150
    move/from16 v4, p1

    .line 151
    .line 152
    move/from16 v5, p2

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lafpx;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    return-void
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
.end method
