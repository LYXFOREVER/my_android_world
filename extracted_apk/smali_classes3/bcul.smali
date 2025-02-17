.class public final Lbcul;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbclx;
.implements Lbewq;


# static fields
.field static final a:[Lbcuk;

.field static final b:[Lbcuk;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lbewp;

.field final d:Lbcob;

.field final e:I

.field final f:I

.field volatile g:Lbcpg;

.field volatile h:Z

.field final i:Lbdpd;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lbewq;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbcuk;

    .line 3
    .line 4
    sput-object v1, Lbcul;->a:[Lbcuk;

    .line 5
    .line 6
    new-array v0, v0, [Lbcuk;

    .line 7
    .line 8
    sput-object v0, Lbcul;->b:[Lbcuk;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lbewp;Lbcob;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdpd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdpd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcul;->i:Lbdpd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbcul;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lbcul;->c:Lbewp;

    .line 26
    .line 27
    iput-object p2, p0, Lbcul;->d:Lbcob;

    .line 28
    .line 29
    iput p3, p0, Lbcul;->e:I

    .line 30
    .line 31
    iput p4, p0, Lbcul;->f:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    shr-int/lit8 p2, p3, 0x1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lbcul;->r:I

    .line 41
    .line 42
    sget-object p1, Lbcul;->a:[Lbcuk;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method final a()Lbcph;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcul;->g:Lbcpg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbcul;->e:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbcul;->f:I

    .line 13
    .line 14
    new-instance v1, Lbdnf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbdnf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lbdne;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbdne;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    iput-object v0, p0, Lbcul;->g:Lbcpg;

    .line 27
    .line 28
    :cond_1
    return-object v0
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

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcul;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbcul;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbcul;->m:Lbewq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbewq;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lbcuk;

    .line 20
    .line 21
    sget-object v1, Lbcul;->b:[Lbcuk;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lbcuk;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-static {v3}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lbcul;->i:Lbdpd;

    .line 48
    .line 49
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lbdph;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbcul;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lbcul;->g:Lbcpg;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lbcph;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcul;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbcul;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcul;->h()V

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
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcul;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbcul;->i:Lbdpd;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbcul;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbcul;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lbewq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcul;->m:Lbewq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdoz;->i(Lbewq;Lbewq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbcul;->m:Lbewq;

    .line 10
    .line 11
    iget-object v0, p0, Lbcul;->c:Lbewp;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbewp;->f(Lbewq;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbcul;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lbcul;->e:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcul;->g:Lbcpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcph;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcul;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcul;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method final i()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbcul;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_11

    .line 11
    .line 12
    :cond_1
    iget-object v4, v1, Lbcul;->c:Lbewp;

    .line 13
    .line 14
    iget-object v0, v1, Lbcul;->g:Lbcpg;

    .line 15
    .line 16
    iget-object v5, v1, Lbcul;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    :goto_1
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    const-wide/16 v14, 0x1

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    move-wide/from16 v18, v16

    .line 43
    .line 44
    :goto_2
    move-wide/from16 v7, v16

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    :goto_3
    cmp-long v21, v5, v16

    .line 49
    .line 50
    if-eqz v21, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lbcpg;->oD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Lbcul;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    if-nez v20, :cond_20

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-interface {v4, v10}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v18, v18, v14

    .line 68
    .line 69
    add-long/2addr v7, v14

    .line 70
    add-long/2addr v5, v11

    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v20, v10

    .line 75
    .line 76
    :cond_4
    cmp-long v10, v7, v16

    .line 77
    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const-wide v5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v5, v1, Lbcul;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    neg-long v6, v7

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :cond_6
    :goto_4
    cmp-long v7, v5, v16

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    if-nez v20, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const-wide v7, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-wide/from16 v18, v16

    .line 109
    .line 110
    :cond_9
    :goto_5
    iget-boolean v0, v1, Lbcul;->h:Z

    .line 111
    .line 112
    iget-object v7, v1, Lbcul;->g:Lbcpg;

    .line 113
    .line 114
    iget-object v8, v1, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, [Lbcuk;

    .line 121
    .line 122
    array-length v10, v8

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-interface {v7}, Lbcpg;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_a
    if-nez v10, :cond_c

    .line 134
    .line 135
    iget-object v0, v1, Lbcul;->i:Lbdpd;

    .line 136
    .line 137
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lbdph;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-eq v0, v2, :cond_20

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    invoke-interface {v4}, Lbewp;->c()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-interface {v4, v0}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    if-eqz v10, :cond_1e

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    iget-wide v2, v1, Lbcul;->o:J

    .line 160
    .line 161
    iget v0, v1, Lbcul;->p:I

    .line 162
    .line 163
    if-le v10, v0, :cond_d

    .line 164
    .line 165
    aget-object v7, v8, v0

    .line 166
    .line 167
    iget-wide v13, v7, Lbcuk;->a:J

    .line 168
    .line 169
    cmp-long v7, v13, v2

    .line 170
    .line 171
    if-eqz v7, :cond_12

    .line 172
    .line 173
    :cond_d
    if-gt v10, v0, :cond_e

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :cond_e
    const/4 v7, 0x0

    .line 177
    :goto_6
    if-ge v7, v10, :cond_11

    .line 178
    .line 179
    aget-object v13, v8, v0

    .line 180
    .line 181
    iget-wide v13, v13, Lbcuk;->a:J

    .line 182
    .line 183
    cmp-long v13, v13, v2

    .line 184
    .line 185
    if-nez v13, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-ne v0, v10, :cond_10

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    :goto_7
    iput v0, v1, Lbcul;->p:I

    .line 197
    .line 198
    aget-object v2, v8, v0

    .line 199
    .line 200
    iget-wide v2, v2, Lbcuk;->a:J

    .line 201
    .line 202
    iput-wide v2, v1, Lbcul;->o:J

    .line 203
    .line 204
    :cond_12
    move v2, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_8
    if-ge v3, v10, :cond_1d

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lbcul;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_20

    .line 214
    .line 215
    aget-object v7, v8, v2

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbcul;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_20

    .line 223
    .line 224
    iget-object v14, v7, Lbcuk;->f:Lbcph;

    .line 225
    .line 226
    if-nez v14, :cond_13

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    move-wide/from16 v24, v16

    .line 230
    .line 231
    :goto_a
    cmp-long v15, v5, v16

    .line 232
    .line 233
    if-eqz v15, :cond_14

    .line 234
    .line 235
    :try_start_0
    invoke-interface {v14}, Lbcph;->oD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v13, :cond_14

    .line 240
    .line 241
    invoke-interface {v4, v13}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lbcul;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_20

    .line 249
    .line 250
    add-long/2addr v5, v11

    .line 251
    move-wide/from16 v11, v24

    .line 252
    .line 253
    const-wide/16 v22, 0x1

    .line 254
    .line 255
    add-long v24, v11, v22

    .line 256
    .line 257
    const-wide/16 v11, -0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v11, v0

    .line 262
    invoke-static {v11}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lbcul;->i:Lbdpd;

    .line 269
    .line 270
    invoke-static {v0, v11}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lbcul;->m:Lbewq;

    .line 274
    .line 275
    invoke-interface {v0}, Lbewq;->b()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lbcul;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_20

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lbcul;->j(Lbcuk;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    const/4 v7, 0x1

    .line 291
    const-wide/16 v11, 0x1

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_14
    move-wide/from16 v11, v24

    .line 295
    .line 296
    cmp-long v14, v11, v16

    .line 297
    .line 298
    if-eqz v14, :cond_16

    .line 299
    .line 300
    if-nez v9, :cond_15

    .line 301
    .line 302
    iget-object v5, v1, Lbcul;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    .line 304
    neg-long v14, v11

    .line 305
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    goto :goto_b

    .line 310
    :cond_15
    const-wide v5, 0x7fffffffffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-virtual {v7, v11, v12}, Lbcuk;->g(J)V

    .line 316
    .line 317
    .line 318
    :cond_16
    cmp-long v11, v5, v16

    .line 319
    .line 320
    if-eqz v11, :cond_18

    .line 321
    .line 322
    if-nez v13, :cond_17

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_17
    const-wide/16 v11, -0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_18
    :goto_c
    iget-boolean v11, v7, Lbcuk;->e:Z

    .line 329
    .line 330
    iget-object v12, v7, Lbcuk;->f:Lbcph;

    .line 331
    .line 332
    if-eqz v11, :cond_1a

    .line 333
    .line 334
    if-eqz v12, :cond_19

    .line 335
    .line 336
    invoke-interface {v12}, Lbcph;->j()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_1a

    .line 341
    .line 342
    :cond_19
    invoke-virtual {v1, v7}, Lbcul;->j(Lbcuk;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lbcul;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_20

    .line 350
    .line 351
    const-wide/16 v11, 0x1

    .line 352
    .line 353
    add-long v18, v18, v11

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_1a
    const-wide/16 v11, 0x1

    .line 358
    .line 359
    :goto_d
    cmp-long v7, v5, v16

    .line 360
    .line 361
    if-nez v7, :cond_1b

    .line 362
    .line 363
    move v10, v0

    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_f

    .line 366
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    if-ne v2, v10, :cond_1c

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :cond_1c
    const/4 v7, 0x1

    .line 372
    :goto_e
    add-int/2addr v3, v7

    .line 373
    const-wide/16 v11, -0x1

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_1d
    const/4 v7, 0x1

    .line 378
    move v10, v0

    .line 379
    :goto_f
    iput v2, v1, Lbcul;->p:I

    .line 380
    .line 381
    aget-object v0, v8, v2

    .line 382
    .line 383
    iget-wide v2, v0, Lbcuk;->a:J

    .line 384
    .line 385
    iput-wide v2, v1, Lbcul;->o:J

    .line 386
    .line 387
    move-wide/from16 v2, v18

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1e
    move/from16 v20, v3

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    move-wide/from16 v2, v18

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_10
    cmp-long v0, v2, v16

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    iget-boolean v0, v1, Lbcul;->j:Z

    .line 401
    .line 402
    if-nez v0, :cond_1f

    .line 403
    .line 404
    iget-object v0, v1, Lbcul;->m:Lbewq;

    .line 405
    .line 406
    invoke-interface {v0, v2, v3}, Lbewq;->oA(J)V

    .line 407
    .line 408
    .line 409
    :cond_1f
    move/from16 v2, v20

    .line 410
    .line 411
    if-nez v10, :cond_21

    .line 412
    .line 413
    neg-int v0, v2

    .line 414
    invoke-virtual {v1, v0}, Lbcul;->addAndGet(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_0

    .line 419
    .line 420
    :cond_20
    :goto_11
    return-void

    .line 421
    :cond_21
    move v3, v2

    .line 422
    goto/16 :goto_0
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
.end method

.method final j(Lbcuk;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcuk;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v4

    .line 26
    :goto_1
    if-gez v3, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v1, v5, :cond_4

    .line 31
    .line 32
    sget-object v1, Lbcul;->a:[Lbcuk;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lbcuk;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_5
    :goto_3
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

.method final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcul;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbcul;->g()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lbcul;->i:Lbdpd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdpd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbcul;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbcul;->i:Lbdpd;

    .line 22
    .line 23
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lbdph;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbcul;->c:Lbewp;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public final oA(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbdoz;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcul;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Laogh;->r(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcul;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbcul;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcul;->d:Lbcob;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbewo;

    .line 14
    .line 15
    const-string v0, "The mapper returned a null Publisher"

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Lbcul;->get()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "Scalar queue full?!"

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lbcul;->compareAndSet(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v3, p0, Lbcul;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v3, p0, Lbcul;->g:Lbcpg;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v7, v5, v7

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lbcph;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, Lbcul;->c:Lbewp;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lbcul;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    :cond_2
    iget p1, p0, Lbcul;->e:I

    .line 93
    .line 94
    if-eq p1, v0, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lbcul;->j:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lbcul;->q:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, p0, Lbcul;->q:I

    .line 104
    .line 105
    iget v0, p0, Lbcul;->r:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    iput v1, p0, Lbcul;->q:I

    .line 110
    .line 111
    iget-object p1, p0, Lbcul;->m:Lbewq;

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lbcul;->a()Lbcph;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3, p1}, Lbcph;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbcul;->d(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lbcul;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lbcul;->a()Lbcph;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Lbcph;->k(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbcul;->d(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p0}, Lbcul;->getAndIncrement()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lbcul;->i()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget p1, p0, Lbcul;->e:I

    .line 177
    .line 178
    if-eq p1, v0, :cond_a

    .line 179
    .line 180
    iget-boolean p1, p0, Lbcul;->j:Z

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget p1, p0, Lbcul;->q:I

    .line 185
    .line 186
    add-int/2addr p1, v2

    .line 187
    iput p1, p0, Lbcul;->q:I

    .line 188
    .line 189
    iget v0, p0, Lbcul;->r:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    iput v1, p0, Lbcul;->q:I

    .line 194
    .line 195
    iget-object p1, p0, Lbcul;->m:Lbewq;

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_2
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lbcul;->i:Lbdpd;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbcul;->h()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    new-instance v0, Lbcuk;

    .line 216
    .line 217
    iget-wide v2, p0, Lbcul;->n:J

    .line 218
    .line 219
    const-wide/16 v4, 0x1

    .line 220
    .line 221
    add-long/2addr v4, v2

    .line 222
    iput-wide v4, p0, Lbcul;->n:J

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, v3}, Lbcuk;-><init>(Lbcul;J)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v2, p0, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, [Lbcuk;

    .line 234
    .line 235
    sget-object v3, Lbcul;->b:[Lbcuk;

    .line 236
    .line 237
    if-ne v2, v3, :cond_d

    .line 238
    .line 239
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    array-length v3, v2

    .line 244
    add-int/lit8 v4, v3, 0x1

    .line 245
    .line 246
    new-array v4, v4, [Lbcuk;

    .line 247
    .line 248
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v4, v3

    .line 252
    .line 253
    iget-object v3, p0, Lbcul;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-static {v3, v2, v4}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lbewo;->aD(Lbewp;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lbcul;->m:Lbewq;

    .line 270
    .line 271
    invoke-interface {v0}, Lbewq;->b()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lbcul;->d(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void
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
.end method
