.class public final Ltbc;
.super Ltav;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lsfb;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lsfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltav;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltbc;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Ltbc;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltbc;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p4, p0, Ltbc;->d:Lsfb;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final e(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v4, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    if-lt v6, v0, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v0

    .line 53
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v5

    .line 66
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_1
    if-gt v10, v5, :cond_16

    .line 81
    .line 82
    const/4 v12, 0x3

    .line 83
    const/16 v16, 0x2

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    :try_start_0
    invoke-static {v2, v10}, La;->ab(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    const/high16 v19, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float v18, v18, v19

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    div-float v20, v20, v19

    .line 105
    .line 106
    iget v14, v1, Ltbc;->a:F

    .line 107
    .line 108
    new-array v15, v12, [F

    .line 109
    .line 110
    aput v18, v15, v13

    .line 111
    .line 112
    aput v20, v15, v17

    .line 113
    .line 114
    aput v14, v15, v16

    .line 115
    .line 116
    invoke-static {v15}, Lamat;->n([F)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v10, v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iput v15, v0, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput v15, v0, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    :cond_6
    :goto_2
    if-eq v10, v5, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_8

    .line 141
    .line 142
    move v11, v13

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    add-int/lit8 v15, v15, -0x1

    .line 145
    .line 146
    const-class v12, Ltbo;

    .line 147
    .line 148
    invoke-interface {v4, v15, v15, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, [Ltbo;

    .line 153
    .line 154
    array-length v15, v12

    .line 155
    :goto_3
    if-ge v13, v15, :cond_a

    .line 156
    .line 157
    aget-object v11, v12, v13

    .line 158
    .line 159
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-lt v3, v11, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v11, 0x0

    .line 170
    :goto_4
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ge v3, v12, :cond_b

    .line 175
    .line 176
    if-nez v11, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v8, v11, v0}, Lsbx;->b(ZFLandroid/graphics/RectF;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    if-lez v11, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v8, v11, v0}, Lsbx;->b(ZFLandroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_5
    new-instance v11, Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v12, v1, Ltbc;->b:Landroid/graphics/RectF;

    .line 201
    .line 202
    if-nez v12, :cond_f

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    if-ne v10, v7, :cond_d

    .line 206
    .line 207
    move v13, v14

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v13, v12

    .line 210
    :goto_6
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    if-ne v10, v5, :cond_e

    .line 215
    .line 216
    move v13, v14

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move v13, v12

    .line 219
    :goto_7
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    if-eqz v8, :cond_10

    .line 224
    .line 225
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    move-object v11, v12

    .line 235
    :cond_10
    :goto_8
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    sub-float/2addr v12, v13

    .line 240
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    sub-float/2addr v13, v15

    .line 245
    iget v15, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 248
    .line 249
    add-float/2addr v15, v2

    .line 250
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    add-float/2addr v2, v11

    .line 255
    invoke-virtual {v0, v12, v13, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    .line 258
    if-ne v10, v7, :cond_11

    .line 259
    .line 260
    if-ne v7, v5, :cond_11

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    new-array v11, v2, [F

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    aput v14, v11, v2

    .line 268
    .line 269
    aput v14, v11, v17

    .line 270
    .line 271
    aput v14, v11, v16

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    aput v14, v11, v2

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    aput v14, v11, v2

    .line 278
    .line 279
    const/4 v2, 0x5

    .line 280
    aput v14, v11, v2

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    aput v14, v11, v2

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    aput v14, v11, v2

    .line 287
    .line 288
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 289
    .line 290
    invoke-virtual {v9, v0, v11, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    if-ne v10, v7, :cond_13

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    invoke-static {v14}, La;->ad(F)[F

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    invoke-static {v14}, La;->ac(F)[F

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_9
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 308
    .line 309
    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_13
    if-ne v10, v5, :cond_15

    .line 314
    .line 315
    if-eqz v8, :cond_14

    .line 316
    .line 317
    invoke-static {v14}, La;->ac(F)[F

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_a

    .line 322
    :cond_14
    invoke-static {v14}, La;->ad(F)[F

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_a
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327
    .line 328
    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_15
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 333
    .line 334
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    :goto_b
    move/from16 v27, v3

    .line 338
    .line 339
    move/from16 v28, v5

    .line 340
    .line 341
    move/from16 v20, v6

    .line 342
    .line 343
    move/from16 v29, v7

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :catch_0
    move-exception v0

    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    iget-object v0, v1, Ltbc;->d:Lsfb;

    .line 351
    .line 352
    sget-object v22, Lazox;->D:Lazox;

    .line 353
    .line 354
    sget-object v23, Lsdk;->a:Lsdk;

    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    move/from16 v27, v3

    .line 401
    .line 402
    const-class v3, Ljava/lang/Object;

    .line 403
    .line 404
    move/from16 v28, v5

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-interface {v4, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    array-length v1, v1

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v20, v6

    .line 421
    .line 422
    const-class v6, Landroid/text/style/ImageSpan;

    .line 423
    .line 424
    invoke-interface {v4, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 429
    .line 430
    array-length v3, v3

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    move/from16 v29, v7

    .line 440
    .line 441
    const-class v7, Ltav;

    .line 442
    .line 443
    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, [Ltav;

    .line 448
    .line 449
    array-length v6, v6

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/16 v7, 0xb

    .line 455
    .line 456
    new-array v7, v7, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v2, v7, v5

    .line 459
    .line 460
    aput-object v11, v7, v17

    .line 461
    .line 462
    aput-object v12, v7, v16

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    aput-object v13, v7, v2

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    aput-object v14, v7, v2

    .line 469
    .line 470
    const/4 v2, 0x5

    .line 471
    aput-object v15, v7, v2

    .line 472
    .line 473
    const/4 v2, 0x6

    .line 474
    aput-object v21, v7, v2

    .line 475
    .line 476
    const/4 v2, 0x7

    .line 477
    aput-object v25, v7, v2

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    aput-object v1, v7, v2

    .line 482
    .line 483
    const/16 v1, 0x9

    .line 484
    .line 485
    aput-object v3, v7, v1

    .line 486
    .line 487
    const/16 v1, 0xa

    .line 488
    .line 489
    aput-object v6, v7, v1

    .line 490
    .line 491
    const-string v25, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    .line 492
    .line 493
    move-object/from16 v21, v0

    .line 494
    .line 495
    move-object/from16 v26, v7

    .line 496
    .line 497
    invoke-interface/range {v21 .. v26}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move/from16 v6, v20

    .line 507
    .line 508
    move/from16 v3, v27

    .line 509
    .line 510
    move/from16 v5, v28

    .line 511
    .line 512
    move/from16 v7, v29

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_16
    return-object v9
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbc;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltbc;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltbc;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
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
.end method

.method public final c()V
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
.end method

.method public final d(Landroid/text/Layout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbc;->e(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltbc;->e:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
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
