.class final Lbdnv;
.super Lbcmo;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbcnc;

.field private final c:Lbdnu;

.field private final d:Lbdnw;


# direct methods
.method public constructor <init>(Lbdnu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcmo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdnv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbdnv;->c:Lbdnu;

    .line 12
    .line 13
    new-instance v0, Lbcnc;

    .line 14
    .line 15
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdnv;->b:Lbcnc;

    .line 19
    .line 20
    iget-object v0, p1, Lbdnu;->c:Lbcnc;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbcnc;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lbdnu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lbdnu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdnw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lbdnw;

    .line 46
    .line 47
    iget-object v1, p1, Lbdnu;->d:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbdnw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lbdnu;->c:Lbcnc;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lbdnx;->d:Lbdnw;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lbdnv;->d:Lbdnw;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbcnd;
    .locals 6

    .line 1
    iget-object v0, p0, Lbdnv;->b:Lbcnc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcnc;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbcog;->a:Lbcog;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbdnv;->d:Lbdnw;

    .line 11
    .line 12
    iget-object v5, p0, Lbdnv;->b:Lbcnc;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbdnz;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbcoe;)Lbdoe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public final la()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final oE()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdnv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdnv;->b:Lbcnc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdnv;->c:Lbdnu;

    .line 17
    .line 18
    iget-object v1, p0, Lbdnv;->d:Lbdnw;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lbdnu;->a:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, Lbdnw;->a:J

    .line 28
    .line 29
    iget-object v0, v0, Lbdnu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
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
.end method
