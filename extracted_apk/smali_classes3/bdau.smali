.class public final Lbdau;
.super Lbclz;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdau;->a:Ljava/util/concurrent/Callable;

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
.end method


# virtual methods
.method protected final V(Lbcma;)V
    .locals 2

    .line 1
    sget-object v0, Lbcow;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lbcnf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbcnf;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbcma;->fM(Lbcnd;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbcnd;->la()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lbdau;->a:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Lbcnd;->la()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lbcma;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lbcma;->oI(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbcnd;->la()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbcma;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdau;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
