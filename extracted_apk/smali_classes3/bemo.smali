.class public final Lbemo;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final DEFAULT_INSTANCE:Lbemo;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Laoqj;


# instance fields
.field public featureStates_:Laopy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbemo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbemo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbemo;->DEFAULT_INSTANCE:Lbemo;

    .line 7
    .line 8
    const-class v1, Lbemo;

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
    iput-object v0, p0, Lbemo;->featureStates_:Laopy;

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
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
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lbemo;->PARSER:Laoqj;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lbemo;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lbemo;->PARSER:Laoqj;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Laooj;

    .line 27
    .line 28
    sget-object p3, Lbemo;->DEFAULT_INSTANCE:Lbemo;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lbemo;->PARSER:Laoqj;

    .line 34
    .line 35
    :cond_0
    monitor-exit p2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lbemo;->DEFAULT_INSTANCE:Lbemo;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Laooi;

    .line 45
    .line 46
    sget-object p2, Lbemo;->DEFAULT_INSTANCE:Lbemo;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lbemo;

    .line 53
    .line 54
    invoke-direct {p1}, Lbemo;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "featureStates_"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p3, v1

    .line 67
    .line 68
    sget-object v0, Lbemn;->a:Lbely;

    .line 69
    .line 70
    aput-object v0, p3, p2

    .line 71
    .line 72
    sget-object p2, Lbemo;->DEFAULT_INSTANCE:Lbemo;

    .line 73
    .line 74
    invoke-static {p2, p1, p3}, Lbemo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method
