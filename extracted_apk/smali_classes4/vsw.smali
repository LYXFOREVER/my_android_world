.class public final Lvsw;
.super Lvsp;
.source "PG"


# static fields
.field public static final synthetic s:I

.field private static final t:Lzau;


# instance fields
.field public final r:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vsw"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvsw;->t:Lzau;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lamnh;Lamnh;)V
    .locals 4

    .line 5
    invoke-direct {p0, p2}, Lvsp;-><init>(Lamnh;)V

    iput-object p1, p0, Lvsw;->r:Lamnh;

    .line 6
    new-instance p2, Lvsl;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lvsl;-><init>(I)V

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lamat;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lvsw;->t:Lzau;

    new-instance v2, Ladbv;

    sget-object v3, Lvqx;->e:Lvqx;

    invoke-direct {v2, p2, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 7
    invoke-virtual {v2}, Ladbv;->e()V

    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lvsl;

    invoke-direct {v3, v0}, Lvsl;-><init>(I)V

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget v0, Lamnh;->d:I

    .line 9
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Segments should be passed in order, received: %s"

    .line 11
    invoke-virtual {v2, p2, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvlo;

    invoke-virtual {p2}, Lvlc;->lj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v1, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lvsv;

    invoke-direct {v0, p1, v1}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvrh;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lvrh;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lvsw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvsp;-><init>(Lvsp;)V

    iget-object p1, p1, Lvsw;->r:Lamnh;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvsl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvsl;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lamnh;->d:I

    .line 3
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnh;

    iput-object p1, p0, Lvsw;->r:Lamnh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvlc;
    .locals 1

    .line 1
    new-instance v0, Lvsw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsw;-><init>(Lvsw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvsw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsw;-><init>(Lvsw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public final synthetic n()Lvlo;
    .locals 1

    .line 1
    new-instance v0, Lvsw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsw;-><init>(Lvsw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public final u()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsw;->r:Lamnh;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final v()Lamnh;
    .locals 1

    .line 1
    invoke-super {p0}, Lvsp;->u()Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method
