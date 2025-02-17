.class public final Lqor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lqos;


# direct methods
.method public constructor <init>(Lqos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqor;->b:Lqos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqor;->a:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqor;->b:Lqos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqos;->f:Lqoy;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lqor;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lqor;->b:Lqos;

    .line 10
    .line 11
    iget-object v0, v0, Lqos;->e:Lqoz;

    .line 12
    .line 13
    iget-boolean v1, v0, Lqoz;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqae;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lqoz;->d:Lamhu;

    .line 29
    .line 30
    iget-object v1, v0, Lqoz;->a:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, v0, Lqoz;->d:Lamhu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v2, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lqor;->b:Lqos;

    .line 44
    .line 45
    iget-object v0, v0, Lqos;->e:Lqoz;

    .line 46
    .line 47
    iget-object v0, v0, Lqoz;->f:Lqop;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lqos;->a:Lamtt;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lamuz;->a:Lamuk;

    .line 58
    .line 59
    const-string v2, "MaestroConnector"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lamtr;

    .line 66
    .line 67
    const-string v1, "resetAndNotifyDisconnected"

    .line 68
    .line 69
    const/16 v2, 0xd4

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 72
    .line 73
    const-string v4, "MaestroConnector.java"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lamtr;

    .line 80
    .line 81
    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lqop;->b()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object v0, Lqos;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->e()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamuz;->a:Lamuk;

    .line 8
    .line 9
    const-string v2, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamtr;

    .line 16
    .line 17
    const-string v1, "onServiceConnected"

    .line 18
    .line 19
    const/16 v2, 0x90

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 22
    .line 23
    const-string v4, "MaestroConnector.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamtr;

    .line 30
    .line 31
    const-string v1, "#onServiceConnected(): %s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Langl;->a:Langl;

    .line 37
    .line 38
    new-instance v1, Loye;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Loye;-><init>(Lqor;Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    sget-object v0, Lqos;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->e()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamuz;->a:Lamuk;

    .line 8
    .line 9
    const-string v2, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamtr;

    .line 16
    .line 17
    const-string v1, "onServiceDisconnected"

    .line 18
    .line 19
    const/16 v3, 0x97

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 22
    .line 23
    const-string v5, "MaestroConnector.java"

    .line 24
    .line 25
    invoke-interface {v0, v4, v1, v3, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamtr;

    .line 30
    .line 31
    const-string v1, "#onServiceDisconnected(): %s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqor;->b:Lqos;

    .line 37
    .line 38
    iget-object p1, p1, Lqos;->e:Lqoz;

    .line 39
    .line 40
    iget-boolean p1, p1, Lqoz;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lqos;->a:Lamtt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lamtk;->b()Lamuh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lamuz;->a:Lamuk;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lamtr;

    .line 57
    .line 58
    const-string v0, "maybeBroadcastExitMorris"

    .line 59
    .line 60
    const/16 v1, 0xeb

    .line 61
    .line 62
    invoke-interface {p1, v4, v0, v1, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lamtr;

    .line 67
    .line 68
    const-string v0, "#maybeBroadcastExitMorris: send exit Morris broadcast"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.INTENT_ACTION_EXIT_MORRIS_BY_ASSISTANT_PROCESS_CRASH"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lqor;->b:Lqos;

    .line 81
    .line 82
    iget-object v0, v0, Lqos;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lqor;->b:Lqos;

    .line 93
    .line 94
    iget-object v0, v0, Lqos;->c:Lqon;

    .line 95
    .line 96
    const/16 v1, 0xc0a

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lqon;->e(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lqor;->a()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lqor;->b:Lqos;

    .line 107
    .line 108
    iget-object p1, p1, Lqos;->c:Lqon;

    .line 109
    .line 110
    const/16 v0, 0xc0b

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lqon;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
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
.end method
