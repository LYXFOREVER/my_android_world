.class public final Lrhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lazra;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lazra;->a:Lazra;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lazra;

    .line 13
    .line 14
    iget v2, v1, Lazra;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lazra;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lazra;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazra;

    .line 28
    .line 29
    sput-object v0, Lrhl;->a:Lazra;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhl;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrhl;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Lazra;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrhl;->a:Lazra;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lazra;->a:Lazra;

    .line 7
    .line 8
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v1, Lazra;

    .line 18
    .line 19
    iget v2, v1, Lazra;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lazra;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lazra;->c:Z

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v2, Lazra;

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iput v1, v2, Lazra;->d:I

    .line 60
    .line 61
    iget v1, v2, Lazra;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v5

    .line 64
    iput v1, v2, Lazra;->b:I

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x4

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 80
    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 89
    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v4, v3

    .line 95
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v1, Lazra;

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    iput v4, v1, Lazra;->e:I

    .line 105
    .line 106
    iget v4, v1, Lazra;->b:I

    .line 107
    .line 108
    or-int/2addr v2, v4

    .line 109
    iput v2, v1, Lazra;->b:I

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, v5, [I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aget v2, v1, v2

    .line 122
    .line 123
    aget v1, v1, v3

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v2

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v1

    .line 137
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    neg-int p1, v2

    .line 157
    neg-int v1, v1

    .line 158
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    new-instance v1, Lnpd;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {v1, p0, p2, v2}, Lnpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lazqh;

    .line 186
    .line 187
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 191
    .line 192
    check-cast p2, Lazra;

    .line 193
    .line 194
    iput-object p1, p2, Lazra;->f:Lazqh;

    .line 195
    .line 196
    iget p1, p2, Lazra;->b:I

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x8

    .line 199
    .line 200
    iput p1, p2, Lazra;->b:I

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lazra;

    .line 207
    .line 208
    return-object p1
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
