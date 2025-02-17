.class public Lahqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, La;->bp(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_1
    invoke-static {v2}, La;->bp(Z)V

    .line 20
    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v0

    .line 27
    :goto_2
    invoke-static {v2}, La;->bp(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, La;->bp(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lahqp;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lahqp;->e:I

    .line 36
    .line 37
    iput-wide p4, p0, Lahqp;->f:J

    .line 38
    .line 39
    const-string p1, "#"

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p2, p1

    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p2, v0

    .line 54
    :goto_3
    invoke-static {p2}, La;->bp(Z)V

    .line 55
    .line 56
    .line 57
    aget-object p2, p1, v0

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lahqp;->a:I

    .line 64
    .line 65
    aget-object p3, p1, v1

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lahqp;->b:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aget-object v2, p1, v2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lahqp;->g:I

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    aget-object v3, p1, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lahqp;->c:I

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aget-object v4, p1, v4

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lahqp;->d:I

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    aget-object v5, p1, v5

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iput-wide v5, p0, Lahqp;->h:J

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    aget-object v5, p1, v5

    .line 111
    .line 112
    iput-object v5, p0, Lahqp;->i:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    aget-object p1, p1, v5

    .line 116
    .line 117
    iput-object p1, p0, Lahqp;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-lez p2, :cond_4

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move p1, v0

    .line 124
    :goto_4
    invoke-static {p1}, La;->bp(Z)V

    .line 125
    .line 126
    .line 127
    if-lez p3, :cond_5

    .line 128
    .line 129
    move p1, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move p1, v0

    .line 132
    :goto_5
    invoke-static {p1}, La;->bp(Z)V

    .line 133
    .line 134
    .line 135
    const-wide/16 p1, 0x0

    .line 136
    .line 137
    cmp-long p1, p4, p1

    .line 138
    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    if-lez v2, :cond_6

    .line 142
    .line 143
    move p1, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move p1, v0

    .line 146
    :goto_6
    invoke-static {p1}, La;->bp(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-lez v3, :cond_8

    .line 150
    .line 151
    move p1, v1

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move p1, v0

    .line 154
    :goto_7
    invoke-static {p1}, La;->bp(Z)V

    .line 155
    .line 156
    .line 157
    if-lez v4, :cond_9

    .line 158
    .line 159
    move v0, v1

    .line 160
    :cond_9
    invoke-static {v0}, La;->bp(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lahqp;->l:Landroid/util/SparseArray;

    .line 169
    .line 170
    return-void
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
.end method

.method private final h()I
    .locals 2

    .line 1
    iget v0, p0, Lahqp;->c:I

    .line 2
    .line 3
    iget v1, p0, Lahqp;->d:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
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


# virtual methods
.method public a(J)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahqp;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-wide v1, p0, Lahqp;->h:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lahqp;->c()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    iget-wide v1, p0, Lahqp;->f:J

    .line 22
    .line 23
    long-to-float v1, v1

    .line 24
    div-float/2addr p1, v1

    .line 25
    mul-float/2addr p2, p1

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-float p2, v1

    .line 32
    div-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
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
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lahqp;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int p1, v0

    .line 12
    return p1
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
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lahqp;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahqp;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahqp;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0}, Lahqp;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lahqp;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lahqp;->f:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lahqp;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    :cond_0
    return-wide v0
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

.method public final f(I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahqp;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Lahqp;->d:I

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    rem-int/2addr p1, v1

    .line 11
    iget v1, p0, Lahqp;->a:I

    .line 12
    .line 13
    mul-int/2addr p1, v1

    .line 14
    iget v2, p0, Lahqp;->b:I

    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v3
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
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lahqp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lahqp;->l:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahqp;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lahqp;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lahqp;->e:I

    .line 25
    .line 26
    const-string v3, "$N"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "$L"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "$M"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lyyt;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lyyt;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lahqp;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "sigh"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lyyt;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lahqp;->l:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0

    .line 98
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 99
    return-object p1
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
.end method
