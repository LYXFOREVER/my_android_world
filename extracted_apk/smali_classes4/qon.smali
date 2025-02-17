.class public final Lqon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final e:[I

.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lamhu;

.field public c:Lqol;

.field public d:Lqoz;

.field public f:Laooi;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "morris_provider"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x3

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqon;->e:[I

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ltyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltyd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, v0, Ltyd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Ltyd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Ltyd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ltyd;->f(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Ltyd;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-byte v2, v0, Ltyd;->b:B

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ltyd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lqoo;

    .line 41
    .line 42
    iget-boolean v3, v0, Ltyd;->a:Z

    .line 43
    .line 44
    iget-object v4, v0, Ltyd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Ltyd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lamhu;

    .line 49
    .line 50
    check-cast v4, Lamhu;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3, p1, v4, v0}, Lqoo;-><init>(ZLandroid/content/Context;Lamhu;Lamhu;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lqon;->h:Ljava/util/List;

    .line 66
    .line 67
    sget-object p1, Lamgh;->a:Lamgh;

    .line 68
    .line 69
    iput-object p1, p0, Lqon;->b:Lamhu;

    .line 70
    .line 71
    iget-object p1, v2, Lqoo;->b:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p1, p0, Lqon;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lqom;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, p0, v3}, Lqom;-><init>(Lqon;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lqon;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v2, Lqoo;->d:Lamhu;

    .line 92
    .line 93
    new-instance v3, Lbxc;

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lbxc;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lamhu;->d(Lamit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lanhw;

    .line 105
    .line 106
    new-instance v0, Lqoz;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lqoz;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lqon;->d:Lqoz;

    .line 112
    .line 113
    new-instance v0, Lqol;

    .line 114
    .line 115
    iget-object v3, p0, Lqon;->d:Lqoz;

    .line 116
    .line 117
    iget-boolean v4, v2, Lqoo;->a:Z

    .line 118
    .line 119
    new-instance v5, Lcgv;

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-direct {v5, p0, v2, v6, v1}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, v3, v4, v5}, Lqol;-><init>(Landroid/content/Context;Lqoz;ZLamit;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lqon;->c:Lqol;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-byte v1, v0, Ltyd;->b:B

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const-string v1, " forceUsingGrpc"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, v0, Ltyd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v0, " context"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "Missing required properties:"

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "Null context"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
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
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgby;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Langl;->a:Langl;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

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

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " should be called in main thread"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqon;->c:Lqol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqol;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "#getConnectionState() - connectionState = %d"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return v0
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqon;->c:Lqol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqol;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqon;->f:Laooi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqpo;->a:Lqpo;

    .line 15
    .line 16
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqon;->f:Laooi;

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast v2, Lqpo;

    .line 28
    .line 29
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqpn;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lqpo;->d:Lqpn;

    .line 39
    .line 40
    iget v1, v2, Lqpo;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lqpo;->b:I

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lqon;->h(Laooi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sendPendingVoicePlateParams"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lqon;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lqon;->f:Laooi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    const-string v0, "AssistantIntegClient"

    .line 60
    .line 61
    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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

.method public final e(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    add-int/lit8 v3, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v4, v7, v8

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v7, v4

    .line 30
    .line 31
    const-string v5, "#recordAppFlowEvent: %s, timeStampNs: %d"

    .line 32
    .line 33
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqon;->i:Ljava/util/List;

    .line 37
    .line 38
    sget-object v5, Lqpg;->a:Lqpg;

    .line 39
    .line 40
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v7, Lqpg;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput v3, v7, Lqpg;->c:I

    .line 54
    .line 55
    iget p1, v7, Lqpg;->b:I

    .line 56
    .line 57
    or-int/2addr p1, v4

    .line 58
    iput p1, v7, Lqpg;->b:I

    .line 59
    .line 60
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast p1, Lqpg;

    .line 66
    .line 67
    iget v3, p1, Lqpg;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, p1, Lqpg;->b:I

    .line 71
    .line 72
    iput-wide v0, p1, Lqpg;->d:J

    .line 73
    .line 74
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lqpg;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final f(Laooi;)Laooi;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lqpn;

    .line 7
    .line 8
    sget-object v1, Lqpn;->a:Lqpn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, La;->cO(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lqpn;->c:I

    .line 21
    .line 22
    iget v2, v0, Lqpn;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lqpn;->b:I

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v0, Lqpn;

    .line 40
    .line 41
    iget v2, v0, Lqpn;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, -0x3

    .line 44
    .line 45
    iput v2, v0, Lqpn;->b:I

    .line 46
    .line 47
    sget-object v2, Lqpn;->a:Lqpn;

    .line 48
    .line 49
    iget-object v2, v2, Lqpn;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lqpn;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lqpm;->a:Lqpm;

    .line 54
    .line 55
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v4, Lqpm;

    .line 70
    .line 71
    iget-object v5, v4, Lqpm;->b:Laoph;

    .line 72
    .line 73
    invoke-interface {v5}, Laoph;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lqpm;->b:Laoph;

    .line 84
    .line 85
    :cond_0
    iget-object v4, v4, Lqpm;->b:Laoph;

    .line 86
    .line 87
    invoke-static {v2, v4}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v2, Lqpn;

    .line 96
    .line 97
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lqpm;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lqpn;->e:Lqpm;

    .line 107
    .line 108
    iget v0, v2, Lqpn;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, v2, Lqpn;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v0, Lqpn;

    .line 120
    .line 121
    iget v2, v0, Lqpn;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    iput v2, v0, Lqpn;->b:I

    .line 126
    .line 127
    iput v1, v0, Lqpn;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 139
    .line 140
    check-cast v0, Lqpn;

    .line 141
    .line 142
    iget v2, v0, Lqpn;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x10

    .line 145
    .line 146
    iput v2, v0, Lqpn;->b:I

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    iput-object v2, v0, Lqpn;->f:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lqpl;->a:Lqpl;

    .line 153
    .line 154
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lqon;->h:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Laooi;->R(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v2, Lqpn;

    .line 169
    .line 170
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lqpl;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, Lqpn;->h:Lqpl;

    .line 180
    .line 181
    iget v0, v2, Lqpn;->b:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    iput v0, v2, Lqpn;->b:I

    .line 186
    .line 187
    sget-object v0, Lqpo;->a:Lqpo;

    .line 188
    .line 189
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 197
    .line 198
    check-cast v2, Lqpo;

    .line 199
    .line 200
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lqpn;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, v2, Lqpo;->d:Lqpn;

    .line 210
    .line 211
    iget p1, v2, Lqpo;->b:I

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    or-int/2addr p1, v4

    .line 215
    iput p1, v2, Lqpo;->b:I

    .line 216
    .line 217
    sget-object p1, Lqon;->e:[I

    .line 218
    .line 219
    array-length v2, p1

    .line 220
    :goto_0
    if-ge v1, v4, :cond_3

    .line 221
    .line 222
    aget v2, p1, v1

    .line 223
    .line 224
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast v5, Lqpo;

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    iget-object v6, v5, Lqpo;->g:Laooy;

    .line 234
    .line 235
    invoke-interface {v6}, Laooy;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_1

    .line 240
    .line 241
    invoke-static {v6}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v5, Lqpo;->g:Laooy;

    .line 246
    .line 247
    :cond_1
    iget-object v5, v5, Lqpo;->g:Laooy;

    .line 248
    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    invoke-interface {v5, v2}, Laooy;->g(I)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    throw v3

    .line 258
    :cond_3
    return-object v0

    .line 259
    :cond_4
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 263
    .line 264
    check-cast p1, Lqpn;

    .line 265
    .line 266
    throw v3

    .line 267
    :cond_5
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 271
    .line 272
    check-cast p1, Lqpn;

    .line 273
    .line 274
    throw v3

    .line 275
    :cond_6
    throw v3
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final g()Laooi;
    .locals 1

    .line 1
    iget-object v0, p0, Lqon;->f:Laooi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqpn;->a:Lqpn;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqon;->f:Laooi;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqon;->f:Laooi;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Laooi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lqpo;

    .line 7
    .line 8
    sget-object v1, Lqpo;->a:Lqpo;

    .line 9
    .line 10
    iget-object v1, v0, Lqpo;->e:Laoph;

    .line 11
    .line 12
    invoke-interface {v1}, Laoph;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lqpo;->e:Laoph;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lqon;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lqpo;->e:Laoph;

    .line 27
    .line 28
    invoke-static {v1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqpo;

    .line 36
    .line 37
    iget-object v0, p0, Lqon;->c:Lqol;

    .line 38
    .line 39
    iget-object v0, v0, Lqol;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    new-instance v1, Lnwd;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Langl;->a:Langl;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "sendData"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lqol;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqon;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-object p1
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

.method public final i(Laooi;)V
    .locals 3

    .line 1
    sget-object v0, Lqpn;->a:Lqpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqpl;->a:Lqpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqon;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laooi;->R(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v2, Lqpn;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lqpn;->h:Lqpl;

    .line 35
    .line 36
    iget v1, v2, Lqpn;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    iput v1, v2, Lqpn;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqpn;

    .line 47
    .line 48
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast p1, Lqpo;

    .line 54
    .line 55
    sget-object v1, Lqpo;->a:Lqpo;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lqpo;->d:Lqpn;

    .line 61
    .line 62
    iget v0, p1, Lqpo;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p1, Lqpo;->b:I

    .line 67
    .line 68
    return-void
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
