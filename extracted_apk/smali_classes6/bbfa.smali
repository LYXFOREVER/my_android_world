.class public final Lbbfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbbfa;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a(Lbbft;)Lanca;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
.end method

.method public final b()Lbbfq;
    .locals 5

    .line 1
    sget-object v0, Lbbeq;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbbfq;->a:Lbbfq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lbbfa;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "current_device_params"

    .line 13
    .line 14
    const v4, 0x35587a2b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lbbeq;->a(Laoqc;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfq;

    .line 22
    .line 23
    return-object v0
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
.end method

.method public final c()Lbbfr;
    .locals 13

    .line 1
    sget-object v0, Lbbeq;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbbfr;->a:Lbbfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbbfa;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "phone_params"

    .line 12
    .line 13
    const v3, 0x2e765996

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v3, v4, v1}, Lbbeq;->a(Laoqc;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfr;

    .line 22
    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lbbfa;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lbbfc;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v1, Lbbfr;->a:Lbbfr;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbbfc;->b:Ljava/util/List;

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lbbfc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbbfb;

    .line 59
    .line 60
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v9, v3, v8, v10}, Lbbfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v9, v5, v8, v10}, Lbbfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    :cond_1
    iget-object v2, v6, Lbbfb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v6, Lbbfb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v6, Lbbfb;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, v6, Lbbfb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v6, Lbbfb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, v6, Lbbfb;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v11, v6, Lbbfb;->f:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    new-array v12, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v12, v4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v3, v12, v2

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v5, v12, v3

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    aput-object v8, v12, v5

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    aput-object v9, v12, v5

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    aput-object v10, v12, v8

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    aput-object v11, v12, v8

    .line 114
    .line 115
    const-string v8, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 116
    .line 117
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Lbbfb;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    check-cast v8, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v1, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v9, Lbbfr;

    .line 136
    .line 137
    iget v10, v9, Lbbfr;->b:I

    .line 138
    .line 139
    or-int/2addr v10, v2

    .line 140
    iput v10, v9, Lbbfr;->b:I

    .line 141
    .line 142
    iput v8, v9, Lbbfr;->c:F

    .line 143
    .line 144
    :cond_2
    iget-object v8, v6, Lbbfb;->e:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    check-cast v8, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v1, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v9, Lbbfr;

    .line 160
    .line 161
    iget v10, v9, Lbbfr;->b:I

    .line 162
    .line 163
    or-int/2addr v10, v3

    .line 164
    iput v10, v9, Lbbfr;->b:I

    .line 165
    .line 166
    iput v8, v9, Lbbfr;->d:F

    .line 167
    .line 168
    :cond_3
    iget-object v6, v6, Lbbfb;->f:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v8, v1, Laooi;->instance:Laooq;

    .line 182
    .line 183
    check-cast v8, Lbbfr;

    .line 184
    .line 185
    iget v9, v8, Lbbfr;->b:I

    .line 186
    .line 187
    or-int/2addr v5, v9

    .line 188
    iput v5, v8, Lbbfr;->b:I

    .line 189
    .line 190
    iput v6, v8, Lbbfr;->e:F

    .line 191
    .line 192
    :cond_4
    const-string v5, "samsung"

    .line 193
    .line 194
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->B(Landroid/content/Context;)Landroid/view/Display;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->A(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object v7, Lbbfc;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v7, Lbbfc;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    move v7, v4

    .line 234
    :goto_0
    array-length v8, v0

    .line 235
    if-ge v7, v8, :cond_7

    .line 236
    .line 237
    aget-object v8, v0, v7

    .line 238
    .line 239
    sget-object v9, Lbbfc;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance v10, Landroid/util/Size;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_7
    sget-object v7, Lbbfc;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    :goto_1
    if-eqz v7, :cond_9

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_2
    if-ge v4, v0, :cond_8

    .line 269
    .line 270
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Landroid/util/Size;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 296
    .line 297
    if-eq v0, v6, :cond_9

    .line 298
    .line 299
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    int-to-float v4, v6

    .line 303
    div-float/2addr v0, v4

    .line 304
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 305
    .line 306
    check-cast v4, Lbbfr;

    .line 307
    .line 308
    iget v4, v4, Lbbfr;->c:F

    .line 309
    .line 310
    mul-float/2addr v4, v0

    .line 311
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 315
    .line 316
    check-cast v5, Lbbfr;

    .line 317
    .line 318
    iget v6, v5, Lbbfr;->b:I

    .line 319
    .line 320
    or-int/2addr v2, v6

    .line 321
    iput v2, v5, Lbbfr;->b:I

    .line 322
    .line 323
    iput v4, v5, Lbbfr;->c:F

    .line 324
    .line 325
    iget v2, v5, Lbbfr;->d:F

    .line 326
    .line 327
    mul-float/2addr v2, v0

    .line 328
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 332
    .line 333
    check-cast v0, Lbbfr;

    .line 334
    .line 335
    iget v4, v0, Lbbfr;->b:I

    .line 336
    .line 337
    or-int/2addr v3, v4

    .line 338
    iput v3, v0, Lbbfr;->b:I

    .line 339
    .line 340
    iput v2, v0, Lbbfr;->d:F

    .line 341
    .line 342
    :cond_9
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v7, v0

    .line 347
    check-cast v7, Lbbfr;

    .line 348
    .line 349
    :cond_a
    return-object v7

    .line 350
    :cond_b
    return-object v0
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
.end method

.method public final d()Lbbfs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final e()V
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
.end method

.method public final f(Lbbfq;)Z
    .locals 9

    .line 1
    const-string v0, "Error writing parameters: "

    .line 2
    .line 3
    const-string v1, "Parameters file not found for writing: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "current_device_params"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lbbfa;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Lbbeq;->a:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3, p1}, Lbbeq;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lbbeq;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Error clearing device parameters: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lbbeq;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Could not clear Cardboard parameters from storage."

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    iget-object v5, p0, Lbbfa;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v6, Lbbeq;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v6, 0x0

    .line 66
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 67
    .line 68
    new-instance v8, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-static {v3, v5}, Lbbeq;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x35587a2b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    array-length v5, p1

    .line 93
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception p1

    .line 112
    :try_start_3
    sget-object v2, Lbbeq;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    move v2, v4

    .line 130
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    .line 132
    .line 133
    :catch_3
    move v4, v2

    .line 134
    goto :goto_7

    .line 135
    :goto_2
    move-object v6, v7

    .line 136
    goto :goto_8

    .line 137
    :goto_3
    move-object v6, v7

    .line 138
    goto :goto_4

    .line 139
    :catch_4
    move-exception p1

    .line 140
    move-object v6, v7

    .line 141
    goto :goto_6

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_8

    .line 144
    :catch_5
    move-exception p1

    .line 145
    :goto_4
    :try_start_5
    sget-object v1, Lbbeq;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catch_6
    move-exception p1

    .line 173
    :goto_6
    :try_start_7
    sget-object v0, Lbbeq;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_7
    :cond_3
    :goto_7
    if-nez v4, :cond_4

    .line 198
    .line 199
    sget-object p1, Lbbeq;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "Could not write Cardboard parameters to storage."

    .line 202
    .line 203
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    return v4

    .line 207
    :goto_8
    if-eqz v6, :cond_5

    .line 208
    .line 209
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 210
    .line 211
    .line 212
    :catch_8
    :cond_5
    throw p1
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
.end method
