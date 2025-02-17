.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcne;


# instance fields
.field public final a:I

.field public final b:Lcmr;

.field public c:Lbnb;

.field public d:Landroidx/media3/common/Format;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lcnc;

.field public p:Ljava/util/concurrent/Executor;

.field final synthetic q:Lcmm;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcmm;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmj;->q:Lcmm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbpe;->l(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcmj;->a:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcmj;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lcmr;

    .line 20
    .line 21
    invoke-direct {p1}, Lcmr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcmj;->b:Lcmr;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcmj;->j:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcmj;->k:J

    .line 34
    .line 35
    sget-object p1, Lcnc;->b:Lcnc;

    .line 36
    .line 37
    iput-object p1, p0, Lcmj;->o:Lcnc;

    .line 38
    .line 39
    sget-object p1, Lcmm;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p1, p0, Lcmj;->p:Ljava/util/concurrent/Executor;

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
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcmj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcmj;->c:Lbnb;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbug;

    .line 13
    .line 14
    iget-object v3, v3, Lbug;->c:Lbuz;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbuz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3}, Lbuz;->a()Lbwa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lbwa;->k()V

    .line 27
    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lbug;

    .line 31
    .line 32
    iget-object v4, v4, Lbug;->d:Lbwh;

    .line 33
    .line 34
    iget-object v5, v4, Lbwh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iput-boolean v2, v4, Lbwh;->c:Z

    .line 38
    .line 39
    iget-object v6, v4, Lbwh;->b:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lbtz;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-direct {v6, v4, v5, v8, v7}, Lbtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v1}, Lbwh;->h(Lbwg;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbwa;->m()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lbtm;

    .line 72
    .line 73
    invoke-direct {v5, v4, v8}, Lbtm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lbwa;->r(Lbwg;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lbug;

    .line 81
    .line 82
    iget-object v5, v5, Lbug;->d:Lbwh;

    .line 83
    .line 84
    check-cast v0, Lbug;

    .line 85
    .line 86
    iget-object v0, v0, Lbug;->f:Lbul;

    .line 87
    .line 88
    new-instance v6, Lbtm;

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    invoke-direct {v6, v0, v8}, Lbtm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lbwh;->d(Lbwg;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lbwa;->r(Lbwg;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcmj;->l:Z

    .line 116
    .line 117
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iput-wide v3, p0, Lcmj;->j:J

    .line 123
    .line 124
    iput-wide v3, p0, Lcmj;->k:J

    .line 125
    .line 126
    iget-object v0, p0, Lcmj;->q:Lcmm;

    .line 127
    .line 128
    iget v5, v0, Lcmm;->o:I

    .line 129
    .line 130
    if-ne v5, v2, :cond_4

    .line 131
    .line 132
    iget v5, v0, Lcmm;->n:I

    .line 133
    .line 134
    add-int/2addr v5, v2

    .line 135
    iput v5, v0, Lcmm;->n:I

    .line 136
    .line 137
    iget-object v2, v0, Lcmm;->h:Lcne;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    move-object p1, v2

    .line 142
    check-cast p1, Lclz;

    .line 143
    .line 144
    iget-object p1, p1, Lclz;->a:Lcmt;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcmt;->h()V

    .line 147
    .line 148
    .line 149
    :cond_1
    check-cast v2, Lclz;

    .line 150
    .line 151
    iget-object p1, v2, Lclz;->b:Lcmx;

    .line 152
    .line 153
    iget-object v2, p1, Lcmx;->e:Lbov;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbov;->d()V

    .line 156
    .line 157
    .line 158
    iput-wide v3, p1, Lcmx;->f:J

    .line 159
    .line 160
    iput-wide v3, p1, Lcmx;->g:J

    .line 161
    .line 162
    iget-object v2, p1, Lcmx;->d:Lbpc;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbpc;->a()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    if-lez v5, :cond_2

    .line 171
    .line 172
    invoke-static {v2}, Lcmx;->a(Lbpc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, Lcmx;->d:Lbpc;

    .line 182
    .line 183
    invoke-virtual {v5, v6, v7, v2}, Lbpc;->e(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v2, p1, Lcmx;->c:Lbpc;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbpc;->a()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-lez v5, :cond_3

    .line 193
    .line 194
    invoke-static {v2}, Lcmx;->a(Lbpc;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbne;

    .line 199
    .line 200
    iget-object p1, p1, Lcmx;->c:Lbpc;

    .line 201
    .line 202
    invoke-virtual {p1, v6, v7, v2}, Lbpc;->e(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object p1, v0, Lcmm;->l:Lbom;

    .line 206
    .line 207
    invoke-static {p1}, Lbag;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcmg;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v2}, Lbom;->b(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    iput-wide v3, p0, Lcmj;->n:J

    .line 219
    .line 220
    return-void
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

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmj;->q:Lcmm;

    .line 2
    .line 3
    iget-object v0, v0, Lcmm;->h:Lcne;

    .line 4
    .line 5
    check-cast v0, Lclz;

    .line 6
    .line 7
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcmt;->c(Z)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcmj;->q:Lcmm;

    .line 4
    .line 5
    iget-object v2, v0, Lcmm;->h:Lcne;

    .line 6
    .line 7
    :try_start_0
    move-object v0, v2

    .line 8
    check-cast v0, Lclz;

    .line 9
    .line 10
    iget-object v0, v0, Lclz;->b:Lcmx;

    .line 11
    .line 12
    :goto_0
    iget-object v3, v0, Lcmx;->e:Lbov;

    .line 13
    .line 14
    iget v4, v3, Lbov;->c:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lbov;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Lcmx;->d:Lbpc;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Lbpc;->d(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v8, v0, Lcmx;->i:J

    .line 38
    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, v0, Lcmx;->i:J

    .line 48
    .line 49
    iget-object v5, v0, Lcmx;->a:Lcmt;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcmt;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v5, v0, Lcmx;->a:Lcmt;

    .line 55
    .line 56
    iget-wide v12, v0, Lcmx;->i:J

    .line 57
    .line 58
    iget-object v15, v0, Lcmx;->b:Lcmr;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-wide v6, v3

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    move-wide/from16 v10, p3

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v15}, Lcmt;->a(JJJJZLcmr;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x2

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v5, v8, :cond_4

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    if-eq v5, v7, :cond_2

    .line 79
    .line 80
    if-eq v5, v6, :cond_2

    .line 81
    .line 82
    if-eq v5, v8, :cond_2

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_2
    iput-wide v3, v0, Lcmx;->g:J

    .line 86
    .line 87
    iget-object v3, v0, Lcmx;->e:Lbov;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbov;->b()J

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcmx;->j:Lcmi;

    .line 93
    .line 94
    iget-object v4, v3, Lcmi;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcmm;

    .line 97
    .line 98
    iget-object v4, v4, Lcmm;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcmj;

    .line 115
    .line 116
    iget-object v6, v5, Lcmj;->o:Lcnc;

    .line 117
    .line 118
    iget-object v5, v5, Lcmj;->p:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v7, Lcmg;

    .line 121
    .line 122
    invoke-direct {v7, v6, v8}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v3, v3, Lcmi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcmm;

    .line 132
    .line 133
    iget-object v3, v3, Lcmm;->q:Lbvx;

    .line 134
    .line 135
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, -0x2

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lbvx;->e(J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iput-wide v3, v0, Lcmx;->g:J

    .line 146
    .line 147
    iget-object v3, v0, Lcmx;->e:Lbov;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbov;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcmx;->c:Lbpc;

    .line 161
    .line 162
    invoke-virtual {v3, v9, v10}, Lbpc;->d(J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbne;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    sget-object v8, Lbne;->a:Lbne;

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lbne;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    iget-object v8, v0, Lcmx;->h:Lbne;

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lbne;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    iput-object v3, v0, Lcmx;->h:Lbne;

    .line 188
    .line 189
    iget-object v3, v0, Lcmx;->j:Lcmi;

    .line 190
    .line 191
    iget-object v8, v0, Lcmx;->h:Lbne;

    .line 192
    .line 193
    new-instance v11, Lblf;

    .line 194
    .line 195
    invoke-direct {v11}, Lblf;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v12, v8, Lbne;->b:I

    .line 199
    .line 200
    iput v12, v11, Lblf;->u:I

    .line 201
    .line 202
    iget v8, v8, Lbne;->c:I

    .line 203
    .line 204
    iput v8, v11, Lblf;->v:I

    .line 205
    .line 206
    const-string v8, "video/raw"

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lblf;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Landroidx/media3/common/Format;

    .line 212
    .line 213
    invoke-direct {v8, v11, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v3, Lcmi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v3, Lcmi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcmm;

    .line 221
    .line 222
    iget-object v3, v3, Lcmm;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcmj;

    .line 239
    .line 240
    iget-object v11, v8, Lcmj;->o:Lcnc;

    .line 241
    .line 242
    iget-object v8, v8, Lcmj;->p:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v12, Lcmg;

    .line 245
    .line 246
    invoke-direct {v12, v11, v7}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    if-nez v5, :cond_6

    .line 254
    .line 255
    const-wide/16 v7, -0x1

    .line 256
    .line 257
    :goto_4
    move-wide v14, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iget-object v3, v0, Lcmx;->b:Lcmr;

    .line 260
    .line 261
    iget-wide v7, v3, Lcmr;->b:J

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    iget-object v3, v0, Lcmx;->j:Lcmi;

    .line 265
    .line 266
    iget-object v5, v0, Lcmx;->a:Lcmt;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcmt;->n()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    iget-object v5, v3, Lcmi;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v7, v5

    .line 277
    check-cast v7, Lcmm;

    .line 278
    .line 279
    iget-object v7, v7, Lcmm;->m:Landroid/util/Pair;

    .line 280
    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    check-cast v5, Lcmm;

    .line 284
    .line 285
    iget-object v5, v5, Lcmm;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_7

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcmj;

    .line 302
    .line 303
    iget-object v8, v7, Lcmj;->o:Lcnc;

    .line 304
    .line 305
    iget-object v7, v7, Lcmj;->p:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    new-instance v11, Lcmg;

    .line 308
    .line 309
    invoke-direct {v11, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    iget-object v5, v3, Lcmi;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lcmm;

    .line 319
    .line 320
    iget-object v5, v5, Lcmm;->k:Lcmq;

    .line 321
    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    iget-object v5, v3, Lcmi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez v5, :cond_8

    .line 327
    .line 328
    new-instance v5, Lblf;

    .line 329
    .line 330
    invoke-direct {v5}, Lblf;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v6, Landroidx/media3/common/Format;

    .line 334
    .line 335
    invoke-direct {v6, v5, v4}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 336
    .line 337
    .line 338
    move-object v5, v6

    .line 339
    :cond_8
    iget-object v4, v3, Lcmi;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lcmm;

    .line 342
    .line 343
    iget-object v8, v4, Lcmm;->k:Lcmq;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    move-object v13, v5

    .line 350
    check-cast v13, Landroidx/media3/common/Format;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    move-wide v5, v14

    .line 354
    move-object v14, v4

    .line 355
    invoke-interface/range {v8 .. v14}, Lcmq;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    move-wide v5, v14

    .line 360
    :goto_7
    iget-object v3, v3, Lcmi;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcmm;

    .line 363
    .line 364
    iget-object v3, v3, Lcmm;->q:Lbvx;

    .line 365
    .line 366
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5, v6}, Lbvx;->e(J)V
    :try_end_0
    .catch Lbwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v3, Lcnd;

    .line 376
    .line 377
    check-cast v2, Lclz;

    .line 378
    .line 379
    iget-object v2, v2, Lclz;->d:Landroidx/media3/common/Format;

    .line 380
    .line 381
    invoke-direct {v3, v0, v2}, Lcnd;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 382
    .line 383
    .line 384
    throw v3
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmj;->q:Lcmm;

    .line 2
    .line 3
    iget-object v0, v0, Lcmm;->h:Lcne;

    .line 4
    .line 5
    check-cast v0, Lclz;

    .line 6
    .line 7
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcmt;->i(I)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Landroid/view/Surface;Lboz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmj;->q:Lcmm;

    .line 2
    .line 3
    iget-object v1, v0, Lcmm;->m:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcmm;->m:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lboz;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lboz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcmm;->m:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, Lboz;->c:I

    .line 37
    .line 38
    iget p2, p2, Lboz;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Lcmm;->g(Landroid/view/Surface;II)V

    .line 41
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
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmj;->q:Lcmm;

    .line 2
    .line 3
    iget-object v0, v0, Lcmm;->h:Lcne;

    .line 4
    .line 5
    check-cast v0, Lclz;

    .line 6
    .line 7
    iget-object v0, v0, Lclz;->a:Lcmt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcmt;->l(F)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(JJJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcmj;->i:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcmj;->f:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    or-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lcmj;->i:Z

    .line 14
    .line 15
    iput-wide p1, p0, Lcmj;->f:J

    .line 16
    .line 17
    iput-wide p3, p0, Lcmj;->g:J

    .line 18
    .line 19
    iget-object p1, p0, Lcmj;->q:Lcmm;

    .line 20
    .line 21
    iput-wide p3, p1, Lcmm;->p:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcmj;->h:J

    .line 24
    .line 25
    return-void
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

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmj;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcmj;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcmj;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcmj;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcmj;->q:Lcmm;

    .line 23
    .line 24
    iget-object v0, v0, Lcmm;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcmj;->l()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final i(Lcmq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmj;->q:Lcmm;

    .line 2
    .line 3
    iput-object p1, v0, Lcmm;->k:Lcmq;

    .line 4
    .line 5
    return-void
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmj;->c:Lbnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final k(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmj;->d:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcmj;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcmj;->d:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Lcmm;->f(Lbkx;)Lbkx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lblf;->B:Lbkx;

    .line 29
    .line 30
    new-instance v3, Landroidx/media3/common/Format;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v3, v0, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcmj;->c:Lbnb;

    .line 37
    .line 38
    invoke-static {v1}, Lbag;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcmj;->e:I

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lbnb;->c(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcmj;->j:J

    .line 54
    .line 55
    return-void
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
