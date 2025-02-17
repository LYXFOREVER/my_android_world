.class public final Lbcsm;
.super Lbcmq;
.source "PG"

# interfaces
.implements Lbcoz;


# instance fields
.field final a:Lbclu;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbcnt;


# direct methods
.method public constructor <init>(Lbclu;Ljava/util/concurrent/Callable;Lbcnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcsm;->a:Lbclu;

    .line 5
    .line 6
    iput-object p2, p0, Lbcsm;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lbcsm;->c:Lbcnt;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcsm;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbcot;

    .line 4
    .line 5
    iget-object v0, v0, Lbcot;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbcsm;->a:Lbclu;

    .line 13
    .line 14
    iget-object v2, p0, Lbcsm;->c:Lbcnt;

    .line 15
    .line 16
    new-instance v3, Lbcsl;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, v2}, Lbcsl;-><init>(Lbcmr;Ljava/lang/Object;Lbcnt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbclu;->aC(Lbclx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, p1}, Lbcog;->i(Ljava/lang/Throwable;Lbcmr;)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public final a()Lbclu;
    .locals 4

    .line 1
    new-instance v0, Lbcsk;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsm;->a:Lbclu;

    .line 4
    .line 5
    iget-object v2, p0, Lbcsm;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lbcsm;->c:Lbcnt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbcsk;-><init>(Lbclu;Ljava/util/concurrent/Callable;Lbcnt;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbamw;->j:Lbcob;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
