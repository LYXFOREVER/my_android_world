.class public final Lesy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lesy;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahhz;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lesy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesy;->a:Z

    check-cast p1, Lch;

    iput-object p1, p0, Lesy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lesy;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lesy;->b:Ljava/lang/Object;

    new-instance v0, Lesv;

    invoke-direct {v0, p1}, Lesv;-><init>(Landroid/content/Context;)V

    new-instance p1, Leuw;

    invoke-direct {p1, v0}, Leuw;-><init>(Leux;)V

    new-instance v0, Lesw;

    invoke-direct {v0, p0}, Lesw;-><init>(Lesy;)V

    new-instance v1, Lahwo;

    .line 4
    invoke-direct {v1, p1, v0}, Lahwo;-><init>(Leux;Lese;)V

    iput-object v1, p0, Lesy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhul;Lbbwm;Lbbwm;Lueh;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdqp;

    invoke-direct {v0}, Lbdqp;-><init>()V

    invoke-virtual {v0}, Lbdqx;->ba()Lbdqx;

    move-result-object v0

    iput-object v0, p0, Lesy;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Lakgt;->ce(Lbbwm;Lbbwm;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhul;->d:Lbdqx;

    new-instance p2, Liql;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Liql;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lhul;->d:Lbdqx;

    new-instance p2, Lhur;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lhur;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lbcmf;->Y(Lbcmi;Lbcmi;)Lbcmf;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbcmf;->A()Lbcmf;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbcmf;->ai()Lbcmf;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbcmf;->aP()Lbdpn;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbdpn;->aW()Lbcmf;

    move-result-object p1

    iput-object p1, p0, Lesy;->c:Ljava/lang/Object;

    new-instance p1, Lgig;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lgig;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p4, p1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lesy;
    .locals 2

    .line 1
    sget-object v0, Lesy;->d:Lesy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lesy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lesy;->d:Lesy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lesy;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lesy;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lesy;->d:Lesy;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lesy;->d:Lesy;

    .line 29
    .line 30
    return-object p0
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
.end method


# virtual methods
.method final declared-synchronized b(Lese;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lesy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lesy;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lesy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lesy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lahwo;

    .line 24
    .line 25
    iget-object v0, v0, Lahwo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Leux;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    move-object v3, p1

    .line 45
    check-cast v3, Lahwo;

    .line 46
    .line 47
    iput-boolean v0, v3, Lahwo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    move-object v0, p1

    .line 50
    check-cast v0, Lahwo;

    .line 51
    .line 52
    iget-object v0, v0, Lahwo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Leux;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    check-cast p1, Lahwo;

    .line 61
    .line 62
    iget-object p1, p1, Lahwo;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    const-string v0, "ConnectivityMonitor"

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "ConnectivityMonitor"

    .line 81
    .line 82
    const-string v1, "Failed to register callback"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_1
    iput-boolean v1, p0, Lesy;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_3
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method final declared-synchronized c(Lese;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lesy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lesy;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lesy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lesy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lahwo;

    .line 24
    .line 25
    iget-object v0, v0, Lahwo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Leux;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    check-cast p1, Lahwo;

    .line 34
    .line 35
    iget-object p1, p1, Lahwo;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lesy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lesy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lesy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamsa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamsa;->k()Lamtf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbhm;

    .line 24
    .line 25
    iget-object v2, p0, Lesy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lei;

    .line 28
    .line 29
    invoke-virtual {v2}, Lei;->getLifecycle()Lbhg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lbhg;->b(Lbhm;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lesy;->a:Z

    .line 39
    .line 40
    :cond_1
    return-void
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
.end method
