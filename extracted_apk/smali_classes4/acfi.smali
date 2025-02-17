.class public final Lacfi;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;)V
    .locals 1

    .line 11
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacfi;->c:Ljava/lang/Object;

    .line 12
    sget-object p2, Lasqd;->a:Lasqd;

    new-instance p3, Lacdl;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lacdl;-><init>(I)V

    new-instance p4, Lacdn;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, Lacdn;-><init>(I)V

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacfi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacfi;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacfi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lyiy;Labjt;)V
    .locals 3

    .line 14
    invoke-direct {p0, p2, p3}, Labwz;-><init>(Laheq;Lyiy;)V

    .line 15
    sget-object p2, Lasps;->a:Lasps;

    new-instance p3, Lacel;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lacel;-><init>(I)V

    new-instance v1, Lacem;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lacem;-><init>(I)V

    .line 16
    invoke-virtual {p0, p2, p1, p3, v1}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p2

    iput-object p2, p0, Lacfi;->c:Ljava/lang/Object;

    .line 17
    sget-object p2, Laspy;->a:Laspy;

    new-instance p3, Lacel;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Lacel;-><init>(I)V

    new-instance v2, Lacem;

    invoke-direct {v2, v0}, Lacem;-><init>(I)V

    .line 18
    invoke-virtual {p0, p2, p1, p3, v2}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 19
    sget-object p2, Lastq;->a:Lastq;

    new-instance p3, Lacel;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lacel;-><init>(I)V

    new-instance v0, Lacem;

    invoke-direct {v0, v1}, Lacem;-><init>(I)V

    .line 20
    invoke-virtual {p0, p2, p1, p3, v0}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    iput-object p4, p0, Lacfi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laheq;Labvr;Lyiy;Lafxd;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p3}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p4, p0, Lacfi;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lassy;->a:Lassy;

    new-instance p3, Lxwt;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lxwt;-><init>(I)V

    new-instance v0, Lkkf;

    invoke-direct {v0, p4}, Lkkf;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacfi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laheq;Lafxd;Lbblw;Lyiy;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p2, p0, Lacfi;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Larzo;->a:Larzo;

    .line 9
    invoke-interface {p3}, Lbblw;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labvr;

    new-instance p3, Lacdl;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lacdl;-><init>(I)V

    new-instance p4, Lacdn;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Lacdn;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacfi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laheq;Lafxd;Lyiy;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p2, p0, Lacfi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacfi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacdv;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lacdv;

    .line 4
    .line 5
    iget-object v2, p0, Lacfi;->b:Laheq;

    .line 6
    .line 7
    invoke-interface {v0}, Lafxd;->a()Lafww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p0, v2, v0}, Lacdv;-><init>(Lacfi;Laheq;Lafww;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Lacdv;Ljava/util/concurrent/Executor;Laqks;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p3}, Labje;->a(Laqks;)Laonl;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Labul;->n(Laonl;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lacfi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Labwt;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final c()Lzia;
    .locals 2

    .line 1
    iget-object v0, p0, Lacfi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafxd;->a()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacfi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lagoj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lagoj;->z(Lafww;)Lzia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Lzib;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagoj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lagoj;->A(Lzib;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
