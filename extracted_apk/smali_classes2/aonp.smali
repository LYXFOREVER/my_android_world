.class final Laonp;
.super Laonq;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final f:Ljava/nio/ByteBuffer;

.field private final g:J

.field private h:J

.field private i:J

.field private final j:J

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laonq;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laonp;->m:I

    .line 8
    .line 9
    iput-object p1, p0, Laonp;->f:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Laorj;->e(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Laonp;->g:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Laonp;->h:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Laonp;->i:J

    .line 32
    .line 33
    iput-wide v0, p0, Laonp;->j:J

    .line 34
    .line 35
    return-void
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
.end method

.method private final V(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Laonp;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
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
.end method

.method private final W()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laonp;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Laonp;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

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
.end method

.method private final X()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laonp;->h:J

    .line 2
    .line 3
    iget v2, p0, Laonp;->k:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Laonp;->h:J

    .line 8
    .line 9
    iget-wide v2, p0, Laonp;->j:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Laonp;->m:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Laonp;->k:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Laonp;->h:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Laonp;->k:I

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Laonp;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Laopk;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Laonp;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Laonp;->X()V

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

.method public final C(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Laonp;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Laonp;->i:J

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Laonp;->i:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Laopk;

    .line 20
    .line 21
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, Laopk;

    .line 28
    .line 29
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laonp;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laonp;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laonp;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final F(I)Z
    .locals 8

    .line 1
    invoke-static {p1}, Laoro;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Laonp;->C(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance p1, Laopj;

    .line 28
    .line 29
    const-string v0, "Protocol message tag had invalid wire type."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Laopj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Laonq;->T()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Laoro;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v4}, Laoro;->c(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Laonp;->A(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Laonp;->k()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Laonp;->C(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laonp;->C(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-direct {p0}, Laonp;->W()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-lt p1, v3, :cond_8

    .line 74
    .line 75
    :goto_0
    if-ge v1, v3, :cond_7

    .line 76
    .line 77
    iget-wide v4, p0, Laonp;->i:J

    .line 78
    .line 79
    const-wide/16 v6, 0x1

    .line 80
    .line 81
    add-long/2addr v6, v4

    .line 82
    iput-wide v6, p0, Laonp;->i:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Laorj;->a(J)B

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    new-instance p1, Laopk;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Laonp;->a()B

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gez p1, :cond_9

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    :goto_2
    return v2

    .line 112
    :cond_a
    new-instance p1, Laopk;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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

.method public final G()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Laonp;->H(I)[B

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

.method public final H(I)[B
    .locals 10

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laonp;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    iget-wide v2, p0, Laonp;->i:J

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    add-long v6, v2, v4

    .line 17
    .line 18
    iget-object p1, p0, Laonp;->f:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    :try_start_0
    invoke-direct {p0, v2, v3}, Laonp;->V(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v6, v7}, Laonp;->V(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laonp;->f:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Laonp;->i:J

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Laonp;->i:J

    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_1
    new-instance v2, Laopk;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Laopk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    if-gtz p1, :cond_2

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Laopi;->b:[B

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Laopk;

    .line 90
    .line 91
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Laopk;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
.end method

.method public final a()B
    .locals 4

    .line 1
    iget-wide v0, p0, Laonp;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laonp;->h:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Laonp;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Laorj;->a(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Laopk;

    .line 20
    .line 21
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonp;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Laonp;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laonp;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laonp;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laonp;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

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
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Laonp;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Laonp;->m:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Laonp;->m:I

    .line 13
    .line 14
    invoke-direct {p0}, Laonp;->X()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p1, Laopk;

    .line 19
    .line 20
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Laopk;

    .line 27
    .line 28
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laopk;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final j()I
    .locals 7

    .line 1
    iget-wide v0, p0, Laonp;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laonp;->h:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Laonp;->i:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Laorj;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Laorj;->a(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    const-wide/16 v4, 0x2

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Laorj;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    const-wide/16 v5, 0x3

    .line 40
    .line 41
    add-long/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Laorj;->a(J)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v3, 0x8

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    shl-int/lit8 v2, v4, 0x10

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    new-instance v0, Laopk;

    .line 59
    .line 60
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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
.end method

.method public final k()I
    .locals 9

    .line 1
    iget-wide v0, p0, Laonp;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laonp;->h:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Laorj;->a(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Laonp;->i:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, Laonp;->h:J

    .line 24
    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-ltz v5, :cond_7

    .line 31
    .line 32
    const-wide/16 v5, 0x2

    .line 33
    .line 34
    add-long/2addr v5, v0

    .line 35
    invoke-static {v2, v3}, Laorj;->a(J)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    xor-int/2addr v2, v4

    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v0, v2, -0x80

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v3, 0x3

    .line 48
    .line 49
    add-long/2addr v3, v0

    .line 50
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    shl-int/lit8 v5, v5, 0xe

    .line 55
    .line 56
    xor-int/2addr v2, v5

    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    xor-int/lit16 v0, v2, 0x3f80

    .line 60
    .line 61
    :goto_0
    move-wide v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v5, 0x4

    .line 64
    .line 65
    add-long/2addr v5, v0

    .line 66
    invoke-static {v3, v4}, Laorj;->a(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    shl-int/lit8 v3, v3, 0x15

    .line 71
    .line 72
    xor-int/2addr v2, v3

    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    const v0, -0x1fc080

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/16 v3, 0x5

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    shl-int/lit8 v6, v5, 0x1c

    .line 88
    .line 89
    xor-int/2addr v2, v6

    .line 90
    const v6, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-int/2addr v2, v6

    .line 94
    if-gez v5, :cond_6

    .line 95
    .line 96
    const-wide/16 v5, 0x6

    .line 97
    .line 98
    add-long/2addr v5, v0

    .line 99
    invoke-static {v3, v4}, Laorj;->a(J)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gez v3, :cond_5

    .line 104
    .line 105
    const-wide/16 v3, 0x7

    .line 106
    .line 107
    add-long/2addr v3, v0

    .line 108
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gez v5, :cond_6

    .line 113
    .line 114
    const-wide/16 v5, 0x8

    .line 115
    .line 116
    add-long/2addr v5, v0

    .line 117
    invoke-static {v3, v4}, Laorj;->a(J)B

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gez v3, :cond_5

    .line 122
    .line 123
    add-long v3, v0, v7

    .line 124
    .line 125
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_6

    .line 130
    .line 131
    const-wide/16 v5, 0xa

    .line 132
    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Laorj;->a(J)B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_7

    .line 139
    .line 140
    :cond_5
    move v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iput-wide v5, p0, Laonp;->i:J

    .line 145
    .line 146
    return v0

    .line 147
    :cond_7
    :goto_2
    invoke-virtual {p0}, Laonp;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int v0, v0

    .line 152
    return v0
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
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laonp;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonp;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laonp;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laonp;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laonp;->l:I

    .line 16
    .line 17
    invoke-static {v0}, Laoro;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Laopk;

    .line 25
    .line 26
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonp;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonp;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final r()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Laonp;->i:J

    .line 4
    .line 5
    iget-wide v3, v0, Laonp;->h:J

    .line 6
    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x8

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    add-long/2addr v5, v1

    .line 15
    iput-wide v5, v0, Laonp;->i:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Laorj;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v1

    .line 25
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {v7, v8}, Laorj;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-long v7, v7

    .line 38
    const-wide/16 v9, 0x3

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-static {v9, v10}, Laorj;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-long v9, v9

    .line 46
    const-wide/16 v11, 0x4

    .line 47
    .line 48
    add-long/2addr v11, v1

    .line 49
    invoke-static {v11, v12}, Laorj;->a(J)B

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    const-wide/16 v13, 0x5

    .line 55
    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-static {v13, v14}, Laorj;->a(J)B

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    int-to-long v13, v13

    .line 62
    const-wide/16 v15, 0x6

    .line 63
    .line 64
    add-long/2addr v15, v1

    .line 65
    invoke-static/range {v15 .. v16}, Laorj;->a(J)B

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-wide/from16 v16, v13

    .line 70
    .line 71
    int-to-long v13, v15

    .line 72
    const-wide/16 v18, 0x7

    .line 73
    .line 74
    add-long v1, v1, v18

    .line 75
    .line 76
    invoke-static {v1, v2}, Laorj;->a(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    const-wide/16 v18, 0xff

    .line 82
    .line 83
    and-long v5, v5, v18

    .line 84
    .line 85
    and-long v7, v7, v18

    .line 86
    .line 87
    and-long v3, v3, v18

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    shl-long/2addr v5, v15

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v5, v9, v18

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    shl-long/2addr v7, v9

    .line 98
    or-long/2addr v3, v7

    .line 99
    and-long v7, v11, v18

    .line 100
    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    shl-long/2addr v5, v9

    .line 104
    or-long/2addr v3, v5

    .line 105
    and-long v5, v16, v18

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shl-long/2addr v7, v9

    .line 110
    or-long/2addr v3, v7

    .line 111
    and-long v7, v13, v18

    .line 112
    .line 113
    const/16 v9, 0x28

    .line 114
    .line 115
    shl-long/2addr v5, v9

    .line 116
    or-long/2addr v3, v5

    .line 117
    and-long v1, v1, v18

    .line 118
    .line 119
    const/16 v5, 0x30

    .line 120
    .line 121
    shl-long v5, v7, v5

    .line 122
    .line 123
    or-long/2addr v3, v5

    .line 124
    const/16 v5, 0x38

    .line 125
    .line 126
    shl-long/2addr v1, v5

    .line 127
    or-long/2addr v1, v3

    .line 128
    return-wide v1

    .line 129
    :cond_0
    new-instance v1, Laopk;

    .line 130
    .line 131
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Laopk;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
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
.end method

.method public final s()J
    .locals 13

    .line 1
    iget-wide v0, p0, Laonp;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laonp;->h:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Laorj;->a(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Laonp;->i:J

    .line 21
    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, Laonp;->h:J

    .line 25
    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_a

    .line 32
    .line 33
    const-wide/16 v5, 0x2

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    invoke-static {v2, v3}, Laorj;->a(J)B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    xor-int/2addr v2, v4

    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    xor-int/lit8 v0, v2, -0x80

    .line 46
    .line 47
    :goto_0
    int-to-long v0, v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const-wide/16 v3, 0x3

    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 58
    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    :goto_1
    move-wide v5, v3

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    const-wide/16 v5, 0x4

    .line 69
    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-static {v3, v4}, Laorj;->a(J)B

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 76
    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    const v0, -0x1fc080

    .line 81
    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-wide/16 v3, 0x5

    .line 86
    .line 87
    add-long/2addr v3, v0

    .line 88
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    int-to-long v9, v2

    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    shl-long/2addr v5, v2

    .line 97
    xor-long/2addr v5, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    cmp-long v2, v5, v9

    .line 101
    .line 102
    if-ltz v2, :cond_5

    .line 103
    .line 104
    const-wide/32 v0, 0xfe03f80

    .line 105
    .line 106
    .line 107
    xor-long/2addr v0, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-wide/16 v11, 0x6

    .line 110
    .line 111
    add-long/2addr v11, v0

    .line 112
    invoke-static {v3, v4}, Laorj;->a(J)B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    const/16 v4, 0x23

    .line 118
    .line 119
    shl-long/2addr v2, v4

    .line 120
    xor-long/2addr v2, v5

    .line 121
    cmp-long v4, v2, v9

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    const-wide v0, -0x7f01fc080L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_2
    xor-long/2addr v0, v2

    .line 131
    move-wide v5, v11

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-wide/16 v4, 0x7

    .line 134
    .line 135
    add-long v5, v0, v4

    .line 136
    .line 137
    invoke-static {v11, v12}, Laorj;->a(J)B

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v11, v4

    .line 142
    const/16 v4, 0x2a

    .line 143
    .line 144
    shl-long/2addr v11, v4

    .line 145
    xor-long/2addr v2, v11

    .line 146
    cmp-long v4, v2, v9

    .line 147
    .line 148
    if-ltz v4, :cond_7

    .line 149
    .line 150
    const-wide v0, 0x3f80fe03f80L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    xor-long/2addr v0, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-wide/16 v11, 0x8

    .line 158
    .line 159
    add-long/2addr v11, v0

    .line 160
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    const/16 v6, 0x31

    .line 166
    .line 167
    shl-long/2addr v4, v6

    .line 168
    xor-long/2addr v2, v4

    .line 169
    cmp-long v4, v2, v9

    .line 170
    .line 171
    if-gez v4, :cond_8

    .line 172
    .line 173
    const-wide v0, -0x1fc07f01fc080L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    add-long v5, v0, v7

    .line 180
    .line 181
    invoke-static {v11, v12}, Laorj;->a(J)B

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-long v7, v4

    .line 186
    const/16 v4, 0x38

    .line 187
    .line 188
    shl-long/2addr v7, v4

    .line 189
    xor-long/2addr v2, v7

    .line 190
    const-wide v7, 0xfe03f80fe03f80L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    xor-long/2addr v2, v7

    .line 196
    cmp-long v4, v2, v9

    .line 197
    .line 198
    if-gez v4, :cond_9

    .line 199
    .line 200
    const-wide/16 v7, 0xa

    .line 201
    .line 202
    add-long/2addr v0, v7

    .line 203
    invoke-static {v5, v6}, Laorj;->a(J)B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    cmp-long v4, v4, v9

    .line 209
    .line 210
    if-ltz v4, :cond_a

    .line 211
    .line 212
    move-wide v5, v0

    .line 213
    :cond_9
    move-wide v0, v2

    .line 214
    :goto_3
    iput-wide v5, p0, Laonp;->i:J

    .line 215
    .line 216
    return-wide v0

    .line 217
    :cond_a
    :goto_4
    invoke-virtual {p0}, Laonp;->t()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0
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
.end method

.method final t()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laonp;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Laopk;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonp;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonp;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Laonp;->K(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonp;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final x()Laonl;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laonp;->W()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Laonp;->i:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Laorj;->k(J[BJJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Laonp;->i:J

    .line 27
    .line 28
    add-long/2addr v2, v9

    .line 29
    iput-wide v2, p0, Laonp;->i:J

    .line 30
    .line 31
    sget-object v0, Laonl;->b:Laonl;

    .line 32
    .line 33
    new-instance v0, Laonj;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laonj;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laonl;->b:Laonl;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    if-gez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Laopk;

    .line 47
    .line 48
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v0, Laopk;

    .line 55
    .line 56
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
.end method

.method public final y()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laonp;->W()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Laonp;->i:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Laorj;->k(J[BJJ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Laopi;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Laonp;->i:J

    .line 34
    .line 35
    add-long/2addr v1, v9

    .line 36
    iput-wide v1, p0, Laonp;->i:J

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    if-gez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Laopk;

    .line 47
    .line 48
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v0, Laopk;

    .line 55
    .line 56
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laonp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laonp;->W()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Laonp;->i:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Laonp;->V(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Laonp;->f:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Laorl;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Laonp;->i:J

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Laonp;->i:J

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Laopk;

    .line 41
    .line 42
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Laopk;

    .line 49
    .line 50
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Laopk;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
