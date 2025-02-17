.class public final Lbcqy;
.super Lbclo;
.source "PG"


# instance fields
.field final a:[Lbclr;


# direct methods
.method public constructor <init>([Lbclr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqy;->a:[Lbclr;

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
.method public final M(Lbclp;)V
    .locals 4

    .line 1
    new-instance v0, Lbcnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbcqy;->a:[Lbclr;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    new-instance v3, Lbcqx;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-direct {v3, p1, v1, v0, v2}, Lbcqx;-><init>(Lbclp;Ljava/util/concurrent/atomic/AtomicBoolean;Lbcnc;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbclp;->fM(Lbcnd;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lbcqy;->a:[Lbclr;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge p1, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, v1, p1

    .line 31
    .line 32
    iget-boolean v2, v0, Lbcnc;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "A completable source is null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lbcqx;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v1, v3}, Lbclr;->oG(Lbclp;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Lbcqx;->c()V

    .line 60
    .line 61
    .line 62
    return-void
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
