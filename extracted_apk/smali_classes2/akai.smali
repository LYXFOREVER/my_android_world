.class public final Lakai;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lakai;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakai;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p2, Lasol;->a:Lasol;

    new-instance p3, Lakac;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakai;->d:Ljava/lang/Object;

    .line 7
    sget-object p2, Latfl;->a:Latfl;

    new-instance p3, Lakac;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lakai;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Ljava/util/concurrent/Executor;Labjx;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lakai;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakai;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakai;->c:Ljava/util/concurrent/Executor;

    .line 10
    sget-object p2, Latgf;->a:Latgf;

    new-instance p3, Lakac;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakai;->e:Ljava/lang/Object;

    .line 12
    sget-object p2, Latgl;->a:Latgl;

    new-instance p3, Lakac;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Ljava/util/concurrent/Executor;Labjx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lakai;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakai;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakai;->c:Ljava/util/concurrent/Executor;

    .line 2
    sget-object p2, Lasva;->a:Lasva;

    new-instance p3, Lacde;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lakai;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laooi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ladux;

    .line 2
    .line 3
    iget-object v1, p0, Lakai;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lakai;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lakai;->b:Laheq;

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
    invoke-virtual {v1}, Labjx;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, p1, v1}, Ladux;-><init>(Laheq;Lafww;Laooi;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Labul;->l()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lakai;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Labwt;

    .line 28
    .line 29
    iget-object v1, p0, Lakai;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method
