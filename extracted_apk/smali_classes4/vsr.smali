.class public final Lvsr;
.super Lvla;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final i:Lamnh;

.field private final p:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Ljava/util/UUID;Lamnh;Lamnh;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lvla;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lvsr;->p:Lamnh;

    iput-object p3, p0, Lvsr;->i:Lamnh;

    return-void
.end method

.method private constructor <init>(Lvsr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvla;-><init>(Lvla;)V

    iget-object v0, p1, Lvsr;->p:Lamnh;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvsl;

    const/16 v2, 0xd

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

    iput-object v0, p0, Lvsr;->p:Lamnh;

    iget-object p1, p1, Lvsr;->i:Lamnh;

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

    iput-object p1, p0, Lvsr;->i:Lamnh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvlc;
    .locals 1

    .line 1
    new-instance v0, Lvsr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsr;-><init>(Lvsr;)V

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
    new-instance v0, Lvsr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsr;-><init>(Lvsr;)V

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
