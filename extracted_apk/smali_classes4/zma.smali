.class public final synthetic Lzma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzmd;

.field public final synthetic b:Lzmm;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzmd;Lzmm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzma;->a:Lzmd;

    .line 5
    .line 6
    iput-object p2, p0, Lzma;->b:Lzmm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzma;->c:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzmm;

    .line 6
    .line 7
    iget-object v2, v0, Lzma;->a:Lzmd;

    .line 8
    .line 9
    iget-object v3, v2, Lzmd;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lzmc;

    .line 16
    .line 17
    iget v4, v1, Lzmm;->a:I

    .line 18
    .line 19
    iget-object v5, v0, Lzma;->b:Lzmm;

    .line 20
    .line 21
    iget v6, v5, Lzmm;->a:I

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x6

    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lzmd;->d:Lzja;

    .line 28
    .line 29
    iget-object v4, v3, Lzmc;->a:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-interface {v1}, Lzja;->f()Lziz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v4}, Lziz;->E(Ljava/util/UUID;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lzlu;

    .line 40
    .line 41
    invoke-direct {v4, v2, v8}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lzlu;

    .line 49
    .line 50
    invoke-direct {v4, v3, v7}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iput-object v1, v2, Lzmd;->a:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object v1, v3, Lzmc;->g:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, Lzmd;->g:Lzgi;

    .line 74
    .line 75
    sget-object v2, Lbawp;->a:Lbawp;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lzgi;->mG(Lbawp;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-string v1, "MediaEngineGestureCtrl"

    .line 82
    .line 83
    const-string v2, "Failed to reset focused state on pointer count change."

    .line 84
    .line 85
    invoke-static {v1, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v4, v1, Lzmm;->c:Lj$/util/Optional;

    .line 90
    .line 91
    sget-object v6, Lzml;->b:Landroid/util/SizeF;

    .line 92
    .line 93
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v5, Lzmm;->c:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, Lzmm;->b:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v4, v5, Lzmm;->b:Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lzgn;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lzgn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v9, Lzml;

    .line 128
    .line 129
    invoke-direct {v9, v1, v4, v6}, Lzml;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    iget-object v4, v1, Lzmm;->c:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v5, Lzmm;->c:Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v1, Lzmm;->c:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v5, Lzmm;->c:Lj$/util/Optional;

    .line 157
    .line 158
    iget-object v9, v1, Lzmm;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v4, Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-static {v9, v4}, Lwiv;->N(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v5, Lzmm;->b:Landroid/graphics/PointF;

    .line 171
    .line 172
    check-cast v6, Landroid/graphics/PointF;

    .line 173
    .line 174
    invoke-static {v10, v6}, Lwiv;->N(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v9, v10}, Lzgn;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lzgn;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v10, v5, Lzmm;->b:Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-static {v10, v6}, Lwiv;->L(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iget-object v12, v1, Lzmm;->b:Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-static {v12, v4}, Lwiv;->L(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    sub-double/2addr v10, v12

    .line 195
    iget-object v12, v5, Lzmm;->b:Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-static {v12, v6}, Lwiv;->M(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v1, v1, Lzmm;->b:Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-static {v1, v4}, Lwiv;->M(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v4, 0x0

    .line 212
    cmpl-float v4, v1, v4

    .line 213
    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    div-float v1, v6, v1

    .line 220
    .line 221
    :goto_0
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v9, Landroid/util/SizeF;

    .line 234
    .line 235
    invoke-direct {v9, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v9, Lzml;

    .line 243
    .line 244
    invoke-direct {v9, v4, v6, v1}, Lzml;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    invoke-static {}, Lzml;->a()Lzml;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_1
    new-instance v1, Lzmb;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Lzmb;-><init>(Lzmc;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, Lzmc;->d:Lzml;

    .line 258
    .line 259
    iget-object v6, v4, Lzml;->c:Lj$/util/Optional;

    .line 260
    .line 261
    sget-object v10, Lzml;->a:Lzgn;

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lzgn;

    .line 268
    .line 269
    iget-object v10, v9, Lzml;->c:Lj$/util/Optional;

    .line 270
    .line 271
    sget-object v11, Lzml;->a:Lzgn;

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lzgn;

    .line 278
    .line 279
    iget v11, v10, Lzgn;->a:F

    .line 280
    .line 281
    iget v12, v6, Lzgn;->a:F

    .line 282
    .line 283
    add-float/2addr v11, v12

    .line 284
    iget v10, v10, Lzgn;->b:F

    .line 285
    .line 286
    iget v6, v6, Lzgn;->b:F

    .line 287
    .line 288
    add-float/2addr v10, v6

    .line 289
    new-instance v6, Lzgn;

    .line 290
    .line 291
    invoke-direct {v6, v11, v10}, Lzgn;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v4, Lzml;->d:Lj$/util/Optional;

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Double;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    iget-object v10, v9, Lzml;->d:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/Double;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    add-double v14, v14, v16

    .line 325
    .line 326
    iget-object v4, v4, Lzml;->e:Lj$/util/Optional;

    .line 327
    .line 328
    sget-object v10, Lzml;->b:Landroid/util/SizeF;

    .line 329
    .line 330
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Landroid/util/SizeF;

    .line 335
    .line 336
    iget-object v9, v9, Lzml;->e:Lj$/util/Optional;

    .line 337
    .line 338
    sget-object v10, Lzml;->b:Landroid/util/SizeF;

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Landroid/util/SizeF;

    .line 345
    .line 346
    new-instance v10, Landroid/util/SizeF;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    mul-float v7, v16, v17

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    mul-float/2addr v4, v9

    .line 367
    invoke-direct {v10, v7, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lzml;->a:Lzgn;

    .line 371
    .line 372
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_6

    .line 377
    .line 378
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_2

    .line 383
    :cond_6
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_2
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    rem-double/2addr v14, v6

    .line 393
    cmpl-double v6, v14, v11

    .line 394
    .line 395
    if-nez v6, :cond_7

    .line 396
    .line 397
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_3

    .line 402
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :goto_3
    sget-object v7, Lzml;->b:Landroid/util/SizeF;

    .line 411
    .line 412
    invoke-virtual {v10, v7}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_8

    .line 417
    .line 418
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_4

    .line 423
    :cond_8
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :goto_4
    new-instance v9, Lzml;

    .line 428
    .line 429
    invoke-direct {v9, v4, v6, v7}, Lzml;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v1, Lzmb;->c:Lzml;

    .line 433
    .line 434
    invoke-virtual {v1}, Lzmb;->a()Lzmc;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-boolean v4, v1, Lzmc;->e:Z

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    const/4 v7, 0x0

    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    iget-object v4, v1, Lzmc;->d:Lzml;

    .line 445
    .line 446
    iget-object v9, v5, Lzmm;->c:Lj$/util/Optional;

    .line 447
    .line 448
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_9

    .line 453
    .line 454
    iget-object v9, v4, Lzml;->c:Lj$/util/Optional;

    .line 455
    .line 456
    new-instance v10, Lzlv;

    .line 457
    .line 458
    invoke-direct {v10, v8}, Lzlv;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 476
    .line 477
    cmpg-double v8, v8, v10

    .line 478
    .line 479
    if-gtz v8, :cond_9

    .line 480
    .line 481
    iget-object v8, v4, Lzml;->e:Lj$/util/Optional;

    .line 482
    .line 483
    new-instance v9, Lzlv;

    .line 484
    .line 485
    const/4 v10, 0x7

    .line 486
    invoke-direct {v9, v10}, Lzlv;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_9

    .line 508
    .line 509
    iget-object v4, v4, Lzml;->d:Lj$/util/Optional;

    .line 510
    .line 511
    new-instance v8, Lzlv;

    .line 512
    .line 513
    const/4 v10, 0x5

    .line 514
    invoke-direct {v8, v10}, Lzlv;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_a

    .line 532
    .line 533
    :cond_9
    new-instance v4, Lzmb;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Lzmb;-><init>(Lzmc;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v7}, Lzmb;->e(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lzmb;->a()Lzmc;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v4, v1, Lzmc;->c:Lbbcb;

    .line 546
    .line 547
    iget-object v8, v2, Lzmd;->c:Lzqo;

    .line 548
    .line 549
    iget-wide v9, v4, Lbbcb;->e:J

    .line 550
    .line 551
    new-instance v4, Lzsi;

    .line 552
    .line 553
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 554
    .line 555
    invoke-virtual {v8}, Lzqo;->e()Lj$/time/Duration;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-direct {v4, v9, v10, v11, v12}, Lzsi;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v4}, Lzqo;->i(Lzrp;)Z

    .line 563
    .line 564
    .line 565
    iget-object v4, v2, Lzmd;->g:Lzgi;

    .line 566
    .line 567
    iget-boolean v8, v5, Lzmm;->e:Z

    .line 568
    .line 569
    invoke-virtual {v4, v9, v10, v6, v8}, Lzgi;->m(JZZ)V

    .line 570
    .line 571
    .line 572
    :cond_a
    iget-boolean v4, v1, Lzmc;->e:Z

    .line 573
    .line 574
    if-nez v4, :cond_19

    .line 575
    .line 576
    iget-boolean v4, v5, Lzmm;->e:Z

    .line 577
    .line 578
    iget-boolean v8, v1, Lzmc;->f:Z

    .line 579
    .line 580
    if-eq v4, v8, :cond_b

    .line 581
    .line 582
    iget-object v8, v2, Lzmd;->g:Lzgi;

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Lzgi;->p(Z)V

    .line 585
    .line 586
    .line 587
    iget-boolean v4, v5, Lzmm;->e:Z

    .line 588
    .line 589
    new-instance v8, Lzmb;

    .line 590
    .line 591
    invoke-direct {v8, v1}, Lzmb;-><init>(Lzmc;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v4}, Lzmb;->c(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Lzmb;->a()Lzmc;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_b
    iget-object v3, v3, Lzmc;->g:Lcom/google/common/collect/ImmutableSet;

    .line 602
    .line 603
    iget-object v4, v5, Lzmm;->c:Lj$/util/Optional;

    .line 604
    .line 605
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/4 v8, 0x2

    .line 610
    if-eq v6, v4, :cond_c

    .line 611
    .line 612
    move v4, v8

    .line 613
    goto :goto_5

    .line 614
    :cond_c
    move v4, v6

    .line 615
    :goto_5
    iget-wide v9, v5, Lzmm;->f:D

    .line 616
    .line 617
    iget-object v5, v1, Lzmc;->c:Lbbcb;

    .line 618
    .line 619
    new-instance v11, Lnpd;

    .line 620
    .line 621
    const/16 v12, 0xf

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-direct {v11, v2, v5, v12, v13}, Lnpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 625
    .line 626
    .line 627
    iget-object v12, v1, Lzmc;->d:Lzml;

    .line 628
    .line 629
    iget-object v14, v12, Lzml;->c:Lj$/util/Optional;

    .line 630
    .line 631
    invoke-virtual {v14, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    iget-object v14, v1, Lzmc;->h:Landroid/util/Range;

    .line 636
    .line 637
    new-instance v15, Lnpd;

    .line 638
    .line 639
    const/16 v13, 0x10

    .line 640
    .line 641
    invoke-direct {v15, v5, v14, v13}, Lnpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iget-object v13, v12, Lzml;->e:Lj$/util/Optional;

    .line 645
    .line 646
    invoke-virtual {v13, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    new-instance v14, Lzlu;

    .line 651
    .line 652
    const/16 v15, 0xa

    .line 653
    .line 654
    invoke-direct {v14, v5, v15}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v12, v12, Lzml;->d:Lj$/util/Optional;

    .line 658
    .line 659
    invoke-virtual {v12, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    iget-object v5, v5, Lbbcb;->j:Lbbcr;

    .line 664
    .line 665
    if-nez v5, :cond_d

    .line 666
    .line 667
    sget-object v5, Lbbcr;->a:Lbbcr;

    .line 668
    .line 669
    :cond_d
    iget-object v14, v1, Lzmc;->b:Landroid/util/Size;

    .line 670
    .line 671
    invoke-virtual {v11, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lbbcr;

    .line 676
    .line 677
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v16

    .line 681
    div-int/lit8 v7, v16, 0x2

    .line 682
    .line 683
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    div-int/2addr v14, v8

    .line 688
    iget v15, v5, Lbbcr;->c:F

    .line 689
    .line 690
    move-wide/from16 v19, v9

    .line 691
    .line 692
    float-to-double v8, v15

    .line 693
    invoke-virtual {v2, v8, v9}, Lzmd;->b(D)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    iget v5, v5, Lbbcr;->d:F

    .line 698
    .line 699
    float-to-double v9, v5

    .line 700
    invoke-virtual {v2, v9, v10}, Lzmd;->b(D)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    new-instance v9, Landroid/graphics/Rect;

    .line 705
    .line 706
    neg-int v10, v7

    .line 707
    neg-int v15, v14

    .line 708
    invoke-direct {v9, v10, v15, v7, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 709
    .line 710
    .line 711
    iget-object v7, v2, Lzmd;->e:Landroid/util/Size;

    .line 712
    .line 713
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    const/4 v10, 0x2

    .line 718
    div-int/2addr v7, v10

    .line 719
    add-int/2addr v7, v8

    .line 720
    iget-object v8, v2, Lzmd;->e:Landroid/util/Size;

    .line 721
    .line 722
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    div-int/2addr v8, v10

    .line 727
    add-int/2addr v8, v5

    .line 728
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v2, Lzmd;->h:Laatz;

    .line 732
    .line 733
    if-ne v4, v6, :cond_12

    .line 734
    .line 735
    iget-object v4, v5, Laatz;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lj$/util/Optional;

    .line 738
    .line 739
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_11

    .line 744
    .line 745
    iget-object v4, v5, Laatz;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Lj$/util/Optional;

    .line 748
    .line 749
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lbavr;

    .line 754
    .line 755
    iget-boolean v4, v4, Lbavr;->c:Z

    .line 756
    .line 757
    if-eqz v4, :cond_11

    .line 758
    .line 759
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_e

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_e
    iget-object v4, v5, Laatz;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Lj$/util/Optional;

    .line 770
    .line 771
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Lbbcr;

    .line 780
    .line 781
    check-cast v4, Lbavr;

    .line 782
    .line 783
    iget v8, v4, Lbavr;->d:I

    .line 784
    .line 785
    int-to-double v10, v8

    .line 786
    mul-double v10, v10, v19

    .line 787
    .line 788
    iget v8, v4, Lbavr;->e:F

    .line 789
    .line 790
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    double-to-int v10, v10

    .line 795
    const/high16 v11, 0x3f000000    # 0.5f

    .line 796
    .line 797
    const/4 v15, 0x3

    .line 798
    invoke-virtual {v5, v14, v11, v10, v15}, Laatz;->N(IFII)Lj$/util/Optional;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    new-instance v7, Lzmi;

    .line 803
    .line 804
    const/16 v26, 0x1

    .line 805
    .line 806
    move-object/from16 v21, v7

    .line 807
    .line 808
    move-object/from16 v22, v5

    .line 809
    .line 810
    move-object/from16 v23, v9

    .line 811
    .line 812
    move/from16 v24, v8

    .line 813
    .line 814
    move/from16 v25, v10

    .line 815
    .line 816
    invoke-direct/range {v21 .. v26}, Lzmi;-><init>(Laatz;Landroid/graphics/Rect;FII)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v7}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    new-instance v14, Lzmi;

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    move-object/from16 v21, v14

    .line 828
    .line 829
    invoke-direct/range {v21 .. v26}, Lzmi;-><init>(Laatz;Landroid/graphics/Rect;FII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v14}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    iget v4, v4, Lbavr;->f:F

    .line 837
    .line 838
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/4 v14, 0x2

    .line 843
    invoke-virtual {v5, v8, v11, v10, v14}, Laatz;->M(IFII)Lj$/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    new-instance v11, Lzmi;

    .line 848
    .line 849
    const/16 v26, 0x2

    .line 850
    .line 851
    move-object/from16 v21, v11

    .line 852
    .line 853
    move/from16 v24, v4

    .line 854
    .line 855
    invoke-direct/range {v21 .. v26}, Lzmi;-><init>(Laatz;Landroid/graphics/Rect;FII)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v11}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    new-instance v11, Lzmi;

    .line 863
    .line 864
    const/16 v26, 0x3

    .line 865
    .line 866
    move-object/from16 v21, v11

    .line 867
    .line 868
    invoke-direct/range {v21 .. v26}, Lzmi;-><init>(Laatz;Landroid/graphics/Rect;FII)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8, v11}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v8, Lkia;

    .line 876
    .line 877
    const/16 v9, 0x9

    .line 878
    .line 879
    invoke-direct {v8, v5, v3, v6, v9}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    iget v9, v6, Lbbcr;->c:F

    .line 887
    .line 888
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Lj$/util/Optional;

    .line 901
    .line 902
    new-instance v9, Lkia;

    .line 903
    .line 904
    const/16 v10, 0xa

    .line 905
    .line 906
    invoke-direct {v9, v5, v3, v6, v10}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget v5, v6, Lbbcr;->d:F

    .line 914
    .line 915
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lj$/util/Optional;

    .line 928
    .line 929
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_10

    .line 934
    .line 935
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_f

    .line 940
    .line 941
    goto :goto_6

    .line 942
    :cond_f
    const/4 v3, 0x0

    .line 943
    goto :goto_7

    .line 944
    :cond_10
    :goto_6
    sget-object v5, Lbbcr;->a:Lbbcr;

    .line 945
    .line 946
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v6, Lzmh;

    .line 954
    .line 955
    const/4 v9, 0x2

    .line 956
    invoke-direct {v6, v5, v9}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 960
    .line 961
    .line 962
    new-instance v6, Lzmh;

    .line 963
    .line 964
    invoke-direct {v6, v5, v15}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lbbcr;

    .line 975
    .line 976
    :goto_7
    new-instance v5, Lamom;

    .line 977
    .line 978
    invoke-direct {v5}, Lamom;-><init>()V

    .line 979
    .line 980
    .line 981
    new-instance v6, Lzlv;

    .line 982
    .line 983
    const/4 v8, 0x4

    .line 984
    invoke-direct {v6, v8}, Lzlv;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    new-instance v7, Lzmh;

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    invoke-direct {v7, v5, v9}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 998
    .line 999
    .line 1000
    new-instance v6, Lzlv;

    .line 1001
    .line 1002
    invoke-direct {v6, v8}, Lzlv;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v6, Lzmh;

    .line 1010
    .line 1011
    invoke-direct {v6, v5, v9}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v5}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    new-instance v5, Lzmj;

    .line 1026
    .line 1027
    invoke-direct {v5, v3, v13, v12, v4}, Lzmj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/common/collect/ImmutableSet;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_11
    :goto_8
    sget-object v3, Lamsa;->a:Lamsa;

    .line 1032
    .line 1033
    new-instance v5, Lzmj;

    .line 1034
    .line 1035
    invoke-direct {v5, v11, v13, v12, v3}, Lzmj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/common/collect/ImmutableSet;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_9
    move-object v10, v1

    .line 1039
    move-object v8, v2

    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :cond_12
    iget-object v3, v5, Laatz;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Lj$/util/Optional;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-nez v3, :cond_16

    .line 1051
    .line 1052
    iget-object v3, v5, Laatz;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lj$/util/Optional;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lbavr;

    .line 1061
    .line 1062
    iget-boolean v3, v3, Lbavr;->c:Z

    .line 1063
    .line 1064
    if-eqz v3, :cond_16

    .line 1065
    .line 1066
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_13

    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :cond_13
    iget-object v3, v5, Laatz;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lj$/util/Optional;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, Ljava/lang/Double;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    check-cast v3, Lbavr;

    .line 1093
    .line 1094
    iget v4, v3, Lbavr;->g:I

    .line 1095
    .line 1096
    iget v3, v3, Lbavr;->h:I

    .line 1097
    .line 1098
    if-nez v4, :cond_14

    .line 1099
    .line 1100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    move-object v10, v1

    .line 1105
    move-object v8, v2

    .line 1106
    goto :goto_a

    .line 1107
    :cond_14
    int-to-double v14, v4

    .line 1108
    div-double v14, v6, v14

    .line 1109
    .line 1110
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v14

    .line 1114
    move-object v10, v1

    .line 1115
    move-object v8, v2

    .line 1116
    int-to-long v1, v4

    .line 1117
    mul-long/2addr v14, v1

    .line 1118
    long-to-double v1, v14

    .line 1119
    sub-double v6, v1, v6

    .line 1120
    .line 1121
    int-to-double v3, v3

    .line 1122
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v6

    .line 1126
    cmpg-double v3, v6, v3

    .line 1127
    .line 1128
    if-gtz v3, :cond_15

    .line 1129
    .line 1130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    goto :goto_a

    .line 1139
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    :goto_a
    new-instance v1, Landroid/graphics/Point;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, Lzmg;

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    move-object v15, v2

    .line 1161
    move-object/from16 v16, v5

    .line 1162
    .line 1163
    move-object/from16 v17, v11

    .line 1164
    .line 1165
    move-object/from16 v18, v13

    .line 1166
    .line 1167
    move-object/from16 v19, v1

    .line 1168
    .line 1169
    invoke-direct/range {v15 .. v20}, Lzmg;-><init>(Laatz;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v2, Lwto;

    .line 1177
    .line 1178
    const/4 v3, 0x4

    .line 1179
    invoke-direct {v2, v11, v13, v12, v3}, Lwto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    move-object v5, v1

    .line 1187
    check-cast v5, Lzmj;

    .line 1188
    .line 1189
    goto :goto_c

    .line 1190
    :cond_16
    :goto_b
    move-object v10, v1

    .line 1191
    move-object v8, v2

    .line 1192
    sget-object v1, Lamsa;->a:Lamsa;

    .line 1193
    .line 1194
    new-instance v5, Lzmj;

    .line 1195
    .line 1196
    invoke-direct {v5, v11, v13, v12, v1}, Lzmj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/common/collect/ImmutableSet;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_c
    iget-boolean v1, v0, Lzma;->c:Z

    .line 1200
    .line 1201
    iget-object v2, v10, Lzmc;->c:Lbbcb;

    .line 1202
    .line 1203
    new-instance v3, Lzsm;

    .line 1204
    .line 1205
    iget-wide v12, v2, Lbbcb;->e:J

    .line 1206
    .line 1207
    iget-object v14, v5, Lzmj;->a:Lj$/util/Optional;

    .line 1208
    .line 1209
    iget-object v15, v5, Lzmj;->b:Lj$/util/Optional;

    .line 1210
    .line 1211
    iget-object v2, v5, Lzmj;->c:Lj$/util/Optional;

    .line 1212
    .line 1213
    move-object v11, v3

    .line 1214
    move-object/from16 v16, v2

    .line 1215
    .line 1216
    invoke-direct/range {v11 .. v16}, Lzsm;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v8, Lzmd;->c:Lzqo;

    .line 1220
    .line 1221
    invoke-virtual {v2, v3, v1}, Lzqo;->k(Lzrp;Z)Z

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v10, Lzmc;->g:Lcom/google/common/collect/ImmutableSet;

    .line 1225
    .line 1226
    iget-object v2, v5, Lzmj;->d:Lcom/google/common/collect/ImmutableSet;

    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_18

    .line 1233
    .line 1234
    iget-object v1, v8, Lzmd;->g:Lzgi;

    .line 1235
    .line 1236
    sget-object v2, Lbawp;->a:Lbawp;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    iget-object v3, v5, Lzmj;->d:Lcom/google/common/collect/ImmutableSet;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 1248
    .line 1249
    check-cast v4, Lbawp;

    .line 1250
    .line 1251
    iget-object v6, v4, Lbawp;->b:Laoph;

    .line 1252
    .line 1253
    invoke-interface {v6}, Laoph;->c()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-nez v7, :cond_17

    .line 1258
    .line 1259
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    iput-object v6, v4, Lbawp;->b:Laoph;

    .line 1264
    .line 1265
    :cond_17
    iget-object v4, v4, Lbawp;->b:Laoph;

    .line 1266
    .line 1267
    invoke-static {v3, v4}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lbawp;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Lzgi;->mG(Lbawp;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, Lzmb;

    .line 1280
    .line 1281
    invoke-direct {v1, v10}, Lzmb;-><init>(Lzmc;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v5, Lzmj;->d:Lcom/google/common/collect/ImmutableSet;

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Lzmb;->b(Lcom/google/common/collect/ImmutableSet;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Lzmb;->a()Lzmc;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    goto :goto_d

    .line 1294
    :cond_18
    move-object v1, v10

    .line 1295
    goto :goto_d

    .line 1296
    :cond_19
    move-object v8, v2

    .line 1297
    :goto_d
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iput-object v1, v8, Lzmd;->a:Lj$/util/Optional;

    .line 1302
    .line 1303
    return-void
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
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
