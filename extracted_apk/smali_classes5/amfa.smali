.class public final Lamfa;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lamfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamfa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lamfa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpx;Ladvy;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p2, p0, Lamfa;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;

    sget-object v0, Lazib;->a:Lazib;

    .line 4
    invoke-virtual {v0}, Laooq;->getParserForType()Laoqj;

    .line 5
    sget v0, Lakzb;->a:I

    const v0, 0x10ae61f2

    iget-object p1, p1, Lqpx;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p2, p0, Lamfa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Larri;J)Lazhs;
    .locals 2

    .line 1
    sget-object v0, Lazhs;->a:Lazhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larri;->b:Laopy;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Laopy;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Larri;->b:Laopy;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Larrj;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast p1, Lazhs;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lazhs;->c:Larrj;

    .line 44
    .line 45
    iget p0, p1, Lazhs;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    iput p0, p1, Lazhs;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lazhs;

    .line 63
    .line 64
    return-object p0
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
.end method
