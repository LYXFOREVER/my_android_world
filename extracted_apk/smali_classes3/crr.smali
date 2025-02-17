.class final Lcrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcph;

.field public final b:Lcry;

.field public final c:Lboy;

.field public d:Lcrz;

.field public e:Lcrp;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field private final k:Lboy;

.field private final l:Lboy;


# direct methods
.method public constructor <init>(Lcph;Lcrz;Lcrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrr;->a:Lcph;

    .line 5
    .line 6
    iput-object p2, p0, Lcrr;->d:Lcrz;

    .line 7
    .line 8
    iput-object p3, p0, Lcrr;->e:Lcrp;

    .line 9
    .line 10
    new-instance p1, Lcry;

    .line 11
    .line 12
    invoke-direct {p1}, Lcry;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcrr;->b:Lcry;

    .line 16
    .line 17
    new-instance p1, Lboy;

    .line 18
    .line 19
    invoke-direct {p1}, Lboy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcrr;->c:Lboy;

    .line 23
    .line 24
    new-instance p1, Lboy;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcrr;->k:Lboy;

    .line 31
    .line 32
    new-instance p1, Lboy;

    .line 33
    .line 34
    invoke-direct {p1}, Lboy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcrr;->l:Lboy;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcrr;->d(Lcrz;Lcrp;)V

    .line 40
    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrr;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrr;->d:Lcrz;

    .line 6
    .line 7
    iget-object v0, v0, Lcrz;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lcrr;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcrr;->b:Lcry;

    .line 15
    .line 16
    iget-object v0, v0, Lcry;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lcrr;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcrr;->g()Loig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
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

.method public final b(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcrr;->g()Loig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Loig;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcrr;->b:Lcry;

    .line 14
    .line 15
    iget-object v0, v0, Lcry;->m:Lboy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Loig;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget v2, Lbpe;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lcrr;->l:Lboy;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-virtual {v2, v0, v3}, Lboy;->I([BI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcrr;->l:Lboy;

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lcrr;->b:Lcry;

    .line 34
    .line 35
    iget v4, p0, Lcrr;->f:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcry;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v5, v4

    .line 50
    :goto_2
    iget-object v6, p0, Lcrr;->k:Lboy;

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v7, v2

    .line 59
    iget-object v8, v6, Lboy;->a:[B

    .line 60
    .line 61
    int-to-byte v7, v7

    .line 62
    aput-byte v7, v8, v1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lboy;->K(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcrr;->a:Lcph;

    .line 68
    .line 69
    iget-object v7, p0, Lcrr;->k:Lboy;

    .line 70
    .line 71
    invoke-interface {v6, v7, v4, v4}, Lcph;->d(Lboy;II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcrr;->a:Lcph;

    .line 75
    .line 76
    invoke-interface {v6, v0, v2, v4}, Lcph;->d(Lboy;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    add-int/2addr v2, v4

    .line 82
    return v2

    .line 83
    :cond_5
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    iget-object v3, p0, Lcrr;->c:Lboy;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lboy;->G(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcrr;->c:Lboy;

    .line 97
    .line 98
    iget-object v8, v3, Lboy;->a:[B

    .line 99
    .line 100
    aput-byte v1, v8, v1

    .line 101
    .line 102
    aput-byte v4, v8, v4

    .line 103
    .line 104
    aput-byte v1, v8, v6

    .line 105
    .line 106
    aput-byte p2, v8, v5

    .line 107
    .line 108
    shr-int/lit8 p2, p1, 0x18

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-byte p2, v8, v1

    .line 115
    .line 116
    shr-int/lit8 p2, p1, 0x10

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-byte p2, v8, v1

    .line 123
    .line 124
    shr-int/lit8 p2, p1, 0x8

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v8, v0

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    .line 133
    int-to-byte p1, p1

    .line 134
    const/4 p2, 0x7

    .line 135
    aput-byte p1, v8, p2

    .line 136
    .line 137
    iget-object p1, p0, Lcrr;->a:Lcph;

    .line 138
    .line 139
    invoke-interface {p1, v3, v7, v4}, Lcph;->d(Lboy;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    add-int/2addr v2, v4

    .line 146
    iget-object p1, p0, Lcrr;->b:Lcry;

    .line 147
    .line 148
    iget-object p1, p1, Lcry;->m:Lboy;

    .line 149
    .line 150
    invoke-virtual {p1}, Lboy;->o()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v8, -0x2

    .line 155
    invoke-virtual {p1, v8}, Lboy;->L(I)V

    .line 156
    .line 157
    .line 158
    mul-int/2addr v3, v0

    .line 159
    add-int/2addr v3, v6

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcrr;->c:Lboy;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lboy;->G(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcrr;->c:Lboy;

    .line 168
    .line 169
    iget-object v0, v0, Lboy;->a:[B

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v3}, Lboy;->F([BII)V

    .line 172
    .line 173
    .line 174
    aget-byte p1, v0, v6

    .line 175
    .line 176
    and-int/lit16 p1, p1, 0xff

    .line 177
    .line 178
    shl-int/2addr p1, v7

    .line 179
    aget-byte v1, v0, v5

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    or-int/2addr p1, v1

    .line 184
    add-int/2addr p1, p2

    .line 185
    shr-int/lit8 p2, p1, 0x8

    .line 186
    .line 187
    and-int/lit16 p2, p2, 0xff

    .line 188
    .line 189
    int-to-byte p2, p2

    .line 190
    aput-byte p2, v0, v6

    .line 191
    .line 192
    and-int/lit16 p1, p1, 0xff

    .line 193
    .line 194
    int-to-byte p1, p1

    .line 195
    aput-byte p1, v0, v5

    .line 196
    .line 197
    iget-object p1, p0, Lcrr;->c:Lboy;

    .line 198
    .line 199
    :cond_7
    iget-object p2, p0, Lcrr;->a:Lcph;

    .line 200
    .line 201
    invoke-interface {p2, p1, v3, v4}, Lcph;->d(Lboy;II)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v2, v3

    .line 205
    return v2
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

.method public final c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcrr;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrr;->d:Lcrz;

    .line 6
    .line 7
    iget-object v0, v0, Lcrz;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lcrr;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcrr;->b:Lcry;

    .line 15
    .line 16
    iget-object v0, v0, Lcry;->f:[J

    .line 17
    .line 18
    iget v1, p0, Lcrr;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final d(Lcrz;Lcrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrr;->d:Lcrz;

    .line 2
    .line 3
    iput-object p2, p0, Lcrr;->e:Lcrp;

    .line 4
    .line 5
    iget-object p1, p1, Lcrz;->a:Lcrx;

    .line 6
    .line 7
    iget-object p1, p1, Lcrx;->g:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object p2, p0, Lcrr;->a:Lcph;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcrr;->e()V

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrr;->b:Lcry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcry;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcry;->o:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcry;->p:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcry;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcry;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcry;->q:Loig;

    .line 18
    .line 19
    iput v1, p0, Lcrr;->f:I

    .line 20
    .line 21
    iput v1, p0, Lcrr;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcrr;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcrr;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcrr;->j:Z

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

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, Lcrr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcrr;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcrr;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcrr;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcrr;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcrr;->b:Lcry;

    .line 19
    .line 20
    iget-object v3, v3, Lcry;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lcrr;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcrr;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcrr;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
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

.method public final g()Loig;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcrr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcrr;->b:Lcry;

    .line 8
    .line 9
    iget-object v0, v0, Lcry;->a:Lcrp;

    .line 10
    .line 11
    sget v2, Lbpe;->a:I

    .line 12
    .line 13
    iget v0, v0, Lcrp;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcrr;->b:Lcry;

    .line 16
    .line 17
    iget-object v2, v2, Lcry;->q:Loig;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcrr;->d:Lcrz;

    .line 23
    .line 24
    iget-object v2, v2, Lcrz;->a:Lcrx;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcrx;->b(I)Loig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, Loig;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    return-object v1
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
