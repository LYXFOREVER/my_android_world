.class public final Lchi;
.super Lcjc;
.source "PG"


# instance fields
.field public b:Lchg;

.field private final d:Z

.field private final e:Lbmp;

.field private final f:Lbmo;

.field private g:Lchf;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lchp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcjc;-><init>(Lchp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lchp;->C()V

    .line 8
    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lchi;->d:Z

    .line 14
    .line 15
    new-instance p2, Lbmp;

    .line 16
    .line 17
    invoke-direct {p2}, Lbmp;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lchi;->e:Lbmp;

    .line 21
    .line 22
    new-instance p2, Lbmo;

    .line 23
    .line 24
    invoke-direct {p2}, Lbmo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lchi;->f:Lbmo;

    .line 28
    .line 29
    invoke-interface {p1}, Lchp;->p()Lbmq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lchg;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, p2, v1, v1}, Lchg;-><init>(Lbmq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lchi;->b:Lchg;

    .line 42
    .line 43
    iput-boolean v0, p0, Lchi;->j:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Lchp;->nV()Lblw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lchg;->s(Lblw;)Lchg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lchi;->b:Lchg;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lchi;->b:Lchg;

    .line 2
    .line 3
    sget-object v1, Lchg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lchg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lchi;->b:Lchg;

    .line 18
    .line 19
    iget-object p1, p1, Lchg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final J(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lchi;->g:Lchf;

    .line 2
    .line 3
    iget-object v1, p0, Lchi;->b:Lchg;

    .line 4
    .line 5
    iget-object v2, v0, Lchf;->a:Lchn;

    .line 6
    .line 7
    iget-object v2, v2, Lchn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lchc;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lchi;->b:Lchg;

    .line 19
    .line 20
    iget-object v3, p0, Lchi;->f:Lbmo;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lbmq;->m(ILbmo;)Lbmo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lbmo;->d:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    add-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    iput-wide p1, v0, Lchf;->e:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
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
.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lchi;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcjc;->H()V

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
.end method

.method public final G(Lchn;Lcle;J)Lchf;
    .locals 1

    .line 1
    new-instance v0, Lchf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lchf;-><init>(Lchn;Lcle;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lchf;->c:Lchp;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, La;->bx(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lchi;->c:Lchp;

    .line 18
    .line 19
    iput-object p2, v0, Lchf;->c:Lchp;

    .line 20
    .line 21
    iget-boolean p2, p0, Lchi;->i:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lchn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lchi;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lchn;->a(Ljava/lang/Object;)Lchn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lchf;->j(Lchn;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v0, p0, Lchi;->g:Lchf;

    .line 40
    .line 41
    iget-boolean p1, p0, Lchi;->h:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean p3, p0, Lchi;->h:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcjc;->H()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-object v0
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

.method protected final b(Lbmq;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lchi;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lchi;->b:Lchg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lchg;->r(Lbmq;)Lchg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lchi;->b:Lchg;

    .line 13
    .line 14
    iget-object p1, p0, Lchi;->g:Lchf;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-wide v2, p1, Lchf;->e:J

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lchi;->J(J)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lbmq;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lchi;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lchi;->b:Lchg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lchg;->r(Lbmq;)Lchg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lbmp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lchg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lchg;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v2}, Lchg;-><init>(Lbmq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :goto_0
    iput-object p1, p0, Lchi;->b:Lchg;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lchi;->e:Lbmp;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v0}, Lbmq;->o(ILbmp;)Lbmp;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lchi;->e:Lbmp;

    .line 63
    .line 64
    iget-wide v3, v0, Lbmp;->m:J

    .line 65
    .line 66
    iget-object v0, v0, Lbmp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lchi;->g:Lchf;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lchi;->b:Lchg;

    .line 73
    .line 74
    iget-object v7, p0, Lchi;->f:Lbmo;

    .line 75
    .line 76
    iget-object v8, v5, Lchf;->a:Lchn;

    .line 77
    .line 78
    iget-object v8, v8, Lchn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6, v8, v7}, Lbmq;->n(Ljava/lang/Object;Lbmo;)Lbmo;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lchi;->f:Lbmo;

    .line 84
    .line 85
    iget-wide v6, v6, Lbmo;->e:J

    .line 86
    .line 87
    iget-wide v8, v5, Lchf;->b:J

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    iget-object v5, p0, Lchi;->b:Lchg;

    .line 91
    .line 92
    iget-object v8, p0, Lchi;->e:Lbmp;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v8}, Lbmq;->o(ILbmp;)Lbmp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v8, v2, Lbmp;->m:J

    .line 99
    .line 100
    cmp-long v2, v6, v8

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-wide v12, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v12, v3

    .line 107
    :goto_1
    iget-object v9, p0, Lchi;->e:Lbmp;

    .line 108
    .line 109
    iget-object v10, p0, Lchi;->f:Lbmo;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v8, p1

    .line 113
    invoke-virtual/range {v8 .. v13}, Lbmq;->k(Lbmp;Lbmo;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-boolean v2, p0, Lchi;->j:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lchi;->b:Lchg;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lchg;->r(Lbmq;)Lchg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v2, Lchg;

    .line 139
    .line 140
    invoke-direct {v2, p1, v0, v3}, Lchg;-><init>(Lbmq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :goto_2
    iput-object p1, p0, Lchi;->b:Lchg;

    .line 145
    .line 146
    iget-object p1, p0, Lchi;->g:Lchf;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-direct {p0, v4, v5}, Lchi;->J(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object p1, p1, Lchf;->a:Lchn;

    .line 157
    .line 158
    iget-object v0, p1, Lchn;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lchi;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lchn;->a(Ljava/lang/Object;)Lchn;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lchi;->j:Z

    .line 170
    .line 171
    iput-boolean p1, p0, Lchi;->i:Z

    .line 172
    .line 173
    iget-object p1, p0, Lchi;->b:Lchg;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcgf;->y(Lbmq;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lchi;->g:Lchf;

    .line 181
    .line 182
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lchf;->j(Lchn;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
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

.method public final nW()V
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

.method public final nY(Lchl;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lchf;

    .line 3
    .line 4
    iget-object v1, v0, Lchf;->d:Lchl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lchf;->c:Lchp;

    .line 9
    .line 10
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lchf;->d:Lchl;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lchp;->nY(Lchl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lchi;->g:Lchf;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lchi;->g:Lchf;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final nZ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lchi;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lchi;->h:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcjc;->nZ()V

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
.end method

.method protected final o(Lchn;)Lchn;
    .locals 2

    .line 1
    iget-object v0, p0, Lchi;->b:Lchg;

    .line 2
    .line 3
    sget-object v1, Lchg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lchg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lchn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lchi;->b:Lchg;

    .line 12
    .line 13
    iget-object v0, v0, Lchg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lchg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lchn;->a(Ljava/lang/Object;)Lchn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final bridge synthetic oa(Lchn;Lcle;J)Lchl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lchi;->G(Lchn;Lcle;J)Lchf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final ob(Lblw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lchi;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchi;->b:Lchg;

    .line 6
    .line 7
    new-instance v1, Lciz;

    .line 8
    .line 9
    iget-object v2, p0, Lchi;->b:Lchg;

    .line 10
    .line 11
    iget-object v2, v2, Lchg;->b:Lbmq;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lciz;-><init>(Lbmq;Lblw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchg;->r(Lbmq;)Lchg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lchi;->b:Lchg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lchg;->s(Lblw;)Lchg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lchi;->b:Lchg;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lchi;->c:Lchp;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lchp;->ob(Lblw;)V

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
