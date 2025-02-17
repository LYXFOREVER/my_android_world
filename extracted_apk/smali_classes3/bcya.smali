.class final Lbcya;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbclx;
.implements Lbewq;


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final a:Lbewp;

.field final b:Lbcnu;

.field final c:Lbcpg;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:Lbewq;

.field k:Ljava/lang/Object;

.field l:I


# direct methods
.method public constructor <init>(Lbewp;Lbcnu;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcya;->a:Lbewp;

    .line 5
    .line 6
    iput-object p2, p0, Lbcya;->b:Lbcnu;

    .line 7
    .line 8
    iput-object p3, p0, Lbcya;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lbcya;->e:I

    .line 11
    .line 12
    shr-int/lit8 p1, p4, 0x2

    .line 13
    .line 14
    sub-int p1, p4, p1

    .line 15
    .line 16
    iput p1, p0, Lbcya;->f:I

    .line 17
    .line 18
    new-instance p1, Lbdne;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lbdne;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbcya;->c:Lbcpg;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Lbcpg;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbcya;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
.method final a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbcya;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbcya;->a:Lbewp;

    .line 10
    .line 11
    iget-object v1, p0, Lbcya;->c:Lbcpg;

    .line 12
    .line 13
    iget v2, p0, Lbcya;->f:I

    .line 14
    .line 15
    iget v3, p0, Lbcya;->l:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_1
    iget-object v5, p0, Lbcya;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    move-wide v9, v7

    .line 27
    :cond_2
    :goto_0
    cmp-long v11, v9, v5

    .line 28
    .line 29
    if-eqz v11, :cond_9

    .line 30
    .line 31
    iget-boolean v12, p0, Lbcya;->g:Z

    .line 32
    .line 33
    if-eqz v12, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lbcpg;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v12, p0, Lbcya;->h:Z

    .line 40
    .line 41
    if-eqz v12, :cond_5

    .line 42
    .line 43
    iget-object v13, p0, Lbcya;->i:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez v13, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {v1}, Lbcpg;->e()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v13}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_1
    invoke-interface {v1}, Lbcpg;->oD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eqz v12, :cond_7

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-interface {v0}, Lbewp;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    if-nez v13, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    :goto_2
    invoke-interface {v0, v13}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v11, 0x1

    .line 75
    .line 76
    add-long/2addr v9, v11

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lbcya;->j:Lbewq;

    .line 82
    .line 83
    int-to-long v11, v2

    .line 84
    invoke-interface {v3, v11, v12}, Lbewq;->oA(J)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_9
    :goto_3
    if-nez v11, :cond_c

    .line 90
    .line 91
    iget-boolean v5, p0, Lbcya;->h:Z

    .line 92
    .line 93
    if-eqz v5, :cond_c

    .line 94
    .line 95
    iget-object v5, p0, Lbcya;->i:Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, Lbcpg;->e()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    invoke-interface {v1}, Lbcpg;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-interface {v0}, Lbewp;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_c
    :goto_4
    cmp-long v5, v9, v7

    .line 118
    .line 119
    if-eqz v5, :cond_d

    .line 120
    .line 121
    iget-object v5, p0, Lbcya;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-static {v5, v9, v10}, Laogh;->v(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 124
    .line 125
    .line 126
    :cond_d
    iput v3, p0, Lbcya;->l:I

    .line 127
    .line 128
    neg-int v4, v4

    .line 129
    invoke-virtual {p0, v4}, Lbcya;->addAndGet(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    :goto_5
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcya;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcya;->j:Lbewq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbewq;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcya;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbcya;->c:Lbcpg;

    .line 16
    .line 17
    invoke-interface {v0}, Lbcpg;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcya;->h:Z

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
    iput-boolean v0, p0, Lbcya;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcya;->a()V

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
    iget-boolean v0, p0, Lbcya;->h:Z

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
    iput-object p1, p0, Lbcya;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbcya;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcya;->a()V

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
.end method

.method public final f(Lbewq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcya;->j:Lbewq;

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
    iput-object p1, p0, Lbcya;->j:Lbewq;

    .line 10
    .line 11
    iget-object v0, p0, Lbcya;->a:Lbewp;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbewp;->f(Lbewq;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbcya;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p1, v0, v1}, Lbewq;->oA(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lbcya;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Laogh;->r(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcya;->a()V

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcya;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbcya;->k:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbcya;->b:Lbcnu;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbcya;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lbcya;->c:Lbcpg;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbcpg;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbcya;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbcya;->j:Lbewq;

    .line 35
    .line 36
    invoke-interface {v0}, Lbewq;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbcya;->d(Ljava/lang/Throwable;)V

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
.end method
