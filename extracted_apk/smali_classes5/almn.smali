.class final Lalmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lalmo;


# direct methods
.method public constructor <init>(Lalmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmn;->b:Lalmo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lurt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    :try_start_1
    iget-object v4, p0, Lalmn;->b:Lalmo;

    .line 9
    .line 10
    iget-object v4, v4, Lalmo;->a:Ljava/util/Deque;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lalmn;->b:Lalmo;

    .line 16
    .line 17
    iget v2, v2, Lalmo;->b:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_1
    invoke-static {v2}, La;->bx(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lalmn;->b:Lalmo;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v2, Lalmo;->b:I

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lalmn;->b:Lalmo;

    .line 34
    .line 35
    iget-object v2, v2, Lalmo;->a:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v2, p0, Lalmn;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lalmn;->b:Lalmo;

    .line 48
    .line 49
    iput v0, v1, Lalmo;->b:I

    .line 50
    .line 51
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    or-int/2addr v3, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_6
    iget-object v4, p0, Lalmn;->a:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_7
    iput-object v2, p0, Lalmn;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    iput-object v2, p0, Lalmn;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 87
    :goto_2
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    iget-object v2, p0, Lalmn;->b:Lalmo;

    .line 99
    .line 100
    iget-object v2, v2, Lalmo;->a:Ljava/util/Deque;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_b
    iget-object v3, p0, Lalmn;->b:Lalmo;

    .line 104
    .line 105
    iput v0, v3, Lalmo;->b:I

    .line 106
    .line 107
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 108
    throw v1

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalmn;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "SequentialExecutorWorker{running="

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, La;->dj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lalmn;->b:Lalmo;

    .line 15
    .line 16
    iget v0, v0, Lalmo;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "RUNNING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "QUEUED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "IDLE"

    .line 37
    .line 38
    :goto_0
    const-string v2, "SequentialExecutorWorker{state="

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method
