.class public final Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxc;


# instance fields
.field final synthetic a:Laqks;

.field final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Ljxd;


# direct methods
.method public constructor <init>(Ljxd;Laqks;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljxa;->a:Laqks;

    .line 2
    .line 3
    iput-object p3, p0, Ljxa;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iput-object p1, p0, Ljxa;->c:Ljxd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ljxa;->c:Ljxd;

    .line 10
    .line 11
    iget-object v2, v2, Ljxd;->e:Lqqd;

    .line 12
    .line 13
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Ljxa;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljxd;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Timed out searching for devices."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljxa;->c:Ljxd;

    .line 40
    .line 41
    iget-object v1, p0, Ljxa;->a:Laqks;

    .line 42
    .line 43
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ljxd;->f(Laonl;ZLj$/util/Optional;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ljxa;->c:Ljxd;

    .line 55
    .line 56
    new-instance v1, Ljxh;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Ljxh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ljxd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    const-wide/16 v2, 0x12c

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxa;->c:Ljxd;

    .line 2
    .line 3
    iget-object v1, p0, Ljxa;->a:Laqks;

    .line 4
    .line 5
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Ljxd;->f(Laonl;ZLj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
