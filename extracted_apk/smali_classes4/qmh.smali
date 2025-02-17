.class public final Lqmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnr;
.implements Lqnw;
.implements Lqny;
.implements Lqns;


# static fields
.field public static final a:Lamtt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lqnx;

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmh;->a:Lamtt;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqmh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lqmh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lqmh;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lqmh;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqmh;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lqmh;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lqmi;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lgby;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqei;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p1, p3}, Lqei;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final a()V
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
.end method

.method public final b(Lqnx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqmh;->e:Lqnx;

    .line 2
    .line 3
    iget-object v0, p1, Lqnx;->e:Lqxn;

    .line 4
    .line 5
    iget-object v0, v0, Lqxn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lqnz;->d:Lqnz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqoa;->e(Lqnz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lqnx;->e:Lqxn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqxn;->e()Lqod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lqne;

    .line 20
    .line 21
    iget-object v1, v1, Lqne;->l:Lmiq;

    .line 22
    .line 23
    new-instance v2, Lqnc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lqnc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmiq;->f(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgby;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lqnx;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lqnx;->a:Lqob;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqob;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lqmh;->f:Z

    .line 54
    .line 55
    :cond_0
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqmh;->e:Lqnx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqxn;->e()Lqod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lqod;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqmh;->e:Lqnx;

    .line 15
    .line 16
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 17
    .line 18
    iget-object v0, v0, Lqxn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqmk;

    .line 21
    .line 22
    iget-object v1, v0, Lqmk;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lamis;

    .line 43
    .line 44
    iget-boolean v3, v2, Lamis;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lamis;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lqmk;->c:Lqnx;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lqnx;->e:Lqxn;

    .line 57
    .line 58
    iget-object v1, v1, Lqxn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lqmf;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqmf;->c()Laooi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lqmk;->g(Laooi;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Lanor;->a:Lanor;

    .line 71
    .line 72
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lqmk;->g(Laooi;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lqmh;->e:Lqnx;

    .line 80
    .line 81
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 82
    .line 83
    iget-object v0, v0, Lqxn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqmf;

    .line 86
    .line 87
    iget-object v0, v0, Lqmf;->a:Lamis;

    .line 88
    .line 89
    invoke-virtual {v0}, Lamis;->d()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqmh;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqmh;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lqmh;->f()V

    .line 8
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqmh;->e:Lqnx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 6
    .line 7
    iget-object v0, v0, Lqxn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lqmj;->g:Lqmj;

    .line 10
    .line 11
    check-cast v0, Lqmk;

    .line 12
    .line 13
    iget-object v2, v0, Lqmk;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamis;

    .line 20
    .line 21
    iget-boolean v1, v1, Lamis;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lqmk;->f:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lqmj;->g:Lqmj;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamis;

    .line 34
    .line 35
    invoke-virtual {v0}, Lamis;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lqmh;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lqmh;->g:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lqmh;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqmh;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqmh;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqmh;->e:Lqnx;

    .line 9
    .line 10
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqxn;->d()Lqoc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lqoc;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lqmh;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqmh;->e:Lqnx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqxn;->e()Lqod;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqne;

    .line 35
    .line 36
    iget-object v0, v0, Lqne;->h:Lqmo;

    .line 37
    .line 38
    new-instance v1, Lqae;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v0, v2}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqmo;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqmh;->e:Lqnx;

    .line 48
    .line 49
    iget-object v0, v0, Lqnx;->e:Lqxn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqxn;->f()Lqoe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lqng;

    .line 56
    .line 57
    iget-object v0, v0, Lqng;->b:Lqnf;

    .line 58
    .line 59
    sget-object v1, Layxy;->a:Layxy;

    .line 60
    .line 61
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Layya;->a:Layya;

    .line 66
    .line 67
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v3, Layxy;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Layxy;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    iput v2, v3, Layxy;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Layxy;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lqnf;->a(Layxy;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
.end method
