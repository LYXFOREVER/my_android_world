.class public final Lihp;
.super Lfdm;
.source "PG"


# instance fields
.field a:Liii;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipBounds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

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

.method private static final aG(Leyx;)Liho;
    .locals 0

    .line 1
    invoke-static {p0}, Lfdm;->an(Leyx;)Lfdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liho;

    .line 6
    .line 7
    return-object p0
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
.end method


# virtual methods
.method protected final E(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Liif;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liif;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method protected final H(Lfdd;Lfdd;)V
    .locals 1

    .line 1
    check-cast p1, Liho;

    .line 2
    .line 3
    check-cast p2, Liho;

    .line 4
    .line 5
    iget-object v0, p2, Liho;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Liho;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Liho;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Liho;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Liho;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Liho;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p2, Liho;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p1, Liho;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p2, Liho;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p1, Liho;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p2, Liho;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p1, Liho;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, Liho;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object v0, p1, Liho;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, p2, Liho;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-object v0, p1, Liho;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object p2, p2, Liho;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    iput-object p2, p1, Liho;->i:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
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
.end method

.method protected final O(Leyx;Ljava/lang/Object;Lfbe;)V
    .locals 8

    .line 1
    check-cast p2, Liif;

    .line 2
    .line 3
    iget-object p3, p0, Lihp;->a:Liii;

    .line 4
    .line 5
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Liho;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Liho;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Liho;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Liho;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Liho;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Liho;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Liho;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Liho;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Liho;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    iput-object p3, p2, Liif;->p:Liie;

    .line 84
    .line 85
    iput v0, p2, Liif;->a:I

    .line 86
    .line 87
    iput v1, p2, Liif;->b:I

    .line 88
    .line 89
    iput v2, p2, Liif;->c:I

    .line 90
    .line 91
    iput v3, p2, Liif;->d:I

    .line 92
    .line 93
    iput v4, p2, Liif;->e:I

    .line 94
    .line 95
    iput v5, p2, Liif;->f:I

    .line 96
    .line 97
    iput-object v6, p2, Liif;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    iput-object v7, p2, Liif;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    iput-object p1, p2, Liif;->i:Landroid/graphics/Paint;

    .line 102
    .line 103
    iput-object p2, p3, Liii;->q:Liif;

    .line 104
    .line 105
    return-void
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

.method public final Q(Leyx;)V
    .locals 12

    .line 1
    iget-object v0, p1, Leyx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lihp;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Liif;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Leyx;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    invoke-static {v2, v3}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Leyx;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v3, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p1, Leyx;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v4, v5}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p1, Leyx;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    invoke-static {v5, v6}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p1, Leyx;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-static {v6, v7}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v9, p1, Leyx;->a:Landroid/content/Context;

    .line 116
    .line 117
    const v10, 0x7f040a2e

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, p1, Leyx;->a:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v1, 0x7f040a23

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x99

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const v1, 0x7f040a91

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Leyx;->a:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v10, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    const v11, 0x7f040a70

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v11}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v0, v1, Liho;->c:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v2, v0, Liho;->b:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v3, v0, Liho;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v4, v0, Liho;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v5, v0, Liho;->d:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v6, v0, Liho;->e:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v8, v0, Liho;->i:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v9, v0, Liho;->h:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-static {p1}, Lihp;->aG(Leyx;)Liho;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object v10, p1, Liho;->g:Landroid/graphics/Paint;

    .line 253
    .line 254
    return-void
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
.end method

.method public final aj()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
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
.end method

.method public final g(Leyt;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lihp;

    .line 20
    .line 21
    iget-object v2, p0, Lihp;->a:Liii;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lihp;->a:Liii;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lihp;->a:Liii;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lihp;->b:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lihp;->b:Z

    .line 42
    .line 43
    if-eq v2, p1, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    return v0

    .line 47
    :cond_6
    :goto_1
    return v1
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
.end method

.method protected final j()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
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
.end method

.method protected final synthetic v()Lfdd;
    .locals 1

    .line 1
    new-instance v0, Liho;

    .line 2
    .line 3
    invoke-direct {v0}, Liho;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
