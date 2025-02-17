.class public final Lbdmy;
.super Lbcmq;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Lbcob;

.field final c:Lbcnx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lbcob;Lbcnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmy;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lbdmy;->b:Lbcob;

    .line 7
    .line 8
    iput-object p3, p0, Lbdmy;->c:Lbcnx;

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


# virtual methods
.method protected final N(Lbcmr;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdmy;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lbdmy;->b:Lbcob;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v2, p0, Lbdmy;->c:Lbcnx;

    .line 14
    .line 15
    new-instance v3, Lbdmx;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0, v2}, Lbdmx;-><init>(Lbcmr;Ljava/lang/Object;Lbcnx;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Lbcmt;->M(Lbcmr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v2, p0, Lbdmy;->c:Lbcnx;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lbcnx;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbcnl;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbcnl;-><init>([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    invoke-static {v1, p1}, Lbcog;->i(Ljava/lang/Throwable;Lbcmr;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lbcog;->i(Ljava/lang/Throwable;Lbcmr;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
