.class final Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailt;


# instance fields
.field final synthetic a:Ljnm;


# direct methods
.method public constructor <init>(Ljnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->a:Ljnm;

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
.end method


# virtual methods
.method public final gQ(Laqks;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljnl;->a:Ljnm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ljnm;->l:Z

    .line 5
    .line 6
    iget-object p1, p1, Ljnm;->p:Lbcnd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljnl;->a:Ljnm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Ljnm;->p:Lbcnd;

    .line 19
    .line 20
    iput-object v0, p1, Ljnm;->q:Ljava/lang/String;

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

.method public final gT(Laqks;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 4
    .line 5
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 24
    .line 25
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laool;->l:Laood;

    .line 33
    .line 34
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 50
    .line 51
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    .line 52
    .line 53
    invoke-static {v0}, Lavie;->a(I)Lavie;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lavie;->a:Lavie;

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lavie;->h:Lavie;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ljnl;->a:Ljnm;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Ljnm;->s:Lazd;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lazd;->aN(Ljava/lang/String;)Lmse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lmse;->e(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
    .line 84
    .line 85
.end method
