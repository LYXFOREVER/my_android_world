.class public final Laoef;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Laoef;

.field private static volatile e:Laoqj;


# instance fields
.field public b:Laoeg;

.field public c:Laoph;

.field public d:Laoph;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoef;

    .line 2
    .line 3
    invoke-direct {v0}, Laoef;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoef;->a:Laoef;

    .line 7
    .line 8
    const-class v1, Laoef;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laoef;->emptyProtobufList()Laoph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laoef;->c:Laoph;

    .line 9
    .line 10
    invoke-static {}, Laoef;->emptyProtobufList()Laoph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laoef;->d:Laoph;

    .line 15
    .line 16
    return-void
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
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Laoef;->e:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Laoef;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Laoef;->e:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Laoef;->a:Laoef;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Laoef;->e:Laoqj;

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
    sget-object p1, Laoef;->a:Laoef;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    sget-object p2, Laoef;->a:Laoef;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Laoef;

    .line 63
    .line 64
    invoke-direct {p1}, Laoef;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0004\u1009\u0000"

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "f"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v4, p3, v5

    .line 76
    .line 77
    const-string v4, "c"

    .line 78
    .line 79
    aput-object v4, p3, p2

    .line 80
    .line 81
    const-class p2, Laoea;

    .line 82
    .line 83
    aput-object p2, p3, v3

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, p3, v2

    .line 88
    .line 89
    const-class p2, Laoee;

    .line 90
    .line 91
    aput-object p2, p3, v1

    .line 92
    .line 93
    const-string p2, "b"

    .line 94
    .line 95
    aput-object p2, p3, v0

    .line 96
    .line 97
    sget-object p2, Laoef;->a:Laoef;

    .line 98
    .line 99
    invoke-static {p2, p1, p3}, Laoef;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
