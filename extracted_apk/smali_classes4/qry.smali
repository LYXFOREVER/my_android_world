.class public Lqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcky;


# static fields
.field private static final d:Lamtt;


# instance fields
.field protected volatile a:Ljava/lang/Object;

.field protected volatile b:Ljava/lang/Throwable;

.field protected final c:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/lang/String;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqry;->d:Lamtt;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqry;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lqry;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqry;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iput-object p1, p0, Lqry;->f:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p2, p0, Lqry;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lqry;->d:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "onCompleted"

    .line 10
    .line 11
    const/16 v2, 0x66

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 14
    .line 15
    const-string v4, "ResponseObserver.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    iget-object v1, p0, Lqry;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onCompleted called for %s - thread %s"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lqry;->d:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamtr;

    .line 14
    .line 15
    const-string v1, "onError"

    .line 16
    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 20
    .line 21
    const-string v4, "ResponseObserver.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamtr;

    .line 28
    .line 29
    iget-object v1, p0, Lqry;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError called for %s - thread %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lqpc;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqry;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, Lqry;->c:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lqry;->d:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->d()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "onNext"

    .line 10
    .line 11
    const/16 v2, 0x51

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 14
    .line 15
    const-string v4, "ResponseObserver.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    iget-object v1, p0, Lqry;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onNext called for %s - thread %s"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqry;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lqry;->c:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "getOrWaitForResponse"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 4
    .line 5
    const-string v2, "ResponseObserver.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lqry;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v4, p0, Lqry;->f:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Lqry;->d:Lamtt;

    .line 26
    .line 27
    invoke-virtual {v4}, Lamtk;->g()Lamuh;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lamtr;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lamtr;

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, v4, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lamtr;

    .line 46
    .line 47
    iget-object v4, p0, Lqry;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Failed to get %s from Meet Service - thread %s"

    .line 54
    .line 55
    invoke-interface {v3, v6, v4, v5}, Lamtr;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v3, Lqry;->d:Lamtt;

    .line 59
    .line 60
    invoke-virtual {v3}, Lamtk;->h()Lamuh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lamtr;

    .line 65
    .line 66
    const/16 v4, 0x46

    .line 67
    .line 68
    invoke-interface {v3, v1, v0, v4, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lamtr;

    .line 73
    .line 74
    const-string v1, "Timed out while waiting for the response - thread %s"

    .line 75
    .line 76
    invoke-static {}, Lqpc;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lqry;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
