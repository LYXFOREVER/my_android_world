.class public final Lkgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmh;


# static fields
.field private static final a:Lagmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkgk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkgl;->a:Lagmg;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
    .line 22
.end method

.method private static final b(Lavik;)Lagme;
    .locals 5

    .line 1
    iget-object p0, p0, Lavik;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lagme;->a()Lagmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lagmd;->c:I

    .line 13
    .line 14
    sget-object v2, Lavik;->a:Lavik;

    .line 15
    .line 16
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v3, Lavik;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    iput v4, v3, Lavik;->c:I

    .line 29
    .line 30
    iget v4, v3, Lavik;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lavik;->b:I

    .line 35
    .line 36
    invoke-static {p0}, Lgyw;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v3, Lavik;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lavik;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v4

    .line 53
    iput v1, v3, Lavik;->b:I

    .line 54
    .line 55
    iput-object p0, v3, Lavik;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lavik;

    .line 62
    .line 63
    invoke-static {p0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lagmd;->b(Lamnh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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

.method private static e(Lavii;)Laook;
    .locals 4

    .line 1
    sget-object v0, Lavii;->b:Lavii;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    iget v1, p0, Lavii;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lavii;

    .line 17
    .line 18
    iget v3, v2, Lavii;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lavii;->c:I

    .line 23
    .line 24
    iput v1, v2, Lavii;->d:I

    .line 25
    .line 26
    new-instance v1, Laopa;

    .line 27
    .line 28
    iget-object p0, p0, Lavii;->e:Laooy;

    .line 29
    .line 30
    sget-object v2, Lavii;->a:Laooz;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Laopa;-><init>(Laooy;Laooz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laook;->k(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method


# virtual methods
.method public final a(Lavik;)Lagmg;
    .locals 1

    .line 1
    iget p1, p1, Lavik;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lkgl;->a:Lagmg;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lagmg;->c:Lagmg;

    .line 17
    .line 18
    return-object p1
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

.method public final c(Lafww;Lavik;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object p1, p2, Lavik;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lagme;->c:Lagme;

    .line 14
    .line 15
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p2, Lavik;->c:I

    .line 21
    .line 22
    invoke-static {v0}, La;->bY(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v1, p1, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, La;->bY(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x9b

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    aput-object p2, v0, v2

    .line 65
    .line 66
    const-string p1, "Could not handle action: %s for type %s"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lyxd;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lagme;->c:Lagme;

    .line 72
    .line 73
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {p2}, Lkgl;->b(Lavik;)Lagme;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object p2, p2, Lavik;->e:Lavii;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p2, Lavii;->b:Lavii;

    .line 92
    .line 93
    :cond_5
    sget v0, Lamnh;->d:I

    .line 94
    .line 95
    new-instance v0, Lamnc;

    .line 96
    .line 97
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lavik;->a:Lavik;

    .line 101
    .line 102
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v4, Lavik;

    .line 112
    .line 113
    iput v3, v4, Lavik;->c:I

    .line 114
    .line 115
    iget v5, v4, Lavik;->b:I

    .line 116
    .line 117
    or-int/2addr v5, v2

    .line 118
    iput v5, v4, Lavik;->b:I

    .line 119
    .line 120
    sget-object v4, Lavsw;->b:Laooo;

    .line 121
    .line 122
    invoke-virtual {v4}, Laooo;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v5, Lavik;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v6, v5, Lavik;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v3

    .line 143
    iput v6, v5, Lavik;->b:I

    .line 144
    .line 145
    iput-object v4, v5, Lavik;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 151
    .line 152
    check-cast v4, Lavik;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p2, v4, Lavik;->e:Lavii;

    .line 158
    .line 159
    iget v5, v4, Lavik;->b:I

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x4

    .line 162
    .line 163
    iput v5, v4, Lavik;->b:I

    .line 164
    .line 165
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lavik;

    .line 170
    .line 171
    sget-object v4, Lavik;->a:Lavik;

    .line 172
    .line 173
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v5, Lavik;

    .line 183
    .line 184
    iput v3, v5, Lavik;->c:I

    .line 185
    .line 186
    iget v6, v5, Lavik;->b:I

    .line 187
    .line 188
    or-int/2addr v2, v6

    .line 189
    iput v2, v5, Lavik;->b:I

    .line 190
    .line 191
    sget-object v2, Lazfg;->b:Laooo;

    .line 192
    .line 193
    invoke-virtual {v2}, Laooo;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v2, Lavik;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v5, v2, Lavik;->b:I

    .line 212
    .line 213
    or-int/2addr v5, v3

    .line 214
    iput v5, v2, Lavik;->b:I

    .line 215
    .line 216
    iput-object p1, v2, Lavik;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 222
    .line 223
    check-cast p1, Lavik;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p1, Lavik;->e:Lavii;

    .line 229
    .line 230
    iget p2, p1, Lavik;->b:I

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x4

    .line 233
    .line 234
    iput p2, p1, Lavik;->b:I

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Laooi;->bT(Lavik;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lavik;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lagme;->a()Lagmd;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput v3, p1, Lagmd;->c:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Lagmd;->b(Lamnh;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lagmd;->a()Lagme;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_6
    iget-object p2, p2, Lavik;->e:Lavii;

    .line 271
    .line 272
    if-nez p2, :cond_7

    .line 273
    .line 274
    sget-object p2, Lavii;->b:Lavii;

    .line 275
    .line 276
    :cond_7
    sget v0, Lamnh;->d:I

    .line 277
    .line 278
    new-instance v0, Lamnc;

    .line 279
    .line 280
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lavik;->a:Lavik;

    .line 284
    .line 285
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v4, Lavik;

    .line 295
    .line 296
    iput v2, v4, Lavik;->c:I

    .line 297
    .line 298
    iget v5, v4, Lavik;->b:I

    .line 299
    .line 300
    or-int/2addr v5, v2

    .line 301
    iput v5, v4, Lavik;->b:I

    .line 302
    .line 303
    sget-object v4, Lavsw;->b:Laooo;

    .line 304
    .line 305
    invoke-virtual {v4}, Laooo;->a()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v5, Lavik;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v6, v5, Lavik;->b:I

    .line 324
    .line 325
    or-int/2addr v6, v3

    .line 326
    iput v6, v5, Lavik;->b:I

    .line 327
    .line 328
    iput-object v4, v5, Lavik;->d:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v4, Lazei;->b:Laooo;

    .line 331
    .line 332
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {p2, v4}, Laool;->d(Laooo;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, p2, Laool;->l:Laood;

    .line 340
    .line 341
    iget-object v6, v4, Laooo;->d:Laoon;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_8

    .line 348
    .line 349
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_8
    invoke-virtual {v4, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_0
    check-cast v4, Lazei;

    .line 357
    .line 358
    invoke-static {p2}, Lkgl;->e(Lavii;)Laook;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v5, Laook;->instance:Laooq;

    .line 363
    .line 364
    check-cast v6, Lavii;

    .line 365
    .line 366
    new-instance v7, Laopa;

    .line 367
    .line 368
    iget-object v6, v6, Lavii;->e:Laooy;

    .line 369
    .line 370
    sget-object v8, Lavii;->a:Laooz;

    .line 371
    .line 372
    invoke-direct {v7, v6, v8}, Laopa;-><init>(Laooy;Laooz;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lavig;->c:Lavig;

    .line 376
    .line 377
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_9

    .line 382
    .line 383
    sget-object v6, Lavig;->c:Lavig;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Laook;->m(Lavig;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    sget-object v6, Lavss;->b:Laooo;

    .line 389
    .line 390
    sget-object v7, Lavss;->a:Lavss;

    .line 391
    .line 392
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget v8, v4, Lazei;->e:I

    .line 397
    .line 398
    invoke-static {v8}, Lavlb;->a(I)Lavlb;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v8, :cond_a

    .line 403
    .line 404
    sget-object v8, Lavlb;->a:Lavlb;

    .line 405
    .line 406
    :cond_a
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v9, Lavss;

    .line 412
    .line 413
    iget v8, v8, Lavlb;->l:I

    .line 414
    .line 415
    iput v8, v9, Lavss;->e:I

    .line 416
    .line 417
    iget v8, v9, Lavss;->c:I

    .line 418
    .line 419
    or-int/2addr v8, v3

    .line 420
    iput v8, v9, Lavss;->c:I

    .line 421
    .line 422
    iget-object v8, v4, Lazei;->h:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 428
    .line 429
    check-cast v9, Lavss;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v10, v9, Lavss;->c:I

    .line 435
    .line 436
    or-int/lit8 v10, v10, 0x8

    .line 437
    .line 438
    iput v10, v9, Lavss;->c:I

    .line 439
    .line 440
    iput-object v8, v9, Lavss;->f:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v4, v4, Lazei;->d:Laonl;

    .line 443
    .line 444
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 448
    .line 449
    check-cast v8, Lavss;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v9, v8, Lavss;->c:I

    .line 455
    .line 456
    or-int/2addr v9, v2

    .line 457
    iput v9, v8, Lavss;->c:I

    .line 458
    .line 459
    iput-object v4, v8, Lavss;->d:Laonl;

    .line 460
    .line 461
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lavss;

    .line 466
    .line 467
    invoke-virtual {v5, v6, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lavii;

    .line 475
    .line 476
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 480
    .line 481
    check-cast v5, Lavik;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v4, v5, Lavik;->e:Lavii;

    .line 487
    .line 488
    iget v4, v5, Lavik;->b:I

    .line 489
    .line 490
    or-int/lit8 v4, v4, 0x4

    .line 491
    .line 492
    iput v4, v5, Lavik;->b:I

    .line 493
    .line 494
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lavik;

    .line 499
    .line 500
    sget-object v4, Lavik;->a:Lavik;

    .line 501
    .line 502
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 510
    .line 511
    check-cast v5, Lavik;

    .line 512
    .line 513
    iput v2, v5, Lavik;->c:I

    .line 514
    .line 515
    iget v6, v5, Lavik;->b:I

    .line 516
    .line 517
    or-int/2addr v6, v2

    .line 518
    iput v6, v5, Lavik;->b:I

    .line 519
    .line 520
    sget-object v5, Lazfg;->b:Laooo;

    .line 521
    .line 522
    invoke-virtual {v5}, Laooo;->a()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 534
    .line 535
    check-cast v5, Lavik;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v6, v5, Lavik;->b:I

    .line 541
    .line 542
    or-int/2addr v6, v3

    .line 543
    iput v6, v5, Lavik;->b:I

    .line 544
    .line 545
    iput-object p1, v5, Lavik;->d:Ljava/lang/String;

    .line 546
    .line 547
    sget-object p1, Lazei;->b:Laooo;

    .line 548
    .line 549
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p2, p1}, Laool;->d(Laooo;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, p2, Laool;->l:Laood;

    .line 557
    .line 558
    iget-object v6, p1, Laooo;->d:Laoon;

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v5, :cond_b

    .line 565
    .line 566
    iget-object p1, p1, Laooo;->b:Ljava/lang/Object;

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_b
    invoke-virtual {p1, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    :goto_1
    check-cast p1, Lazei;

    .line 574
    .line 575
    sget-object v5, Lazfa;->a:Lazfa;

    .line 576
    .line 577
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget v6, p1, Lazei;->e:I

    .line 582
    .line 583
    invoke-static {v6}, Lavlb;->a(I)Lavlb;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_c

    .line 588
    .line 589
    sget-object v6, Lavlb;->a:Lavlb;

    .line 590
    .line 591
    :cond_c
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 595
    .line 596
    check-cast v7, Lazfa;

    .line 597
    .line 598
    iget v6, v6, Lavlb;->l:I

    .line 599
    .line 600
    iput v6, v7, Lazfa;->e:I

    .line 601
    .line 602
    iget v6, v7, Lazfa;->c:I

    .line 603
    .line 604
    or-int/2addr v6, v3

    .line 605
    iput v6, v7, Lazfa;->c:I

    .line 606
    .line 607
    iget-object v6, p1, Lazei;->d:Laonl;

    .line 608
    .line 609
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 613
    .line 614
    check-cast v7, Lazfa;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget v8, v7, Lazfa;->c:I

    .line 620
    .line 621
    or-int/2addr v2, v8

    .line 622
    iput v2, v7, Lazfa;->c:I

    .line 623
    .line 624
    iput-object v6, v7, Lazfa;->d:Laonl;

    .line 625
    .line 626
    iget-object v2, p1, Lazei;->h:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 632
    .line 633
    check-cast v6, Lazfa;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget v7, v6, Lazfa;->c:I

    .line 639
    .line 640
    or-int/lit8 v7, v7, 0x10

    .line 641
    .line 642
    iput v7, v6, Lazfa;->c:I

    .line 643
    .line 644
    iput-object v2, v6, Lazfa;->h:Ljava/lang/String;

    .line 645
    .line 646
    iget v2, p1, Lazei;->c:I

    .line 647
    .line 648
    and-int/lit8 v6, v2, 0x8

    .line 649
    .line 650
    if-eqz v6, :cond_f

    .line 651
    .line 652
    and-int/lit8 v2, v2, 0x10

    .line 653
    .line 654
    if-eqz v2, :cond_f

    .line 655
    .line 656
    iget-object v2, p1, Lazei;->f:Lazfg;

    .line 657
    .line 658
    if-nez v2, :cond_d

    .line 659
    .line 660
    sget-object v2, Lazfg;->a:Lazfg;

    .line 661
    .line 662
    :cond_d
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 666
    .line 667
    check-cast v6, Lazfa;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput-object v2, v6, Lazfa;->f:Lazfg;

    .line 673
    .line 674
    iget v2, v6, Lazfa;->c:I

    .line 675
    .line 676
    or-int/lit8 v2, v2, 0x4

    .line 677
    .line 678
    iput v2, v6, Lazfa;->c:I

    .line 679
    .line 680
    iget-object p1, p1, Lazei;->g:Lazed;

    .line 681
    .line 682
    if-nez p1, :cond_e

    .line 683
    .line 684
    sget-object p1, Lazed;->a:Lazed;

    .line 685
    .line 686
    :cond_e
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 690
    .line 691
    check-cast v2, Lazfa;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object p1, v2, Lazfa;->g:Lazed;

    .line 697
    .line 698
    iget p1, v2, Lazfa;->c:I

    .line 699
    .line 700
    or-int/lit8 p1, p1, 0x8

    .line 701
    .line 702
    iput p1, v2, Lazfa;->c:I

    .line 703
    .line 704
    :cond_f
    invoke-static {p2}, Lkgl;->e(Lavii;)Laook;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    sget-object p2, Lazfa;->b:Laooo;

    .line 709
    .line 710
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lazfa;

    .line 715
    .line 716
    invoke-virtual {p1, p2, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lavii;

    .line 724
    .line 725
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 729
    .line 730
    check-cast p2, Lavik;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object p1, p2, Lavik;->e:Lavii;

    .line 736
    .line 737
    iget p1, p2, Lavik;->b:I

    .line 738
    .line 739
    or-int/lit8 p1, p1, 0x4

    .line 740
    .line 741
    iput p1, p2, Lavik;->b:I

    .line 742
    .line 743
    invoke-virtual {v4, v1}, Laooi;->bT(Lavik;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lavik;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lagme;->a()Lagmd;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iput v3, p1, Lagmd;->c:I

    .line 760
    .line 761
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    invoke-virtual {p1, p2}, Lagmd;->b(Lamnh;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Lagmd;->a()Lagme;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final d(Lafww;Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lavik;

    .line 7
    .line 8
    iget v0, v0, Lavik;->c:I

    .line 9
    .line 10
    invoke-static {v0}, La;->bY(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lamnc;

    .line 21
    .line 22
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lamrr;

    .line 27
    .line 28
    iget v1, v1, Lamrr;->c:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lavik;

    .line 37
    .line 38
    invoke-static {v2}, Lkgl;->b(Lavik;)Lagme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lavik;

    .line 64
    .line 65
    iget p1, p1, Lavik;->c:I

    .line 66
    .line 67
    invoke-static {p1}, La;->bY(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :cond_3
    const-string p2, "Cannot handle batched type: "

    .line 75
    .line 76
    invoke-static {p1}, Lbamw;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
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
.end method
