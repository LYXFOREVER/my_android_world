.class public final Lvsh;
.super Lvkc;
.source "PG"


# instance fields
.field public final a:Lamnh;


# direct methods
.method public constructor <init>(Lamnh;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvsd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvsd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Lamnh;->d:I

    .line 6
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {v0}, Lwff;->aa(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lvkc;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Lvsh;->a:Lamnh;

    return-void
.end method

.method private constructor <init>(Lvsh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvkc;-><init>(Lvkc;)V

    iget-object p1, p1, Lvsh;->a:Lamnh;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvsd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvsd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lamnh;->d:I

    .line 3
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnh;

    iput-object p1, p0, Lvsh;->a:Lamnh;

    return-void
.end method


# virtual methods
.method public final a()Lvkc;
    .locals 1

    .line 1
    new-instance v0, Lvsh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsh;-><init>(Lvsh;)V

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Merged effect"

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

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvsh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsh;-><init>(Lvsh;)V

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
