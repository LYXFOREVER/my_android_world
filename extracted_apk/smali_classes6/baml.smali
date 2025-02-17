.class public final Lbaml;
.super Laool;
.source "PG"

# interfaces
.implements Laoom;


# static fields
.field public static final a:Lbaml;

.field private static volatile b:Laoqj;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaml;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaml;->a:Lbaml;

    .line 7
    .line 8
    const-class v1, Lbaml;

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
    invoke-direct {p0}, Laool;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbaml;->c:B

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Laoop;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p1, Lbaml;->b:Laoqj;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lbaml;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lbaml;->b:Laoqj;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Laooj;

    .line 22
    .line 23
    sget-object p3, Lbaml;->a:Lbaml;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lbaml;->b:Laoqj;

    .line 29
    .line 30
    :cond_0
    monitor-exit p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lbaml;->a:Lbaml;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Laook;

    .line 40
    .line 41
    sget-object p2, Lbaml;->a:Lbaml;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Laook;-><init>(Laool;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbaml;

    .line 48
    .line 49
    invoke-direct {p1}, Lbaml;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    sget-object p1, Lbaml;->a:Lbaml;

    .line 54
    .line 55
    const-string p2, "\u0001\u0000"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lbaml;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    if-nez p2, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    :goto_1
    iput-byte p1, p0, Lbaml;->c:B

    .line 68
    .line 69
    return-object p3

    .line 70
    :pswitch_6
    iget-byte p1, p0, Lbaml;->c:B

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
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
.end method
