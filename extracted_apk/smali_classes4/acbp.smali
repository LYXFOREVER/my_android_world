.class public Lacbp;
.super Labwz;
.source "PG"


# instance fields
.field private final c:Lafwx;

.field private final d:Lamit;

.field private final e:Labwt;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labwz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacbp;->e:Labwt;

    sget-object v0, Lafwz;->a:Lafwx;

    iput-object v0, p0, Lacbp;->c:Lafwx;

    new-instance v0, Lbxc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    iput-object v0, p0, Lacbp;->d:Lamit;

    return-void
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    iput-object p3, p0, Lacbp;->c:Lafwx;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvfb;

    const/16 p3, 0xf

    invoke-direct {p2, p5, p3}, Lvfb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p2

    iput-object p2, p0, Lacbp;->d:Lamit;

    .line 5
    sget-object p2, Laszu;->a:Laszu;

    new-instance p3, Labzi;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Labzi;-><init>(I)V

    new-instance p4, Labzj;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Labzj;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    move-result-object p1

    iput-object p1, p0, Lacbp;->e:Labwt;

    return-void
.end method


# virtual methods
.method public a()Lacbo;
    .locals 4

    .line 1
    iget-object v0, p0, Lacbp;->d:Lamit;

    .line 2
    .line 3
    iget-object v1, p0, Lacbp;->c:Lafwx;

    .line 4
    .line 5
    new-instance v2, Lacbo;

    .line 6
    .line 7
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lacbp;->b:Laheq;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v0}, Lacbo;-><init>(Laheq;Lafww;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
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

.method public final b(Lacbo;)Laszu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->e:Labwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labwt;->e(Labvu;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laszu;

    .line 8
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
.end method
