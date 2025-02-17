.class final Lqzd;
.super Lqo;
.source "PG"

# interfaces
.implements Lscr;


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Lfmg;

.field private final f:I


# direct methods
.method public constructor <init>(Lroy;Landroid/content/Context;Lfmg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput v0, p0, Lqzd;->a:F

    .line 16
    .line 17
    invoke-static {p2}, Lmco;->U(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lqzd;->b:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lroy;->C()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lqzd;->f:I

    .line 28
    .line 29
    iput-object p3, p0, Lqzd;->e:Lfmg;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a(Lscq;)Lscq;
    .locals 13

    .line 1
    iget-object v0, p0, Lqzd;->e:Lfmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Lnn;->a()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget-boolean v8, p0, Lqzd;->b:Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sub-float v8, v3, v5

    .line 55
    .line 56
    sub-float/2addr v8, v1

    .line 57
    iget v9, p0, Lqzd;->a:F

    .line 58
    .line 59
    div-float/2addr v8, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v8, p0, Lqzd;->a:F

    .line 62
    .line 63
    div-float v8, v1, v8

    .line 64
    .line 65
    :goto_1
    sget-object v9, Lazpb;->a:Lazpb;

    .line 66
    .line 67
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Lazry;->a:Lazry;

    .line 72
    .line 73
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v11, p0, Lqzd;->a:F

    .line 78
    .line 79
    div-float/2addr v1, v11

    .line 80
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast v11, Lazry;

    .line 86
    .line 87
    iget v12, v11, Lazry;->b:I

    .line 88
    .line 89
    or-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    iput v12, v11, Lazry;->b:I

    .line 92
    .line 93
    iput v1, v11, Lazry;->c:F

    .line 94
    .line 95
    iget v1, p0, Lqzd;->a:F

    .line 96
    .line 97
    div-float/2addr v2, v1

    .line 98
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v10, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v1, Lazry;

    .line 104
    .line 105
    iget v11, v1, Lazry;->b:I

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    or-int/2addr v11, v12

    .line 109
    iput v11, v1, Lazry;->b:I

    .line 110
    .line 111
    iput v2, v1, Lazry;->d:F

    .line 112
    .line 113
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v9, Laooi;->instance:Laooq;

    .line 117
    .line 118
    check-cast v1, Lazpb;

    .line 119
    .line 120
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lazry;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lazpb;->d:Lazry;

    .line 130
    .line 131
    iget v2, v1, Lazpb;->c:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iput v2, v1, Lazpb;->c:I

    .line 136
    .line 137
    iget v1, p0, Lqzd;->f:I

    .line 138
    .line 139
    iget-boolean v2, p0, Lqzd;->b:Z

    .line 140
    .line 141
    sget-object v10, Lqzf;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v10, -0x1

    .line 144
    if-ne v1, v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    div-int/2addr v1, v12

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/2addr v2, v12

    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->m(FF)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->gf(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 171
    .line 172
    instance-of v11, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    instance-of v11, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget v2, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    :cond_8
    :goto_2
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v9, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v1, Lazpb;

    .line 221
    .line 222
    iget v2, v1, Lazpb;->c:I

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x4

    .line 225
    .line 226
    iput v2, v1, Lazpb;->c:I

    .line 227
    .line 228
    iput v10, v1, Lazpb;->f:I

    .line 229
    .line 230
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v9, Laooi;->instance:Laooq;

    .line 234
    .line 235
    check-cast v1, Lazpb;

    .line 236
    .line 237
    iget v2, v1, Lazpb;->c:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x8

    .line 240
    .line 241
    iput v2, v1, Lazpb;->c:I

    .line 242
    .line 243
    iput v7, v1, Lazpb;->g:I

    .line 244
    .line 245
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v9, Laooi;->instance:Laooq;

    .line 249
    .line 250
    check-cast v1, Lazpb;

    .line 251
    .line 252
    iget v2, v1, Lazpb;->c:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x20

    .line 255
    .line 256
    iput v2, v1, Lazpb;->c:I

    .line 257
    .line 258
    iput v8, v1, Lazpb;->i:F

    .line 259
    .line 260
    sget-object v1, Lazsk;->a:Lazsk;

    .line 261
    .line 262
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v2, p0, Lqzd;->a:F

    .line 267
    .line 268
    div-float/2addr v4, v2

    .line 269
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast v2, Lazsk;

    .line 275
    .line 276
    iget v7, v2, Lazsk;->b:I

    .line 277
    .line 278
    or-int/2addr v7, v12

    .line 279
    iput v7, v2, Lazsk;->b:I

    .line 280
    .line 281
    iput v4, v2, Lazsk;->d:F

    .line 282
    .line 283
    iget v2, p0, Lqzd;->a:F

    .line 284
    .line 285
    div-float/2addr v3, v2

    .line 286
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 290
    .line 291
    check-cast v2, Lazsk;

    .line 292
    .line 293
    iget v4, v2, Lazsk;->b:I

    .line 294
    .line 295
    or-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    iput v4, v2, Lazsk;->b:I

    .line 298
    .line 299
    iput v3, v2, Lazsk;->c:F

    .line 300
    .line 301
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lazsk;

    .line 306
    .line 307
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v9, Laooi;->instance:Laooq;

    .line 311
    .line 312
    check-cast v2, Lazpb;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, Lazpb;->h:Lazsk;

    .line 318
    .line 319
    iget v1, v2, Lazpb;->c:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x10

    .line 322
    .line 323
    iput v1, v2, Lazpb;->c:I

    .line 324
    .line 325
    sget-object v1, Lazry;->a:Lazry;

    .line 326
    .line 327
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v2, p0, Lqzd;->c:I

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    iget v3, p0, Lqzd;->a:F

    .line 335
    .line 336
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 340
    .line 341
    check-cast v4, Lazry;

    .line 342
    .line 343
    iget v7, v4, Lazry;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    iput v7, v4, Lazry;->b:I

    .line 348
    .line 349
    div-float/2addr v2, v3

    .line 350
    iput v2, v4, Lazry;->c:F

    .line 351
    .line 352
    iget v2, p0, Lqzd;->d:I

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    iget v3, p0, Lqzd;->a:F

    .line 356
    .line 357
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 361
    .line 362
    check-cast v4, Lazry;

    .line 363
    .line 364
    iget v7, v4, Lazry;->b:I

    .line 365
    .line 366
    or-int/2addr v7, v12

    .line 367
    iput v7, v4, Lazry;->b:I

    .line 368
    .line 369
    div-float/2addr v2, v3

    .line 370
    iput v2, v4, Lazry;->d:F

    .line 371
    .line 372
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v9, Laooi;->instance:Laooq;

    .line 376
    .line 377
    check-cast v2, Lazpb;

    .line 378
    .line 379
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lazry;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v1, v2, Lazpb;->e:Lazry;

    .line 389
    .line 390
    iget v1, v2, Lazpb;->c:I

    .line 391
    .line 392
    or-int/2addr v1, v12

    .line 393
    iput v1, v2, Lazpb;->c:I

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    instance-of v2, v1, Landroid/view/View;

    .line 400
    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    goto :goto_3

    .line 416
    :cond_9
    const/4 v2, 0x0

    .line 417
    move v1, v2

    .line 418
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lazph;->a:Lazph;

    .line 427
    .line 428
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v4, Lazpp;->a:Lazpp;

    .line 433
    .line 434
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v7, Lazsk;->a:Lazsk;

    .line 439
    .line 440
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget v8, p0, Lqzd;->a:F

    .line 445
    .line 446
    div-float/2addr v5, v8

    .line 447
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 451
    .line 452
    check-cast v8, Lazsk;

    .line 453
    .line 454
    iget v10, v8, Lazsk;->b:I

    .line 455
    .line 456
    or-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    iput v10, v8, Lazsk;->b:I

    .line 459
    .line 460
    iput v5, v8, Lazsk;->c:F

    .line 461
    .line 462
    iget v5, p0, Lqzd;->a:F

    .line 463
    .line 464
    div-float/2addr v6, v5

    .line 465
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v5, v7, Laooi;->instance:Laooq;

    .line 469
    .line 470
    check-cast v5, Lazsk;

    .line 471
    .line 472
    iget v8, v5, Lazsk;->b:I

    .line 473
    .line 474
    or-int/2addr v8, v12

    .line 475
    iput v8, v5, Lazsk;->b:I

    .line 476
    .line 477
    iput v6, v5, Lazsk;->d:F

    .line 478
    .line 479
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lazsk;

    .line 484
    .line 485
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 489
    .line 490
    check-cast v6, Lazpp;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v5, v6, Lazpp;->c:Lazsk;

    .line 496
    .line 497
    iget v5, v6, Lazpp;->b:I

    .line 498
    .line 499
    or-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    iput v5, v6, Lazpp;->b:I

    .line 502
    .line 503
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lazpp;

    .line 508
    .line 509
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 513
    .line 514
    check-cast v5, Lazph;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v4, v5, Lazph;->d:Lazpp;

    .line 520
    .line 521
    iget v4, v5, Lazph;->c:I

    .line 522
    .line 523
    or-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    iput v4, v5, Lazph;->c:I

    .line 526
    .line 527
    sget-object v4, Lazpp;->a:Lazpp;

    .line 528
    .line 529
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v5, Lazsk;->a:Lazsk;

    .line 534
    .line 535
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget v6, p0, Lqzd;->a:F

    .line 540
    .line 541
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 545
    .line 546
    check-cast v7, Lazsk;

    .line 547
    .line 548
    iget v8, v7, Lazsk;->b:I

    .line 549
    .line 550
    or-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    iput v8, v7, Lazsk;->b:I

    .line 553
    .line 554
    div-float/2addr v2, v6

    .line 555
    iput v2, v7, Lazsk;->c:F

    .line 556
    .line 557
    iget v2, p0, Lqzd;->a:F

    .line 558
    .line 559
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 563
    .line 564
    check-cast v6, Lazsk;

    .line 565
    .line 566
    iget v7, v6, Lazsk;->b:I

    .line 567
    .line 568
    or-int/2addr v7, v12

    .line 569
    iput v7, v6, Lazsk;->b:I

    .line 570
    .line 571
    div-float/2addr v1, v2

    .line 572
    iput v1, v6, Lazsk;->d:F

    .line 573
    .line 574
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lazsk;

    .line 579
    .line 580
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 584
    .line 585
    check-cast v2, Lazpp;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v1, v2, Lazpp;->c:Lazsk;

    .line 591
    .line 592
    iget v1, v2, Lazpp;->b:I

    .line 593
    .line 594
    or-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    iput v1, v2, Lazpp;->b:I

    .line 597
    .line 598
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lazpp;

    .line 603
    .line 604
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 608
    .line 609
    check-cast v2, Lazph;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Lazph;->e:Lazpp;

    .line 615
    .line 616
    iget v1, v2, Lazph;->c:I

    .line 617
    .line 618
    or-int/2addr v1, v12

    .line 619
    iput v1, v2, Lazph;->c:I

    .line 620
    .line 621
    sget-object v1, Lazpp;->a:Lazpp;

    .line 622
    .line 623
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v2, Lazsk;->a:Lazsk;

    .line 628
    .line 629
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-float v4, v4

    .line 638
    iget v5, p0, Lqzd;->a:F

    .line 639
    .line 640
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 644
    .line 645
    check-cast v6, Lazsk;

    .line 646
    .line 647
    iget v7, v6, Lazsk;->b:I

    .line 648
    .line 649
    or-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    iput v7, v6, Lazsk;->b:I

    .line 652
    .line 653
    div-float/2addr v4, v5

    .line 654
    iput v4, v6, Lazsk;->c:F

    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    iget v4, p0, Lqzd;->a:F

    .line 662
    .line 663
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 667
    .line 668
    check-cast v5, Lazsk;

    .line 669
    .line 670
    iget v6, v5, Lazsk;->b:I

    .line 671
    .line 672
    or-int/2addr v6, v12

    .line 673
    iput v6, v5, Lazsk;->b:I

    .line 674
    .line 675
    div-float/2addr v3, v4

    .line 676
    iput v3, v5, Lazsk;->d:F

    .line 677
    .line 678
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lazsk;

    .line 683
    .line 684
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 688
    .line 689
    check-cast v3, Lazpp;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iput-object v2, v3, Lazpp;->c:Lazsk;

    .line 695
    .line 696
    iget v2, v3, Lazpp;->b:I

    .line 697
    .line 698
    or-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    iput v2, v3, Lazpp;->b:I

    .line 701
    .line 702
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lazpp;

    .line 707
    .line 708
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 712
    .line 713
    check-cast v2, Lazph;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v1, v2, Lazph;->f:Lazpp;

    .line 719
    .line 720
    iget v1, v2, Lazph;->c:I

    .line 721
    .line 722
    or-int/lit8 v1, v1, 0x4

    .line 723
    .line 724
    iput v1, v2, Lazph;->c:I

    .line 725
    .line 726
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lazph;

    .line 731
    .line 732
    iget-object v1, p1, Lscq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 733
    .line 734
    if-eqz v1, :cond_a

    .line 735
    .line 736
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Laook;

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 744
    .line 745
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Laook;

    .line 750
    .line 751
    :goto_4
    sget-object v2, Lazpb;->b:Laooo;

    .line 752
    .line 753
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lazpb;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Lazph;->b:Laooo;

    .line 763
    .line 764
    invoke-virtual {v1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 772
    .line 773
    iput-object v0, p1, Lscq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 774
    .line 775
    return-object p1
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
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p2, p0, Lqzd;->c:I

    .line 2
    .line 3
    iput p3, p0, Lqzd;->d:I

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
.end method
