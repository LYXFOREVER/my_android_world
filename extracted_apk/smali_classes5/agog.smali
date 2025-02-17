.class public final Lagog;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Labjx;Lafxq;Lyiy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagog;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagog;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagog;->g:Ljava/lang/Object;

    iput-object p5, p0, Lagog;->d:Ljava/lang/Object;

    .line 25
    sget-object p2, Laszj;->a:Laszj;

    new-instance p3, Lacgs;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagog;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;)V
    .locals 1

    .line 4
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagog;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagog;->e:Ljava/lang/Object;

    .line 5
    sget-object p2, Lasvx;->a:Lasvx;

    new-instance p3, Lacbs;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lacbs;-><init>(I)V

    new-instance p5, Lacbt;

    const/4 v0, 0x7

    invoke-direct {p5, v0}, Lacbt;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lagog;->f:Ljava/lang/Object;

    .line 7
    sget-object p2, Lasvv;->a:Lasvv;

    new-instance p3, Lacbs;

    const/16 p5, 0x9

    invoke-direct {p3, p5}, Lacbs;-><init>(I)V

    new-instance v0, Lacbt;

    invoke-direct {v0, p4}, Lacbt;-><init>(I)V

    .line 8
    invoke-virtual {p0, p2, p1, p3, v0}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lagog;->g:Ljava/lang/Object;

    .line 9
    sget-object p2, Lasvz;->a:Lasvz;

    new-instance p3, Lacbs;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lacbs;-><init>(I)V

    new-instance p4, Lacbt;

    invoke-direct {p4, p5}, Lacbt;-><init>(I)V

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagog;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjz;Labjx;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagog;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagog;->g:Ljava/lang/Object;

    .line 28
    sget-object p2, Lasza;->a:Lasza;

    new-instance p3, Ladli;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Ladli;-><init>(I)V

    new-instance p4, Lagod;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lagod;-><init>(I)V

    .line 29
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lagog;->d:Ljava/lang/Object;

    .line 30
    sget-object p2, Lasyw;->a:Lasyw;

    new-instance p3, Ladli;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Ladli;-><init>(I)V

    new-instance p4, Lagod;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Lagod;-><init>(I)V

    .line 31
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagog;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagog;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Lxgp;Labjx;)V
    .locals 1

    .line 11
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagog;->d:Ljava/lang/Object;

    iput-object p6, p0, Lagog;->f:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Latei;->a:Latei;

    new-instance p3, Lacgs;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p6, Lacem;

    const/16 v0, 0x14

    invoke-direct {p6, v0}, Lacem;-><init>(I)V

    .line 14
    invoke-virtual {p0, p2, p1, p3, p6}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lagog;->e:Ljava/lang/Object;

    .line 15
    sget-object p2, Latek;->a:Latek;

    new-instance p3, Lacgs;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lacgs;-><init>(I)V

    new-instance p6, Lacgv;

    invoke-direct {p6, p4}, Lacgv;-><init>(I)V

    .line 16
    invoke-virtual {p0, p2, p1, p3, p6}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagog;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagog;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Labjx;Lafxq;Lyiy;Labjx;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagog;->d:Ljava/lang/Object;

    iput-object p7, p0, Lagog;->g:Ljava/lang/Object;

    iput-object p4, p0, Lagog;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagog;->c:Ljava/lang/Object;

    .line 22
    sget-object p2, Latjq;->a:Latjq;

    new-instance p3, Lacgs;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 23
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagog;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Labjx;Lafxq;Lyiy;Labjx;[B)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagog;->c:Ljava/lang/Object;

    iput-object p7, p0, Lagog;->g:Ljava/lang/Object;

    iput-object p4, p0, Lagog;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagog;->d:Ljava/lang/Object;

    .line 19
    sget-object p2, Lassp;->a:Lassp;

    new-instance p3, Lacgs;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 20
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagog;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;Lbbwo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagog;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagog;->g:Ljava/lang/Object;

    iput-object p6, p0, Lagog;->c:Ljava/lang/Object;

    iput-object p7, p0, Lagog;->e:Ljava/lang/Object;

    .line 2
    sget-object p2, Larzf;->a:Larzf;

    new-instance p3, Lgzj;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lgzj;-><init>(I)V

    new-instance p4, Lkkf;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lkkf;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagog;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagof;
    .locals 4

    .line 1
    new-instance v0, Lagof;

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagog;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagog;->b:Laheq;

    .line 8
    .line 9
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Labjx;

    .line 14
    .line 15
    invoke-virtual {v1}, Labjx;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Lagof;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lagof;)Lasza;
    .locals 1

    .line 1
    iget-object v0, p0, Lagog;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labwt;->e(Labvu;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lasza;

    .line 10
    .line 11
    return-object p1
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
.end method

.method public final c()Lachn;
    .locals 4

    .line 1
    new-instance v0, Lachn;

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lafxd;->a()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lagog;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Labjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Labjx;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lagog;->b:Laheq;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lachn;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(Lachn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lagog;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lagog;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Labjx;

    .line 12
    .line 13
    invoke-virtual {v0}, Labjx;->ao()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagog;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0xa8

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1}, Laeeg;->ev(Lafxq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
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
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laufh;

    .line 16
    .line 17
    iget-object v1, p0, Lagog;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Laufh;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Lxgp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lxgp;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method public final h()Laccd;
    .locals 4

    .line 1
    new-instance v0, Laccd;

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagog;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagog;->b:Laheq;

    .line 8
    .line 9
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Labjx;

    .line 14
    .line 15
    invoke-virtual {v1}, Labjx;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Laccd;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i()Lacce;
    .locals 4

    .line 1
    new-instance v0, Lacce;

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagog;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagog;->b:Laheq;

    .line 8
    .line 9
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Labjx;

    .line 14
    .line 15
    invoke-virtual {v1}, Labjx;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Lacce;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j()Laccg;
    .locals 4

    .line 1
    new-instance v0, Laccg;

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagog;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagog;->b:Laheq;

    .line 8
    .line 9
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Labjx;

    .line 14
    .line 15
    invoke-virtual {v1}, Labjx;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Laccg;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k(Laccd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagog;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labwt;->b(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final l(Laccd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagog;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final m(Lacce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagog;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labwt;->b(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final n(Lacce;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagog;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final o(Laccg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagog;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labwt;->b(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final p(Laccg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagog;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final q(Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Laonl;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lkkh;

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagog;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagog;->b:Laheq;

    .line 8
    .line 9
    invoke-interface {v2}, Lafxd;->a()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Labjx;

    .line 14
    .line 15
    invoke-virtual {v1}, Labjx;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Lkkh;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lkkh;->a:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Labul;->n(Laonl;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lagog;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Laect;->al(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v0, Labul;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->c:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-eq p2, v2, :cond_1

    .line 50
    .line 51
    if-eq p2, v1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x3

    .line 60
    :goto_0
    if-eqz v3, :cond_e

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v0, Lkkh;->c:Lj$/util/Optional;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ne p2, v2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lkkh;->b:Lj$/util/Optional;

    .line 97
    .line 98
    :goto_1
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 99
    .line 100
    and-int/2addr p2, v2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Lkkh;->d:Lj$/util/Optional;

    .line 114
    .line 115
    :cond_7
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 116
    .line 117
    and-int/2addr p2, v1

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lkkh;->e:Lj$/util/Optional;

    .line 131
    .line 132
    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 133
    .line 134
    and-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->g:I

    .line 139
    .line 140
    invoke-static {p2}, Lavlb;->a(I)Lavlb;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    sget-object p2, Lavlb;->a:Lavlb;

    .line 147
    .line 148
    :cond_9
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v0, Lkkh;->f:Lj$/util/Optional;

    .line 153
    .line 154
    :cond_a
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 155
    .line 156
    and-int/lit8 p2, p2, 0x20

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, v0, Lkkh;->g:Lj$/util/Optional;

    .line 171
    .line 172
    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 173
    .line 174
    and-int/lit8 p2, p2, 0x40

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    iget-wide v1, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, v0, Lkkh;->h:Lj$/util/Optional;

    .line 189
    .line 190
    :cond_c
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->l:Z

    .line 191
    .line 192
    iget-object p2, p0, Lagog;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lbbwo;

    .line 195
    .line 196
    invoke-virtual {p2}, Lbbwo;->eg()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lagog;->f:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance p2, Lkak;

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-direct {p2, v0, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Labwt;

    .line 217
    .line 218
    invoke-virtual {p1, v0, p4}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    iget-object p1, p0, Lagog;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Labwt;

    .line 226
    .line 227
    invoke-virtual {p1, v0, p4}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    return-object p1

    .line 232
    :cond_e
    const/4 p1, 0x0

    .line 233
    throw p1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
