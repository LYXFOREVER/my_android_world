.class public final Lalze;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field public static final a:Lalza;


# instance fields
.field public final b:Lalze;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Lalzb;

.field public final d:J

.field public final e:Lalxf;

.field public f:I

.field public g:Z

.field public volatile h:J

.field i:I

.field private j:Lalze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lalzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lalzc;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lalzd;

    .line 8
    .line 9
    invoke-direct {v0}, Lalzd;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lalze;->a:Lalza;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lalze;Ljava/lang/String;JLalxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lalze;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalze;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalze;->h:J

    iget v0, p1, Lalze;->f:I

    if-gez v0, :cond_0

    iget-object p1, p1, Lalze;->b:Lalze;

    :cond_0
    iput-object p1, p0, Lalze;->b:Lalze;

    iput-object p2, p0, Lalze;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lalze;->f:I

    iput-wide p3, p0, Lalze;->d:J

    iput-object p5, p0, Lalze;->e:Lalxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalxf;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lalze;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lalze;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lalze;->h:J

    const/4 v4, 0x0

    iput-object v4, p0, Lalze;->b:Lalze;

    iput-object p1, p0, Lalze;->c:Ljava/lang/String;

    iput v1, p0, Lalze;->f:I

    iput-wide v2, p0, Lalze;->d:J

    iput-object p2, p0, Lalze;->e:Lalxf;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    iput-wide v2, p0, Lalze;->h:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalze;->b:Lalze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lalze;->f:I

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Lalxf;
    .locals 4

    .line 1
    sget-object v0, Lalze;->a:Lalza;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lalza;->a(Lalze;)Lalzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalxe;->a:Lalxf;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lalxf;->b()Lalxd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lalzb;

    .line 19
    .line 20
    iget-object v2, v0, Lalzb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lalzb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lakur;

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Lalxd;->a(Lakur;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lalzb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast v1, Lalxf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lalxf;->f()Lalxf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
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
.end method

.method final c(ILalze;)V
    .locals 0

    .line 1
    iput p1, p0, Lalze;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lalze;->j:Lalze;

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

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lalze;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e(I)[Lalze;
    .locals 3

    .line 1
    iget v0, p0, Lalze;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-array v0, v0, [Lalze;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lalze;->f:I

    .line 12
    .line 13
    if-lt v2, p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, v1, Lalze;->j:Lalze;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
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

.method public final f()Lalwz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalze;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lalze;->g(I)Lalwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g(I)Lalwz;
    .locals 11

    .line 1
    sget-object v0, Lalwz;->a:Lalwz;

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
    check-cast v1, Lalwz;

    .line 13
    .line 14
    iget-object v2, p0, Lalze;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lalwz;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v1, Lalwz;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lalwz;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lalze;->f:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Lalwz;

    .line 35
    .line 36
    iget v3, v2, Lalwz;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Lalwz;->b:I

    .line 41
    .line 42
    iput v1, v2, Lalwz;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v1, Lalwz;

    .line 50
    .line 51
    iget v2, v1, Lalwz;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lalwz;->b:I

    .line 56
    .line 57
    iput p1, v1, Lalwz;->e:I

    .line 58
    .line 59
    iget p1, p0, Lalze;->i:I

    .line 60
    .line 61
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v1, Lalwz;

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput v2, v1, Lalwz;->i:I

    .line 73
    .line 74
    iget p1, v1, Lalwz;->b:I

    .line 75
    .line 76
    or-int/lit16 p1, p1, 0x200

    .line 77
    .line 78
    iput p1, v1, Lalwz;->b:I

    .line 79
    .line 80
    iget-boolean p1, p0, Lalze;->g:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v1, Lalwz;

    .line 88
    .line 89
    iget v2, v1, Lalwz;->b:I

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    iput v2, v1, Lalwz;->b:I

    .line 94
    .line 95
    iput-boolean p1, v1, Lalwz;->j:Z

    .line 96
    .line 97
    iget-wide v1, p0, Lalze;->d:J

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast p1, Lalwz;

    .line 105
    .line 106
    iget v3, p1, Lalwz;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, p1, Lalwz;->b:I

    .line 111
    .line 112
    const-wide/32 v5, 0xf4240

    .line 113
    .line 114
    .line 115
    div-long/2addr v1, v5

    .line 116
    iput-wide v1, p1, Lalwz;->f:J

    .line 117
    .line 118
    iget-wide v1, p0, Lalze;->h:J

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long p1, v1, v7

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-static {v4}, La;->bx(Z)V

    .line 127
    .line 128
    .line 129
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v9, v1

    .line 135
    div-long/2addr v9, v5

    .line 136
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast p1, Lalwz;

    .line 142
    .line 143
    iget v3, p1, Lalwz;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x20

    .line 146
    .line 147
    iput v3, p1, Lalwz;->b:I

    .line 148
    .line 149
    iput-wide v9, p1, Lalwz;->g:J

    .line 150
    .line 151
    invoke-static {v4}, La;->bx(Z)V

    .line 152
    .line 153
    .line 154
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    and-long/2addr v1, v5

    .line 157
    cmp-long p1, v1, v7

    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v4, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast p1, Lalwz;

    .line 169
    .line 170
    iget v1, p1, Lalwz;->b:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x100

    .line 173
    .line 174
    iput v1, p1, Lalwz;->b:I

    .line 175
    .line 176
    iput-boolean v4, p1, Lalwz;->h:Z

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lalwz;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_2
    const/4 p1, 0x0

    .line 186
    throw p1
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
.end method
