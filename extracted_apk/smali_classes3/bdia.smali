.class public final Lbdia;
.super Lbdds;
.source "PG"


# instance fields
.field final b:Lbcob;


# direct methods
.method public constructor <init>(Lbcmi;Lbcob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdds;-><init>(Lbcmi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdia;->b:Lbcob;

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
.end method


# virtual methods
.method protected final b(Lbcmk;)V
    .locals 4

    .line 1
    new-instance v0, Lbdqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdqp;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbdia;->b:Lbcob;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v2, Lbdhz;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lbdhz;-><init>(Lbcmk;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbcmi;->aJ(Lbcmk;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbdia;->a:Lbcmi;

    .line 21
    .line 22
    new-instance v1, Lbdhy;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lbdhy;-><init>(Lbdqp;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbcmi;->aJ(Lbcmk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lbcog;->h(Ljava/lang/Throwable;Lbcmk;)V

    .line 37
    .line 38
    .line 39
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
.end method
