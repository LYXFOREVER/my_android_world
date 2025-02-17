.class public final Laakz;
.super Laakj;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laakx;

    .line 2
    .line 3
    invoke-direct {v0}, Laakx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laakz;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laakj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final b(Lbbcy;Laooi;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzby;->Y(Lbbcy;)Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzru;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lamnh;->d:I

    .line 21
    .line 22
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast p2, Larlh;

    .line 36
    .line 37
    sget-object v0, Larlh;->a:Larlh;

    .line 38
    .line 39
    iget-object v0, p2, Larlh;->b:Laoph;

    .line 40
    .line 41
    invoke-interface {v0}, Laoph;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, Larlh;->b:Laoph;

    .line 52
    .line 53
    :cond_0
    iget-object p2, p2, Larlh;->b:Laoph;

    .line 54
    .line 55
    invoke-static {p1, p2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
