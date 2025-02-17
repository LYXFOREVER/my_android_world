.class public final Lakas;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Labwt;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lakas;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakas;->e:Ljava/lang/Object;

    .line 9
    sget-object p2, Laspp;->a:Laspp;

    new-instance p3, Lakac;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lakan;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lakan;-><init>(I)V

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakas;->f:Ljava/lang/Object;

    .line 11
    sget-object p2, Latgh;->a:Latgh;

    new-instance p3, Lakac;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lakan;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lakan;-><init>(I)V

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakas;->c:Labwt;

    .line 13
    sget-object p2, Lasto;->a:Lasto;

    new-instance p3, Lakac;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lakan;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lakan;-><init>(I)V

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakas;->g:Ljava/lang/Object;

    .line 15
    sget-object p2, Lastm;->a:Lastm;

    new-instance p3, Lakac;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lakan;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lakan;-><init>(I)V

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lakas;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lyiy;Landroid/content/Context;Lnto;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p4, p0, Lakas;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakas;->h:Ljava/lang/Object;

    iput-object p6, p0, Lakas;->g:Ljava/lang/Object;

    .line 2
    sget-object p2, Lasjc;->a:Lasjc;

    new-instance p3, Lakac;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakas;->c:Labwt;

    .line 4
    sget-object p2, Latgd;->a:Latgd;

    new-instance p3, Lakac;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0xf

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakas;->d:Ljava/lang/Object;

    .line 6
    sget-object p2, Lathu;->a:Lathu;

    new-instance p3, Lakac;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lakac;-><init>(I)V

    new-instance p4, Lacgh;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lakas;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latht;Lafww;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakas;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakau;

    .line 4
    .line 5
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Labjx;

    .line 10
    .line 11
    invoke-virtual {v0}, Labjx;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lakas;->b:Laheq;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1, v0}, Lakau;-><init>(Laheq;Lafww;Laooi;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Labul;->l()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lakas;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Labwt;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p3}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method
