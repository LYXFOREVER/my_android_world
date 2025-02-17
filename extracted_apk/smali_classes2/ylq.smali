.class public final Lylq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiy;


# instance fields
.field private final a:Lymi;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lymb;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Laheq;

.field private final h:Laheq;


# direct methods
.method public constructor <init>(Lymb;Laheq;Laheq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylq;->e:Lymb;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lyln;

    .line 8
    .line 9
    iget-object v1, v0, Lyln;->e:Lapia;

    .line 10
    .line 11
    iget-boolean v1, v1, Lapia;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lylq;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lymb;->A()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lylq;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {p1}, Lymb;->z()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lylq;->d:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-boolean v1, v0, Lyln;->q:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    move-object v1, p1

    .line 33
    check-cast v1, Lyln;

    .line 34
    .line 35
    iget-boolean v1, v1, Lyln;->q:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lyln;

    .line 41
    .line 42
    iget-object v1, v1, Lyln;->o:Lyqd;

    .line 43
    .line 44
    sget v2, Lyqi;->a:I

    .line 45
    .line 46
    const v2, 0x100103c0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lyln;

    .line 57
    .line 58
    iget-object v1, v1, Lyln;->o:Lyqd;

    .line 59
    .line 60
    const v2, 0x100103c5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, p1

    .line 69
    check-cast v1, Lyln;

    .line 70
    .line 71
    iget-object v1, v1, Lyln;->c:Lyci;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyci;->a()Laqkf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Laect;->bx(Laqkf;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    move-object v2, p1

    .line 82
    check-cast v2, Lyln;

    .line 83
    .line 84
    iput-boolean v1, v2, Lyln;->p:Z

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lyln;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v1, Lyln;->q:Z

    .line 91
    .line 92
    :cond_1
    monitor-exit p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p2

    .line 97
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lyln;->p:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Lyly;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lyly;-><init>(Lylq;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object p1, Lymi;->b:Lymi;

    .line 108
    .line 109
    :goto_2
    iput-object p1, p0, Lylq;->a:Lymi;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lylq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    iput-object p2, p0, Lylq;->h:Laheq;

    .line 119
    .line 120
    iput-object p3, p0, Lylq;->g:Laheq;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Lynx;)Lynx;
    .locals 3

    .line 1
    iget-object v0, p0, Lylq;->e:Lymb;

    .line 2
    .line 3
    invoke-interface {p1}, Lynx;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lyln;

    .line 8
    .line 9
    iget-object v2, v0, Lyln;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lynx;->f()Lynw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lynw;->d:Lynw;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lylq;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lylq;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, v0, Lyln;->s:Laheq;

    .line 27
    .line 28
    new-instance v1, Lymg;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1}, Lymg;-><init>(Ljava/util/concurrent/Executor;Laheq;Lynx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lylq;->a:Lymi;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lymi;->c(Lynx;Lylo;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p0, p1, v1}, Lylq;->e(Lynx;Lylo;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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

.method public final b(Lynx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lylq;->e:Lymb;

    .line 2
    .line 3
    check-cast v0, Lyln;

    .line 4
    .line 5
    iget-object v0, v0, Lyln;->s:Laheq;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyme;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p1}, Lyme;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Laheq;Lynx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lylq;->a:Lymi;

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, Lymi;->c(Lynx;Lylo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v2}, Lylq;->e(Lynx;Lylo;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lylq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lylq;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lylq;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lylq;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final d(Lynx;Lyjq;)Lyjs;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lynb;

    .line 3
    .line 4
    iget-object v0, v0, Lynb;->d:Lynw;

    .line 5
    .line 6
    sget-object v1, Lynw;->d:Lynw;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lylq;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lylq;->d:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lylq;->g:Laheq;

    .line 17
    .line 18
    iget-object v4, p0, Lylq;->e:Lymb;

    .line 19
    .line 20
    iget-object v1, p0, Lylq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Laheq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Laheq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v9, Lyms;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Labjx;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v8}, Lyms;-><init>(Ljava/util/concurrent/Executor;Lynx;Lymb;Lyjq;Ljava/lang/String;Lyqd;Labjx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Lyms;->a()Lyjs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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

.method final e(Lynx;Lylo;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lynx;->f()Lynw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lynw;->d:Lynw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lylq;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lylq;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lylq;->h:Laheq;

    .line 16
    .line 17
    iget-object v4, p0, Lylq;->e:Lymb;

    .line 18
    .line 19
    iget-object v5, p0, Lylq;->a:Lymi;

    .line 20
    .line 21
    iget-object v1, p0, Lylq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, Laheq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v0, Laheq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lymj;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Labjx;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v9}, Lymj;-><init>(Ljava/util/concurrent/ExecutorService;Lynx;Lymb;Lymi;Lylo;Ljava/lang/String;Lyqd;Labjx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lymj;->c()V

    .line 47
    .line 48
    .line 49
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
    .line 63
.end method
