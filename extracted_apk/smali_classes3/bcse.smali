.class public final Lbcse;
.super Lbclu;
.source "PG"


# instance fields
.field final b:Lbcnq;

.field final c:Lbcnx;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbcnq;Lbcnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcse;->b:Lbcnq;

    .line 5
    .line 6
    iput-object p2, p0, Lbcse;->c:Lbcnx;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcse;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
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
.method public final aE(Lbewp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcse;->b:Lbcnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbclu;->aD(Lbewp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbcse;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbcse;->b:Lbcnq;

    .line 16
    .line 17
    iget-object v0, p0, Lbcse;->c:Lbcnx;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbcnq;->aO(Lbcnx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
