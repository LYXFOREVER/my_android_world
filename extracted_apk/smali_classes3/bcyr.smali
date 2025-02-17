.class final Lbcyr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbclx;
.implements Lbewq;


# static fields
.field static final a:Lbcyq;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lbewp;

.field final c:Lbcob;

.field final d:I

.field final e:Z

.field volatile f:Z

.field final g:Lbdpd;

.field volatile h:Z

.field i:Lbewq;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbcyq;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lbcyq;-><init>(Lbcyr;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbcyr;->a:Lbcyq;

    .line 11
    .line 12
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
.end method

.method public constructor <init>(Lbewp;Lbcob;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcyr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lbcyr;->b:Lbewp;

    .line 19
    .line 20
    iput-object p2, p0, Lbcyr;->c:Lbcob;

    .line 21
    .line 22
    iput p3, p0, Lbcyr;->d:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbcyr;->e:Z

    .line 26
    .line 27
    new-instance p1, Lbdpd;

    .line 28
    .line 29
    invoke-direct {p1}, Lbdpd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbcyr;->g:Lbdpd;

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
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcyq;

    .line 8
    .line 9
    sget-object v1, Lbcyr;->a:Lbcyq;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcyq;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcyr;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbcyr;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbcyr;->i:Lbewq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbewq;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcyr;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcyr;->f:Z

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
    iput-boolean v0, p0, Lbcyr;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcyr;->g()V

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
    iget-boolean v0, p0, Lbcyr;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcyr;->g:Lbdpd;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcyr;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbcyr;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbcyr;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final f(Lbewq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcyr;->i:Lbewq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdoz;->i(Lbewq;Lbewq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbcyr;->i:Lbewq;

    .line 10
    .line 11
    iget-object p1, p0, Lbcyr;->b:Lbewp;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbewp;->f(Lbewq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method final g()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbcyr;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lbcyr;->b:Lbewp;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lbcyr;->h:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v0, v1, Lbcyr;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v1, Lbcyr;->g:Lbdpd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbdpd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lbcyr;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lbcyr;->g:Lbdpd;

    .line 44
    .line 45
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, v1, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v2}, Lbewp;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    :goto_1
    iget-object v0, v1, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lbcyq;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-object v0, v6, Lbcyq;->d:Lbcph;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v7, :cond_10

    .line 83
    .line 84
    iget-boolean v0, v6, Lbcyq;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, v1, Lbcyr;->g:Lbdpd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdpd;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lbcyr;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lbcyr;->g:Lbdpd;

    .line 102
    .line 103
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-interface {v7}, Lbcph;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v1, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-static {v0, v6, v5}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v0, v1, Lbcyr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    move-wide v12, v10

    .line 132
    :goto_3
    cmp-long v0, v12, v8

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget-boolean v0, v1, Lbcyr;->h:Z

    .line 137
    .line 138
    if-nez v0, :cond_11

    .line 139
    .line 140
    iget-boolean v0, v6, Lbcyq;->e:Z

    .line 141
    .line 142
    :try_start_0
    invoke-interface {v7}, Lbcph;->oD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v15, v0

    .line 149
    invoke-static {v15}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lbcyr;->g:Lbdpd;

    .line 156
    .line 157
    invoke-static {v0, v15}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move v0, v3

    .line 161
    move-object v15, v5

    .line 162
    :goto_4
    iget-object v14, v1, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-eq v6, v14, :cond_9

    .line 169
    .line 170
    :goto_5
    move v14, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v1, Lbcyr;->g:Lbdpd;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbdpd;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Throwable;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v1, Lbcyr;->g:Lbdpd;

    .line 185
    .line 186
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    if-nez v15, :cond_c

    .line 195
    .line 196
    iget-object v0, v1, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-static {v0, v6, v5}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    if-nez v15, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-interface {v2, v15}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v14, 0x1

    .line 209
    .line 210
    add-long/2addr v12, v14

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    :goto_6
    const/4 v14, 0x0

    .line 213
    :goto_7
    cmp-long v0, v12, v10

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-boolean v0, v1, Lbcyr;->h:Z

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    const-wide v10, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v0, v8, v10

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v0, v1, Lbcyr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    neg-long v7, v12

    .line 233
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 234
    .line 235
    .line 236
    :cond_e
    iget v0, v6, Lbcyq;->f:I

    .line 237
    .line 238
    if-eq v0, v3, :cond_f

    .line 239
    .line 240
    invoke-virtual {v6}, Lbcyq;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbewq;

    .line 245
    .line 246
    invoke-interface {v0, v12, v13}, Lbewq;->oA(J)V

    .line 247
    .line 248
    .line 249
    :cond_f
    if-nez v14, :cond_1

    .line 250
    .line 251
    :cond_10
    neg-int v0, v4

    .line 252
    invoke-virtual {v1, v0}, Lbcyr;->addAndGet(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_1

    .line 257
    .line 258
    :cond_11
    :goto_8
    return-void
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
.end method

.method public final oA(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbdoz;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbcyr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Laogh;->r(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lbcyr;->l:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbcyr;->i:Lbewq;

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbcyr;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final oB(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcyr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lbcyr;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lbcyr;->l:J

    .line 12
    .line 13
    iget-object v2, p0, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbcyq;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lbcyr;->c:Lbcob;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbewo;

    .line 33
    .line 34
    const-string v2, "The publisher returned is null"

    .line 35
    .line 36
    invoke-static {p1, v2}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lbcyr;->d:I

    .line 40
    .line 41
    new-instance v3, Lbcyq;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0, v1, v2}, Lbcyq;-><init>(Lbcyr;JI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbcyq;

    .line 53
    .line 54
    sget-object v1, Lbcyr;->a:Lbcyq;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lbcyr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lbewo;->aD(Lbewp;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbcyr;->i:Lbewq;

    .line 75
    .line 76
    invoke-interface {v0}, Lbewq;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbcyr;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
