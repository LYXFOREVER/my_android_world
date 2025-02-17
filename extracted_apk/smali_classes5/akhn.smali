.class public final Lakhn;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Labwt;

.field public final d:Labjx;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjt;Labjx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lakhn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakhn;->d:Labjx;

    iput-object p5, p0, Lakhn;->i:Ljava/lang/Object;

    .line 4
    sget-object p2, Lathc;->a:Lathc;

    new-instance p3, Ladli;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Ladli;-><init>(I)V

    new-instance p4, Lagod;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Lagod;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 6
    sget-object p2, Latgq;->a:Latgq;

    new-instance p3, Lakhm;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lakhm;-><init>(I)V

    new-instance p4, Lagod;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Lagod;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakhn;->f:Ljava/lang/Object;

    .line 8
    sget-object p2, Latha;->a:Latha;

    new-instance p3, Lakhm;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lakhm;-><init>(I)V

    new-instance p4, Lagod;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Lagod;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 10
    sget-object p2, Lathk;->a:Lathk;

    new-instance p3, Lakhm;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lakhm;-><init>(I)V

    new-instance p4, Lagod;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lagod;-><init>(I)V

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakhn;->g:Ljava/lang/Object;

    .line 12
    sget-object p2, Latgx;->a:Latgx;

    new-instance p3, Lakhm;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lakhm;-><init>(I)V

    new-instance p4, Lagod;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Lagod;-><init>(I)V

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lakhn;->h:Ljava/lang/Object;

    .line 14
    sget-object p2, Latgv;->a:Latgv;

    new-instance p3, Lakhm;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lakhm;-><init>(I)V

    new-instance p4, Lagod;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lagod;-><init>(I)V

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lakhn;->c:Labwt;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Lyfu;Labnp;Lj$/util/Optional;Labjx;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lakhn;->h:Ljava/lang/Object;

    iput-object p5, p0, Lakhn;->i:Ljava/lang/Object;

    iput-object p6, p0, Lakhn;->g:Ljava/lang/Object;

    iput-object p7, p0, Lakhn;->e:Ljava/lang/Object;

    new-instance p2, Lacev;

    .line 2
    invoke-direct {p2, p0, p1}, Lacev;-><init>(Lakhn;Labvr;)V

    iput-object p2, p0, Lakhn;->c:Labwt;

    iput-object p8, p0, Lakhn;->d:Labjx;

    iput-object p9, p0, Lakhn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laceu;
    .locals 4

    .line 1
    iget-object v0, p0, Lakhn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laceu;

    .line 4
    .line 5
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Labrg;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Labrg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lakhn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lakhn;->b:Laheq;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0, v2}, Laceu;-><init>(Laheq;Lafww;Lj$/util/Optional;)V

    .line 27
    .line 28
    .line 29
    return-object v1
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

.method public final b(Laceu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakhn;->c:Labwt;

    .line 2
    .line 3
    check-cast v0, Labwx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labwx;->h(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
