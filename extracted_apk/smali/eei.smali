.class final Leei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbij;->q([Ljava/lang/String;)Lbij;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leei;->a:Lbij;

    .line 14
    .line 15
    return-void
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

.method static a(Lefb;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lefb;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lefb;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {v0}, La;->bd(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unknown value for token of type "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lefb;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lefb;->a()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lefb;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lefb;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lefb;->i()V

    .line 53
    .line 54
    .line 55
    return v0
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

.method static b(Lefb;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lefb;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lefb;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lefb;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v4, v2

    .line 19
    invoke-virtual {p0}, Lefb;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    mul-double/2addr v6, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lefb;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lefb;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    double-to-int v2, v6

    .line 35
    double-to-int v3, v4

    .line 36
    double-to-int v0, v0

    .line 37
    invoke-virtual {p0}, Lefb;->i()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xff

    .line 41
    .line 42
    invoke-static {p0, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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

.method static c(Lefb;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lefb;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lefb;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lefb;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lefb;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lefb;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float/2addr v0, p1

    .line 36
    mul-float/2addr v1, p1

    .line 37
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Lefb;->p()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, La;->bd(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Unknown point starts with "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lefb;->h()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move v1, v0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lefb;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Leei;->a:Lbij;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lefb;->q(Lbij;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lefb;->l()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lefb;->m()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p0}, Leei;->a(Lefb;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p0}, Leei;->a(Lefb;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lefb;->j()V

    .line 103
    .line 104
    .line 105
    mul-float/2addr v0, p1

    .line 106
    mul-float/2addr v1, p1

    .line 107
    new-instance p0, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lefb;->g()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lefb;->a()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    double-to-float v0, v2

    .line 121
    invoke-virtual {p0}, Lefb;->a()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v2, v2

    .line 126
    :goto_2
    invoke-virtual {p0}, Lefb;->p()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lefb;->m()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p0}, Lefb;->i()V

    .line 137
    .line 138
    .line 139
    mul-float/2addr v0, p1

    .line 140
    mul-float/2addr v2, p1

    .line 141
    new-instance p0, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    return-object p0
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

.method static d(Lefb;F)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lefb;->g()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lefb;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lefb;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Leei;->c(Lefb;F)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lefb;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lefb;->i()V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method
