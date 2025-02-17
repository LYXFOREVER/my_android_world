.class public final Lyre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lbdrd;

.field public final b:Lqqd;

.field public final c:Lyqd;

.field public final d:Lyrd;

.field public final e:Lbdqj;

.field public f:I

.field public g:I

.field public final h:Lyri;

.field public i:Landroid/app/Application;

.field public volatile j:Lyrd;

.field public final k:I

.field public l:Z

.field public m:I

.field private final n:Lbdrd;

.field private final o:Lbdrd;

.field private final p:Lbdrd;

.field private final q:Lajli;


# direct methods
.method public constructor <init>(Lyyu;Lyri;Lqqd;Lyqd;Lbdrd;Lajli;Lbdrd;Lbdrd;Landroid/content/Context;Lbdrd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    iput-object v6, v0, Lyre;->b:Lqqd;

    .line 15
    .line 16
    move-object/from16 v12, p5

    .line 17
    .line 18
    iput-object v12, v0, Lyre;->a:Lbdrd;

    .line 19
    .line 20
    move-object/from16 v4, p7

    .line 21
    .line 22
    iput-object v4, v0, Lyre;->o:Lbdrd;

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    iput-object v4, v0, Lyre;->n:Lbdrd;

    .line 27
    .line 28
    iput-object v2, v0, Lyre;->c:Lyqd;

    .line 29
    .line 30
    sget v4, Lyqi;->a:I

    .line 31
    .line 32
    const v4, 0x100303b3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Lyqd;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iput v10, v0, Lyre;->k:I

    .line 40
    .line 41
    instance-of v4, v3, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Landroid/app/Application;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iput-object v3, v0, Lyre;->i:Landroid/app/Application;

    .line 50
    .line 51
    move-object/from16 v3, p10

    .line 52
    .line 53
    iput-object v3, v0, Lyre;->p:Lbdrd;

    .line 54
    .line 55
    iput-object v1, v0, Lyre;->h:Lyri;

    .line 56
    .line 57
    new-instance v13, Lbdqj;

    .line 58
    .line 59
    invoke-direct {v13}, Lbdqj;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v13, v0, Lyre;->e:Lbdqj;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iput v3, v0, Lyre;->f:I

    .line 66
    .line 67
    new-instance v14, Lyrd;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lukj;

    .line 73
    .line 74
    const/16 v15, 0x12

    .line 75
    .line 76
    invoke-direct {v4, v1, v15}, Lukj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v5, v0, Lyre;->f:I

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iget-object v1, v1, Lyyu;->a:[I

    .line 84
    .line 85
    const v7, 0x60007

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v7}, Lyqd;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const v9, 0x9000d

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v9}, Lyqd;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const v15, 0x9001d

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v15}, Lyqd;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    array-length v15, v1

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-le v15, v7, :cond_1

    .line 111
    .line 112
    aget v17, v1, v7

    .line 113
    .line 114
    move/from16 v18, v17

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move/from16 v18, v16

    .line 118
    .line 119
    :goto_1
    invoke-interface/range {p4 .. p4}, Lyqd;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_2

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    :goto_2
    move/from16 v7, v18

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-lt v15, v7, :cond_6

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    move v8, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x1

    .line 137
    aget v7, v1, v3

    .line 138
    .line 139
    if-ne v11, v7, :cond_5

    .line 140
    .line 141
    aget v7, v1, v16

    .line 142
    .line 143
    if-ne v8, v7, :cond_5

    .line 144
    .line 145
    move/from16 v7, v18

    .line 146
    .line 147
    if-eq v9, v7, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v8, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move/from16 v7, v18

    .line 153
    .line 154
    :goto_3
    const/4 v8, 0x3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move/from16 v7, v18

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v8, 0x2

    .line 160
    :goto_4
    if-eq v8, v3, :cond_7

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    if-lt v15, v9, :cond_7

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-interface {v2, v9}, Lyqd;->j(I)Lafkj;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aget v11, v1, v16

    .line 171
    .line 172
    int-to-long v11, v11

    .line 173
    const v15, 0x60007

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v15, v11, v12}, Lafkj;->c(IJ)V

    .line 177
    .line 178
    .line 179
    aget v1, v1, v3

    .line 180
    .line 181
    int-to-long v11, v1

    .line 182
    const v1, 0x9000d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1, v11, v12}, Lafkj;->c(IJ)V

    .line 186
    .line 187
    .line 188
    int-to-long v11, v7

    .line 189
    const v1, 0x9001d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v1, v11, v12}, Lafkj;->c(IJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lafkj;->b()V

    .line 196
    .line 197
    .line 198
    :cond_7
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v1, 0x1

    .line 201
    move-object v3, v14

    .line 202
    move-object/from16 v6, p3

    .line 203
    .line 204
    move v7, v8

    .line 205
    move v8, v1

    .line 206
    invoke-direct/range {v3 .. v11}, Lyrd;-><init>(Lamit;ILqqd;IIZILyqd;)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v0, Lyre;->d:Lyrd;

    .line 210
    .line 211
    iput-object v14, v0, Lyre;->j:Lyrd;

    .line 212
    .line 213
    move-object/from16 v1, p6

    .line 214
    .line 215
    iput-object v1, v0, Lyre;->q:Lajli;

    .line 216
    .line 217
    const v1, 0x10011a7f

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, Lyqd;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lyre;->g()V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p5 .. p5}, Lbdrd;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lyqr;

    .line 234
    .line 235
    iget-object v1, v1, Lyqr;->g:Lbdqj;

    .line 236
    .line 237
    new-instance v2, Lxgw;

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v13, v14}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyre;->j:Lyrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyrd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final b()Lbcmq;
    .locals 3

    .line 1
    new-instance v0, Lxxw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxxw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyre;->e:Lbdqj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbcmf;->O(Lbcob;)Lbcmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyze;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lyze;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbcmf;->ay()Lbcmq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyre;->j:Lyrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyrd;->E(I)V

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

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyre;->c:Lyqd;

    .line 4
    .line 5
    const v1, 0x100103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lycj;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyre;->j:Lyrd;

    .line 2
    .line 3
    iget-object v1, p0, Lyre;->p:Lbdrd;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbclu;

    .line 10
    .line 11
    new-instance v2, Lnnf;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lnnf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbcue;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, v2, v4}, Lbcue;-><init>(Lbclu;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbamw;->o:Lbcob;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbcmq;->e()Lbclo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lnwj;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lnwj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lyrd;->q(Lbcnd;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lyrd;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lyre;->i(II)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyre;->a:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyqr;

    .line 8
    .line 9
    iget-object v1, p0, Lyre;->j:Lyrd;

    .line 10
    .line 11
    sget v2, Lyqr;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lyqr;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrd;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v2, Lyqr;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lyqr;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrd;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lyrd;->r:I

    .line 42
    .line 43
    return-void
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

.method public final h()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Lyrm;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyre;->q:Lajli;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lajli;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyre;->j:Lyrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyrd;->C(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyre;->j:Lyrd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyre;->h()V

    .line 4
    .line 5
    .line 6
    sget v1, Lyrd;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lyre;->i(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyrd;->H(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyrd;->t(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lyrd;->p:Lyrm;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lyrm;->k(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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

.method public final onLowMemory()V
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
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyre;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyre;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final queueIdle()Z
    .locals 5

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyre;->c:Lyqd;

    .line 4
    .line 5
    const v1, 0x100103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyre;->n:Lbdrd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyre;->o:Lbdrd;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, Lyhu;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lyhu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
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
