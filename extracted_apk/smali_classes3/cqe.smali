.class final Lcqe;
.super Lcqd;
.source "PG"


# instance fields
.field private final a:Lboy;

.field private final b:Lboy;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcph;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcqd;-><init>(Lcph;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lboy;

    .line 5
    .line 6
    sget-object v0, Lbpl;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lboy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcqe;->a:Lboy;

    .line 12
    .line 13
    new-instance p1, Lboy;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcqe;->b:Lboy;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected final a(Lboy;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lboy;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcqe;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcqc;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcqc;-><init>(Ljava/lang/String;)V

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

.method protected final b(Lboy;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lboy;->a:[B

    .line 10
    .line 11
    iget v4, v1, Lboy;->b:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    iput v5, v1, Lboy;->b:I

    .line 16
    .line 17
    aget-byte v6, v3, v4

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    iput v7, v1, Lboy;->b:I

    .line 24
    .line 25
    aget-byte v5, v3, v5

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    iput v4, v1, Lboy;->b:I

    .line 32
    .line 33
    aget-byte v3, v3, v7

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lcqe;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lboy;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lboy;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lboy;->a:[B

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v3, v4, v5}, Lboy;->F([BII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcnt;->a(Lboy;)Lcnt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Lcnt;->b:I

    .line 70
    .line 71
    iput v2, v0, Lcqe;->c:I

    .line 72
    .line 73
    new-instance v2, Lblf;

    .line 74
    .line 75
    invoke-direct {v2}, Lblf;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "video/avc"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lblf;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcnt;->l:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v2, Lblf;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, v1, Lcnt;->c:I

    .line 88
    .line 89
    iput v3, v2, Lblf;->u:I

    .line 90
    .line 91
    iget v3, v1, Lcnt;->d:I

    .line 92
    .line 93
    iput v3, v2, Lblf;->v:I

    .line 94
    .line 95
    iget v3, v1, Lcnt;->k:F

    .line 96
    .line 97
    iput v3, v2, Lblf;->y:F

    .line 98
    .line 99
    iget-object v1, v1, Lcnt;->a:Ljava/util/List;

    .line 100
    .line 101
    iput-object v1, v2, Lblf;->q:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Landroidx/media3/common/Format;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcqe;->d:Lcph;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, v0, Lcqe;->e:Z

    .line 115
    .line 116
    return v4

    .line 117
    :cond_0
    if-ne v2, v7, :cond_4

    .line 118
    .line 119
    iget-boolean v2, v0, Lcqe;->e:Z

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget v2, v0, Lcqe;->g:I

    .line 124
    .line 125
    if-ne v2, v7, :cond_1

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v2, v4

    .line 130
    :goto_0
    iget-boolean v8, v0, Lcqe;->f:Z

    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move v12, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v12, v2

    .line 139
    :goto_1
    iget-object v2, v0, Lcqe;->b:Lboy;

    .line 140
    .line 141
    iget-object v2, v2, Lboy;->a:[B

    .line 142
    .line 143
    aput-byte v4, v2, v4

    .line 144
    .line 145
    aput-byte v4, v2, v7

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    aput-byte v4, v2, v8

    .line 149
    .line 150
    iget v2, v0, Lcqe;->c:I

    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    rsub-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    move v13, v4

    .line 156
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-lez v9, :cond_3

    .line 161
    .line 162
    iget-object v9, v0, Lcqe;->b:Lboy;

    .line 163
    .line 164
    iget-object v9, v9, Lboy;->a:[B

    .line 165
    .line 166
    iget v10, v0, Lcqe;->c:I

    .line 167
    .line 168
    invoke-virtual {v1, v9, v2, v10}, Lboy;->F([BII)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, Lcqe;->b:Lboy;

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Lboy;->K(I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lcqe;->b:Lboy;

    .line 177
    .line 178
    iget-object v10, v0, Lcqe;->a:Lboy;

    .line 179
    .line 180
    invoke-virtual {v9}, Lboy;->n()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v10, v4}, Lboy;->K(I)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, Lcqe;->d:Lcph;

    .line 188
    .line 189
    iget-object v11, v0, Lcqe;->a:Lboy;

    .line 190
    .line 191
    invoke-interface {v10, v11, v8}, Lcph;->c(Lboy;I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x4

    .line 195
    .line 196
    iget-object v10, v0, Lcqe;->d:Lcph;

    .line 197
    .line 198
    invoke-interface {v10, v1, v9}, Lcph;->c(Lboy;I)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v13, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    shl-int/lit8 v1, v6, 0x18

    .line 204
    .line 205
    shl-int/lit8 v2, v5, 0x8

    .line 206
    .line 207
    shr-int/lit8 v1, v1, 0x8

    .line 208
    .line 209
    or-int/2addr v1, v2

    .line 210
    or-int/2addr v1, v3

    .line 211
    int-to-long v1, v1

    .line 212
    const-wide/16 v3, 0x3e8

    .line 213
    .line 214
    mul-long/2addr v1, v3

    .line 215
    add-long v10, p2, v1

    .line 216
    .line 217
    iget-object v9, v0, Lcqe;->d:Lcph;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-interface/range {v9 .. v15}, Lcph;->e(JIIILcpg;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v7, v0, Lcqe;->f:Z

    .line 225
    .line 226
    return v7

    .line 227
    :cond_4
    return v4
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
