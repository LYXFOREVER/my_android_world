.class public final Lagoc;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Labjx;Lafxq;Lyiy;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagoc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->e:Ljava/lang/Object;

    .line 32
    sget-object p2, Latcj;->a:Latcj;

    new-instance p3, Lacgs;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0xf

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 33
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Labjx;Lafxq;Lyiy;[B)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagoc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->e:Ljava/lang/Object;

    .line 29
    sget-object p2, Laswy;->a:Laswy;

    new-instance p3, Lacgs;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 30
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Labjx;Lafxq;Lyiy;[C)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagoc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->d:Ljava/lang/Object;

    .line 26
    sget-object p2, Lastg;->a:Lastg;

    new-instance p3, Lacgs;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 27
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;)V
    .locals 1

    .line 9
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->e:Ljava/lang/Object;

    .line 10
    sget-object p2, Lasxs;->a:Lasxs;

    new-instance p3, Lacdl;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lacdl;-><init>(I)V

    new-instance p5, Lacdn;

    const/4 v0, 0x4

    invoke-direct {p5, v0}, Lacdn;-><init>(I)V

    .line 11
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lagoc;->f:Ljava/lang/Object;

    .line 12
    sget-object p2, Lasxd;->a:Lasxd;

    new-instance p3, Lacdl;

    const/4 p5, 0x6

    invoke-direct {p3, p5}, Lacdl;-><init>(I)V

    new-instance p5, Lacdn;

    invoke-direct {p5, p4}, Lacdn;-><init>(I)V

    .line 13
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->e:Ljava/lang/Object;

    .line 5
    sget-object p2, Lasjt;->a:Lasjt;

    new-instance p3, Labzi;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Labzi;-><init>(I)V

    new-instance p5, Labzj;

    const/16 p6, 0x9

    invoke-direct {p5, p6}, Labzj;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lagoc;->d:Ljava/lang/Object;

    .line 7
    sget-object p2, Lasjr;->a:Lasjr;

    new-instance p3, Labzi;

    const/16 p5, 0xb

    invoke-direct {p3, p5}, Labzi;-><init>(I)V

    new-instance p5, Labzj;

    invoke-direct {p5, p4}, Labzj;-><init>(I)V

    .line 8
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Lagop;Labjx;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagoc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->e:Ljava/lang/Object;

    .line 40
    sget-object p2, Latfj;->a:Latfj;

    new-instance p3, Lacgs;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 41
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 34
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->c:Ljava/lang/Object;

    .line 35
    sget-object p2, Larwz;->a:Larwz;

    new-instance p3, Lacgs;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p5, Lacgv;

    const/16 v0, 0x11

    invoke-direct {p5, v0}, Lacgv;-><init>(I)V

    .line 36
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lagoc;->d:Ljava/lang/Object;

    .line 37
    sget-object p2, Larwt;->a:Larwt;

    new-instance p3, Lacgs;

    const/16 p5, 0x13

    invoke-direct {p3, p5}, Lacgs;-><init>(I)V

    new-instance p5, Lacgv;

    invoke-direct {p5, p4}, Lacgv;-><init>(I)V

    .line 38
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Lqqd;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagoc;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagoc;->e:Ljava/lang/Object;

    new-instance p2, Labxt;

    .line 3
    invoke-direct {p2, p0, p1}, Labxt;-><init>(Lagoc;Labvr;)V

    iput-object p2, p0, Lagoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Lyfu;Laheq;Labjx;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p7, p0, Lagoc;->d:Ljava/lang/Object;

    new-instance p2, Lacfn;

    .line 15
    invoke-direct {p2, p1, p4, p6}, Lacfn;-><init>(Labvr;Lyiy;Laheq;)V

    iput-object p2, p0, Lagoc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Labjx;Lafxq;Lyiy;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagoc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->d:Ljava/lang/Object;

    .line 23
    sget-object p2, Lasta;->a:Lasta;

    new-instance p3, Lacgs;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lacgs;-><init>(I)V

    new-instance p4, Lacgv;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Lacgv;-><init>(I)V

    .line 24
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Lyiy;Labjt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 16
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    .line 17
    sget-object p2, Lasuf;->a:Lasuf;

    new-instance p4, Lacel;

    const/16 v0, 0x12

    invoke-direct {p4, v0}, Lacel;-><init>(I)V

    new-instance v0, Lacem;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lacem;-><init>(I)V

    .line 18
    invoke-virtual {p0, p2, p1, p4, v0}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagoc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafxd;Lyiy;Ljava/util/concurrent/Executor;Labjx;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lagoc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lagoc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagoc;->c:Ljava/lang/Object;

    .line 20
    sget-object p2, Lathp;->a:Lathp;

    new-instance p3, Lacel;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lacel;-><init>(I)V

    new-instance p4, Lacem;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lacem;-><init>(I)V

    .line 21
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labvr;Laheq;Lafwx;Lyiy;Labjx;)V
    .locals 0

    .line 42
    invoke-direct {p0, p3, p5}, Labwz;-><init>(Laheq;Lyiy;)V

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagoc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagoc;->f:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Laect;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lagoc;->d:Ljava/lang/Object;

    new-instance p1, Lagoa;

    .line 45
    invoke-direct {p1, p0, p2}, Lagoa;-><init>(Lagoc;Labvr;)V

    iput-object p1, p0, Lagoc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagob;
    .locals 4

    .line 1
    iget-object v0, p0, Lagoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagob;

    .line 8
    .line 9
    iget-object v2, p0, Lagoc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Labjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Labjx;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lagoc;->b:Laheq;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v2}, Lagob;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagoc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Labul;->r:Ljava/lang/String;

    .line 27
    .line 28
    return-object v1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final b(Lagob;)Laszw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagoc;->e:Ljava/lang/Object;

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
    check-cast p1, Laszw;

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

.method public final c(Labvu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labjx;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjx;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyjk;

    .line 12
    .line 13
    const-string v1, "rurlpe"

    .line 14
    .line 15
    const-string v2, "rurlps"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2, v3}, Lyjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Labul;->z:Lyjk;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lacfm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lacfm;-><init>(Lagoc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Labul;->y:Lyjj;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final d(Laooi;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lacdt;

    .line 2
    .line 3
    iget-object v1, p0, Lagoc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagoc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lagoc;->b:Laheq;

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
    invoke-virtual {v1}, Labjx;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, p1, v1}, Lacdt;-><init>(Laheq;Lafww;Laooi;Z)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Labkd;->b:[B

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lagoc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Labul;->o([B)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Labwt;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final e(Laooi;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lacdu;

    .line 2
    .line 3
    iget-object v1, p0, Lagoc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lagoc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Labjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Labjx;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lagoc;->b:Laheq;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, Lacdu;-><init>(Laheq;Lafww;Laooi;Z)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Labkd;->b:[B

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p3}, Labul;->o([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lakur;->aj(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Labul;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Labwt;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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

.method public final h(Laooi;[BLafww;)Lasxs;
    .locals 3

    .line 1
    iget-object v0, p0, Lagoc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lacdu;

    .line 4
    .line 5
    check-cast v0, Labjx;

    .line 6
    .line 7
    invoke-virtual {v0}, Labjx;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lagoc;->b:Laheq;

    .line 12
    .line 13
    invoke-direct {v1, v2, p3, p1, v0}, Lacdu;-><init>(Laheq;Lafww;Laooi;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Labul;->o([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lagoc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Labwt;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Labwt;->e(Labvu;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lasxs;

    .line 28
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
