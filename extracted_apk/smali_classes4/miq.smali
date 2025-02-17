.class public final Lmiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lajbc;[Lom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiq;->a:Z

    iput-object p1, p0, Lmiq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luap;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiq;->a:Z

    iput-object p3, p0, Lmiq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, p0, Lmiq;->c:Ljava/lang/Object;

    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 10
    invoke-static {p1, p3}, Lavv;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lniv;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lniv;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Luaq;

    iget-object p2, p2, Luaq;->c:Lanhw;

    .line 11
    invoke-static {p1, p2}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lifz;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lifz;-><init>(I)V

    sget-object p3, Langl;->a:Langl;

    .line 12
    invoke-static {p1, p2, p3}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbdrd;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmiq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lkou;Lbbwo;Lueh;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmiq;->c:Ljava/lang/Object;

    new-instance p1, Lkkl;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p3, p2}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmiq;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lmiq;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmiq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfo;Lxdp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmiq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyji;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmiq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahzk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahzk;->D()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahzk;->ay(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lahzk;->v()V

    .line 23
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
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfok;

    .line 4
    .line 5
    invoke-static {v0}, Lfbi;->a(Lfok;)Lfbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfbi;->b:Lfet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lfet;->a()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmiq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfok;

    .line 23
    .line 24
    iget-object v1, v1, Lfok;->d:Lfos;

    .line 25
    .line 26
    iget-object v1, v1, Lfos;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized c(Ladqa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lyqi;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lmiq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const v1, 0x10011b78

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lybj;

    .line 22
    .line 23
    new-instance v1, Ladea;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lybj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmiq;->d(Ladqa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
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

.method public final d(Ladqa;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ladtj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ladtj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Ladtn;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ladqa;->l(Ljava/lang/Class;Ladpk;)Ladpx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ladtm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladpx;->d(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ladto;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladpx;->c(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ladtj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Ladtj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v2, Ladtg;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Ladqa;->l(Ljava/lang/Class;Ladpk;)Ladpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Ladtp;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ladpx;->d(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, Ladto;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ladpx;->c(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ladtj;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ladtj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-class v2, Ladth;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Ladqa;->l(Ljava/lang/Class;Ladpk;)Ladpx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v2, Ladtp;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ladpx;->d(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Ladto;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ladpx;->c(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ladtj;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ladtj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Ladti;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Ladqa;->l(Ljava/lang/Class;Ladpk;)Ladpx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v2, Ladtp;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ladpx;->d(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v2, Ladto;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ladpx;->c(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Ladtn;

    .line 93
    .line 94
    const-string v2, "mdx_cs"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Ladqa;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Ladtm;

    .line 100
    .line 101
    const-string v2, "mdx_cr"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Ladqa;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v0, Ladto;

    .line 107
    .line 108
    const-string v2, "mdx_off"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Ladqa;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v0, Ladtp;

    .line 114
    .line 115
    const-string v2, "mdx_sc"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Ladqa;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v0, Ladtg;

    .line 121
    .line 122
    const-string v2, "mdx_ccs"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Ladqa;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v0, Ladth;

    .line 128
    .line 129
    const-string v2, "mdx_ccp"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Ladqa;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v0, Ladti;

    .line 135
    .line 136
    const-string v2, "mdx_ccst"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Ladqa;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lmiq;->a:Z

    .line 142
    .line 143
    return-void
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
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmiq;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmiq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfqx;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfqx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmiq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmiq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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

.method public final declared-synchronized f(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmiq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Laofs;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lqoh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmiq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqog;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lqog;-><init>(Lmiq;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmiq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
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
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmiq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lmiq;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lmiq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lyji;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lyji;->d(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lmiq;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lmiq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lyji;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lyji;->g(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lmiq;->a:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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
