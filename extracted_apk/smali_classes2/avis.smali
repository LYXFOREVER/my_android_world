.class public final Lavis;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lavis;

.field private static volatile j:Laoqj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavis;

    .line 2
    .line 3
    invoke-direct {v0}, Lavis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavis;->a:Lavis;

    .line 7
    .line 8
    const-class v1, Lavis;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lavis;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lavis;->h:Ljava/lang/String;

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
    sget-object p1, Lavis;->j:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lavis;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lavis;->j:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Lavis;->a:Lavis;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lavis;->j:Laoqj;

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
    sget-object p1, Lavis;->a:Lavis;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    sget-object p2, Lavis;->a:Lavis;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lavis;

    .line 63
    .line 64
    invoke-direct {p1}, Lavis;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0004\u1007\u0004\u0006\u180c\u0006\u0007\u100b\u0002\u0008\u1008\u0007\t\u1007\u0008"

    .line 69
    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "b"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "f"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "g"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    sget-object p2, Lavfh;->u:Laoow;

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "e"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "h"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "i"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    sget-object p2, Lavis;->a:Lavis;

    .line 115
    .line 116
    invoke-static {p2, p1, v4}, Lavis;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
    .line 126
    .line 127
    .line 128
    .line 129
.end method
