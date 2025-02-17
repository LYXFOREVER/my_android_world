.class public final Laaoe;
.super Lzdr;
.source "PG"


# instance fields
.field public final a:Lbdqj;

.field public b:Lzqo;

.field private c:Lbcnd;

.field private final d:Lwhy;


# direct methods
.method public constructor <init>(Lce;Lwhy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lzdr;-><init>(Lce;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbdqj;

    .line 12
    .line 13
    invoke-direct {p1}, Lbdqj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laaoe;->a:Lbdqj;

    .line 17
    .line 18
    iput-object p2, p0, Laaoe;->d:Lwhy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzdr;->B()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method protected final gh()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaoe;->c:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method protected final go()V
    .locals 3

    .line 1
    new-instance v0, Lqy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laacb;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Laacb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laaoe;->d:Lwhy;

    .line 14
    .line 15
    iget-object v0, v0, Lwhy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbcmf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laaoe;->c:Lbcnd;

    .line 24
    .line 25
    return-void
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
.end method
