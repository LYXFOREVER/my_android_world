.class public final Lacgu;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Labwz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacgu;->e:Ljava/lang/Object;

    sget-object v0, Lafwz;->a:Lafwx;

    iput-object v0, p0, Lacgu;->d:Ljava/lang/Object;

    new-instance v0, Lbxc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    iput-object v0, p0, Lacgu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacgu;->e:Ljava/lang/Object;

    .line 14
    sget-object p2, Latcr;->a:Latcr;

    new-instance p3, Lacde;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    new-instance p4, Lacgh;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgu;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Labjo;

    const/16 p3, 0x10

    invoke-direct {p2, p5, p3}, Labjo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p2}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p2

    iput-object p2, p0, Lacgu;->c:Ljava/lang/Object;

    .line 11
    sget-object p2, Lasyc;->a:Lasyc;

    new-instance p3, Lacde;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    new-instance p4, Labzu;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Labzu;-><init>(I)V

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacgu;->e:Ljava/lang/Object;

    .line 2
    sget-object p2, Laskm;->a:Laskm;

    new-instance p3, Labxx;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Labxx;-><init>(I)V

    new-instance p4, Lgbp;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Lgbp;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;[C)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacgu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacgu;->e:Ljava/lang/Object;

    .line 5
    sget-object p2, Lasrc;->a:Lasrc;

    new-instance p3, Labxx;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Labxx;-><init>(I)V

    new-instance p4, Labzu;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Labzu;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacgu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacft;
    .locals 4

    .line 1
    new-instance v0, Lacft;

    .line 2
    .line 3
    iget-object v1, p0, Lacgu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lacgu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lacgu;->b:Laheq;

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
    invoke-direct {v0, v3, v2, v1}, Lacft;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final b()Lacbb;
    .locals 4

    .line 1
    new-instance v0, Lacbb;

    .line 2
    .line 3
    iget-object v1, p0, Lacgu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lacgu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lacgu;->b:Laheq;

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
    invoke-direct {v0, v3, v2, v1}, Lacbb;-><init>(Laheq;Lafww;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
