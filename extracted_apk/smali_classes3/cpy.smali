.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field private final a:[B

.field private final b:Lboy;

.field private c:Lcon;

.field private d:Lcph;

.field private e:I

.field private f:Landroidx/media3/common/Metadata;

.field private g:Lcoq;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcoa;

.field private final m:Lpuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcpy;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcpy;->a:[B

    new-instance p1, Lboy;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lboy;-><init>([BI)V

    iput-object p1, p0, Lcpy;->b:Lboy;

    new-instance p1, Lpuh;

    invoke-direct {p1}, Lpuh;-><init>()V

    iput-object p1, p0, Lcpy;->m:Lpuh;

    iput v1, p0, Lcpy;->e:I

    return-void
.end method

.method private final a(Lboy;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcpy;->g:Lcoq;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lboy;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lboy;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lboy;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcpy;->g:Lcoq;

    .line 18
    .line 19
    iget v2, p0, Lcpy;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lcpy;->m:Lpuh;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lsr;->t(Lboy;Lcoq;ILpuh;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lboy;->K(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcpy;->m:Lpuh;

    .line 33
    .line 34
    iget-wide p1, p1, Lpuh;->a:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_5

    .line 41
    .line 42
    :goto_1
    iget p2, p1, Lboy;->c:I

    .line 43
    .line 44
    iget v1, p0, Lcpy;->h:I

    .line 45
    .line 46
    sub-int v1, p2, v1

    .line 47
    .line 48
    if-gt v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lboy;->K(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p2, p0, Lcpy;->g:Lcoq;

    .line 54
    .line 55
    iget v1, p0, Lcpy;->i:I

    .line 56
    .line 57
    iget-object v2, p0, Lcpy;->m:Lpuh;

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lsr;->t(Lboy;Lcoq;ILpuh;)Z

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    const/4 p2, 0x0

    .line 65
    :goto_2
    iget v1, p1, Lboy;->b:I

    .line 66
    .line 67
    iget v2, p1, Lboy;->c:I

    .line 68
    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lboy;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcpy;->m:Lpuh;

    .line 78
    .line 79
    iget-wide p1, p1, Lpuh;->a:J

    .line 80
    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Lboy;->K(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Lboy;->K(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    const-wide/16 p1, -0x1

    .line 93
    .line 94
    return-wide p1
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

.method private final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcpy;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcpy;->g:Lcoq;

    .line 8
    .line 9
    sget v3, Lbpe;->a:I

    .line 10
    .line 11
    iget v2, v2, Lcoq;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcpy;->d:Lcph;

    .line 17
    .line 18
    iget v8, p0, Lcpy;->j:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcph;->e(JIIILcpg;)V

    .line 24
    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    return-object v0
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

.method public final e(Lcon;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcpy;->c:Lcon;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcpy;->d:Lcph;

    .line 10
    .line 11
    invoke-interface {p1}, Lcon;->r()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final f()V
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
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcpy;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcpy;->l:Lcoa;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcoa;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcpy;->k:J

    .line 26
    .line 27
    iput p2, p0, Lcpy;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Lcpy;->b:Lboy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lboy;->G(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final h(Lcom;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lsr;->k(Lcom;Z)Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lboy;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lboy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lboy;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Lcom;->i([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lboy;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
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
.end method

.method public final synthetic i()V
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
.end method

.method public final j(Lcom;Lpuh;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcpy;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1c

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1b

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_19

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v2, v6, :cond_12

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    if-eq v2, v8, :cond_c

    .line 26
    .line 27
    iget-object v2, v0, Lcpy;->d:Lcph;

    .line 28
    .line 29
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcpy;->g:Lcoq;

    .line 33
    .line 34
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcpy;->l:Lcoa;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcoa;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v2, v1, v6}, Lcoa;->f(Lcom;Lpuh;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-wide v13, v0, Lcpy;->k:J

    .line 56
    .line 57
    cmp-long v2, v13, v11

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lcpy;->g:Lcoq;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcom;->g(I)V

    .line 67
    .line 68
    .line 69
    new-array v6, v3, [B

    .line 70
    .line 71
    invoke-interface {v1, v6, v4, v3}, Lcom;->i([BII)V

    .line 72
    .line 73
    .line 74
    aget-byte v6, v6, v4

    .line 75
    .line 76
    and-int/2addr v6, v3

    .line 77
    if-eq v3, v6, :cond_1

    .line 78
    .line 79
    move v8, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v8, v3

    .line 82
    :goto_0
    invoke-interface {v1, v5}, Lcom;->g(I)V

    .line 83
    .line 84
    .line 85
    if-eq v3, v6, :cond_2

    .line 86
    .line 87
    move v9, v10

    .line 88
    :cond_2
    new-instance v5, Lboy;

    .line 89
    .line 90
    invoke-direct {v5, v9}, Lboy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lboy;->a:[B

    .line 94
    .line 95
    invoke-static {v1, v6, v4, v9}, Lsr;->n(Lcom;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5, v6}, Lboy;->J(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lpuh;

    .line 106
    .line 107
    invoke-direct {v1}, Lpuh;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2, v8, v1}, Lsr;->s(Lboy;Lcoq;ZLpuh;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-wide v1, v1, Lpuh;->a:J

    .line 117
    .line 118
    iput-wide v1, v0, Lcpy;->k:J

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    new-instance v1, Lbmc;

    .line 123
    .line 124
    invoke-direct {v1, v7, v7, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    iget-object v2, v0, Lcpy;->b:Lboy;

    .line 129
    .line 130
    iget v5, v2, Lboy;->c:I

    .line 131
    .line 132
    const v6, 0x8000

    .line 133
    .line 134
    .line 135
    if-ge v5, v6, :cond_7

    .line 136
    .line 137
    iget-object v2, v2, Lboy;->a:[B

    .line 138
    .line 139
    sub-int/2addr v6, v5

    .line 140
    invoke-interface {v1, v2, v5, v6}, Lcom;->a([BII)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, -0x1

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v3, v4

    .line 149
    :goto_1
    if-nez v3, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, Lcpy;->b:Lboy;

    .line 152
    .line 153
    add-int/2addr v5, v1

    .line 154
    invoke-virtual {v2, v5}, Lboy;->J(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v1, v0, Lcpy;->b:Lboy;

    .line 159
    .line 160
    invoke-virtual {v1}, Lboy;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lcpy;->b()V

    .line 167
    .line 168
    .line 169
    move v4, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v3, v4

    .line 172
    :cond_8
    :goto_2
    iget-object v1, v0, Lcpy;->b:Lboy;

    .line 173
    .line 174
    iget v2, v1, Lboy;->b:I

    .line 175
    .line 176
    iget v5, v0, Lcpy;->j:I

    .line 177
    .line 178
    iget v6, v0, Lcpy;->h:I

    .line 179
    .line 180
    if-ge v5, v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Lboy;->c()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v6, v5

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1, v5}, Lboy;->L(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, v0, Lcpy;->b:Lboy;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, Lcpy;->a(Lboy;Z)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-object v1, v0, Lcpy;->b:Lboy;

    .line 201
    .line 202
    iget v3, v1, Lboy;->b:I

    .line 203
    .line 204
    sub-int/2addr v3, v2

    .line 205
    invoke-virtual {v1, v2}, Lboy;->K(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcpy;->d:Lcph;

    .line 209
    .line 210
    iget-object v2, v0, Lcpy;->b:Lboy;

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Lcph;->c(Lboy;I)V

    .line 213
    .line 214
    .line 215
    iget v1, v0, Lcpy;->j:I

    .line 216
    .line 217
    add-int/2addr v1, v3

    .line 218
    iput v1, v0, Lcpy;->j:I

    .line 219
    .line 220
    cmp-long v1, v5, v11

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lcpy;->b()V

    .line 225
    .line 226
    .line 227
    iput v4, v0, Lcpy;->j:I

    .line 228
    .line 229
    iput-wide v5, v0, Lcpy;->k:J

    .line 230
    .line 231
    :cond_a
    iget-object v1, v0, Lcpy;->b:Lboy;

    .line 232
    .line 233
    invoke-virtual {v1}, Lboy;->c()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    if-lt v2, v3, :cond_b

    .line 240
    .line 241
    :goto_3
    return v4

    .line 242
    :cond_b
    invoke-virtual {v1}, Lboy;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, v1, Lboy;->a:[B

    .line 247
    .line 248
    iget v1, v1, Lboy;->b:I

    .line 249
    .line 250
    invoke-static {v3, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcpy;->b:Lboy;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lboy;->K(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcpy;->b:Lboy;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lboy;->J(I)V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lboy;

    .line 268
    .line 269
    invoke-direct {v2, v5}, Lboy;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v2, Lboy;->a:[B

    .line 273
    .line 274
    invoke-interface {v1, v6, v4, v5}, Lcom;->i([BII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lboy;->o()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    shr-int/lit8 v5, v2, 0x2

    .line 282
    .line 283
    const/16 v6, 0x3ffe

    .line 284
    .line 285
    if-ne v5, v6, :cond_11

    .line 286
    .line 287
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 288
    .line 289
    .line 290
    iput v2, v0, Lcpy;->i:I

    .line 291
    .line 292
    iget-object v2, v0, Lcpy;->c:Lcon;

    .line 293
    .line 294
    sget v3, Lbpe;->a:I

    .line 295
    .line 296
    check-cast v1, Lcod;

    .line 297
    .line 298
    iget-wide v5, v1, Lcod;->b:J

    .line 299
    .line 300
    iget-wide v7, v1, Lcod;->a:J

    .line 301
    .line 302
    iget-object v1, v0, Lcpy;->g:Lcoq;

    .line 303
    .line 304
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcpy;->g:Lcoq;

    .line 308
    .line 309
    iget-object v3, v1, Lcoq;->k:Lcqq;

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    new-instance v3, Lcop;

    .line 314
    .line 315
    invoke-direct {v3, v1, v5, v6}, Lcop;-><init>(Lcoq;J)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_d
    cmp-long v3, v7, v11

    .line 321
    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    iget-wide v11, v1, Lcoq;->j:J

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    cmp-long v3, v11, v13

    .line 329
    .line 330
    if-lez v3, :cond_10

    .line 331
    .line 332
    new-instance v3, Lcoa;

    .line 333
    .line 334
    iget v9, v0, Lcpy;->i:I

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v14, Lcpw;

    .line 340
    .line 341
    invoke-direct {v14, v1}, Lcpw;-><init>(Lcoq;)V

    .line 342
    .line 343
    .line 344
    new-instance v15, Lcpx;

    .line 345
    .line 346
    invoke-direct {v15, v1, v9}, Lcpx;-><init>(Lcoq;I)V

    .line 347
    .line 348
    .line 349
    iget v9, v1, Lcoq;->d:I

    .line 350
    .line 351
    invoke-virtual {v1}, Lcoq;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v16

    .line 355
    if-lez v9, :cond_e

    .line 356
    .line 357
    iget v11, v1, Lcoq;->c:I

    .line 358
    .line 359
    int-to-long v12, v9

    .line 360
    move-wide/from16 v20, v5

    .line 361
    .line 362
    int-to-long v4, v11

    .line 363
    add-long/2addr v12, v4

    .line 364
    const-wide/16 v4, 0x2

    .line 365
    .line 366
    div-long/2addr v12, v4

    .line 367
    const-wide/16 v4, 0x1

    .line 368
    .line 369
    add-long/2addr v12, v4

    .line 370
    move-wide/from16 v22, v7

    .line 371
    .line 372
    move-wide/from16 v24, v12

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    move-wide/from16 v20, v5

    .line 376
    .line 377
    iget v4, v1, Lcoq;->a:I

    .line 378
    .line 379
    iget v5, v1, Lcoq;->b:I

    .line 380
    .line 381
    const-wide/16 v11, 0x1000

    .line 382
    .line 383
    if-ne v4, v5, :cond_f

    .line 384
    .line 385
    if-lez v4, :cond_f

    .line 386
    .line 387
    int-to-long v11, v4

    .line 388
    :cond_f
    iget v4, v1, Lcoq;->g:I

    .line 389
    .line 390
    iget v5, v1, Lcoq;->h:I

    .line 391
    .line 392
    move-wide/from16 v22, v7

    .line 393
    .line 394
    int-to-long v6, v4

    .line 395
    mul-long/2addr v11, v6

    .line 396
    int-to-long v4, v5

    .line 397
    mul-long/2addr v11, v4

    .line 398
    const-wide/16 v4, 0x8

    .line 399
    .line 400
    div-long/2addr v11, v4

    .line 401
    const-wide/16 v4, 0x40

    .line 402
    .line 403
    add-long/2addr v11, v4

    .line 404
    move-wide/from16 v24, v11

    .line 405
    .line 406
    :goto_4
    iget-wide v4, v1, Lcoq;->j:J

    .line 407
    .line 408
    iget v1, v1, Lcoq;->c:I

    .line 409
    .line 410
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v26

    .line 414
    move-object v13, v3

    .line 415
    move-wide/from16 v18, v4

    .line 416
    .line 417
    invoke-direct/range {v13 .. v26}, Lcoa;-><init>(Lcnx;Lcnz;JJJJJI)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v0, Lcpy;->l:Lcoa;

    .line 421
    .line 422
    iget-object v3, v3, Lcoa;->a:Lcnu;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_10
    new-instance v3, Lcpa;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcoq;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-direct {v3, v4, v5}, Lcpa;-><init>(J)V

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-interface {v2, v3}, Lcon;->x(Lcpb;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    iput v1, v0, Lcpy;->e:I

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    return v1

    .line 442
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lbmc;

    .line 446
    .line 447
    const-string v2, "First frame does not start with sync code."

    .line 448
    .line 449
    invoke-direct {v1, v2, v7, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_12
    iget-object v2, v0, Lcpy;->g:Lcoq;

    .line 454
    .line 455
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lbcib;

    .line 459
    .line 460
    new-array v4, v8, [B

    .line 461
    .line 462
    invoke-direct {v3, v4}, Lbcib;-><init>([B)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v3, Lbcib;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, [B

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-interface {v1, v4, v5, v8}, Lcom;->i([BII)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lbcib;->w()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3, v9}, Lbcib;->k(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/16 v11, 0x18

    .line 482
    .line 483
    invoke-virtual {v3, v11}, Lbcib;->k(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v8

    .line 488
    if-nez v7, :cond_13

    .line 489
    .line 490
    const/16 v2, 0x26

    .line 491
    .line 492
    new-array v3, v2, [B

    .line 493
    .line 494
    invoke-interface {v1, v3, v5, v2}, Lcom;->j([BII)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lcoq;

    .line 498
    .line 499
    invoke-direct {v2, v3, v8}, Lcoq;-><init>([BI)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_13
    if-eqz v2, :cond_18

    .line 505
    .line 506
    if-ne v7, v6, :cond_14

    .line 507
    .line 508
    new-instance v7, Lboy;

    .line 509
    .line 510
    invoke-direct {v7, v3}, Lboy;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iget-object v11, v7, Lboy;->a:[B

    .line 514
    .line 515
    invoke-interface {v1, v11, v5, v3}, Lcom;->j([BII)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Lsr;->l(Lboy;)Lcqq;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Lcoq;->e(Lcqq;)Lcoq;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_14
    if-ne v7, v8, :cond_15

    .line 529
    .line 530
    new-instance v7, Lboy;

    .line 531
    .line 532
    invoke-direct {v7, v3}, Lboy;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iget-object v11, v7, Lboy;->a:[B

    .line 536
    .line 537
    invoke-interface {v1, v11, v5, v3}, Lcom;->j([BII)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v8}, Lboy;->L(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v5, v5}, Lss;->v(Lboy;ZZ)Leds;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v3, v3, Leds;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lss;->p(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Lcoq;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    iget v12, v2, Lcoq;->a:I

    .line 564
    .line 565
    iget v13, v2, Lcoq;->b:I

    .line 566
    .line 567
    iget v14, v2, Lcoq;->c:I

    .line 568
    .line 569
    iget v15, v2, Lcoq;->d:I

    .line 570
    .line 571
    iget v3, v2, Lcoq;->e:I

    .line 572
    .line 573
    iget v5, v2, Lcoq;->g:I

    .line 574
    .line 575
    iget v7, v2, Lcoq;->h:I

    .line 576
    .line 577
    iget-wide v8, v2, Lcoq;->j:J

    .line 578
    .line 579
    iget-object v2, v2, Lcoq;->k:Lcqq;

    .line 580
    .line 581
    new-instance v25, Lcoq;

    .line 582
    .line 583
    move-object/from16 v11, v25

    .line 584
    .line 585
    move/from16 v16, v3

    .line 586
    .line 587
    move/from16 v17, v5

    .line 588
    .line 589
    move/from16 v18, v7

    .line 590
    .line 591
    move-wide/from16 v19, v8

    .line 592
    .line 593
    move-object/from16 v21, v2

    .line 594
    .line 595
    invoke-direct/range {v11 .. v22}, Lcoq;-><init>(IIIIIIIJLcqq;Landroidx/media3/common/Metadata;)V

    .line 596
    .line 597
    .line 598
    :goto_7
    move-object/from16 v2, v25

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_15
    if-ne v7, v10, :cond_16

    .line 602
    .line 603
    new-instance v5, Lboy;

    .line 604
    .line 605
    invoke-direct {v5, v3}, Lboy;-><init>(I)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v5, Lboy;->a:[B

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-interface {v1, v7, v8, v3}, Lcom;->j([BII)V

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x4

    .line 615
    invoke-virtual {v5, v3}, Lboy;->L(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d(Lboy;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 627
    .line 628
    invoke-direct {v5, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lcoq;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 632
    .line 633
    .line 634
    move-result-object v22

    .line 635
    iget v12, v2, Lcoq;->a:I

    .line 636
    .line 637
    iget v13, v2, Lcoq;->b:I

    .line 638
    .line 639
    iget v14, v2, Lcoq;->c:I

    .line 640
    .line 641
    iget v15, v2, Lcoq;->d:I

    .line 642
    .line 643
    iget v3, v2, Lcoq;->e:I

    .line 644
    .line 645
    iget v5, v2, Lcoq;->g:I

    .line 646
    .line 647
    iget v7, v2, Lcoq;->h:I

    .line 648
    .line 649
    iget-wide v8, v2, Lcoq;->j:J

    .line 650
    .line 651
    iget-object v2, v2, Lcoq;->k:Lcqq;

    .line 652
    .line 653
    new-instance v25, Lcoq;

    .line 654
    .line 655
    move-object/from16 v11, v25

    .line 656
    .line 657
    move/from16 v16, v3

    .line 658
    .line 659
    move/from16 v17, v5

    .line 660
    .line 661
    move/from16 v18, v7

    .line 662
    .line 663
    move-wide/from16 v19, v8

    .line 664
    .line 665
    move-object/from16 v21, v2

    .line 666
    .line 667
    invoke-direct/range {v11 .. v22}, Lcoq;-><init>(IIIIIIIJLcqq;Landroidx/media3/common/Metadata;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_16
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 672
    .line 673
    .line 674
    :goto_8
    sget v3, Lbpe;->a:I

    .line 675
    .line 676
    iput-object v2, v0, Lcpy;->g:Lcoq;

    .line 677
    .line 678
    if-eqz v4, :cond_17

    .line 679
    .line 680
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcpy;->g:Lcoq;

    .line 684
    .line 685
    iget v1, v1, Lcoq;->c:I

    .line 686
    .line 687
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iput v1, v0, Lcpy;->h:I

    .line 692
    .line 693
    iget-object v1, v0, Lcpy;->d:Lcph;

    .line 694
    .line 695
    iget-object v2, v0, Lcpy;->g:Lcoq;

    .line 696
    .line 697
    iget-object v3, v0, Lcpy;->a:[B

    .line 698
    .line 699
    iget-object v4, v0, Lcpy;->f:Landroidx/media3/common/Metadata;

    .line 700
    .line 701
    invoke-virtual {v2, v3, v4}, Lcoq;->c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v1, v2}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lcpy;->d:Lcph;

    .line 709
    .line 710
    iget-object v2, v0, Lcpy;->g:Lcoq;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcoq;->a()J

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Lcph;->f()V

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x4

    .line 719
    iput v4, v0, Lcpy;->e:I

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    return v8

    .line 723
    :cond_17
    const/4 v8, 0x4

    .line 724
    const/4 v9, 0x7

    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_19
    move/from16 v27, v8

    .line 734
    .line 735
    move v8, v4

    .line 736
    move/from16 v4, v27

    .line 737
    .line 738
    new-instance v2, Lboy;

    .line 739
    .line 740
    invoke-direct {v2, v4}, Lboy;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v2, Lboy;->a:[B

    .line 744
    .line 745
    invoke-interface {v1, v5, v8, v4}, Lcom;->j([BII)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lboy;->s()J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    const-wide/32 v4, 0x664c6143

    .line 753
    .line 754
    .line 755
    cmp-long v1, v1, v4

    .line 756
    .line 757
    if-nez v1, :cond_1a

    .line 758
    .line 759
    iput v6, v0, Lcpy;->e:I

    .line 760
    .line 761
    return v8

    .line 762
    :cond_1a
    new-instance v1, Lbmc;

    .line 763
    .line 764
    const-string v2, "Failed to read FLAC stream marker."

    .line 765
    .line 766
    invoke-direct {v1, v2, v7, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_1b
    move v8, v4

    .line 771
    iget-object v2, v0, Lcpy;->a:[B

    .line 772
    .line 773
    const/16 v3, 0x2a

    .line 774
    .line 775
    invoke-interface {v1, v2, v8, v3}, Lcom;->i([BII)V

    .line 776
    .line 777
    .line 778
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 779
    .line 780
    .line 781
    iput v5, v0, Lcpy;->e:I

    .line 782
    .line 783
    return v8

    .line 784
    :cond_1c
    move v8, v4

    .line 785
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    invoke-static {v1, v3}, Lsr;->k(Lcom;Z)Landroidx/media3/common/Metadata;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    sub-long/2addr v6, v4

    .line 801
    long-to-int v4, v6

    .line 802
    invoke-interface {v1, v4}, Lcom;->l(I)V

    .line 803
    .line 804
    .line 805
    iput-object v2, v0, Lcpy;->f:Landroidx/media3/common/Metadata;

    .line 806
    .line 807
    iput v3, v0, Lcpy;->e:I

    .line 808
    .line 809
    return v8
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
