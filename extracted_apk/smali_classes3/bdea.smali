.class public final Lbdea;
.super Lbcmf;
.source "PG"


# instance fields
.field final a:[Lbcmi;


# direct methods
.method public constructor <init>([Lbcmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdea;->a:[Lbcmi;

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
.method public final b(Lbcmk;)V
    .locals 6

    .line 1
    new-instance v0, Lbddy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbddy;-><init>(Lbcmk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lbddy;->b:[Lbddz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, v0, Lbddy;->a:Lbcmk;

    .line 16
    .line 17
    new-instance v5, Lbddz;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v4}, Lbddz;-><init>(Lbddy;ILbcmk;)V

    .line 20
    .line 21
    .line 22
    aput-object v5, p1, v2

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lbddy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbddy;->a:Lbcmk;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lbcmk;->fM(Lbcnd;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lbddy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Lbdea;->a:[Lbcmi;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    aget-object v4, p1, v1

    .line 52
    .line 53
    invoke-interface {v2, v4}, Lbcmi;->aJ(Lbcmk;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    return-void
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
