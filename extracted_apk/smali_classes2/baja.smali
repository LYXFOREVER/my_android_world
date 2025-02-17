.class public final Lbaja;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lbaja;

.field private static volatile i:Laoqj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laopy;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Laopy;

.field public h:Laopy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaja;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaja;->a:Lbaja;

    .line 7
    .line 8
    const-class v1, Lbaja;

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
    sget-object v0, Laopy;->a:Laopy;

    .line 5
    .line 6
    iput-object v0, p0, Lbaja;->d:Laopy;

    .line 7
    .line 8
    sget-object v0, Laopy;->a:Laopy;

    .line 9
    .line 10
    iput-object v0, p0, Lbaja;->g:Laopy;

    .line 11
    .line 12
    iput-object v0, p0, Lbaja;->h:Laopy;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lbaja;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbaja;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()Laopy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaja;->h:Laopy;

    .line 2
    .line 3
    iget-boolean v1, v0, Laopy;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laopy;->a()Laopy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbaja;->h:Laopy;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbaja;->h:Laopy;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

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
    sget-object p1, Lbaja;->i:Laoqj;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbaja;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbaja;->i:Laoqj;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Laooj;

    .line 36
    .line 37
    sget-object p3, Lbaja;->a:Lbaja;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbaja;->i:Laoqj;

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
    sget-object p1, Lbaja;->a:Lbaja;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laodn;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Laodn;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbaja;

    .line 61
    .line 62
    invoke-direct {p1}, Lbaja;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0003\u0000\u0000\u0001\u1008\u0000\u00022\u0003\u1004\u0001\u0004\u1008\u0002\u00052\u00062"

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "b"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "c"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    sget-object p2, Lbaiz;->a:Lbely;

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "g"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    sget-object p2, Lbaiy;->a:Lbely;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "h"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    sget-object p2, Lbaix;->a:Lbely;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    sget-object p2, Lbaja;->a:Lbaja;

    .line 119
    .line 120
    invoke-static {p2, p1, v4}, Lbaja;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
