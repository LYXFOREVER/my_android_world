.class public final Lavlq;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Laooz;

.field public static final b:Lavlq;

.field private static volatile d:Laoqj;


# instance fields
.field public c:Laooy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqqq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavlq;->a:Laooz;

    .line 9
    .line 10
    new-instance v0, Lavlq;

    .line 11
    .line 12
    invoke-direct {v0}, Lavlq;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavlq;->b:Lavlq;

    .line 16
    .line 17
    const-class v1, Lavlq;

    .line 18
    .line 19
    invoke-static {v1, v0}, Laooq;->registerDefaultInstance(Ljava/lang/Class;Laooq;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lavlq;->emptyIntList()Laooy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lavlq;->c:Laooy;

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
    .locals 2

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
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lavlq;->d:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lavlq;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lavlq;->d:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Lavlq;->b:Lavlq;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lavlq;->d:Laoqj;

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
    sget-object p1, Lavlq;->b:Lavlq;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Laooi;

    .line 55
    .line 56
    sget-object p2, Lavlq;->b:Lavlq;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lavlq;

    .line 63
    .line 64
    invoke-direct {p1}, Lavlq;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u081e"

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "c"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v0, p3, v1

    .line 76
    .line 77
    sget-object v0, Laoyi;->s:Laoow;

    .line 78
    .line 79
    aput-object v0, p3, p2

    .line 80
    .line 81
    sget-object p2, Lavlq;->b:Lavlq;

    .line 82
    .line 83
    invoke-static {p2, p1, p3}, Lavlq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
