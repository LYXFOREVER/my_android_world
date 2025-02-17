.class public final Lvsu;
.super Lvjn;
.source "PG"


# static fields
.field public static final g:Lzau;


# instance fields
.field public final e:Lamnh;

.field public final f:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vsu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvsu;->g:Lzau;

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

.method public constructor <init>(Ljava/util/UUID;Lamnh;Lamnh;)V
    .locals 1

    .line 8
    new-instance v0, Lvss;

    invoke-direct {v0}, Lvss;-><init>()V

    .line 9
    invoke-direct {p0, v0, p1}, Lvjn;-><init>(Lvjq;Ljava/util/UUID;)V

    iput-object p2, p0, Lvsu;->e:Lamnh;

    iput-object p3, p0, Lvsu;->f:Lamnh;

    return-void
.end method

.method private constructor <init>(Lvsu;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvjn;-><init>(Lvjn;)V

    iget-object v0, p1, Lvsu;->e:Lamnh;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvsl;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvsl;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Lamnh;->d:I

    .line 3
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnh;

    iput-object v0, p0, Lvsu;->e:Lamnh;

    iget-object p1, p1, Lvsu;->f:Lamnh;

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvsl;

    invoke-direct {v0, v2}, Lvsl;-><init>(I)V

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnh;

    iput-object p1, p0, Lvsu;->f:Lamnh;

    return-void
.end method

.method public static i(Lamnh;Lj$/time/Duration;)Lamnh;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvqc;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Lvqc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lamnh;->d:I

    .line 16
    .line 17
    sget-object p1, Lamku;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lamnh;

    .line 24
    .line 25
    return-object p0
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


# virtual methods
.method public final synthetic a()Lvjn;
    .locals 1

    .line 1
    new-instance v0, Lvsu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsu;-><init>(Lvsu;)V

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
    new-instance v0, Lvsu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsu;-><init>(Lvsu;)V

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
