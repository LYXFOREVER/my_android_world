.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field public a:[Lcpr;

.field private final b:Lboy;

.field private final c:Lcpn;

.field private final d:Z

.field private final e:Lcsy;

.field private f:I

.field private g:Lcon;

.field private h:Lcpp;

.field private i:J

.field private j:J

.field private k:Lcpr;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcsy;->a:Lcsy;

    invoke-direct {p0, v0, v1}, Lcpo;-><init>(ILcsy;)V

    return-void
.end method

.method public constructor <init>(ILcsy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcpo;->e:Lcsy;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcpo;->d:Z

    new-instance p1, Lboy;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcpo;->b:Lboy;

    new-instance p1, Lcpn;

    invoke-direct {p1}, Lcpn;-><init>()V

    iput-object p1, p0, Lcpo;->c:Lcpn;

    new-instance p1, Lcoy;

    invoke-direct {p1, v0}, Lcoy;-><init>(I)V

    iput-object p1, p0, Lcpo;->g:Lcon;

    new-array p1, v0, [Lcpr;

    iput-object p1, p0, Lcpo;->a:[Lcpr;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcpo;->m:J

    iput-wide p1, p0, Lcpo;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcpo;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcpo;->i:J

    return-void
.end method

.method private final a(I)Lcpr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpo;->a:[Lcpr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcpr;->b:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lcpr;->c:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcpo;->f:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcpo;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcpo;->e:Lcsy;

    .line 9
    .line 10
    new-instance v1, Lctb;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lctb;-><init>(Lcon;Lcsy;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcpo;->g:Lcon;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcpo;->j:J

    .line 21
    .line 22
    return-void
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
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcpo;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcpo;->k:Lcpr;

    .line 7
    .line 8
    iget-object p3, p0, Lcpo;->a:[Lcpr;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcpr;->h:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcpr;->f:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcpr;->j:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lbpe;->at([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcpr;->k:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcpr;->f:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcpo;->a:[Lcpr;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcpo;->f:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcpo;->f:I

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final h(Lcom;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcpo;->b:Lboy;

    .line 2
    .line 3
    iget-object v0, v0, Lboy;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom;->i([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcpo;->b:Lboy;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lboy;->K(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcpo;->b:Lboy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lboy;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x46464952

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object p1, p0, Lcpo;->b:Lboy;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lboy;->L(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcpo;->b:Lboy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lboy;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x20495641

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v2
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcpo;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcod;

    .line 17
    .line 18
    iget-wide v9, v6, Lcod;->b:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v2, v9

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 40
    .line 41
    iput-wide v2, v6, Lpuh;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v8

    .line 46
    :goto_2
    iput-wide v4, v0, Lcpo;->j:J

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v7

    .line 51
    :cond_3
    iget v2, v0, Lcpo;->f:I

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_30

    .line 57
    .line 58
    const v9, 0x6c726468

    .line 59
    .line 60
    .line 61
    const v10, 0x5453494c

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v2, v7, :cond_2d

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v2, v11, :cond_21

    .line 69
    .line 70
    const/4 v14, 0x4

    .line 71
    const-wide/16 v15, 0x8

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    if-eq v2, v12, :cond_19

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    if-eq v2, v14, :cond_17

    .line 81
    .line 82
    if-eq v2, v11, :cond_e

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcod;

    .line 86
    .line 87
    iget-wide v4, v2, Lcod;->b:J

    .line 88
    .line 89
    iget-wide v13, v0, Lcpo;->n:J

    .line 90
    .line 91
    cmp-long v9, v4, v13

    .line 92
    .line 93
    if-ltz v9, :cond_4

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object v9, v0, Lcpo;->k:Lcpr;

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    iget v2, v9, Lcpr;->e:I

    .line 103
    .line 104
    iget-object v3, v9, Lcpr;->a:Lcph;

    .line 105
    .line 106
    invoke-interface {v3, v1, v2, v8}, Lcph;->a(Lbky;IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v2, v1

    .line 111
    iput v2, v9, Lcpr;->e:I

    .line 112
    .line 113
    if-nez v2, :cond_d

    .line 114
    .line 115
    iget v1, v9, Lcpr;->d:I

    .line 116
    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    iget-object v10, v9, Lcpr;->a:Lcph;

    .line 120
    .line 121
    iget v1, v9, Lcpr;->f:I

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lcpr;->a(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    iget-object v1, v9, Lcpr;->k:[I

    .line 128
    .line 129
    iget v2, v9, Lcpr;->f:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ltz v1, :cond_5

    .line 136
    .line 137
    move v13, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v13, v8

    .line 140
    :goto_3
    iget v14, v9, Lcpr;->d:I

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-interface/range {v10 .. v16}, Lcph;->e(JIIILcpg;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget v1, v9, Lcpr;->f:I

    .line 149
    .line 150
    add-int/2addr v1, v7

    .line 151
    iput v1, v9, Lcpr;->f:I

    .line 152
    .line 153
    iput-object v6, v0, Lcpo;->k:Lcpr;

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    const-wide/16 v13, 0x1

    .line 157
    .line 158
    and-long/2addr v4, v13

    .line 159
    cmp-long v4, v4, v13

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    invoke-interface {v1, v7}, Lcom;->l(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v4, v0, Lcpo;->b:Lboy;

    .line 167
    .line 168
    iget-object v4, v4, Lboy;->a:[B

    .line 169
    .line 170
    invoke-interface {v1, v4, v8, v3}, Lcom;->i([BII)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lcpo;->b:Lboy;

    .line 174
    .line 175
    invoke-virtual {v4, v8}, Lboy;->K(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lcpo;->b:Lboy;

    .line 179
    .line 180
    invoke-virtual {v4}, Lboy;->g()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v10, :cond_a

    .line 185
    .line 186
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Lboy;->K(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 192
    .line 193
    invoke-virtual {v2}, Lboy;->g()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v4, 0x69766f6d

    .line 198
    .line 199
    .line 200
    if-ne v2, v4, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move v3, v12

    .line 204
    :goto_4
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    iget-object v3, v0, Lcpo;->b:Lboy;

    .line 212
    .line 213
    invoke-virtual {v3}, Lboy;->g()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 218
    .line 219
    .line 220
    if-ne v4, v5, :cond_b

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    iget-wide v1, v2, Lcod;->b:J

    .line 224
    .line 225
    add-long/2addr v1, v3

    .line 226
    add-long/2addr v1, v15

    .line 227
    iput-wide v1, v0, Lcpo;->j:J

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-interface {v1, v12}, Lcom;->l(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v4}, Lcpo;->a(I)Lcpr;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    int-to-long v3, v3

    .line 243
    iget-wide v1, v2, Lcod;->b:J

    .line 244
    .line 245
    add-long/2addr v1, v3

    .line 246
    iput-wide v1, v0, Lcpo;->j:J

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iput v3, v1, Lcpr;->d:I

    .line 250
    .line 251
    iput v3, v1, Lcpr;->e:I

    .line 252
    .line 253
    iput-object v1, v0, Lcpo;->k:Lcpr;

    .line 254
    .line 255
    :cond_d
    :goto_5
    return v8

    .line 256
    :cond_e
    new-instance v2, Lboy;

    .line 257
    .line 258
    iget v3, v0, Lcpo;->o:I

    .line 259
    .line 260
    invoke-direct {v2, v3}, Lboy;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lboy;->a:[B

    .line 264
    .line 265
    iget v6, v0, Lcpo;->o:I

    .line 266
    .line 267
    invoke-interface {v1, v3, v8, v6}, Lcom;->j([BII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lboy;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ge v1, v9, :cond_f

    .line 275
    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    iget v1, v2, Lboy;->b:I

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Lboy;->L(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lboy;->g()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-long v12, v3

    .line 289
    iget-wide v10, v0, Lcpo;->m:J

    .line 290
    .line 291
    cmp-long v3, v12, v10

    .line 292
    .line 293
    if-lez v3, :cond_10

    .line 294
    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    add-long/2addr v10, v15

    .line 299
    :goto_6
    invoke-virtual {v2, v1}, Lboy;->K(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_7
    invoke-virtual {v2}, Lboy;->c()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-lt v1, v9, :cond_15

    .line 307
    .line 308
    invoke-virtual {v2}, Lboy;->g()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v2}, Lboy;->g()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2}, Lboy;->g()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-long v12, v6

    .line 321
    add-long/2addr v12, v10

    .line 322
    invoke-virtual {v2}, Lboy;->g()I

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lcpo;->a(I)Lcpr;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    and-int/2addr v3, v9

    .line 332
    iget-wide v14, v1, Lcpr;->i:J

    .line 333
    .line 334
    cmp-long v6, v14, v4

    .line 335
    .line 336
    if-nez v6, :cond_12

    .line 337
    .line 338
    iput-wide v12, v1, Lcpr;->i:J

    .line 339
    .line 340
    :cond_12
    if-ne v3, v9, :cond_14

    .line 341
    .line 342
    iget v3, v1, Lcpr;->h:I

    .line 343
    .line 344
    iget-object v6, v1, Lcpr;->k:[I

    .line 345
    .line 346
    array-length v6, v6

    .line 347
    if-ne v3, v6, :cond_13

    .line 348
    .line 349
    iget-object v3, v1, Lcpr;->j:[J

    .line 350
    .line 351
    array-length v6, v3

    .line 352
    const/4 v14, 0x3

    .line 353
    mul-int/2addr v6, v14

    .line 354
    const/4 v15, 0x2

    .line 355
    div-int/2addr v6, v15

    .line 356
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v1, Lcpr;->j:[J

    .line 361
    .line 362
    iget-object v3, v1, Lcpr;->k:[I

    .line 363
    .line 364
    array-length v6, v3

    .line 365
    mul-int/2addr v6, v14

    .line 366
    div-int/2addr v6, v15

    .line 367
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v1, Lcpr;->k:[I

    .line 372
    .line 373
    :cond_13
    iget-object v3, v1, Lcpr;->j:[J

    .line 374
    .line 375
    iget v6, v1, Lcpr;->h:I

    .line 376
    .line 377
    aput-wide v12, v3, v6

    .line 378
    .line 379
    iget-object v3, v1, Lcpr;->k:[I

    .line 380
    .line 381
    iget v12, v1, Lcpr;->g:I

    .line 382
    .line 383
    aput v12, v3, v6

    .line 384
    .line 385
    add-int/2addr v6, v7

    .line 386
    iput v6, v1, Lcpr;->h:I

    .line 387
    .line 388
    :cond_14
    iget v3, v1, Lcpr;->g:I

    .line 389
    .line 390
    add-int/2addr v3, v7

    .line 391
    iput v3, v1, Lcpr;->g:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_15
    iget-object v1, v0, Lcpo;->a:[Lcpr;

    .line 395
    .line 396
    array-length v2, v1

    .line 397
    move v3, v8

    .line 398
    :goto_8
    if-ge v3, v2, :cond_16

    .line 399
    .line 400
    aget-object v4, v1, v3

    .line 401
    .line 402
    iget-object v5, v4, Lcpr;->j:[J

    .line 403
    .line 404
    iget v6, v4, Lcpr;->h:I

    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v4, Lcpr;->j:[J

    .line 411
    .line 412
    iget-object v5, v4, Lcpr;->k:[I

    .line 413
    .line 414
    iget v6, v4, Lcpr;->h:I

    .line 415
    .line 416
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v4, Lcpr;->k:[I

    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_16
    iput-boolean v7, v0, Lcpo;->p:Z

    .line 426
    .line 427
    iget-object v1, v0, Lcpo;->g:Lcon;

    .line 428
    .line 429
    new-instance v2, Lcpm;

    .line 430
    .line 431
    iget-wide v3, v0, Lcpo;->i:J

    .line 432
    .line 433
    invoke-direct {v2, v0, v3, v4}, Lcpm;-><init>(Lcpo;J)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v2}, Lcon;->x(Lcpb;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x6

    .line 440
    iput v1, v0, Lcpo;->f:I

    .line 441
    .line 442
    iget-wide v1, v0, Lcpo;->m:J

    .line 443
    .line 444
    iput-wide v1, v0, Lcpo;->j:J

    .line 445
    .line 446
    return v8

    .line 447
    :cond_17
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 448
    .line 449
    iget-object v2, v2, Lboy;->a:[B

    .line 450
    .line 451
    invoke-interface {v1, v2, v8, v12}, Lcom;->j([BII)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 455
    .line 456
    invoke-virtual {v2, v8}, Lboy;->K(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 460
    .line 461
    invoke-virtual {v2}, Lboy;->g()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v2}, Lboy;->g()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const v4, 0x31786469

    .line 470
    .line 471
    .line 472
    if-ne v3, v4, :cond_18

    .line 473
    .line 474
    iput v11, v0, Lcpo;->f:I

    .line 475
    .line 476
    iput v2, v0, Lcpo;->o:I

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_18
    check-cast v1, Lcod;

    .line 480
    .line 481
    iget-wide v3, v1, Lcod;->b:J

    .line 482
    .line 483
    int-to-long v1, v2

    .line 484
    add-long/2addr v3, v1

    .line 485
    iput-wide v3, v0, Lcpo;->j:J

    .line 486
    .line 487
    :goto_9
    return v8

    .line 488
    :cond_19
    iget-wide v11, v0, Lcpo;->m:J

    .line 489
    .line 490
    cmp-long v2, v11, v4

    .line 491
    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    move-object v2, v1

    .line 495
    check-cast v2, Lcod;

    .line 496
    .line 497
    iget-wide v4, v2, Lcod;->b:J

    .line 498
    .line 499
    cmp-long v2, v4, v11

    .line 500
    .line 501
    if-nez v2, :cond_1a

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1a
    iput-wide v11, v0, Lcpo;->j:J

    .line 505
    .line 506
    return v8

    .line 507
    :cond_1b
    :goto_a
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 508
    .line 509
    iget-object v2, v2, Lboy;->a:[B

    .line 510
    .line 511
    invoke-interface {v1, v2, v8, v3}, Lcom;->i([BII)V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 518
    .line 519
    invoke-virtual {v2, v8}, Lboy;->K(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lcpo;->c:Lcpn;

    .line 523
    .line 524
    iget-object v4, v0, Lcpo;->b:Lboy;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Lcpn;->a(Lboy;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 530
    .line 531
    iget-object v4, v0, Lcpo;->c:Lcpn;

    .line 532
    .line 533
    invoke-virtual {v2}, Lboy;->g()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget v5, v4, Lcpn;->a:I

    .line 538
    .line 539
    const v6, 0x46464952

    .line 540
    .line 541
    .line 542
    if-ne v5, v6, :cond_1c

    .line 543
    .line 544
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 545
    .line 546
    .line 547
    return v8

    .line 548
    :cond_1c
    if-ne v5, v10, :cond_20

    .line 549
    .line 550
    const v3, 0x69766f6d

    .line 551
    .line 552
    .line 553
    if-eq v2, v3, :cond_1d

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1d
    check-cast v1, Lcod;

    .line 557
    .line 558
    iget-wide v2, v1, Lcod;->b:J

    .line 559
    .line 560
    iput-wide v2, v0, Lcpo;->m:J

    .line 561
    .line 562
    iget v4, v4, Lcpn;->b:I

    .line 563
    .line 564
    int-to-long v4, v4

    .line 565
    add-long/2addr v2, v4

    .line 566
    add-long/2addr v2, v15

    .line 567
    iput-wide v2, v0, Lcpo;->n:J

    .line 568
    .line 569
    iget-boolean v2, v0, Lcpo;->p:Z

    .line 570
    .line 571
    if-nez v2, :cond_1f

    .line 572
    .line 573
    iget-object v2, v0, Lcpo;->h:Lcpp;

    .line 574
    .line 575
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget v2, v2, Lcpp;->b:I

    .line 579
    .line 580
    and-int/2addr v2, v9

    .line 581
    if-eq v2, v9, :cond_1e

    .line 582
    .line 583
    iget-object v2, v0, Lcpo;->g:Lcon;

    .line 584
    .line 585
    new-instance v3, Lcpa;

    .line 586
    .line 587
    iget-wide v4, v0, Lcpo;->i:J

    .line 588
    .line 589
    invoke-direct {v3, v4, v5}, Lcpa;-><init>(J)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v3}, Lcon;->x(Lcpb;)V

    .line 593
    .line 594
    .line 595
    iput-boolean v7, v0, Lcpo;->p:Z

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1e
    iput v14, v0, Lcpo;->f:I

    .line 599
    .line 600
    iget-wide v1, v0, Lcpo;->n:J

    .line 601
    .line 602
    iput-wide v1, v0, Lcpo;->j:J

    .line 603
    .line 604
    return v8

    .line 605
    :cond_1f
    :goto_b
    iget-wide v1, v1, Lcod;->b:J

    .line 606
    .line 607
    const-wide/16 v3, 0xc

    .line 608
    .line 609
    add-long/2addr v1, v3

    .line 610
    iput-wide v1, v0, Lcpo;->j:J

    .line 611
    .line 612
    const/4 v1, 0x6

    .line 613
    iput v1, v0, Lcpo;->f:I

    .line 614
    .line 615
    return v8

    .line 616
    :cond_20
    :goto_c
    check-cast v1, Lcod;

    .line 617
    .line 618
    iget-wide v1, v1, Lcod;->b:J

    .line 619
    .line 620
    iget v3, v4, Lcpn;->b:I

    .line 621
    .line 622
    int-to-long v3, v3

    .line 623
    add-long/2addr v1, v3

    .line 624
    add-long/2addr v1, v15

    .line 625
    iput-wide v1, v0, Lcpo;->j:J

    .line 626
    .line 627
    return v8

    .line 628
    :cond_21
    iget v2, v0, Lcpo;->l:I

    .line 629
    .line 630
    add-int/lit8 v2, v2, -0x4

    .line 631
    .line 632
    new-instance v3, Lboy;

    .line 633
    .line 634
    invoke-direct {v3, v2}, Lboy;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v3, Lboy;->a:[B

    .line 638
    .line 639
    invoke-interface {v1, v4, v8, v2}, Lcom;->j([BII)V

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v3}, Lcps;->c(ILboy;)Lcps;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget v2, v1, Lcps;->b:I

    .line 647
    .line 648
    if-ne v2, v9, :cond_2c

    .line 649
    .line 650
    const-class v2, Lcpp;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lcps;->b(Ljava/lang/Class;)Lcpl;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lcpp;

    .line 657
    .line 658
    if-eqz v2, :cond_2b

    .line 659
    .line 660
    iput-object v2, v0, Lcpo;->h:Lcpp;

    .line 661
    .line 662
    iget v3, v2, Lcpp;->c:I

    .line 663
    .line 664
    iget v2, v2, Lcpp;->a:I

    .line 665
    .line 666
    int-to-long v3, v3

    .line 667
    int-to-long v9, v2

    .line 668
    mul-long/2addr v3, v9

    .line 669
    iput-wide v3, v0, Lcpo;->i:J

    .line 670
    .line 671
    new-instance v2, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, Lcps;->a:Lamnh;

    .line 677
    .line 678
    move-object v3, v1

    .line 679
    check-cast v3, Lamrr;

    .line 680
    .line 681
    iget v3, v3, Lamrr;->c:I

    .line 682
    .line 683
    move v4, v8

    .line 684
    move v10, v4

    .line 685
    :goto_d
    if-ge v4, v3, :cond_2a

    .line 686
    .line 687
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Lcpl;

    .line 692
    .line 693
    invoke-interface {v5}, Lcpl;->a()I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    const v11, 0x6c727473

    .line 698
    .line 699
    .line 700
    if-ne v9, v11, :cond_29

    .line 701
    .line 702
    check-cast v5, Lcps;

    .line 703
    .line 704
    add-int/lit8 v16, v10, 0x1

    .line 705
    .line 706
    const-class v9, Lcpq;

    .line 707
    .line 708
    invoke-virtual {v5, v9}, Lcps;->b(Ljava/lang/Class;)Lcpl;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Lcpq;

    .line 713
    .line 714
    const-class v11, Lcpt;

    .line 715
    .line 716
    invoke-virtual {v5, v11}, Lcps;->b(Ljava/lang/Class;)Lcpl;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Lcpt;

    .line 721
    .line 722
    const-string v12, "AviExtractor"

    .line 723
    .line 724
    if-nez v9, :cond_22

    .line 725
    .line 726
    const-string v5, "Missing Stream Header"

    .line 727
    .line 728
    invoke-static {v12, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_22
    if-nez v11, :cond_23

    .line 734
    .line 735
    const-string v5, "Missing Stream Format"

    .line 736
    .line 737
    invoke-static {v12, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_23
    iget v12, v9, Lcpq;->d:I

    .line 742
    .line 743
    iget v13, v9, Lcpq;->b:I

    .line 744
    .line 745
    iget v14, v9, Lcpq;->c:I

    .line 746
    .line 747
    iget-object v11, v11, Lcpt;->a:Landroidx/media3/common/Format;

    .line 748
    .line 749
    int-to-long v6, v13

    .line 750
    int-to-long v12, v12

    .line 751
    const-wide/32 v17, 0xf4240

    .line 752
    .line 753
    .line 754
    mul-long v19, v6, v17

    .line 755
    .line 756
    int-to-long v6, v14

    .line 757
    move-wide/from16 v17, v12

    .line 758
    .line 759
    move-wide/from16 v21, v6

    .line 760
    .line 761
    invoke-static/range {v17 .. v22}, Lbpe;->A(JJJ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v12, v10}, Lblf;->b(I)V

    .line 770
    .line 771
    .line 772
    iget v13, v9, Lcpq;->e:I

    .line 773
    .line 774
    if-eqz v13, :cond_24

    .line 775
    .line 776
    iput v13, v12, Lblf;->o:I

    .line 777
    .line 778
    :cond_24
    const-class v13, Lcpu;

    .line 779
    .line 780
    invoke-virtual {v5, v13}, Lcps;->b(Ljava/lang/Class;)Lcpl;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lcpu;

    .line 785
    .line 786
    if-eqz v5, :cond_25

    .line 787
    .line 788
    iget-object v5, v5, Lcpu;->a:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v5, v12, Lblf;->b:Ljava/lang/String;

    .line 791
    .line 792
    :cond_25
    iget-object v5, v11, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v5}, Lbma;->b(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    const/4 v5, 0x1

    .line 799
    if-eq v15, v5, :cond_27

    .line 800
    .line 801
    const/4 v5, 0x2

    .line 802
    if-ne v15, v5, :cond_26

    .line 803
    .line 804
    const/4 v11, 0x2

    .line 805
    goto :goto_e

    .line 806
    :cond_26
    const/4 v6, 0x0

    .line 807
    goto :goto_f

    .line 808
    :cond_27
    move v11, v15

    .line 809
    :goto_e
    iget-object v5, v0, Lcpo;->g:Lcon;

    .line 810
    .line 811
    invoke-interface {v5, v10, v11}, Lcon;->q(II)Lcph;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    new-instance v5, Landroidx/media3/common/Format;

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-direct {v5, v12, v13}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v15, v5}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v15}, Lcph;->f()V

    .line 825
    .line 826
    .line 827
    iget v14, v9, Lcpq;->d:I

    .line 828
    .line 829
    new-instance v5, Lcpr;

    .line 830
    .line 831
    move-object v9, v5

    .line 832
    move-wide v12, v6

    .line 833
    invoke-direct/range {v9 .. v15}, Lcpr;-><init>(IIJILcph;)V

    .line 834
    .line 835
    .line 836
    iget-wide v9, v0, Lcpo;->i:J

    .line 837
    .line 838
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    iput-wide v6, v0, Lcpo;->i:J

    .line 843
    .line 844
    move-object v6, v5

    .line 845
    :goto_f
    if-eqz v6, :cond_28

    .line 846
    .line 847
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_28
    move/from16 v10, v16

    .line 851
    .line 852
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v7, 0x1

    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_2a
    new-array v1, v8, [Lcpr;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, [Lcpr;

    .line 865
    .line 866
    iput-object v1, v0, Lcpo;->a:[Lcpr;

    .line 867
    .line 868
    iget-object v1, v0, Lcpo;->g:Lcon;

    .line 869
    .line 870
    invoke-interface {v1}, Lcon;->r()V

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x3

    .line 874
    iput v1, v0, Lcpo;->f:I

    .line 875
    .line 876
    return v8

    .line 877
    :cond_2b
    new-instance v1, Lbmc;

    .line 878
    .line 879
    const-string v2, "AviHeader not found"

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v4, 0x1

    .line 883
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_2c
    move-object v3, v6

    .line 888
    move v4, v7

    .line 889
    const-string v1, "Unexpected header list type "

    .line 890
    .line 891
    invoke-static {v2, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v2, Lbmc;

    .line 896
    .line 897
    invoke-direct {v2, v1, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 898
    .line 899
    .line 900
    throw v2

    .line 901
    :cond_2d
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 902
    .line 903
    iget-object v2, v2, Lboy;->a:[B

    .line 904
    .line 905
    invoke-interface {v1, v2, v8, v3}, Lcom;->j([BII)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lcpo;->b:Lboy;

    .line 909
    .line 910
    invoke-virtual {v1, v8}, Lboy;->K(I)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcpo;->c:Lcpn;

    .line 914
    .line 915
    iget-object v2, v0, Lcpo;->b:Lboy;

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lcpn;->a(Lboy;)V

    .line 918
    .line 919
    .line 920
    iget v3, v1, Lcpn;->a:I

    .line 921
    .line 922
    if-ne v3, v10, :cond_2f

    .line 923
    .line 924
    invoke-virtual {v2}, Lboy;->g()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    iput v2, v1, Lcpn;->c:I

    .line 929
    .line 930
    iget-object v1, v0, Lcpo;->c:Lcpn;

    .line 931
    .line 932
    iget v2, v1, Lcpn;->c:I

    .line 933
    .line 934
    if-ne v2, v9, :cond_2e

    .line 935
    .line 936
    iget v1, v1, Lcpn;->b:I

    .line 937
    .line 938
    iput v1, v0, Lcpo;->l:I

    .line 939
    .line 940
    const/4 v1, 0x2

    .line 941
    iput v1, v0, Lcpo;->f:I

    .line 942
    .line 943
    return v8

    .line 944
    :cond_2e
    const-string v1, "hdrl expected, found: "

    .line 945
    .line 946
    invoke-static {v2, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v2, Lbmc;

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    const/4 v5, 0x1

    .line 954
    invoke-direct {v2, v1, v4, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 955
    .line 956
    .line 957
    throw v2

    .line 958
    :cond_2f
    const/4 v4, 0x0

    .line 959
    const/4 v5, 0x1

    .line 960
    const-string v1, "LIST expected, found: "

    .line 961
    .line 962
    invoke-static {v3, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    new-instance v2, Lbmc;

    .line 967
    .line 968
    invoke-direct {v2, v1, v4, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 969
    .line 970
    .line 971
    throw v2

    .line 972
    :cond_30
    move-object v4, v6

    .line 973
    move v5, v7

    .line 974
    invoke-virtual/range {p0 .. p1}, Lcpo;->h(Lcom;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_31

    .line 979
    .line 980
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 981
    .line 982
    .line 983
    iput v5, v0, Lcpo;->f:I

    .line 984
    .line 985
    return v8

    .line 986
    :cond_31
    new-instance v1, Lbmc;

    .line 987
    .line 988
    const-string v2, "AVI Header List not found"

    .line 989
    .line 990
    invoke-direct {v1, v2, v4, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 991
    .line 992
    .line 993
    throw v1
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
