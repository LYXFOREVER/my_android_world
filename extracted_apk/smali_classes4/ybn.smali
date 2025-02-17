.class public final Lybn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Lybn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lalci;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lalci;-><init>(Lybn;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lybn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lalck;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lalck;->c(Lalcb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lakzz;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0, v1}, Lakzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lybn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lalbp;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lalbp;->b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p2, Laamr;

    .line 43
    .line 44
    iget-object p1, p2, Laamr;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 45
    .line 46
    iget-object p2, p0, Lybn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Laamw;

    .line 49
    .line 50
    iput-object p1, p2, Laamw;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 51
    .line 52
    iget-object p1, p2, Laamw;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 53
    .line 54
    iget-object p2, p2, Laamw;->g:Laamx;

    .line 55
    .line 56
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Laamx;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget p1, Legk;->a:I

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lfwo;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lfwo;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v1, Lfwo;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Lfwo;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lefz;

    .line 86
    .line 87
    iput-object v1, p1, Lefz;->v:Lfwo;

    .line 88
    .line 89
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lefz;

    .line 92
    .line 93
    iput v2, p1, Lefz;->u:I

    .line 94
    .line 95
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lefz;

    .line 98
    .line 99
    const/16 p2, 0x1a

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lefz;->s(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lybn;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lybo;

    .line 108
    .line 109
    iget-object v0, v0, Lybo;->b:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lybn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lybo;

    .line 115
    .line 116
    iget-boolean v1, v1, Lybo;->c:Z

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    instance-of v1, p2, Landroid/os/Binder;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    const-string p1, "null"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    if-nez p2, :cond_7

    .line 134
    .line 135
    const-string v1, "null"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    const-string v2, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    .line 147
    .line 148
    const-string v3, " service className: "

    .line 149
    .line 150
    invoke-static {v1, p1, v2, v3}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Landroid/os/Binder;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Lybo;

    .line 163
    .line 164
    iput-object p2, v1, Lybo;->d:Landroid/os/Binder;

    .line 165
    .line 166
    check-cast p1, Lybo;

    .line 167
    .line 168
    iget-object p1, p1, Lybo;->a:Landroid/os/ConditionVariable;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lybo;

    .line 176
    .line 177
    iget-object p1, p1, Lybo;->d:Landroid/os/Binder;

    .line 178
    .line 179
    check-cast p1, Lakis;

    .line 180
    .line 181
    :cond_9
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p1
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget p1, p0, Lybn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lalcj;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lalcj;-><init>(Lybn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lybn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lalck;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lalck;->c(Lalcb;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lakxv;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lakxv;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lybn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lalbp;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lalbp;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string p1, "BillingClientTesting"

    .line 44
    .line 45
    const-string v2, "Billing Override Service disconnected."

    .line 46
    .line 47
    invoke-static {p1, v2}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lefz;

    .line 53
    .line 54
    iput-object v1, p1, Lefz;->v:Lfwo;

    .line 55
    .line 56
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lefz;

    .line 59
    .line 60
    iput v0, p1, Lefz;->u:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lybn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lybo;

    .line 66
    .line 67
    iget-object p1, p1, Lybo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v2, p0, Lybn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lybo;

    .line 74
    .line 75
    iget-boolean v3, v3, Lybo;->c:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lybo;

    .line 81
    .line 82
    iput-boolean v0, v3, Lybo;->c:Z

    .line 83
    .line 84
    check-cast v2, Lybo;

    .line 85
    .line 86
    iget-object v0, v2, Lybo;->a:Landroid/os/ConditionVariable;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lybn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lybo;

    .line 94
    .line 95
    iput-object v1, v0, Lybo;->d:Landroid/os/Binder;

    .line 96
    .line 97
    :cond_4
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
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
.end method
