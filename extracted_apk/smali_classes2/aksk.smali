.class public final Laksk;
.super Laksc;
.source "PG"


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laksc;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070ad3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laksk;->f:F

    .line 16
    .line 17
    const v0, 0x7f070ad2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Laksk;->g:F

    .line 25
    .line 26
    const v0, 0x7f070ad4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Laksk;->h:F

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    invoke-super {p0}, Laksc;->b()Lqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laksk;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [F

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v7, v5, v6

    .line 27
    .line 28
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v2, v6

    .line 33
    .line 34
    iget-object v1, p0, Laksk;->a:Landroid/view/View;

    .line 35
    .line 36
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 37
    .line 38
    new-array v5, v4, [F

    .line 39
    .line 40
    aput v7, v5, v6

    .line 41
    .line 42
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v2, v4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laksk;->a:Landroid/view/View;

    .line 52
    .line 53
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    move v2, v6

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v5, v4, [Landroid/animation/Animator;

    .line 71
    .line 72
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 73
    .line 74
    new-array v9, v4, [F

    .line 75
    .line 76
    aput v7, v9, v6

    .line 77
    .line 78
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v5, v6

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget v1, p0, Laksk;->d:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final f(Lqk;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laksc;->d(Lqk;)Lqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lqk;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget p1, p1, Lqk;->a:F

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Laksk;->g(FZI)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public final g(FZI)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Laksc;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, Laksk;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Laksk;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v1, v2

    .line 18
    .line 19
    iget-object v4, p0, Laksk;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v3, :cond_8

    .line 26
    .line 27
    int-to-float v3, v4

    .line 28
    cmpg-float v4, v3, v2

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget v4, p0, Laksk;->f:F

    .line 35
    .line 36
    div-float/2addr v4, v1

    .line 37
    iget v5, p0, Laksk;->g:F

    .line 38
    .line 39
    div-float/2addr v5, v1

    .line 40
    iget v6, p0, Laksk;->h:F

    .line 41
    .line 42
    div-float/2addr v6, v3

    .line 43
    iget-object v3, p0, Laksk;->a:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    if-ne p2, p3, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v7

    .line 54
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    neg-float v5, v4

    .line 61
    :goto_1
    sget-object v1, Lakmo;->a:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    add-float/2addr v5, v2

    .line 64
    mul-float/2addr v5, p1

    .line 65
    add-float/2addr v5, v2

    .line 66
    add-float/2addr v6, v2

    .line 67
    mul-float/2addr p1, v6

    .line 68
    add-float/2addr p1, v2

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    add-float v3, v5, v1

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    sub-float p1, v1, p1

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-object v4, p0, Laksk;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Laksk;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Laksk;->a:Landroid/view/View;

    .line 98
    .line 99
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    check-cast v4, Landroid/view/ViewGroup;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v7, v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int v8, v0, v8

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v8, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    neg-int v8, v8

    .line 134
    :goto_3
    int-to-float v8, v8

    .line 135
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    neg-int v8, v8

    .line 143
    int-to-float v8, v8

    .line 144
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    sub-float v8, v1, v5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v8, v1

    .line 153
    :goto_4
    cmpl-float v9, p1, v2

    .line 154
    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    div-float v9, v3, p1

    .line 158
    .line 159
    mul-float/2addr v9, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v9, v1

    .line 162
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_7

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_6
    return-void
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
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laksk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
.end method
