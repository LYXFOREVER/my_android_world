.class public final Lauqn;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lauqn;

.field private static volatile f:Laoqj;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lauqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauqn;

    .line 2
    .line 3
    invoke-direct {v0}, Lauqn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauqn;->a:Lauqn;

    .line 7
    .line 8
    const-class v1, Lauqn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laooq;->registerDefaultInstance(Ljava/lang/Class;Laooq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lauqn;->c:I

    .line 6
    .line 7
    return-void
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
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lauqn;->f:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lauqn;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lauqn;->f:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Lauqn;->a:Lauqn;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lauqn;->f:Laoqj;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lauqn;->a:Lauqn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    sget-object p2, Lauqn;->a:Lauqn;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lauqn;

    .line 63
    .line 64
    invoke-direct {p1}, Lauqn;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "d"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v5, v4, v6

    .line 77
    .line 78
    const-string v5, "c"

    .line 79
    .line 80
    aput-object v5, v4, p2

    .line 81
    .line 82
    const-string p2, "b"

    .line 83
    .line 84
    aput-object p2, v4, v3

    .line 85
    .line 86
    const-string p2, "e"

    .line 87
    .line 88
    aput-object p2, v4, v2

    .line 89
    .line 90
    const-class p2, Lauqu;

    .line 91
    .line 92
    aput-object p2, v4, v1

    .line 93
    .line 94
    const-class p2, Lauql;

    .line 95
    .line 96
    aput-object p2, v4, v0

    .line 97
    .line 98
    const-class p2, Lauqo;

    .line 99
    .line 100
    aput-object p2, v4, p3

    .line 101
    .line 102
    sget-object p2, Lauqn;->a:Lauqn;

    .line 103
    .line 104
    invoke-static {p2, p1, v4}, Lauqn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
    .line 114
    .line 115
    .line 116
    .line 117
.end method
