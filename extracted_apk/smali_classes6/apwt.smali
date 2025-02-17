.class public final Lapwt;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lapwt;

.field public static final b:Laooo;

.field public static final c:Laooo;

.field public static final d:Laooo;

.field private static volatile e:Laoqj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapwt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapwt;->a:Lapwt;

    .line 7
    .line 8
    const-class v1, Lapwt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Laooq;->registerDefaultInstance(Ljava/lang/Class;Laooq;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lapwv;->a:Lapwv;

    .line 14
    .line 15
    sget-object v3, Lapww;->a:Lapww;

    .line 16
    .line 17
    sget-object v4, Lapww;->a:Lapww;

    .line 18
    .line 19
    sget-object v7, Laorm;->k:Laorm;

    .line 20
    .line 21
    const-class v8, Lapww;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const v6, 0x8beefd4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Laooq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laoov;ILaorm;Ljava/lang/Class;)Laooo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapwt;->b:Laooo;

    .line 32
    .line 33
    sget-object v1, Lapwv;->a:Lapwv;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v6, Laorm;->h:Laorm;

    .line 41
    .line 42
    const-class v7, Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const v5, 0x8ca8d0c

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Laooq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laoov;ILaorm;Ljava/lang/Class;)Laooo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lapwt;->c:Laooo;

    .line 54
    .line 55
    const-class v7, Lapww;

    .line 56
    .line 57
    sget-object v1, Lapwv;->a:Lapwv;

    .line 58
    .line 59
    sget-object v2, Lapww;->a:Lapww;

    .line 60
    .line 61
    sget-object v5, Laorm;->k:Laorm;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v4, 0x93b0097

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Laooq;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Laoov;ILaorm;ZLjava/lang/Class;)Laooo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lapwt;->d:Laooo;

    .line 72
    .line 73
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

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
.method protected final dynamicMethod(Laoop;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_6

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
    sget-object p1, Lapwt;->e:Laoqj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lapwt;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lapwt;->e:Laoqj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laooj;

    .line 35
    .line 36
    sget-object p3, Lapwt;->a:Lapwt;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lapwt;->e:Laoqj;

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
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lapwt;->a:Lapwt;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Laooi;

    .line 54
    .line 55
    sget-object p2, Lapwt;->a:Lapwt;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lapwt;

    .line 62
    .line 63
    invoke-direct {p1}, Lapwt;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    sget-object p1, Lapwt;->a:Lapwt;

    .line 68
    .line 69
    const-string p2, "\u0004\u0000"

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lapwt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_7
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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
.end method
