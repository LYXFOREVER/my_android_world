.class public final Leec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leey;


# static fields
.field public static final a:Leec;

.field public static final b:Leec;

.field public static final c:Leec;

.field public static final d:Leec;

.field public static final e:Leec;

.field public static final f:Leec;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leec;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Leec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leec;->f:Leec;

    .line 8
    .line 9
    new-instance v0, Leec;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Leec;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leec;->e:Leec;

    .line 16
    .line 17
    new-instance v0, Leec;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Leec;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leec;->d:Leec;

    .line 24
    .line 25
    new-instance v0, Leec;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Leec;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Leec;->c:Leec;

    .line 32
    .line 33
    new-instance v0, Leec;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Leec;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leec;->b:Leec;

    .line 40
    .line 41
    new-instance v0, Leec;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Leec;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Leec;->a:Leec;

    .line 48
    .line 49
    return-void
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

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leec;->g:I

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
.method public final synthetic a(Lefb;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leec;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_9

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lefb;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lefb;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lefb;->a()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Lefb;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v1, v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Lefb;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lefb;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lefb;->i()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr v0, p1

    .line 59
    mul-float/2addr v0, p2

    .line 60
    div-float/2addr v1, p1

    .line 61
    mul-float/2addr v1, p2

    .line 62
    new-instance p1, Lefr;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lefr;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lefb;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    invoke-static {p1, p2}, Leei;->c(Lefb;F)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-ne v0, v4, :cond_6

    .line 80
    .line 81
    invoke-static {p1, p2}, Leei;->c(Lefb;F)Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {p1}, Lefb;->a()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v1, v1

    .line 95
    mul-float/2addr v1, p2

    .line 96
    invoke-virtual {p1}, Lefb;->a()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    mul-float/2addr v2, p2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Lefb;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lefb;->m()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object p1, v0

    .line 116
    :goto_2
    return-object p1

    .line 117
    :cond_8
    invoke-static {v0}, La;->bd(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Cannot convert json to point. Next token is "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_9
    invoke-static {p1, p2}, Leei;->c(Lefb;F)Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_a
    invoke-static {p1}, Leei;->a(Lefb;)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    mul-float/2addr p1, p2

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_b
    invoke-virtual {p1}, Lefb;->p()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v3, :cond_c

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_c
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-virtual {p1}, Lefb;->g()V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-virtual {p1}, Lefb;->a()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {p1}, Lefb;->a()D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {p1}, Lefb;->a()D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {p1}, Lefb;->p()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    if-ne p2, v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1}, Lefb;->a()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_3

    .line 189
    :cond_e
    move-wide v0, v9

    .line 190
    :goto_3
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1}, Lefb;->i()V

    .line 193
    .line 194
    .line 195
    :cond_f
    cmpg-double p1, v3, v9

    .line 196
    .line 197
    if-gtz p1, :cond_10

    .line 198
    .line 199
    cmpg-double p1, v5, v9

    .line 200
    .line 201
    if-gtz p1, :cond_10

    .line 202
    .line 203
    cmpg-double p1, v7, v9

    .line 204
    .line 205
    if-gtz p1, :cond_10

    .line 206
    .line 207
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v3, p1

    .line 213
    mul-double/2addr v5, p1

    .line 214
    mul-double/2addr v7, p1

    .line 215
    cmpg-double v2, v0, v9

    .line 216
    .line 217
    if-gtz v2, :cond_10

    .line 218
    .line 219
    mul-double/2addr v0, p1

    .line 220
    :cond_10
    double-to-int p1, v0

    .line 221
    double-to-int p2, v3

    .line 222
    double-to-int v0, v5

    .line 223
    double-to-int v1, v7

    .line 224
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_11
    invoke-static {p1}, Leei;->a(Lefb;)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    mul-float/2addr p1, p2

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
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
