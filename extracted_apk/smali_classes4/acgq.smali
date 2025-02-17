.class public final Lacgq;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgq;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Labjx;->J()Z

    move-result p2

    iput-boolean p2, p0, Lacgq;->c:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgq;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p5}, Labjx;->J()Z

    move-result p2

    iput-boolean p2, p0, Lacgq;->c:Z

    .line 14
    sget-object p2, Latbo;->a:Latbo;

    new-instance p3, Lacdl;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lacdl;-><init>(I)V

    new-instance p4, Lacdn;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lacdn;-><init>(I)V

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgq;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Labjx;->J()Z

    move-result p2

    iput-boolean p2, p0, Lacgq;->c:Z

    .line 6
    sget-object p2, Lasqf;->a:Lasqf;

    new-instance p3, Labzi;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Labzi;-><init>(I)V

    new-instance p4, Labzj;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Labzj;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laheq;Lyiy;Lafwx;Labjt;Labvr;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgq;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p4}, Labkb;->b(Labjt;)Z

    move-result p1

    iput-boolean p1, p0, Lacgq;->c:Z

    .line 18
    sget-object p1, Laxkb;->a:Laxkb;

    new-instance p2, Lacel;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lacel;-><init>(I)V

    new-instance p3, Lacem;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lacem;-><init>(I)V

    .line 19
    invoke-virtual {p0, p1, p5, p2, p3}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laheq;Lyiy;Lafxd;Labjt;Labvr;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgq;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Labkb;->b(Labjt;)Z

    move-result p1

    iput-boolean p1, p0, Lacgq;->c:Z

    .line 10
    sget-object p1, Lartz;->a:Lartz;

    new-instance p2, Labzi;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Labzi;-><init>(I)V

    new-instance p3, Labzj;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Labzj;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1, p5, p2, p3}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lacek;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgq;->e:Ljava/lang/Object;

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
.end method

.method public final b()Labyp;
    .locals 4

    .line 1
    new-instance v0, Labyp;

    .line 2
    .line 3
    iget-object v1, p0, Lacgq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lacgq;->b:Laheq;

    .line 6
    .line 7
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v3, p0, Lacgq;->c:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Labyp;-><init>(Laheq;Lafww;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Labyp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Laslz;->a:Laslz;

    .line 2
    .line 3
    new-instance v1, Lxwt;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxwt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkkf;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lkkf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lacgq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Labvr;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v1, v2}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
