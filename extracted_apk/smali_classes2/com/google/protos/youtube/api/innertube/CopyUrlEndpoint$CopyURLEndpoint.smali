.class public final Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;
.super Laooq;
.source "PG"

# interfaces
.implements Laoqd;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

.field public static final copyUrlEndpoint:Laooo;

.field private static volatile f:Laoqj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laoph;

.field public e:Laoph;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 7
    .line 8
    const-class v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 9
    .line 10
    invoke-static {v0, v2}, Laooq;->registerDefaultInstance(Ljava/lang/Class;Laooq;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laqks;->a:Laqks;

    .line 14
    .line 15
    sget-object v5, Laorm;->k:Laorm;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x566f543

    .line 19
    .line 20
    .line 21
    const-class v6, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    invoke-static/range {v0 .. v6}, Laooq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laoov;ILaorm;Ljava/lang/Class;)Laooo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->copyUrlEndpoint:Laooo;

    .line 29
    .line 30
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laooq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->g:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->emptyProtobufList()Laoph;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->d:Laoph;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->emptyProtobufList()Laoph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->e:Laoph;

    .line 22
    .line 23
    return-void
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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->f:Laoqj;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->f:Laoqj;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Laooj;

    .line 24
    .line 25
    sget-object p3, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Laooj;-><init>(Laooq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->f:Laoqj;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Laooi;

    .line 42
    .line 43
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Laooi;-><init>(Laooq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u041b"

    .line 56
    .line 57
    const/4 p2, 0x6

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
    const-class p3, Laqks;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string v0, "e"

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p2, v1

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    sget-object p3, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 87
    .line 88
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    if-nez p2, :cond_2

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_2
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->g:B

    .line 97
    .line 98
    return-object p3

    .line 99
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->g:B

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
