.class public final Lakaj;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Labwt;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lyiy;)V
    .locals 2

    .line 4
    invoke-direct {p0, p2, p3}, Labwz;-><init>(Laheq;Lyiy;)V

    .line 5
    sget-object p2, Lassu;->a:Lassu;

    new-instance p3, Lakac;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lakac;-><init>(I)V

    new-instance v0, Lacgh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacgh;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, v0}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lakaj;->c:Labwt;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lyiy;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Labwz;-><init>(Laheq;Lyiy;)V

    .line 2
    sget-object p2, Laskg;->a:Laskg;

    new-instance p3, Labxx;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Labxx;-><init>(I)V

    new-instance p4, Lgbp;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, Lgbp;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lakaj;->c:Labwt;

    return-void
.end method


# virtual methods
.method public final a(Lafww;Ljava/lang/String;Z)Labxu;
    .locals 7

    .line 1
    new-instance v6, Labxu;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, Lakaj;->b:Laheq;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Labxu;-><init>(Laheq;Lafww;Ljava/lang/String;ZLj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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
.end method

.method public final b(Labxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->c:Labwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
