.class public final Lalkx;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lalkx;

.field private static volatile f:Laoqj;


# instance fields
.field public b:I

.field public c:I

.field public d:Laljn;

.field public e:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalkx;

    .line 2
    .line 3
    invoke-direct {v0}, Lalkx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalkx;->a:Lalkx;

    .line 7
    .line 8
    const-class v1, Lalkx;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lalkx;->g:B

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lalkx;->f:Laoqj;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lalkx;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lalkx;->f:Laoqj;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Laooj;

    .line 24
    .line 25
    sget-object p3, Lalkx;->a:Lalkx;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lalkx;->f:Laoqj;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lalkx;->a:Lalkx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Laooi;

    .line 42
    .line 43
    sget-object p2, Lalkx;->a:Lalkx;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lalkx;

    .line 50
    .line 51
    invoke-direct {p1}, Lalkx;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1409\u0001\u0003\u180c\u0002"

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "b"

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const-string p3, "c"

    .line 65
    .line 66
    aput-object p3, p2, v0

    .line 67
    .line 68
    const-string p3, "d"

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    const-string p3, "e"

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    sget-object p3, Lfqe;->k:Laoow;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    sget-object p3, Lalkx;->a:Lalkx;

    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lalkx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    if-nez p2, :cond_2

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_2
    iput-byte v0, p0, Lalkx;->g:B

    .line 94
    .line 95
    return-object p3

    .line 96
    :pswitch_6
    iget-byte p1, p0, Lalkx;->g:B

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
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
.end method
