.class public final Lmym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lachh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Lbdpv;

.field public e:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

.field public final f:Lajpa;


# direct methods
.method public constructor <init>(Lachh;Lajpa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmym;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbdpx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdpx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmym;->d:Lbdpv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmym;->e:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 20
    .line 21
    iput-object p1, p0, Lmym;->a:Lachh;

    .line 22
    .line 23
    iput-object p2, p0, Lmym;->f:Lajpa;

    .line 24
    .line 25
    iput-object p3, p0, Lmym;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmym;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmym;->e:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmym;->e:Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
