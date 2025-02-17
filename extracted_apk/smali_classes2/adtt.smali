.class public final Ladtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/lang/String;

.field private static final j:J


# instance fields
.field public final a:Lqqd;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:Z

.field public final g:Luva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.devicemanager"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladtt;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ladtt;->j:J

    .line 18
    .line 19
    return-void
    .line 20
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

.method public constructor <init>(Luva;Lqqd;Ladqs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtt;->g:Luva;

    .line 5
    .line 6
    iput-object p2, p0, Ladtt;->a:Lqqd;

    .line 7
    .line 8
    invoke-virtual {p3}, Ladqs;->l()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ladqs;->l()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v0, Ladtt;->j:J

    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Ladtt;->b:J

    .line 23
    .line 24
    invoke-virtual {p3}, Ladqs;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p3}, Ladqs;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v0, v2

    .line 46
    :goto_1
    iput-wide v0, p0, Ladtt;->c:J

    .line 47
    .line 48
    invoke-virtual {p3}, Ladqs;->B()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ladtt;->d:J

    .line 57
    .line 58
    invoke-virtual {p3}, Ladqs;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ladtt;->e:D

    .line 69
    .line 70
    invoke-virtual {p3}, Ladqs;->U()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Ladtt;->f:Z

    .line 75
    .line 76
    new-instance p2, Labjn;

    .line 77
    .line 78
    const/16 p3, 0x14

    .line 79
    .line 80
    invoke-direct {p2, p3}, Labjn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Langl;->a:Langl;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Langl;->a:Langl;

    .line 90
    .line 91
    new-instance p3, Lian;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-direct {p3, v0}, Lian;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 128
    .line 129
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ladtt;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving devices to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ladtt;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving devices to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ladtt;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving sessions to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final d(Laean;)V
    .locals 3

    .line 1
    new-instance v0, Ladtr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladtr;-><init>(Ladtt;Laean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladtt;->g:Luva;

    .line 7
    .line 8
    sget-object v1, Langl;->a:Langl;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Langl;->a:Langl;

    .line 15
    .line 16
    new-instance v1, Lacal;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lacal;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
