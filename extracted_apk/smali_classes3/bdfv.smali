.class final Lbdfv;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbcnd;
.implements Lbcmk;


# static fields
.field static final a:[Lbdfu;

.field static final b:[Lbdfu;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lbcmk;

.field final d:Lbcob;

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lbcpg;

.field volatile i:Z

.field final j:Lbdpd;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Lbcnd;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbdfu;

    .line 3
    .line 4
    sput-object v1, Lbdfv;->a:[Lbdfu;

    .line 5
    .line 6
    new-array v0, v0, [Lbdfu;

    .line 7
    .line 8
    sput-object v0, Lbdfv;->b:[Lbdfu;

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

.method public constructor <init>(Lbcmk;Lbcob;II)V
    .locals 1

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
    iput-object v0, p0, Lbdfv;->j:Lbdpd;

    .line 10
    .line 11
    iput-object p1, p0, Lbdfv;->c:Lbcmk;

    .line 12
    .line 13
    iput-object p2, p0, Lbdfv;->d:Lbcob;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbdfv;->e:Z

    .line 17
    .line 18
    iput p3, p0, Lbdfv;->f:I

    .line 19
    .line 20
    iput p4, p0, Lbdfv;->g:I

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p3, p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbdfv;->q:Ljava/util/Queue;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object p2, Lbdfv;->a:[Lbdfu;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

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
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdfv;->i:Z

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
    iput-boolean v0, p0, Lbdfv;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdfv;->f()V

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
    iget-boolean v0, p0, Lbdfv;->i:Z

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
    iget-object v0, p0, Lbdfv;->j:Lbdpd;

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
    iput-boolean p1, p0, Lbdfv;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbdfv;->f()V

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

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdfv;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdfv;->g()V

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

.method public final fM(Lbcnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfv;->m:Lbcnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbdfv;->m:Lbcnd;

    .line 10
    .line 11
    iget-object p1, p0, Lbdfv;->c:Lbcmk;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbdfv;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lbdfv;->c:Lbcmk;

    .line 11
    .line 12
    iget-object v2, p0, Lbdfv;->h:Lbcpg;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lbdfv;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-interface {v2}, Lbcpg;->oD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1, v3}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lbdfv;->i:Z

    .line 34
    .line 35
    iget-object v3, p0, Lbdfv;->h:Lbcpg;

    .line 36
    .line 37
    iget-object v4, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [Lbdfu;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    iget v6, p0, Lbdfv;->f:I

    .line 47
    .line 48
    const v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v6, p0, Lbdfv;->q:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    monitor-exit p0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_4
    move v6, v8

    .line 67
    :goto_2
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lbcpg;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :cond_5
    if-nez v5, :cond_7

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lbdfv;->j:Lbdpd;

    .line 82
    .line 83
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lbdph;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eq v0, v2, :cond_18

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Lbcmk;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-interface {v1, v0}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    if-eqz v5, :cond_15

    .line 102
    .line 103
    iget-wide v2, p0, Lbdfv;->o:J

    .line 104
    .line 105
    iget v6, p0, Lbdfv;->p:I

    .line 106
    .line 107
    if-le v5, v6, :cond_8

    .line 108
    .line 109
    aget-object v9, v4, v6

    .line 110
    .line 111
    iget-wide v9, v9, Lbdfu;->a:J

    .line 112
    .line 113
    cmp-long v9, v9, v2

    .line 114
    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    :cond_8
    if-gt v5, v6, :cond_9

    .line 118
    .line 119
    move v6, v8

    .line 120
    :cond_9
    move v9, v8

    .line 121
    :goto_3
    if-ge v9, v5, :cond_c

    .line 122
    .line 123
    aget-object v10, v4, v6

    .line 124
    .line 125
    iget-wide v10, v10, Lbdfu;->a:J

    .line 126
    .line 127
    cmp-long v10, v10, v2

    .line 128
    .line 129
    if-nez v10, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    if-ne v6, v5, :cond_b

    .line 135
    .line 136
    move v6, v8

    .line 137
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    :goto_4
    iput v6, p0, Lbdfv;->p:I

    .line 141
    .line 142
    aget-object v2, v4, v6

    .line 143
    .line 144
    iget-wide v2, v2, Lbdfu;->a:J

    .line 145
    .line 146
    iput-wide v2, p0, Lbdfv;->o:J

    .line 147
    .line 148
    :cond_d
    move v2, v8

    .line 149
    move v3, v2

    .line 150
    :goto_5
    if-ge v2, v5, :cond_14

    .line 151
    .line 152
    invoke-virtual {p0}, Lbdfv;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_18

    .line 157
    .line 158
    aget-object v9, v4, v6

    .line 159
    .line 160
    iget-object v10, v9, Lbdfu;->d:Lbcph;

    .line 161
    .line 162
    if-eqz v10, :cond_10

    .line 163
    .line 164
    :cond_e
    :try_start_1
    invoke-interface {v10}, Lbcph;->oD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-nez v11, :cond_f

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_f
    invoke-interface {v1, v11}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbdfv;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :catchall_1
    move-exception v10

    .line 183
    invoke-static {v10}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 187
    .line 188
    .line 189
    iget-object v11, p0, Lbdfv;->j:Lbdpd;

    .line 190
    .line 191
    invoke-static {v11, v10}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbdfv;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_18

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    invoke-virtual {p0, v9}, Lbdfv;->h(Lbdfu;)V

    .line 205
    .line 206
    .line 207
    if-ne v6, v5, :cond_13

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_10
    :goto_6
    iget-boolean v10, v9, Lbdfu;->c:Z

    .line 211
    .line 212
    iget-object v11, v9, Lbdfu;->d:Lbcph;

    .line 213
    .line 214
    if-eqz v10, :cond_12

    .line 215
    .line 216
    if-eqz v11, :cond_11

    .line 217
    .line 218
    invoke-interface {v11}, Lbcph;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_12

    .line 223
    .line 224
    :cond_11
    invoke-virtual {p0, v9}, Lbdfv;->h(Lbdfu;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbdfv;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_18

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    if-ne v6, v5, :cond_13

    .line 238
    .line 239
    :goto_7
    move v6, v8

    .line 240
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_14
    iput v6, p0, Lbdfv;->p:I

    .line 244
    .line 245
    aget-object v1, v4, v6

    .line 246
    .line 247
    iget-wide v1, v1, Lbdfu;->a:J

    .line 248
    .line 249
    iput-wide v1, p0, Lbdfv;->o:J

    .line 250
    .line 251
    move v8, v3

    .line 252
    :cond_15
    if-eqz v8, :cond_17

    .line 253
    .line 254
    iget v1, p0, Lbdfv;->f:I

    .line 255
    .line 256
    if-eq v1, v7, :cond_0

    .line 257
    .line 258
    :goto_8
    if-eqz v8, :cond_0

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    :try_start_2
    iget-object v1, p0, Lbdfv;->q:Ljava/util/Queue;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbcmi;

    .line 268
    .line 269
    add-int/lit8 v8, v8, -0x1

    .line 270
    .line 271
    if-nez v1, :cond_16

    .line 272
    .line 273
    iget v1, p0, Lbdfv;->r:I

    .line 274
    .line 275
    add-int/lit8 v1, v1, -0x1

    .line 276
    .line 277
    iput v1, p0, Lbdfv;->r:I

    .line 278
    .line 279
    monitor-exit p0

    .line 280
    goto :goto_8

    .line 281
    :cond_16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    invoke-virtual {p0, v1}, Lbdfv;->i(Lbcmi;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    throw v0

    .line 289
    :cond_17
    neg-int v0, v0

    .line 290
    invoke-virtual {p0, v0}, Lbdfv;->addAndGet(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    :cond_18
    :goto_9
    return-void
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

.method final h(Lbdfu;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdfu;

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
    sget-object v1, Lbdfv;->a:[Lbdfu;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lbdfu;

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
    iget-object v2, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

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

.method final i(Lbcmi;)V
    .locals 6

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbdfv;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lbdfv;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lbdfv;->c:Lbcmk;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbdfv;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, p0, Lbdfv;->h:Lbcpg;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lbdfv;->f:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    iget v3, p0, Lbdfv;->g:I

    .line 52
    .line 53
    new-instance v4, Lbdnf;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lbdnf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Lbdne;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lbdne;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v3, v4

    .line 65
    iput-object v3, p0, Lbdfv;->h:Lbcpg;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v3, p1}, Lbcpg;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "Scalar queue full?!"

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbdfv;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Lbdfv;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbdfv;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lbdfv;->j:Lbdpd;

    .line 100
    .line 101
    invoke-static {v3, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbdfv;->f()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    iget p1, p0, Lbdfv;->f:I

    .line 108
    .line 109
    if-eq p1, v0, :cond_9

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_1
    iget-object p1, p0, Lbdfv;->q:Ljava/util/Queue;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbcmi;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget v0, p0, Lbdfv;->r:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    iput v0, p0, Lbdfv;->r:I

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lbdfv;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p1

    .line 141
    :cond_9
    :goto_4
    return-void

    .line 142
    :cond_a
    new-instance v0, Lbdfu;

    .line 143
    .line 144
    iget-wide v2, p0, Lbdfv;->n:J

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    add-long/2addr v4, v2

    .line 149
    iput-wide v4, p0, Lbdfv;->n:J

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v3}, Lbdfu;-><init>(Lbdfv;J)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v2, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, [Lbdfu;

    .line 161
    .line 162
    sget-object v3, Lbdfv;->b:[Lbdfu;

    .line 163
    .line 164
    if-ne v2, v3, :cond_c

    .line 165
    .line 166
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    array-length v3, v2

    .line 171
    add-int/lit8 v4, v3, 0x1

    .line 172
    .line 173
    new-array v4, v4, [Lbdfu;

    .line 174
    .line 175
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v4, v3

    .line 179
    .line 180
    iget-object v3, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-static {v3, v2, v4}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lbcmi;->aJ(Lbcmk;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbdfv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbdfv;->j:Lbdpd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdpd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lbdfv;->k()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbdfv;->j:Lbdpd;

    .line 21
    .line 22
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lbdph;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lbdfv;->c:Lbcmk;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
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

.method final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbdfv;->m:Lbcnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lbdfu;

    .line 13
    .line 14
    sget-object v1, Lbdfv;->b:[Lbdfu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbdfv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lbdfu;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-static {v3}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v2
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

.method public final la()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdfv;->k:Z

    .line 2
    .line 3
    return v0
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

.method public final oB(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdfv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbdfv;->d:Lbcob;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcmi;

    .line 13
    .line 14
    const-string v0, "The mapper returned a null ObservableSource"

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbdfv;->f:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, Lbdfv;->r:I

    .line 28
    .line 29
    iget v1, p0, Lbdfv;->f:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbdfv;->q:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lbdfv;->r:I

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbdfv;->i(Lbcmi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbdfv;->m:Lbcnd;

    .line 58
    .line 59
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbdfv;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final oE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdfv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbdfv;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdfv;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbdfv;->j:Lbdpd;

    .line 15
    .line 16
    invoke-static {v0}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbdph;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
