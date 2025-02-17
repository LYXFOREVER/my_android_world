.class final Lyfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lyfw;
    .locals 5

    .line 1
    instance-of v0, p1, Lyfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lyfx;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-interface {v0, p2, v1, v2}, Lyfx;->fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v3, Lyfy;

    .line 19
    .line 20
    invoke-direct {v3, v0, p2, v1}, Lyfy;-><init>(Lyfx;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    array-length p2, v1

    .line 24
    new-array p2, p2, [Lyfw;

    .line 25
    .line 26
    :goto_0
    array-length v0, v1

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lyfw;

    .line 30
    .line 31
    aget-object v4, v1, v2

    .line 32
    .line 33
    invoke-direct {v0, p1, v4, p3, v3}, Lyfw;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lyfv;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, p2, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p3, v2

    .line 52
    .line 53
    const-string p2, "Class %s does not contain any injected methods annotated with @Subscribe"

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    .line 63
    .line 64
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
