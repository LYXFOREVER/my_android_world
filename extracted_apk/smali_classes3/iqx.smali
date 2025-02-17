.class public final synthetic Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqz;

.field public final synthetic b:Laomx;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Liqz;Laomx;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqx;->a:Liqz;

    .line 5
    .line 6
    iput-object p2, p0, Liqx;->b:Laomx;

    .line 7
    .line 8
    iput-object p3, p0, Liqx;->c:Lcom/google/research/xeno/effect/Effect;

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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Liqx;->a:Liqz;

    .line 4
    .line 5
    iget-object v2, v0, Liqz;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v1, Liqx;->c:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Liqx;->b:Laomx;

    .line 18
    .line 19
    iget-object v4, v2, Laomx;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "type.googleapis.com/xeno.effect.CameraViewTransformEventProto"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Error"

    .line 28
    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v2, Laomx;->c:Laonl;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lbasf;->a:Lbasf;

    .line 38
    .line 39
    invoke-static {v6, v2, v4}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbasf;

    .line 44
    .line 45
    iget-object v0, v0, Liqz;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Liqy;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Liqy;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v3, v2, Lbasf;->e:Lbaoz;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lbaoz;->a:Lbaoz;

    .line 63
    .line 64
    :cond_1
    iget-wide v3, v3, Lbaoz;->b:D

    .line 65
    .line 66
    iget-object v6, v2, Lbasf;->f:Lbaoz;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    sget-object v7, Lbaoz;->a:Lbaoz;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v7, v6

    .line 74
    :goto_0
    iget-wide v7, v7, Lbaoz;->b:D

    .line 75
    .line 76
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sub-double v7, v9, v7

    .line 79
    .line 80
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    mul-double/2addr v7, v11

    .line 83
    sub-double/2addr v3, v7

    .line 84
    iget-object v7, v2, Lbasf;->e:Lbaoz;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    sget-object v7, Lbaoz;->a:Lbaoz;

    .line 89
    .line 90
    :cond_3
    iget-wide v7, v7, Lbaoz;->c:D

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v13, Lbaoz;->a:Lbaoz;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v13, v6

    .line 98
    :goto_1
    iget-wide v13, v13, Lbaoz;->c:D

    .line 99
    .line 100
    sub-double v13, v9, v13

    .line 101
    .line 102
    mul-double/2addr v13, v11

    .line 103
    sub-double/2addr v7, v13

    .line 104
    iget-object v11, v2, Lbasf;->b:Lbaoz;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    sget-object v12, Lbaoz;->a:Lbaoz;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v12, v11

    .line 112
    :goto_2
    iget-wide v12, v12, Lbaoz;->b:D

    .line 113
    .line 114
    double-to-float v12, v12

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    sget-object v11, Lbaoz;->a:Lbaoz;

    .line 118
    .line 119
    :cond_6
    iget-wide v13, v11, Lbaoz;->c:D

    .line 120
    .line 121
    double-to-float v11, v13

    .line 122
    iget-object v13, v2, Lbasf;->c:Lbaoz;

    .line 123
    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    sget-object v14, Lbaoz;->a:Lbaoz;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v14, v13

    .line 130
    :goto_3
    iget-wide v14, v14, Lbaoz;->b:D

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    sget-object v16, Lbaoz;->a:Lbaoz;

    .line 135
    .line 136
    move-object/from16 v9, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v9, v6

    .line 140
    :goto_4
    iget-wide v9, v9, Lbaoz;->b:D

    .line 141
    .line 142
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    sub-double v9, v16, v9

    .line 145
    .line 146
    add-double/2addr v14, v9

    .line 147
    div-double v9, v16, v14

    .line 148
    .line 149
    double-to-float v9, v9

    .line 150
    if-nez v13, :cond_9

    .line 151
    .line 152
    sget-object v13, Lbaoz;->a:Lbaoz;

    .line 153
    .line 154
    :cond_9
    iget-wide v13, v13, Lbaoz;->c:D

    .line 155
    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    sget-object v6, Lbaoz;->a:Lbaoz;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    .line 160
    :cond_a
    move-object v10, v5

    .line 161
    :try_start_1
    iget-wide v5, v6, Lbaoz;->c:D

    .line 162
    .line 163
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    sub-double v5, v15, v5

    .line 166
    .line 167
    add-double/2addr v13, v5

    .line 168
    div-double v5, v15, v13

    .line 169
    .line 170
    double-to-float v5, v5

    .line 171
    invoke-virtual {v0, v9, v5, v12, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, Lbasf;->d:F

    .line 175
    .line 176
    const/high16 v5, 0x43340000    # 180.0f

    .line 177
    .line 178
    mul-float/2addr v2, v5

    .line 179
    const v5, 0x40490fdb    # (float)Math.PI

    .line 180
    .line 181
    .line 182
    div-float/2addr v2, v5

    .line 183
    invoke-virtual {v0, v2, v12, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    .line 190
    .line 191
    double-to-float v5, v7

    .line 192
    double-to-float v3, v3

    .line 193
    const/high16 v4, 0x3f000000    # 0.5f

    .line 194
    .line 195
    sub-float v6, v4, v12

    .line 196
    .line 197
    sub-float/2addr v6, v3

    .line 198
    sub-float/2addr v4, v11

    .line 199
    sub-float/2addr v4, v5

    .line 200
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object v10, v5

    .line 211
    :goto_5
    const-string v2, "Failed to parse Any event proto to CameraViewTransformEventProto"

    .line 212
    .line 213
    invoke-static {v10, v2, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    move-object v10, v5

    .line 218
    iget-object v4, v2, Laomx;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v5, "type.googleapis.com/xeno.effect.input.GestureInputProto"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1f

    .line 227
    .line 228
    :try_start_2
    iget-object v2, v2, Laomx;->c:Laonl;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lbasw;->a:Lbasw;

    .line 235
    .line 236
    invoke-static {v5, v2, v4}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbasw;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    iget-object v2, v2, Lbasw;->b:Laoph;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_1f

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbasp;

    .line 259
    .line 260
    iget v5, v4, Lbasp;->b:I

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x4

    .line 265
    const/4 v9, 0x2

    .line 266
    const/4 v10, 0x1

    .line 267
    packed-switch v5, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    move v11, v7

    .line 271
    goto :goto_7

    .line 272
    :pswitch_0
    const/4 v11, 0x7

    .line 273
    goto :goto_7

    .line 274
    :pswitch_1
    const/4 v11, 0x6

    .line 275
    goto :goto_7

    .line 276
    :pswitch_2
    const/4 v11, 0x5

    .line 277
    goto :goto_7

    .line 278
    :pswitch_3
    move v11, v8

    .line 279
    goto :goto_7

    .line 280
    :pswitch_4
    move v11, v6

    .line 281
    goto :goto_7

    .line 282
    :pswitch_5
    move v11, v9

    .line 283
    goto :goto_7

    .line 284
    :pswitch_6
    move v11, v10

    .line 285
    goto :goto_7

    .line 286
    :pswitch_7
    const/16 v11, 0x8

    .line 287
    .line 288
    :goto_7
    if-eqz v11, :cond_1e

    .line 289
    .line 290
    add-int/lit8 v11, v11, -0x1

    .line 291
    .line 292
    if-eq v11, v10, :cond_16

    .line 293
    .line 294
    if-eq v11, v6, :cond_d

    .line 295
    .line 296
    if-eq v11, v8, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iget-object v4, v0, Liqz;->b:Liqc;

    .line 300
    .line 301
    invoke-virtual {v4}, Liqc;->d()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    iget-object v9, v0, Liqz;->g:[F

    .line 306
    .line 307
    if-ne v5, v8, :cond_e

    .line 308
    .line 309
    iget-object v5, v4, Lbasp;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lbasv;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    sget-object v5, Lbasv;->a:Lbasv;

    .line 315
    .line 316
    :goto_8
    iget-object v5, v5, Lbasv;->e:Lbaoz;

    .line 317
    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    sget-object v5, Lbaoz;->a:Lbaoz;

    .line 321
    .line 322
    :cond_f
    iget-wide v11, v5, Lbaoz;->b:D

    .line 323
    .line 324
    double-to-float v5, v11

    .line 325
    aput v5, v9, v7

    .line 326
    .line 327
    iget-object v5, v0, Liqz;->g:[F

    .line 328
    .line 329
    iget v9, v4, Lbasp;->b:I

    .line 330
    .line 331
    if-ne v9, v8, :cond_10

    .line 332
    .line 333
    iget-object v9, v4, Lbasp;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Lbasv;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    sget-object v9, Lbasv;->a:Lbasv;

    .line 339
    .line 340
    :goto_9
    iget-object v9, v9, Lbasv;->e:Lbaoz;

    .line 341
    .line 342
    if-nez v9, :cond_11

    .line 343
    .line 344
    sget-object v9, Lbaoz;->a:Lbaoz;

    .line 345
    .line 346
    :cond_11
    iget-wide v11, v9, Lbaoz;->c:D

    .line 347
    .line 348
    double-to-float v9, v11

    .line 349
    aput v9, v5, v10

    .line 350
    .line 351
    iget-object v9, v0, Liqz;->f:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Liqy;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v9, v9, Liqy;->a:Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 365
    .line 366
    .line 367
    aget v9, v5, v7

    .line 368
    .line 369
    iget-object v11, v0, Liqz;->e:Landroid/util/Size;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    int-to-float v11, v11

    .line 379
    mul-float/2addr v9, v11

    .line 380
    aput v9, v5, v7

    .line 381
    .line 382
    aget v9, v5, v10

    .line 383
    .line 384
    iget-object v11, v0, Liqz;->e:Landroid/util/Size;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    int-to-float v11, v11

    .line 394
    mul-float/2addr v9, v11

    .line 395
    aput v9, v5, v10

    .line 396
    .line 397
    iget-object v5, v0, Liqz;->h:Landroid/graphics/PointF;

    .line 398
    .line 399
    iget-object v9, v0, Liqz;->g:[F

    .line 400
    .line 401
    aget v7, v9, v7

    .line 402
    .line 403
    aget v9, v9, v10

    .line 404
    .line 405
    invoke-virtual {v5, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Liqz;->i:Landroid/graphics/PointF;

    .line 409
    .line 410
    iget v7, v4, Lbasp;->b:I

    .line 411
    .line 412
    if-ne v7, v8, :cond_12

    .line 413
    .line 414
    iget-object v7, v4, Lbasp;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lbasv;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    sget-object v7, Lbasv;->a:Lbasv;

    .line 420
    .line 421
    :goto_a
    iget-object v7, v7, Lbasv;->e:Lbaoz;

    .line 422
    .line 423
    if-nez v7, :cond_13

    .line 424
    .line 425
    sget-object v7, Lbaoz;->a:Lbaoz;

    .line 426
    .line 427
    :cond_13
    iget-wide v9, v7, Lbaoz;->b:D

    .line 428
    .line 429
    double-to-float v7, v9

    .line 430
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    iget-object v5, v0, Liqz;->i:Landroid/graphics/PointF;

    .line 433
    .line 434
    iget v7, v4, Lbasp;->b:I

    .line 435
    .line 436
    if-ne v7, v8, :cond_14

    .line 437
    .line 438
    iget-object v4, v4, Lbasp;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lbasv;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_14
    sget-object v4, Lbasv;->a:Lbasv;

    .line 444
    .line 445
    :goto_b
    iget-object v4, v4, Lbasv;->e:Lbaoz;

    .line 446
    .line 447
    if-nez v4, :cond_15

    .line 448
    .line 449
    sget-object v4, Lbaoz;->a:Lbaoz;

    .line 450
    .line 451
    :cond_15
    iget-wide v7, v4, Lbaoz;->c:D

    .line 452
    .line 453
    double-to-float v4, v7

    .line 454
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 455
    .line 456
    iget-object v4, v0, Liqz;->c:Liqu;

    .line 457
    .line 458
    iget-object v5, v0, Liqz;->i:Landroid/graphics/PointF;

    .line 459
    .line 460
    invoke-interface {v4, v5}, Liqu;->b(Landroid/graphics/PointF;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Liqz;->j:Landroid/graphics/Point;

    .line 464
    .line 465
    iget-object v5, v0, Liqz;->i:Landroid/graphics/PointF;

    .line 466
    .line 467
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 468
    .line 469
    float-to-int v5, v5

    .line 470
    iget-object v7, v0, Liqz;->i:Landroid/graphics/PointF;

    .line 471
    .line 472
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 473
    .line 474
    float-to-int v7, v7

    .line 475
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Point;->set(II)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Liqz;->b:Liqc;

    .line 479
    .line 480
    iget-object v5, v0, Liqz;->j:Landroid/graphics/Point;

    .line 481
    .line 482
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 483
    .line 484
    int-to-float v5, v5

    .line 485
    iget-object v7, v0, Liqz;->j:Landroid/graphics/Point;

    .line 486
    .line 487
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 488
    .line 489
    int-to-float v7, v7

    .line 490
    iget-object v8, v0, Liqz;->h:Landroid/graphics/PointF;

    .line 491
    .line 492
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    iget-object v4, v4, Liqc;->a:Liom;

    .line 497
    .line 498
    new-instance v10, Landroid/graphics/PointF;

    .line 499
    .line 500
    invoke-direct {v10, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Landroid/graphics/Point;

    .line 504
    .line 505
    float-to-int v5, v5

    .line 506
    float-to-int v7, v7

    .line 507
    invoke-direct {v8, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v4, Liom;->k:Lj$/util/Optional;

    .line 511
    .line 512
    new-instance v7, Lgpt;

    .line 513
    .line 514
    invoke-direct {v7, v4, v10, v8, v6}, Lgpt;-><init>(Liom;Landroid/graphics/PointF;Landroid/graphics/Point;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_16
    if-ne v5, v9, :cond_17

    .line 523
    .line 524
    iget-object v5, v4, Lbasp;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lbass;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_17
    sget-object v5, Lbass;->a:Lbass;

    .line 530
    .line 531
    :goto_c
    iget v5, v5, Lbass;->f:I

    .line 532
    .line 533
    invoke-static {v5}, La;->bQ(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_18

    .line 538
    .line 539
    move v5, v10

    .line 540
    :cond_18
    add-int/lit8 v5, v5, -0x2

    .line 541
    .line 542
    if-eq v5, v10, :cond_1c

    .line 543
    .line 544
    if-eq v5, v9, :cond_19

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_19
    iget-object v5, v0, Liqz;->f:Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Liqy;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v6, v4, Lbasp;->b:I

    .line 560
    .line 561
    if-ne v6, v9, :cond_1a

    .line 562
    .line 563
    iget-object v6, v4, Lbasp;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lbass;

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1a
    sget-object v6, Lbass;->a:Lbass;

    .line 569
    .line 570
    :goto_d
    iget-wide v6, v6, Lbass;->c:D

    .line 571
    .line 572
    iget-wide v10, v5, Liqy;->b:D

    .line 573
    .line 574
    sub-double/2addr v6, v10

    .line 575
    iget-object v8, v0, Liqz;->b:Liqc;

    .line 576
    .line 577
    double-to-float v6, v6

    .line 578
    const/high16 v7, 0x3f800000    # 1.0f

    .line 579
    .line 580
    add-float/2addr v6, v7

    .line 581
    invoke-virtual {v8, v6}, Liqc;->g(F)V

    .line 582
    .line 583
    .line 584
    iget v6, v4, Lbasp;->b:I

    .line 585
    .line 586
    if-ne v6, v9, :cond_1b

    .line 587
    .line 588
    iget-object v4, v4, Lbasp;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Lbass;

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1b
    sget-object v4, Lbass;->a:Lbass;

    .line 594
    .line 595
    :goto_e
    iget-wide v6, v4, Lbass;->c:D

    .line 596
    .line 597
    iput-wide v6, v5, Liqy;->b:D

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_1c
    iget-object v5, v0, Liqz;->f:Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Liqy;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v6, v4, Lbasp;->b:I

    .line 613
    .line 614
    if-ne v6, v9, :cond_1d

    .line 615
    .line 616
    iget-object v4, v4, Lbasp;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Lbass;

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1d
    sget-object v4, Lbass;->a:Lbass;

    .line 622
    .line 623
    :goto_f
    iget-wide v6, v4, Lbass;->c:D

    .line 624
    .line 625
    iput-wide v6, v5, Liqy;->b:D

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1e
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :catch_2
    move-exception v0

    .line 632
    const-string v2, "Failed to parse Any event proto to GestureInputProto"

    .line 633
    .line 634
    invoke-static {v10, v2, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    :goto_10
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
