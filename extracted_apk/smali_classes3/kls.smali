.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladni;Ladmx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkls;->c:I

    iput-object p1, p0, Lkls;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkls;->c:I

    iput-object p2, p0, Lkls;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lkls;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lajpg;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lhre;

    .line 12
    .line 13
    iget-object p1, p0, Lkls;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lkls;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    check-cast p1, Lajpg;

    .line 25
    .line 26
    if-eq p2, v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lkls;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Lkls;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmeo;

    .line 33
    .line 34
    iget-object v0, p1, Lmeo;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laltd;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laltd;->ak(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljpo;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lyby;->b:Lybx;

    .line 53
    .line 54
    iget-object p1, p1, Lmeo;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
.end method

.method public final synthetic fJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkls;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lajpg;

    .line 9
    .line 10
    iget-object p1, p0, Lkls;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lkls;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahqy;

    .line 15
    .line 16
    check-cast p1, Lazbi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahqy;->d(Lazbi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lhre;

    .line 23
    .line 24
    iget-object p1, p0, Lkls;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    check-cast p1, Lajpg;

    .line 35
    .line 36
    new-instance p1, Lklq;

    .line 37
    .line 38
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkls;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lmeo;

    .line 46
    .line 47
    iget-object v2, v1, Lmeo;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Laltd;

    .line 51
    .line 52
    iget-object v3, v3, Laltd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lbja;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lbja;->R(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lire;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v4}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Langl;->a:Langl;

    .line 68
    .line 69
    invoke-static {p1, v3, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljma;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljma;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lyby;->b:Lybx;

    .line 79
    .line 80
    iget-object v1, v1, Lmeo;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, p1, v0, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
