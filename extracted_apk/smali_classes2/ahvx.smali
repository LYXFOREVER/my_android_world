.class public final Lahvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lahvx;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0xb71b0

    iput p1, p0, Lahvx;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Lahvx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lahvx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lahvx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized d(Lagcs;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lagcs;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lahvx;->a:I

    .line 19
    .line 20
    add-int/lit8 v5, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eq v5, v2, :cond_3

    .line 25
    .line 26
    if-eq v5, v3, :cond_3

    .line 27
    .line 28
    if-eq v5, v4, :cond_2

    .line 29
    .line 30
    if-eq v5, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v4, p0, Lahvx;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput v3, p0, Lahvx;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput v2, p0, Lahvx;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    throw v1

    .line 43
    :cond_5
    iget p1, p0, Lahvx;->a:I

    .line 44
    .line 45
    add-int/lit8 v0, p1, -0x1

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    if-eq v0, v3, :cond_6

    .line 54
    .line 55
    if-eq v0, v4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 p1, 0x5

    .line 59
    iput p1, p0, Lahvx;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    throw v1

    .line 63
    :cond_8
    iget p1, p0, Lahvx;->a:I

    .line 64
    .line 65
    add-int/lit8 v4, p1, -0x1

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    if-eq v4, v2, :cond_9

    .line 72
    .line 73
    if-eq v4, v3, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iput v0, p0, Lahvx;->a:I

    .line 77
    .line 78
    :goto_0
    iget p1, p0, Lahvx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :cond_a
    :try_start_1
    throw v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
