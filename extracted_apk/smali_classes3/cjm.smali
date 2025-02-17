.class public final Lcjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;
.implements Lcir;
.implements Lcli;
.implements Lcll;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/common/Format;

.field public final d:[Z

.field public final e:Lcjn;

.field public final f:[Lcio;

.field public g:J

.field public h:Z

.field i:Z

.field public final j:Lhup;

.field private final k:Lciq;

.field private final l:Lclh;

.field private final m:Lcln;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/List;

.field private final p:Lcio;

.field private final q:Lcjf;

.field private r:Lcji;

.field private s:Landroidx/media3/common/Format;

.field private t:Lcjl;

.field private u:J

.field private v:I

.field private w:Z

.field private final x:Lajqz;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Lcjn;Lciq;Lcle;JLcdy;Lhup;Lclh;Lhup;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjm;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcjm;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Landroidx/media3/common/Format;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lcjm;->c:[Landroidx/media3/common/Format;

    .line 18
    .line 19
    iput-object p4, p0, Lcjm;->e:Lcjn;

    .line 20
    .line 21
    iput-object p5, p0, Lcjm;->k:Lciq;

    .line 22
    .line 23
    iput-object p12, p0, Lcjm;->j:Lhup;

    .line 24
    .line 25
    iput-object p11, p0, Lcjm;->l:Lclh;

    .line 26
    .line 27
    iput-boolean p13, p0, Lcjm;->w:Z

    .line 28
    .line 29
    new-instance p3, Lcln;

    .line 30
    .line 31
    const-string p4, "ChunkSampleStream"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lcln;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcjm;->m:Lcln;

    .line 37
    .line 38
    new-instance p3, Lajqz;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p4}, Lajqz;-><init>([C)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcjm;->x:Lajqz;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcjm;->o:Ljava/util/List;

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    new-array p3, p2, [Lcio;

    .line 61
    .line 62
    iput-object p3, p0, Lcjm;->f:[Lcio;

    .line 63
    .line 64
    new-array p3, p2, [Z

    .line 65
    .line 66
    iput-object p3, p0, Lcjm;->d:[Z

    .line 67
    .line 68
    add-int/lit8 p3, p2, 0x1

    .line 69
    .line 70
    new-array p5, p3, [I

    .line 71
    .line 72
    new-array p3, p3, [Lcio;

    .line 73
    .line 74
    invoke-static {p6, p9, p10}, Lcio;->F(Lcle;Lcdy;Lhup;)Lcio;

    .line 75
    .line 76
    .line 77
    move-result-object p9

    .line 78
    iput-object p9, p0, Lcjm;->p:Lcio;

    .line 79
    .line 80
    aput p1, p5, v0

    .line 81
    .line 82
    aput-object p9, p3, v0

    .line 83
    .line 84
    :goto_0
    if-ge v0, p2, :cond_2

    .line 85
    .line 86
    new-instance p1, Lcio;

    .line 87
    .line 88
    invoke-direct {p1, p6, p4, p4}, Lcio;-><init>(Lcle;Lcdy;Lhup;)V

    .line 89
    .line 90
    .line 91
    iget-object p9, p0, Lcjm;->f:[Lcio;

    .line 92
    .line 93
    aput-object p1, p9, v0

    .line 94
    .line 95
    add-int/lit8 p9, v0, 0x1

    .line 96
    .line 97
    aput-object p1, p3, p9

    .line 98
    .line 99
    iget-object p1, p0, Lcjm;->b:[I

    .line 100
    .line 101
    aget p1, p1, v0

    .line 102
    .line 103
    aput p1, p5, p9

    .line 104
    .line 105
    move v0, p9

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lcjf;

    .line 108
    .line 109
    invoke-direct {p1, p5, p3}, Lcjf;-><init>([I[Lcio;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcjm;->q:Lcjf;

    .line 113
    .line 114
    iput-wide p7, p0, Lcjm;->u:J

    .line 115
    .line 116
    iput-wide p7, p0, Lcjm;->g:J

    .line 117
    .line 118
    return-void
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
.end method

.method private final o(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcjd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcjd;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
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
.end method

.method private final p(I)Lcjd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcjd;

    .line 8
    .line 9
    iget-object v1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lbpe;->Z(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, Lcjm;->v:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcjm;->v:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcjd;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcjm;->p:Lcio;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcio;->t(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcjm;->f:[Lcio;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-ge p1, v2, :cond_0

    .line 46
    .line 47
    aget-object v1, v1, p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcjd;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcio;->t(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
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

.method private final q()Lcjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcjd;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcio;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcjm;->v:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcjm;->o(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcjm;->v:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcjm;->v:I

    .line 22
    .line 23
    iget-object v2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcjd;

    .line 30
    .line 31
    iget-object v9, v1, Lcjd;->h:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object v2, p0, Lcjm;->s:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcjm;->j:Lhup;

    .line 42
    .line 43
    iget v3, p0, Lcjm;->a:I

    .line 44
    .line 45
    iget v5, v1, Lcjd;->i:I

    .line 46
    .line 47
    iget-object v6, v1, Lcjd;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Lcjd;->k:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lhup;->f(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, Lcjm;->s:Landroidx/media3/common/Format;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcio;->x()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcjm;->f:[Lcio;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcio;->x()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method private final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcjd;

    .line 8
    .line 9
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcio;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcjd;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v0, v2, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v2, p0, Lcjm;->f:[Lcio;

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcio;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcjd;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v2, v4, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    return v3
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
.method public final a(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcjm;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcjm;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lcio;->k(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
.end method

.method public final b(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcjm;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcio;->i(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcjm;->p:Lcio;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcio;->z(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcjm;->r()V

    .line 23
    .line 24
    .line 25
    return p1
    .line 26
    .line 27
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcjm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcjm;->u:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcjm;->g:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcjm;->q()Lcjd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcjd;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcjd;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-wide v2, v2, Lcjd;->l:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_4
    iget-object v2, p0, Lcjm;->p:Lcio;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcio;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
    .line 73
    .line 74
    .line 75
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcjm;->u:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcjm;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcjm;->q()Lcjd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcjd;->l:J

    .line 22
    .line 23
    return-wide v0
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
.end method

.method public final synthetic dR(Lclk;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcji;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcjm;->r:Lcji;

    .line 7
    .line 8
    iget-object v2, v0, Lcjm;->e:Lcjn;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcjn;->e(Lcji;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lche;

    .line 14
    .line 15
    iget-wide v4, v1, Lcji;->e:J

    .line 16
    .line 17
    iget-object v6, v1, Lcji;->f:Lbqm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcji;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    move-object v3, v2

    .line 24
    invoke-direct/range {v3 .. v8}, Lche;-><init>(JLbqm;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lcji;->e:J

    .line 28
    .line 29
    iget-object v5, v0, Lcjm;->l:Lclh;

    .line 30
    .line 31
    invoke-interface {v5, v3, v4}, Lclh;->b(J)V

    .line 32
    .line 33
    .line 34
    iget v5, v1, Lcji;->g:I

    .line 35
    .line 36
    iget-object v7, v1, Lcji;->h:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v8, v1, Lcji;->i:I

    .line 39
    .line 40
    iget-object v9, v1, Lcji;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v10, v1, Lcji;->k:J

    .line 43
    .line 44
    iget-wide v12, v1, Lcji;->l:J

    .line 45
    .line 46
    iget-object v3, v0, Lcjm;->j:Lhup;

    .line 47
    .line 48
    iget v6, v0, Lcjm;->a:I

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-virtual/range {v3 .. v13}, Lhup;->k(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcjm;->k:Lciq;

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lciq;->b(Lcir;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final synthetic dS(Lclk;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcji;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lche;

    .line 10
    .line 11
    iget-wide v3, v1, Lcji;->e:J

    .line 12
    .line 13
    iget-object v5, v1, Lcji;->f:Lbqm;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lche;-><init>(JLbqm;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lche;

    .line 20
    .line 21
    iget-wide v7, v1, Lcji;->e:J

    .line 22
    .line 23
    iget-object v9, v1, Lcji;->f:Lbqm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcji;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v6, v2

    .line 30
    invoke-direct/range {v6 .. v11}, Lche;-><init>(JLbqm;J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v13, v2

    .line 34
    iget-object v12, v0, Lcjm;->j:Lhup;

    .line 35
    .line 36
    iget v14, v1, Lcji;->g:I

    .line 37
    .line 38
    iget v15, v0, Lcjm;->a:I

    .line 39
    .line 40
    iget-object v2, v1, Lcji;->h:Landroidx/media3/common/Format;

    .line 41
    .line 42
    iget v3, v1, Lcji;->i:I

    .line 43
    .line 44
    iget-object v4, v1, Lcji;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v5, v1, Lcji;->k:J

    .line 47
    .line 48
    iget-wide v7, v1, Lcji;->l:J

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move/from16 v17, v3

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    move-wide/from16 v19, v5

    .line 57
    .line 58
    move-wide/from16 v21, v7

    .line 59
    .line 60
    move/from16 v23, p2

    .line 61
    .line 62
    invoke-virtual/range {v12 .. v23}, Lhup;->p(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final synthetic dT(Lclk;Ljava/io/IOException;I)Lafbn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcji;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcji;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    instance-of v8, v1, Lcjd;

    .line 12
    .line 13
    iget-object v2, v0, Lcjm;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v9, v2, -0x1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v6, v2

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-direct {v0, v9}, Lcjm;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v12, v11

    .line 41
    :goto_1
    new-instance v14, Lche;

    .line 42
    .line 43
    iget-wide v3, v1, Lcji;->e:J

    .line 44
    .line 45
    iget-object v5, v1, Lcji;->f:Lbqm;

    .line 46
    .line 47
    move-object v2, v14

    .line 48
    invoke-direct/range {v2 .. v7}, Lche;-><init>(JLbqm;J)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lcji;->g:I

    .line 52
    .line 53
    iget-object v2, v1, Lcji;->h:Landroidx/media3/common/Format;

    .line 54
    .line 55
    iget v2, v1, Lcji;->i:I

    .line 56
    .line 57
    iget-object v2, v1, Lcji;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v2, v1, Lcji;->k:J

    .line 60
    .line 61
    sget v2, Lbpe;->a:I

    .line 62
    .line 63
    iget-wide v2, v1, Lcji;->l:J

    .line 64
    .line 65
    new-instance v2, Lhup;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    invoke-direct {v2, v14, v3, v4}, Lhup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcjm;->e:Lcjn;

    .line 75
    .line 76
    iget-object v5, v0, Lcjm;->l:Lclh;

    .line 77
    .line 78
    invoke-interface {v4, v1, v12, v2, v5}, Lcjn;->i(Lcji;ZLhup;Lclh;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    sget-object v4, Lcln;->d:Lafbn;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-direct {v0, v9}, Lcjm;->p(I)Lcjd;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v11, v10

    .line 98
    :goto_2
    invoke-static {v11}, La;->bx(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lcjm;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-wide v6, v0, Lcjm;->g:J

    .line 110
    .line 111
    iput-wide v6, v0, Lcjm;->u:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string v4, "ChunkSampleStream"

    .line 115
    .line 116
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 117
    .line 118
    invoke-static {v4, v6}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :cond_5
    :goto_3
    if-nez v4, :cond_7

    .line 123
    .line 124
    iget-object v4, v0, Lcjm;->l:Lclh;

    .line 125
    .line 126
    invoke-interface {v4, v2}, Lclh;->c(Lhup;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v2, v6, v8

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v4, Lafbn;

    .line 140
    .line 141
    invoke-direct {v4, v10, v6, v7}, Lafbn;-><init>(IJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v4, Lcln;->e:Lafbn;

    .line 146
    .line 147
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lafbn;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    xor-int/lit8 v25, v2, 0x1

    .line 152
    .line 153
    iget-object v13, v0, Lcjm;->j:Lhup;

    .line 154
    .line 155
    iget v15, v1, Lcji;->g:I

    .line 156
    .line 157
    iget v6, v0, Lcjm;->a:I

    .line 158
    .line 159
    iget-object v7, v1, Lcji;->h:Landroidx/media3/common/Format;

    .line 160
    .line 161
    iget v8, v1, Lcji;->i:I

    .line 162
    .line 163
    iget-object v9, v1, Lcji;->j:Ljava/lang/Object;

    .line 164
    .line 165
    iget-wide v10, v1, Lcji;->k:J

    .line 166
    .line 167
    move v12, v6

    .line 168
    iget-wide v5, v1, Lcji;->l:J

    .line 169
    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    move-object/from16 v19, v9

    .line 177
    .line 178
    move-wide/from16 v20, v10

    .line 179
    .line 180
    move-wide/from16 v22, v5

    .line 181
    .line 182
    move-object/from16 v24, p2

    .line 183
    .line 184
    invoke-virtual/range {v13 .. v25}, Lhup;->n(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-object v2, v0, Lcjm;->r:Lcji;

    .line 191
    .line 192
    iget-object v2, v0, Lcjm;->l:Lclh;

    .line 193
    .line 194
    iget-wide v5, v1, Lcji;->e:J

    .line 195
    .line 196
    invoke-interface {v2, v5, v6}, Lclh;->b(J)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcjm;->k:Lciq;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lciq;->b(Lcir;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-object v4
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
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
.end method

.method public final dU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjm;->m:Lcln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcln;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcio;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcjm;->m:Lcln;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcln;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcjm;->e:Lcjn;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjn;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method

.method public final synthetic dV(Lclk;Z)V
    .locals 12

    .line 1
    check-cast p1, Lcji;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcjm;->r:Lcji;

    .line 5
    .line 6
    new-instance v0, Lche;

    .line 7
    .line 8
    iget-wide v2, p1, Lcji;->e:J

    .line 9
    .line 10
    iget-object v4, p1, Lcji;->f:Lbqm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcji;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lche;-><init>(JLbqm;J)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lcji;->e:J

    .line 21
    .line 22
    iget-object v3, p0, Lcjm;->l:Lclh;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2}, Lclh;->b(J)V

    .line 25
    .line 26
    .line 27
    iget v3, p1, Lcji;->g:I

    .line 28
    .line 29
    iget-object v5, p1, Lcji;->h:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget v6, p1, Lcji;->i:I

    .line 32
    .line 33
    iget-object v7, p1, Lcji;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v8, p1, Lcji;->k:J

    .line 36
    .line 37
    iget-wide v10, p1, Lcji;->l:J

    .line 38
    .line 39
    iget v4, p0, Lcjm;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcjm;->j:Lhup;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-virtual/range {v1 .. v11}, Lhup;->h(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcjm;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of p1, p1, Lcjd;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcjm;->p(I)Lcjd;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-wide p1, p0, Lcjm;->g:J

    .line 83
    .line 84
    iput-wide p1, p0, Lcjm;->u:J

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcjm;->k:Lciq;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lciq;->b(Lcir;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
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

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcjm;->i:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcio;->B(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final f(JLbyz;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcjm;->e:Lcjn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcjn;->b(JLbyz;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcjm;->h(Lcjl;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final h(Lcjl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcjm;->t:Lcjl;

    .line 2
    .line 3
    iget-object p1, p0, Lcjm;->p:Lcio;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcio;->v()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcjm;->f:[Lcio;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcio;->v()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcjm;->m:Lcln;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcln;->e(Lcll;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lcjm;->g:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcjm;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcjd;

    .line 29
    .line 30
    iget-wide v4, v2, Lcjd;->k:J

    .line 31
    .line 32
    cmp-long v4, v4, p1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-wide v5, v2, Lcjd;->a:J

    .line 37
    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-lez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcjm;->p:Lcio;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcjd;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcio;->C(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, p0, Lcjm;->p:Lcio;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcjm;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v3, p1, v3

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v0

    .line 82
    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcio;->D(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lcjm;->p:Lcio;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcio;->h()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2, v0}, Lcjm;->o(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcjm;->v:I

    .line 99
    .line 100
    iget-object v2, p0, Lcjm;->f:[Lcio;

    .line 101
    .line 102
    :goto_4
    array-length v3, v2

    .line 103
    if-ge v0, v3, :cond_5

    .line 104
    .line 105
    aget-object v3, v2, v0

    .line 106
    .line 107
    invoke-virtual {v3, p1, p2, v1}, Lcio;->D(JZ)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    iput-wide p1, p0, Lcjm;->u:J

    .line 115
    .line 116
    iput-boolean v0, p0, Lcjm;->i:Z

    .line 117
    .line 118
    iget-object p1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lcjm;->v:I

    .line 124
    .line 125
    iget-object p1, p0, Lcjm;->m:Lcln;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcln;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcjm;->p:Lcio;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcio;->r()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcjm;->f:[Lcio;

    .line 139
    .line 140
    :goto_5
    array-length p2, p1

    .line 141
    if-ge v0, p2, :cond_7

    .line 142
    .line 143
    aget-object p2, p1, v0

    .line 144
    .line 145
    invoke-virtual {p2}, Lcio;->r()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object p1, p0, Lcjm;->m:Lcln;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcln;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p1}, Lcln;->c()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcjm;->s()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iput-wide p1, p0, Lcjm;->u:J

    .line 165
    .line 166
    return-void
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
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcjm;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 9
    .line 10
    iget v1, v0, Lcio;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lcio;->E(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcjm;->p:Lcio;

    .line 17
    .line 18
    iget p2, p1, Lcio;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcio;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move p1, v0

    .line 28
    :goto_0
    iget-object v3, p0, Lcjm;->f:[Lcio;

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge p1, v4, :cond_1

    .line 32
    .line 33
    aget-object v3, v3, p1

    .line 34
    .line 35
    iget-object v4, p0, Lcjm;->d:[Z

    .line 36
    .line 37
    aget-boolean v4, v4, p1

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v4}, Lcio;->E(JZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p2, v0}, Lcjm;->o(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lcjm;->v:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lbpe;->Z(Ljava/util/List;II)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcjm;->v:I

    .line 63
    .line 64
    sub-int/2addr p2, p1

    .line 65
    iput p2, p0, Lcjm;->v:I

    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
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

.method public final l(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcjm;->m:Lcln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcln;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcln;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcjm;->r:Lcji;

    .line 25
    .line 26
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Lcjd;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-direct {p0, p1}, Lcjm;->t(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcjm;->e:Lcjn;

    .line 47
    .line 48
    invoke-interface {p1}, Lcjn;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcjm;->e:Lcjn;

    .line 53
    .line 54
    iget-object v2, p0, Lcjm;->o:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, v2}, Lcjn;->a(JLjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcjm;->m:Lcln;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcln;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-static {p2}, La;->bx(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_0
    if-ge p1, p2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcjm;->t(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move p1, v1

    .line 98
    :goto_1
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lcjm;->q()Lcjd;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-wide v0, p2, Lcjd;->l:J

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcjm;->p(I)Lcjd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-wide v2, p0, Lcjm;->g:J

    .line 119
    .line 120
    iput-wide v2, p0, Lcjm;->u:J

    .line 121
    .line 122
    :cond_5
    const/4 p2, 0x0

    .line 123
    iput-boolean p2, p0, Lcjm;->i:Z

    .line 124
    .line 125
    iget-object p2, p0, Lcjm;->j:Lhup;

    .line 126
    .line 127
    iget v4, p0, Lcjm;->a:I

    .line 128
    .line 129
    iget-wide v2, p1, Lcjd;->k:J

    .line 130
    .line 131
    new-instance p1, Lchj;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lbpe;->D(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v0, v1}, Lbpe;->D(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-direct/range {v2 .. v11}, Lchj;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lhup;->q(Lchj;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final m(Lbyc;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcjm;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcjm;->m:Lcln;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcln;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lcln;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcjm;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, p0, Lcjm;->u:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcjm;->o:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lcjm;->q()Lcjd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v3, v3, Lcjd;->l:J

    .line 42
    .line 43
    :goto_0
    move-object v9, v2

    .line 44
    move-wide v7, v3

    .line 45
    iget-object v5, p0, Lcjm;->e:Lcjn;

    .line 46
    .line 47
    iget-object v10, p0, Lcjm;->x:Lajqz;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-interface/range {v5 .. v10}, Lcjn;->h(Lbyc;JLjava/util/List;Lajqz;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcjm;->x:Lajqz;

    .line 54
    .line 55
    iget-boolean v2, p1, Lajqz;->a:Z

    .line 56
    .line 57
    iget-object v3, p1, Lajqz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, p1, Lajqz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v1, p1, Lajqz;->a:Z

    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-wide v4, p0, Lcjm;->u:J

    .line 73
    .line 74
    iput-boolean p1, p0, Lcjm;->i:Z

    .line 75
    .line 76
    return p1

    .line 77
    :cond_2
    if-eqz v3, :cond_9

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    check-cast v2, Lcji;

    .line 81
    .line 82
    iput-object v2, p0, Lcjm;->r:Lcji;

    .line 83
    .line 84
    instance-of v6, v3, Lcjd;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lcjd;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-wide v7, v6, Lcjd;->k:J

    .line 94
    .line 95
    iget-wide v9, p0, Lcjm;->u:J

    .line 96
    .line 97
    cmp-long v0, v7, v9

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 102
    .line 103
    iput-wide v9, v0, Lcio;->d:J

    .line 104
    .line 105
    iget-object v0, p0, Lcjm;->f:[Lcio;

    .line 106
    .line 107
    move v7, v1

    .line 108
    :goto_1
    array-length v8, v0

    .line 109
    if-ge v7, v8, :cond_3

    .line 110
    .line 111
    aget-object v8, v0, v7

    .line 112
    .line 113
    iget-wide v9, p0, Lcjm;->u:J

    .line 114
    .line 115
    iput-wide v9, v8, Lcio;->d:J

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcjm;->w:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v6, Lcjd;->h:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7, v0}, Lbma;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, p1

    .line 135
    iput-boolean v0, p0, Lcjm;->h:Z

    .line 136
    .line 137
    :cond_4
    iput-boolean v1, p0, Lcjm;->w:Z

    .line 138
    .line 139
    iput-wide v4, p0, Lcjm;->u:J

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcjm;->q:Lcjf;

    .line 142
    .line 143
    iput-object v0, v6, Lcjd;->c:Lcjf;

    .line 144
    .line 145
    iget-object v4, v0, Lcjf;->a:[Lcio;

    .line 146
    .line 147
    array-length v4, v4

    .line 148
    new-array v4, v4, [I

    .line 149
    .line 150
    :goto_2
    iget-object v5, v0, Lcjf;->a:[Lcio;

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    if-ge v1, v7, :cond_6

    .line 154
    .line 155
    aget-object v5, v5, v1

    .line 156
    .line 157
    invoke-virtual {v5}, Lcio;->j()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v5, v4, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iput-object v4, v6, Lcjd;->d:[I

    .line 167
    .line 168
    iget-object v0, p0, Lcjm;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    instance-of v0, v3, Lcjp;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v0, v3

    .line 179
    check-cast v0, Lcjp;

    .line 180
    .line 181
    iget-object v1, p0, Lcjm;->q:Lcjf;

    .line 182
    .line 183
    iput-object v1, v0, Lcjp;->a:Lcjj;

    .line 184
    .line 185
    :cond_8
    :goto_3
    iget-object v0, p0, Lcjm;->m:Lcln;

    .line 186
    .line 187
    iget-object v1, p0, Lcjm;->l:Lclh;

    .line 188
    .line 189
    iget v2, v2, Lcji;->g:I

    .line 190
    .line 191
    invoke-interface {v1, v2}, Lclh;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v3, p0, v1}, Lcln;->h(Lclk;Lcli;I)V

    .line 196
    .line 197
    .line 198
    return p1

    .line 199
    :cond_9
    :goto_4
    return v1
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjm;->m:Lcln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcln;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjm;->p:Lcio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcio;->w()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcjm;->f:[Lcio;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcio;->w()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcjm;->e:Lcjn;

    .line 21
    .line 22
    invoke-interface {v0}, Lcjn;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcjm;->t:Lcjl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcjl;->j(Lcjm;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method
