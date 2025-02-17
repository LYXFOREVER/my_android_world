.class public final Lqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# static fields
.field private static final b:[F


# instance fields
.field public a:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Double;

.field private h:I

.field private i:Ljava/util/List;

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqik;->b:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        0x3da3d70a    # 0.08f
        0x3db851ec    # 0.09f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqik;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqik;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lqik;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqik;->h:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static final c(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double p0, p0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    int-to-double p0, p0

    .line 29
    mul-double/2addr v0, p0

    .line 30
    return-wide v0
.end method

.method private static final d(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-double p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-double p0, p0

    .line 24
    div-double/2addr p0, v0

    .line 25
    :goto_0
    return-wide p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-object p1, p0, Lqik;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Lqik;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
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

.method public final b(Ljava/util/List;Lqjo;ILqhm;Lqiq;Lqii;Lqjw;Z)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_22

    .line 9
    .line 10
    add-int/lit8 v4, p3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v4, v6, :cond_0

    .line 17
    .line 18
    iget v2, v2, Lqhm;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lqhm;->b:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v0, Lqik;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lqik;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v0, Lqik;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v4, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lqhs;->c(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v4

    .line 57
    float-to-double v7, v2

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v2, v7

    .line 63
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v2, v6

    .line 68
    :goto_1
    iget v7, v0, Lqik;->f:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-ne v4, v7, :cond_2

    .line 72
    .line 73
    iget v7, v0, Lqik;->e:I

    .line 74
    .line 75
    if-eq v2, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    iput v4, v0, Lqik;->f:I

    .line 78
    .line 79
    iput v2, v0, Lqik;->e:I

    .line 80
    .line 81
    new-array v2, v4, [Ljava/lang/Double;

    .line 82
    .line 83
    iput-object v2, v0, Lqik;->g:[Ljava/lang/Double;

    .line 84
    .line 85
    iput v8, v0, Lqik;->h:I

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lqik;->g:[Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v4, v1, Lqjo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-object v1, v1, Lqjo;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget v1, v0, Lqik;->e:I

    .line 106
    .line 107
    iget v4, v0, Lqik;->f:I

    .line 108
    .line 109
    iget-boolean v7, v0, Lqik;->a:Z

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    cmpl-double v7, v9, v13

    .line 116
    .line 117
    if-lez v7, :cond_4

    .line 118
    .line 119
    move-wide v9, v13

    .line 120
    :cond_4
    cmpg-double v7, v11, v13

    .line 121
    .line 122
    if-gez v7, :cond_5

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    :cond_5
    cmpl-double v7, v11, v9

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    cmpl-double v7, v11, v13

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-wide v15, 0x3ff0cccccccccccdL    # 1.05

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v17, 0x3fee666666666666L    # 0.95

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-lez v7, :cond_7

    .line 147
    .line 148
    mul-double/2addr v11, v15

    .line 149
    mul-double v9, v9, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    mul-double v11, v11, v17

    .line 153
    .line 154
    mul-double/2addr v9, v15

    .line 155
    :cond_8
    :goto_2
    iget-wide v5, v0, Lqik;->j:D

    .line 156
    .line 157
    cmpl-double v5, v9, v5

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    iget-wide v5, v0, Lqik;->k:D

    .line 162
    .line 163
    cmpl-double v5, v11, v5

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    iget v5, v0, Lqik;->l:I

    .line 168
    .line 169
    if-ne v1, v5, :cond_a

    .line 170
    .line 171
    iget v5, v0, Lqik;->m:I

    .line 172
    .line 173
    if-ne v4, v5, :cond_a

    .line 174
    .line 175
    iget-boolean v5, v0, Lqik;->n:Z

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    if-eq v5, v6, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object v1, v0, Lqik;->i:Ljava/util/List;

    .line 182
    .line 183
    if-nez v1, :cond_21

    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :cond_a
    :goto_3
    sub-double v5, v11, v9

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    move v15, v4

    .line 203
    const/4 v7, 0x2

    .line 204
    :goto_4
    if-lt v15, v1, :cond_1e

    .line 205
    .line 206
    add-int/lit8 v3, v15, -0x1

    .line 207
    .line 208
    cmpl-double v23, v11, v13

    .line 209
    .line 210
    if-ltz v23, :cond_16

    .line 211
    .line 212
    cmpg-double v24, v9, v13

    .line 213
    .line 214
    if-gtz v24, :cond_16

    .line 215
    .line 216
    if-lez v23, :cond_b

    .line 217
    .line 218
    div-double v13, v11, v5

    .line 219
    .line 220
    move-wide/from16 v27, v9

    .line 221
    .line 222
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-wide/from16 v27, v9

    .line 230
    .line 231
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    :goto_5
    int-to-float v10, v3

    .line 236
    double-to-float v13, v13

    .line 237
    mul-float/2addr v10, v13

    .line 238
    float-to-double v13, v10

    .line 239
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    double-to-int v10, v13

    .line 244
    sub-int v13, v3, v10

    .line 245
    .line 246
    if-nez v13, :cond_d

    .line 247
    .line 248
    if-gez v24, :cond_c

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    if-le v3, v13, :cond_c

    .line 252
    .line 253
    add-int/lit8 v10, v10, -0x1

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const/4 v13, 0x0

    .line 258
    :cond_d
    :goto_6
    if-lez v23, :cond_e

    .line 259
    .line 260
    int-to-double v8, v10

    .line 261
    div-double v8, v11, v8

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    if-gez v24, :cond_f

    .line 271
    .line 272
    move v14, v1

    .line 273
    int-to-double v0, v13

    .line 274
    div-double v0, v27, v0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    move v14, v1

    .line 278
    const-wide/16 v0, 0x0

    .line 279
    .line 280
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    cmpl-double v0, v8, v0

    .line 285
    .line 286
    if-lez v0, :cond_10

    .line 287
    .line 288
    move-wide v8, v11

    .line 289
    goto :goto_9

    .line 290
    :cond_10
    move-wide/from16 v8, v27

    .line 291
    .line 292
    :goto_9
    if-gtz v0, :cond_11

    .line 293
    .line 294
    move v10, v13

    .line 295
    :cond_11
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Lqik;->c(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    sget-object v23, Lqik;->b:[F

    .line 308
    .line 309
    move/from16 v29, v4

    .line 310
    .line 311
    move/from16 v24, v14

    .line 312
    .line 313
    const/16 v4, 0x1e

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_a
    if-ge v14, v4, :cond_15

    .line 317
    .line 318
    aget v4, v23, v14

    .line 319
    .line 320
    move-wide/from16 v30, v11

    .line 321
    .line 322
    float-to-double v11, v4

    .line 323
    mul-double/2addr v11, v8

    .line 324
    invoke-static {v11, v12}, Lqik;->d(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    move-wide/from16 v32, v8

    .line 329
    .line 330
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    long-to-double v8, v8

    .line 335
    cmpl-double v4, v8, v11

    .line 336
    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    int-to-double v8, v10

    .line 341
    mul-double/2addr v8, v11

    .line 342
    cmpl-double v4, v8, v0

    .line 343
    .line 344
    if-ltz v4, :cond_14

    .line 345
    .line 346
    if-lez v13, :cond_13

    .line 347
    .line 348
    neg-double v0, v11

    .line 349
    int-to-double v8, v13

    .line 350
    mul-double/2addr v0, v8

    .line 351
    goto :goto_b

    .line 352
    :cond_13
    const-wide/16 v0, 0x0

    .line 353
    .line 354
    :goto_b
    new-instance v4, Lqmb;

    .line 355
    .line 356
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v4, v8, v0}, Lqmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :cond_14
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    move-wide/from16 v11, v30

    .line 372
    .line 373
    move-wide/from16 v8, v32

    .line 374
    .line 375
    const/16 v4, 0x1e

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_15
    move-wide/from16 v30, v11

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_16
    move/from16 v24, v1

    .line 382
    .line 383
    move/from16 v29, v4

    .line 384
    .line 385
    move-wide/from16 v27, v9

    .line 386
    .line 387
    move-wide/from16 v30, v11

    .line 388
    .line 389
    invoke-static {v5, v6}, Lqik;->c(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    sget-object v4, Lqik;->b:[F

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v9, 0x1e

    .line 397
    .line 398
    :goto_d
    if-ge v8, v9, :cond_1c

    .line 399
    .line 400
    aget v10, v4, v8

    .line 401
    .line 402
    float-to-double v10, v10

    .line 403
    mul-double/2addr v10, v0

    .line 404
    invoke-static {v10, v11}, Lqik;->d(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    long-to-double v12, v12

    .line 413
    cmpl-double v12, v12, v10

    .line 414
    .line 415
    if-eqz v12, :cond_17

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_17
    const-wide/16 v12, 0x0

    .line 419
    .line 420
    cmpl-double v14, v27, v12

    .line 421
    .line 422
    if-eqz v14, :cond_1a

    .line 423
    .line 424
    cmpl-double v14, v10, v12

    .line 425
    .line 426
    if-nez v14, :cond_18

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_18
    if-lez v14, :cond_19

    .line 430
    .line 431
    div-double v25, v27, v10

    .line 432
    .line 433
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->floor(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v25

    .line 437
    goto :goto_e

    .line 438
    :cond_19
    div-double v25, v27, v10

    .line 439
    .line 440
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->ceil(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v25

    .line 444
    :goto_e
    mul-double v25, v25, v10

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1a
    :goto_f
    move-wide/from16 v25, v12

    .line 448
    .line 449
    :goto_10
    int-to-double v12, v3

    .line 450
    mul-double/2addr v12, v10

    .line 451
    add-double v12, v25, v12

    .line 452
    .line 453
    cmpl-double v12, v12, v30

    .line 454
    .line 455
    if-ltz v12, :cond_1b

    .line 456
    .line 457
    new-instance v4, Lqmb;

    .line 458
    .line 459
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v4, v0, v1}, Lqmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1b
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1c
    :goto_12
    const/4 v4, 0x0

    .line 475
    :goto_13
    if-eqz v4, :cond_1d

    .line 476
    .line 477
    int-to-double v0, v15

    .line 478
    iget-object v8, v4, Lqmb;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v8, Ljava/lang/Double;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    mul-double/2addr v8, v0

    .line 487
    cmpg-double v8, v8, v21

    .line 488
    .line 489
    if-gez v8, :cond_1d

    .line 490
    .line 491
    iget-object v7, v4, Lqmb;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v4, v4, Lqmb;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v7, Ljava/lang/Double;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    check-cast v4, Ljava/lang/Double;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    mul-double/2addr v12, v0

    .line 512
    move-wide/from16 v19, v8

    .line 513
    .line 514
    move-wide/from16 v17, v10

    .line 515
    .line 516
    move-wide/from16 v21, v12

    .line 517
    .line 518
    move v7, v15

    .line 519
    :cond_1d
    const/4 v8, 0x0

    .line 520
    const-wide/16 v13, 0x0

    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    move v15, v3

    .line 525
    move/from16 v1, v24

    .line 526
    .line 527
    move-wide/from16 v9, v27

    .line 528
    .line 529
    move/from16 v4, v29

    .line 530
    .line 531
    move-wide/from16 v11, v30

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_1e
    move/from16 v24, v1

    .line 537
    .line 538
    move/from16 v29, v4

    .line 539
    .line 540
    move-wide/from16 v27, v9

    .line 541
    .line 542
    move-wide/from16 v30, v11

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_14
    if-ge v0, v7, :cond_1f

    .line 546
    .line 547
    int-to-double v3, v0

    .line 548
    mul-double v3, v3, v19

    .line 549
    .line 550
    add-double v3, v17, v3

    .line 551
    .line 552
    invoke-static {v3, v4}, Lqik;->d(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    aput-object v1, v2, v0

    .line 561
    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1f
    move-object/from16 v0, p0

    .line 566
    .line 567
    iput v7, v0, Lqik;->h:I

    .line 568
    .line 569
    move-wide/from16 v9, v27

    .line 570
    .line 571
    iput-wide v9, v0, Lqik;->j:D

    .line 572
    .line 573
    move-wide/from16 v11, v30

    .line 574
    .line 575
    iput-wide v11, v0, Lqik;->k:D

    .line 576
    .line 577
    move/from16 v1, v24

    .line 578
    .line 579
    iput v1, v0, Lqik;->l:I

    .line 580
    .line 581
    move/from16 v1, v29

    .line 582
    .line 583
    iput v1, v0, Lqik;->m:I

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    iput-boolean v1, v0, Lqik;->n:Z

    .line 587
    .line 588
    :goto_15
    iget-object v1, v0, Lqik;->g:[Ljava/lang/Double;

    .line 589
    .line 590
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget v2, v0, Lqik;->h:I

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move-object/from16 v1, p5

    .line 602
    .line 603
    invoke-interface {v1, v5}, Lqiq;->a(Ljava/util/List;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz p8, :cond_20

    .line 608
    .line 609
    iget v1, v0, Lqik;->h:I

    .line 610
    .line 611
    if-lez v1, :cond_20

    .line 612
    .line 613
    invoke-interface/range {p7 .. p7}, Lqjw;->h()Lqjt;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v0, Lqik;->g:[Ljava/lang/Double;

    .line 618
    .line 619
    aget-object v2, v2, v3

    .line 620
    .line 621
    invoke-interface {v1, v2}, Lqjt;->j(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lqik;->g:[Ljava/lang/Double;

    .line 625
    .line 626
    iget v3, v0, Lqik;->h:I

    .line 627
    .line 628
    add-int/lit8 v3, v3, -0x1

    .line 629
    .line 630
    aget-object v2, v2, v3

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lqjt;->j(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object v8, v1

    .line 636
    goto :goto_16

    .line 637
    :cond_20
    move-object/from16 v8, p7

    .line 638
    .line 639
    :goto_16
    const/4 v9, 0x0

    .line 640
    move-object/from16 v4, p6

    .line 641
    .line 642
    move/from16 v7, p3

    .line 643
    .line 644
    invoke-interface/range {v4 .. v9}, Lqii;->e(Ljava/util/List;Ljava/util/List;ILqjw;Z)Lxil;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v1, v1, Lxil;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v1, v0, Lqik;->i:Ljava/util/List;

    .line 651
    .line 652
    :cond_21
    iget-object v1, v0, Lqik;->i:Ljava/util/List;

    .line 653
    .line 654
    return-object v1

    .line 655
    :cond_22
    move-object v1, v3

    .line 656
    throw v1
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
