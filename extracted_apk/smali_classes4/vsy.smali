.class public final Lvsy;
.super Lvsq;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lzau;


# instance fields
.field public final e:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvsw;

    .line 2
    .line 3
    new-instance v0, Lzau;

    .line 4
    .line 5
    const-string v1, "vsw"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvsy;->g:Lzau;

    .line 11
    .line 12
    return-void
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
    invoke-direct {p0, p2}, Lvsq;-><init>(Lamnh;)V

    iput-object p1, p0, Lvsy;->e:Lamnh;

    .line 6
    new-instance p2, Lvsx;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvsx;-><init>(I)V

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lamat;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lvsy;->g:Lzau;

    new-instance v2, Ladbv;

    sget-object v3, Lvqx;->e:Lvqx;

    invoke-direct {v2, p2, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 7
    invoke-virtual {v2}, Ladbv;->e()V

    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lvsx;

    invoke-direct {v3, v0}, Lvsx;-><init>(I)V

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget v3, Lamnh;->d:I

    .line 9
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string p2, "Segments should be passed in order, received: %s"

    .line 11
    invoke-virtual {v2, p2, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lvjn;->b:Lvjq;

    .line 12
    check-cast p2, Lvjw;

    invoke-virtual {p2}, Lvjq;->d()V

    .line 13
    invoke-virtual {p1, v1}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvjn;

    invoke-virtual {p2}, Lvjn;->lj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v1, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p2

    new-instance v1, Lvsv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p2, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvtm;

    invoke-direct {p2, p0, v0}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lvsy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvsq;-><init>(Lvsq;)V

    iget-object p1, p1, Lvsy;->e:Lamnh;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvsx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvsx;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lamnh;->d:I

    .line 3
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnh;

    iput-object p1, p0, Lvsy;->e:Lamnh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvjn;
    .locals 1

    .line 1
    new-instance v0, Lvsy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsy;-><init>(Lvsy;)V

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
    new-instance v0, Lvsy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsy;-><init>(Lvsy;)V

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

.method public final i(Lj$/time/Duration;)Lvjn;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvsq;->i(Lj$/time/Duration;)Lvjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvsq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvsq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvsq;->i(Lj$/time/Duration;)Lvjn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
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

.method public final j()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsy;->e:Lamnh;

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

.method public final k()Lamnh;
    .locals 1

    .line 1
    invoke-super {p0}, Lvsq;->j()Lamnh;

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
