.class public final Laynn;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Laynn;

.field private static volatile f:Laoqj;


# instance fields
.field public b:I

.field public c:Laoph;

.field public d:Laoph;

.field public e:Laynl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laynn;

    .line 2
    .line 3
    invoke-direct {v0}, Laynn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laynn;->a:Laynn;

    .line 7
    .line 8
    const-class v1, Laynn;

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
    invoke-static {}, Laynn;->emptyProtobufList()Laoph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laynn;->c:Laoph;

    .line 9
    .line 10
    invoke-static {}, Laynn;->emptyProtobufList()Laoph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laynn;->d:Laoph;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Laynn;->f:Laoqj;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Laynn;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Laynn;->f:Laoqj;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Laooj;

    .line 36
    .line 37
    sget-object p3, Laynn;->a:Laynn;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Laynn;->f:Laoqj;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Laynn;->a:Laynn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Laooi;-><init>([Z[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Laynn;

    .line 61
    .line 62
    invoke-direct {p1}, Laynn;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0002\u0000\u0003\u001b\u0004\u001b\u0005\u1009\u0000"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "b"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, p3, v5

    .line 74
    .line 75
    const-string v4, "c"

    .line 76
    .line 77
    aput-object v4, p3, p2

    .line 78
    .line 79
    const-class p2, Laynm;

    .line 80
    .line 81
    aput-object p2, p3, v3

    .line 82
    .line 83
    const-string v3, "d"

    .line 84
    .line 85
    aput-object v3, p3, v2

    .line 86
    .line 87
    aput-object p2, p3, v1

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, p3, v0

    .line 92
    .line 93
    sget-object p2, Laynn;->a:Laynn;

    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Laynn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
