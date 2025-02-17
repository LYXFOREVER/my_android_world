.class public final Lanvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Lanvs;

.field final m:Lanvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lanvu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object v0, Lanvt;->a:Lanvt;

    invoke-static {}, Lanvx;->d()Lanvx;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lanvu;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lanvu;->d:[I

    const/4 v2, 0x0

    iput v2, p0, Lanvu;->e:I

    iput-boolean v2, p0, Lanvu;->f:Z

    iput-boolean v2, p0, Lanvu;->g:Z

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Lanvu;->i:[I

    iput v2, p0, Lanvu;->j:I

    iput v2, p0, Lanvu;->k:I

    iput-object v0, p0, Lanvu;->l:Lanvs;

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lanvs;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lanvu;->m:Lanvx;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lanvu;->b:I

    return-void
.end method

.method public static t(Lanvw;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanvw;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Lanvu;->s(III)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lanvu;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    iput v2, p0, Lanvu;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lanvu;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method

.method public final b([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lanvu;->s(III)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, Lanvu;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    iput v2, p0, Lanvu;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lanvu;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lanvu;->m:Lanvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanvx;->a(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lanvu;->o(II)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v4, p0, Lanvu;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    iput v4, p0, Lanvu;->b:I

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v1}, Lanvu;->s(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v2, p0, Lanvu;->b:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iput v2, p0, Lanvu;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v1, p0, Lanvu;->m:Lanvx;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lanvx;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lanvu;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
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

.method public final d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lanvu;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lanvu;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lanvu;->i(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanvu;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lanvu;->e:I

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lanvu;->d:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_1
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lanvu;->d:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sub-int v4, v1, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_2
    int-to-short v4, v4

    .line 44
    invoke-virtual {p0, v4}, Lanvu;->k(S)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v3, p0, Lanvu;->h:I

    .line 51
    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    int-to-short v3, v3

    .line 55
    invoke-virtual {p0, v3}, Lanvu;->k(S)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    add-int/2addr v2, v2

    .line 61
    int-to-short v2, v2

    .line 62
    invoke-virtual {p0, v2}, Lanvu;->k(S)V

    .line 63
    .line 64
    .line 65
    move v2, v0

    .line 66
    :goto_3
    iget v3, p0, Lanvu;->j:I

    .line 67
    .line 68
    if-ge v2, v3, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lanvu;->i:[I

    .line 77
    .line 78
    aget v4, v4, v2

    .line 79
    .line 80
    sub-int/2addr v3, v4

    .line 81
    iget v4, p0, Lanvu;->b:I

    .line 82
    .line 83
    iget-object v5, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    :goto_4
    if-ge v6, v5, :cond_4

    .line 99
    .line 100
    iget-object v7, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    add-int v8, v3, v6

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v8, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    add-int v9, v4, v6

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v3, p0, Lanvu;->i:[I

    .line 123
    .line 124
    aget v2, v3, v2

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v2, v0

    .line 131
    :goto_6
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v3, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v1

    .line 140
    iput v3, p0, Lanvu;->b:I

    .line 141
    .line 142
    iget-object v4, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    sub-int/2addr v2, v1

    .line 145
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    iget v2, p0, Lanvu;->j:I

    .line 150
    .line 151
    iget-object v3, p0, Lanvu;->i:[I

    .line 152
    .line 153
    array-length v4, v3

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    add-int/2addr v2, v2

    .line 157
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lanvu;->i:[I

    .line 162
    .line 163
    :cond_8
    iget-object v2, p0, Lanvu;->i:[I

    .line 164
    .line 165
    iget v3, p0, Lanvu;->j:I

    .line 166
    .line 167
    add-int/lit8 v4, v3, 0x1

    .line 168
    .line 169
    iput v4, p0, Lanvu;->j:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lanvu;->f()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aput v4, v2, v3

    .line 176
    .line 177
    iget-object v2, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v3, v1

    .line 184
    invoke-virtual {p0}, Lanvu;->f()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v4, v1

    .line 189
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :goto_7
    iput-boolean v0, p0, Lanvu;->f:Z

    .line 193
    .line 194
    return v1

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 196
    .line 197
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0
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

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanvu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lanvu;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lanvu;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lanvu;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanvu;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lanvu;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanvu;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

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
.end method

.method public final h(IZZ)V
    .locals 1

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p3, v0}, Lanvu;->o(II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, Lanvu;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lanvu;->b:I

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lanvu;->q(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lanvu;->o(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lanvu;->p(I)V

    .line 7
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

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, Lanvu;->o(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanvu;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lanvu;->p(I)V

    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k(S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lanvu;->o(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v1, p0, Lanvu;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    iput v1, p0, Lanvu;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lanvu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lanvu;->o(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lanvu;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, p0, Lanvu;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lanvu;->g:Z

    .line 19
    .line 20
    return-void
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

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanvu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanvu;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final o(II)V
    .locals 9

    .line 1
    iget v0, p0, Lanvu;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lanvu;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lanvu;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    not-int v0, v0

    .line 20
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    and-int/2addr v2, v1

    .line 23
    iget v3, p0, Lanvu;->b:I

    .line 24
    .line 25
    add-int v4, v2, p1

    .line 26
    .line 27
    add-int/2addr v4, p2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ge v3, v4, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v4, p0, Lanvu;->l:Lanvs;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x400

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v7, 0x7ffffff7

    .line 51
    .line 52
    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    and-int/2addr v8, v6

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v7, v6, v6

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lanvs;->a(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v3, p0, Lanvu;->b:I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v2

    .line 94
    add-int/2addr v3, v4

    .line 95
    iput v3, p0, Lanvu;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 99
    .line 100
    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    move p1, v5

    .line 107
    :goto_2
    if-ge p1, v2, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget v0, p0, Lanvu;->b:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    iput v0, p0, Lanvu;->b:I

    .line 116
    .line 117
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void
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
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lanvu;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Lanvu;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvu;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lanvu;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

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

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanvu;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanvu;->d:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lanvu;->d:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lanvu;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lanvu;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lanvu;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lanvu;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lanvu;->h:I

    .line 31
    .line 32
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

.method public final s(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvu;->n()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lanvu;->k:I

    .line 5
    .line 6
    mul-int/2addr p1, p2

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-virtual {p0, p2, p1}, Lanvu;->o(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lanvu;->o(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lanvu;->f:Z

    .line 16
    .line 17
    return-void
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

.method public final u(IF)V
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lanvu;->o(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanvu;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v1, p0, Lanvu;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x4

    .line 18
    .line 19
    iput v1, p0, Lanvu;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lanvu;->q(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final v(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lanvu;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lanvu;->q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public final w(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lanvu;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lanvu;->q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
