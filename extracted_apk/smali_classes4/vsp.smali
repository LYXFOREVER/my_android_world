.class public Lvsp;
.super Lvlo;
.source "PG"


# static fields
.field private static final s:Lzau;


# instance fields
.field private final r:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzau;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzau;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvsp;->s:Lzau;

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lamnh;)V
    .locals 7

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlo;

    iget-object v1, v1, Lvlo;->i:Lvmg;

    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lvsl;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lvsl;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 9
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-static {v2}, Lwff;->aa(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v2

    .line 12
    invoke-direct {p0, v1, v2}, Lvlo;-><init>(Lvmg;Ljava/util/UUID;)V

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 14
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lvsl;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lvsl;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v5

    sget-object v6, Lamow;->b:Ljava/util/Comparator;

    .line 15
    invoke-static {v2, v3, v5}, Lamku;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamow;

    iput-object v1, p0, Lvsp;->r:Lamow;

    .line 17
    invoke-virtual {p1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlo;

    .line 18
    invoke-static {p1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvlo;

    iget-object v3, v2, Lvlc;->m:Lj$/time/Duration;

    .line 19
    invoke-virtual {v2}, Lvlc;->d()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    iget-boolean v3, v1, Lvlc;->l:Z

    iput-boolean v3, p0, Lvlc;->l:Z

    iget-object v3, v1, Lvlc;->m:Lj$/time/Duration;

    .line 20
    invoke-virtual {p0, v3}, Lvlc;->s(Lj$/time/Duration;)V

    .line 21
    invoke-virtual {p1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlo;

    iget-object v3, v3, Lvlc;->m:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvlc;->r(Lj$/time/Duration;)V

    iget-object v2, v1, Lvlo;->i:Lvmg;

    iput-object v2, p0, Lvlo;->i:Lvmg;

    iget-object v2, v1, Lvlo;->o:Lj$/time/Duration;

    .line 22
    invoke-virtual {p0, v2}, Lvlo;->t(Lj$/time/Duration;)V

    iget-boolean v2, v1, Lvlo;->p:Z

    iput-boolean v2, p0, Lvlo;->p:Z

    iget v1, v1, Lvlo;->q:F

    iput v1, p0, Lvlo;->q:F

    new-instance v1, Lvsl;

    invoke-direct {v1, v4}, Lvsl;-><init>(I)V

    .line 23
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lamat;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lvsp;->s:Lzau;

    new-instance v2, Ladbv;

    sget-object v3, Lvqx;->e:Lvqx;

    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lvsl;

    invoke-direct {v1, v4}, Lvsl;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Segments should be passed in order, received: %s"

    .line 25
    invoke-virtual {v2, p1, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lvsp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvlo;-><init>(Lvlo;)V

    iget-object p1, p1, Lvsp;->r:Lamow;

    iget-object p1, p1, Lamow;->d:Lamnh;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvsl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvsl;-><init>(I)V

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lvsl;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvsl;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lamku;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamow;

    iput-object p1, p0, Lvsp;->r:Lamow;

    return-void
.end method


# virtual methods
.method public u()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsp;->r:Lamow;

    .line 2
    .line 3
    iget-object v0, v0, Lamow;->d:Lamnh;

    .line 4
    .line 5
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
