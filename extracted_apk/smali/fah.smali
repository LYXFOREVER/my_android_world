.class public final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfai;


# static fields
.field public static final a:I = 0x9


# instance fields
.field public b:[F

.field private c:J

.field private d:Z


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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfah;->c:J

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lfah;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    :cond_1
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    iget-wide v2, p0, Lfah;->c:J

    .line 13
    .line 14
    iget-wide v4, p1, Lfah;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lfah;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lfah;->d:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lfah;->b:[F

    .line 27
    .line 28
    iget-object p1, p1, Lfah;->b:[F

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
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
.end method

.method public final b(I)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lfah;->c:J

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    shr-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0xf

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-byte p1, p1

    .line 11
    return p1
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

.method public final c(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfah;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lfah;->b:[F

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lfah;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfah;->b(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lfah;->b:[F

    .line 21
    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lfah;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x6

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lfah;->b(I)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lfah;->b:[F

    .line 45
    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfah;->b(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lfah;->b:[F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfah;->b(I)B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final e(IF)V
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfah;->c(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 27
    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lfah;->b(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2}, Lbac;->w(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0xf

    .line 57
    .line 58
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    mul-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    shl-long p1, v2, p1

    .line 66
    .line 67
    iget-wide v1, p0, Lfah;->c:J

    .line 68
    .line 69
    or-long/2addr p1, v1

    .line 70
    iput-wide p1, p0, Lfah;->c:J

    .line 71
    .line 72
    iget-object p1, p0, Lfah;->b:[F

    .line 73
    .line 74
    aput v4, p1, v0

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/16 v1, 0xf

    .line 78
    .line 79
    if-ne v0, v1, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Lfah;->b:[F

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    fill-array-data v0, :array_0

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lfah;->b:[F

    .line 94
    .line 95
    move v0, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v0, v5

    .line 98
    :goto_3
    iget-object v6, p0, Lfah;->b:[F

    .line 99
    .line 100
    array-length v7, v6

    .line 101
    if-ge v0, v7, :cond_7

    .line 102
    .line 103
    aget v6, v6, v0

    .line 104
    .line 105
    invoke-static {v6}, Lbac;->w(F)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    add-int v0, v7, v7

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [F

    .line 123
    .line 124
    iput-object v0, p0, Lfah;->b:[F

    .line 125
    .line 126
    invoke-static {v6, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lfah;->b:[F

    .line 130
    .line 131
    array-length v6, v0

    .line 132
    invoke-static {v0, v7, v6, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 133
    .line 134
    .line 135
    int-to-byte v0, v7

    .line 136
    :goto_4
    if-ge v0, v1, :cond_8

    .line 137
    .line 138
    mul-int/lit8 p1, p1, 0x4

    .line 139
    .line 140
    shl-long v1, v2, p1

    .line 141
    .line 142
    iget-wide v3, p0, Lfah;->c:J

    .line 143
    .line 144
    not-long v1, v1

    .line 145
    and-long/2addr v1, v3

    .line 146
    int-to-long v3, v0

    .line 147
    shl-long/2addr v3, p1

    .line 148
    or-long/2addr v1, v3

    .line 149
    iput-wide v1, p0, Lfah;->c:J

    .line 150
    .line 151
    iget-object p1, p0, Lfah;->b:[F

    .line 152
    .line 153
    aput p2, p1, v0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    iget-object p1, p0, Lfah;->b:[F

    .line 165
    .line 166
    aput p2, p1, v0

    .line 167
    .line 168
    :goto_5
    iget-wide p1, p0, Lfah;->c:J

    .line 169
    .line 170
    const/16 v0, 0x18

    .line 171
    .line 172
    shr-long/2addr p1, v0

    .line 173
    long-to-int p1, p1

    .line 174
    not-int p1, p1

    .line 175
    and-int/lit16 p1, p1, 0xfff

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_a
    iput-boolean v5, p0, Lfah;->d:Z

    .line 181
    .line 182
    return-void

    .line 183
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
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
.end method
