.class final Lmai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakna;


# instance fields
.field a:I

.field final synthetic b:Lmaj;


# direct methods
.method public constructor <init>(Lmaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmai;->b:Lmaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lmai;->b:Lmaj;

    .line 2
    .line 3
    iget-object p1, p1, Lmaj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lmai;->a:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    .line 11
    invoke-static {}, Lazz;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lfiw;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lfiw;

    .line 40
    .line 41
    invoke-interface {v5}, Lfiw;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v5, v4

    .line 47
    :goto_1
    instance-of v6, v5, Lfci;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    check-cast v6, Lfci;

    .line 55
    .line 56
    invoke-virtual {v6}, Lfci;->S()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v7, v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    float-to-int v7, v7

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v7

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v5

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v5

    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    if-gt v4, v0, :cond_4

    .line 118
    .line 119
    if-gt v9, v1, :cond_4

    .line 120
    .line 121
    iget-object v5, v6, Lfci;->y:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v6}, Lfci;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ne v5, v10, :cond_4

    .line 132
    .line 133
    iget-object v5, v6, Lfci;->y:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6}, Lfci;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eq v5, v10, :cond_5

    .line 144
    .line 145
    :cond_4
    neg-int v5, v7

    .line 146
    new-instance v10, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    neg-int v11, v8

    .line 153
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v7

    .line 162
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-direct {v10, v5, v11, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v6, v10, v4}, Lfci;->D(Landroid/graphics/Rect;Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    iput p2, p0, Lmai;->a:I

    .line 185
    .line 186
    :cond_7
    return-void
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
.end method
