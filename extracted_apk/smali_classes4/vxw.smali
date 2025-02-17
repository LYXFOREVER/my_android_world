.class public final Lvxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lvxx;

.field public c:Lj$/util/Optional;

.field public d:Lvin;

.field public e:Lcom/google/research/xeno/effect/InputFrameSource;

.field public f:Lzdn;

.field public final g:Lbarx;

.field private h:Lvya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbapo;->a()Lbarx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvxw;->g:Lbarx;

    .line 9
    .line 10
    invoke-static {}, Lvin;->a()Lvim;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvim;->a()Lvin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvxw;->d:Lvin;

    .line 19
    .line 20
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 21
    .line 22
    iput-object v0, p0, Lvxw;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()Lvxz;
    .locals 8

    .line 1
    iget-object v0, p0, Lvxw;->d:Lvin;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvin;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvxw;->g:Lbarx;

    .line 8
    .line 9
    sget-object v1, Lvxz;->c:Lbapq;

    .line 10
    .line 11
    iput-object v1, v0, Lbarx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvxw;->h:Lvya;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lvxw;->g:Lbarx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbarx;->e()Lbapo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lvxw;->d:Lvin;

    .line 24
    .line 25
    iget-boolean v1, v1, Lvin;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lvxk;

    .line 30
    .line 31
    iget-object v2, p0, Lvxw;->f:Lzdn;

    .line 32
    .line 33
    iget-object v3, v2, Lzdn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, v2, Lzdn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lhob;

    .line 39
    .line 40
    const/16 v6, 0x13

    .line 41
    .line 42
    invoke-direct {v5, v2, v6}, Lhob;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbase;

    .line 52
    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    iget-object v3, p0, Lvxw;->f:Lzdn;

    .line 55
    .line 56
    iget-object v4, v3, Lzdn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_1
    iget-object v5, v3, Lzdn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v6, Lhob;

    .line 62
    .line 63
    const/16 v7, 0x14

    .line 64
    .line 65
    invoke-direct {v6, v3, v7}, Lhob;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbasd;

    .line 75
    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-direct {v1, v2, v3, v0}, Lvxk;-><init>(Lbase;Lbasd;Lbapo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v1, Lvxl;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lvxl;-><init>(Lbapo;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object v1, p0, Lvxw;->h:Lvya;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lvxw;->h:Lvya;

    .line 95
    .line 96
    iget-object v1, p0, Lvxw;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 97
    .line 98
    iget-object v2, p0, Lvxw;->a:Landroid/util/Size;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lvya;->e(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lvxz;

    .line 104
    .line 105
    iget-object v1, p0, Lvxw;->h:Lvya;

    .line 106
    .line 107
    iget-object v2, p0, Lvxw;->b:Lvxx;

    .line 108
    .line 109
    iget-object v3, p0, Lvxw;->c:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lvxz;-><init>(Lvya;Lvxx;Lj$/util/Optional;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lvxw;->h:Lvya;

    .line 115
    .line 116
    new-instance v2, Lvxv;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v0, v3}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lvya;->k(Lbaqt;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lvxw;->h:Lvya;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lvya;->l(Lbaqu;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lvxw;->h:Lvya;

    .line 131
    .line 132
    new-instance v2, Lqmx;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v2, v0, v3}, Lqmx;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Lvya;->kY(Laoeo;)V

    .line 139
    .line 140
    .line 141
    return-object v0
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
.end method

.method public final b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->g:Lbarx;

    .line 2
    .line 3
    iput-object p1, v0, Lbarx;->b:Ljava/lang/Object;

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
    .line 28
    .line 29
    .line 30
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvxw;->g:Lbarx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lbarx;->g(Lamnh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public final d(Laoew;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvxw;->g:Lbarx;

    .line 4
    .line 5
    invoke-virtual {p1}, Laoew;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lbarx;->f(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method
