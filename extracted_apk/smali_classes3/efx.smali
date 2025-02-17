.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lefv;

.field private final b:Lefy;


# direct methods
.method public constructor <init>(Lefv;Lefy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lefx;->b:Lefy;

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
.end method


# virtual methods
.method public final a(Legc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 2
    .line 3
    iget-object v0, v0, Lefv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lefx;->a:Lefv;

    .line 7
    .line 8
    iget v1, v1, Lefv;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lefx;->b:Lefy;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lefy;->b(Legc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lefv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 17
    .line 18
    iget-object p1, p1, Lefv;->g:Legb;

    .line 19
    .line 20
    sget-object v0, Laouo;->a:Laouo;

    .line 21
    .line 22
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v1, Laouo;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    iput v2, v1, Laouo;->c:I

    .line 35
    .line 36
    iget v2, v1, Laouo;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Laouo;->b:I

    .line 41
    .line 42
    sget-object v1, Laouq;->a:Laouq;

    .line 43
    .line 44
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v2, Laouq;

    .line 54
    .line 55
    const/16 v3, 0x79

    .line 56
    .line 57
    iput v3, v2, Laouq;->e:I

    .line 58
    .line 59
    iget v3, v2, Laouq;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Laouq;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v2, Laouo;

    .line 71
    .line 72
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laouq;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Laouo;->d:Laouq;

    .line 82
    .line 83
    iget v1, v2, Laouo;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, v2, Laouo;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laouo;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Legb;->a(Laouo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 100
    .line 101
    iget-object p1, p1, Lefv;->g:Legb;

    .line 102
    .line 103
    sget-object v0, Laour;->a:Laour;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    sget-object v1, Laoux;->a:Laoux;

    .line 106
    .line 107
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lege;

    .line 113
    .line 114
    iget-object v2, v2, Lege;->b:Laouu;

    .line 115
    .line 116
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v3, Laoux;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Laoux;->e:Laouu;

    .line 127
    .line 128
    iget v2, v3, Laoux;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v3, Laoux;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 138
    .line 139
    check-cast v2, Laoux;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Laoux;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    iput v0, v2, Laoux;->c:I

    .line 148
    .line 149
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laoux;

    .line 154
    .line 155
    check-cast p1, Lege;

    .line 156
    .line 157
    iget-object p1, p1, Lege;->c:Lajqz;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lajqz;->c(Laoux;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_2
    const-string v0, "BillingLogger"

    .line 165
    .line 166
    const-string v1, "Unable to log."

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    const-string v0, "BillingClient"

    .line 174
    .line 175
    const-string v1, "Unable to log."

    .line 176
    .line 177
    invoke-static {v0, v1, p1}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 181
    .line 182
    iget-object p1, p1, Lefv;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_3
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 186
    .line 187
    iget v0, v0, Lefv;->b:I

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    if-eq v0, v1, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 193
    .line 194
    iget v0, v0, Lefv;->b:I

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lefv;->e(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 206
    .line 207
    invoke-virtual {v0}, Lefv;->g()V

    .line 208
    .line 209
    .line 210
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    iget-object p1, p0, Lefx;->b:Lefy;

    .line 212
    .line 213
    invoke-interface {p1}, Lefy;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p1

    .line 218
    return-void

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    throw v0
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    sget p1, Legk;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 4
    .line 5
    iget-object p1, p1, Lefv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 9
    .line 10
    iget v0, v0, Lefv;->b:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 25
    .line 26
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lehh;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lehh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v3, Lehh;

    .line 38
    .line 39
    invoke-direct {v3, p2}, Lehh;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v3, v0, Lefv;->s:Lehh;

    .line 43
    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    iget-object v4, p0, Lefx;->a:Lefv;

    .line 46
    .line 47
    new-instance v5, Lefw;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lefw;-><init>(Lefx;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ldox;

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-direct {v8, p0, p1, v2}, Ldox;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v4, Lefv;->d:Landroid/os/Handler;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v9, p1

    .line 77
    const-wide/16 v6, 0x7530

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v9}, Lefv;->c(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    filled-new-array {p2, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lefv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :goto_2
    const/4 v2, 0x2

    .line 96
    if-ge p2, v2, :cond_5

    .line 97
    .line 98
    :try_start_1
    aget v2, v0, p2

    .line 99
    .line 100
    iget v3, p1, Lefv;->b:I

    .line 101
    .line 102
    if-ne v3, v2, :cond_4

    .line 103
    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object p1, Legd;->h:Legc;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    sget-object p1, Legd;->f:Legc;

    .line 113
    .line 114
    :goto_3
    iget-object p2, p0, Lefx;->a:Lefv;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-virtual {p2, v0, v1, p1}, Lefv;->n(IILegc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lefx;->a(Legc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_6
    return-void

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw p2
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lefv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 18
    .line 19
    iget-object p1, p1, Lefv;->g:Legb;

    .line 20
    .line 21
    sget-object v1, Laouo;->a:Laouo;

    .line 22
    .line 23
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v2, Laouo;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    iput v3, v2, Laouo;->c:I

    .line 36
    .line 37
    iget v3, v2, Laouo;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Laouo;->b:I

    .line 42
    .line 43
    sget-object v2, Laouq;->a:Laouq;

    .line 44
    .line 45
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v3, Laouq;

    .line 55
    .line 56
    const/16 v4, 0x78

    .line 57
    .line 58
    iput v4, v3, Laouq;->e:I

    .line 59
    .line 60
    iget v4, v3, Laouq;->b:I

    .line 61
    .line 62
    or-int/2addr v0, v4

    .line 63
    iput v0, v3, Laouq;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v0, Laouo;

    .line 71
    .line 72
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laouq;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Laouo;->d:Laouq;

    .line 82
    .line 83
    iget v2, v0, Laouo;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iput v2, v0, Laouo;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laouo;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Legb;->a(Laouo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 100
    .line 101
    iget-object p1, p1, Lefv;->g:Legb;

    .line 102
    .line 103
    sget-object v1, Laouz;->a:Laouz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    :try_start_1
    sget-object v2, Laoux;->a:Laoux;

    .line 108
    .line 109
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lege;

    .line 115
    .line 116
    iget-object v3, v3, Lege;->b:Laouu;

    .line 117
    .line 118
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v4, Laoux;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, Laoux;->e:Laouu;

    .line 129
    .line 130
    iget v3, v4, Laoux;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    iput v3, v4, Laoux;->b:I

    .line 135
    .line 136
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v3, Laoux;

    .line 142
    .line 143
    iput-object v1, v3, Laoux;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v0, v3, Laoux;->c:I

    .line 146
    .line 147
    check-cast p1, Lege;

    .line 148
    .line 149
    iget-object p1, p1, Lege;->c:Lajqz;

    .line 150
    .line 151
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laoux;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lajqz;->c(Laoux;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_2
    const-string v0, "BillingLogger"

    .line 163
    .line 164
    const-string v1, "Unable to log."

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    const-string v0, "BillingClient"

    .line 172
    .line 173
    const-string v1, "Unable to log."

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Legk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    iget-object p1, p0, Lefx;->a:Lefv;

    .line 179
    .line 180
    iget-object p1, p1, Lefv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter p1

    .line 183
    :try_start_3
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 184
    .line 185
    iget v0, v0, Lefv;->b:I

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    if-ne v0, v1, :cond_2

    .line 189
    .line 190
    monitor-exit p1

    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lefx;->a:Lefv;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lefv;->e(I)V

    .line 196
    .line 197
    .line 198
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    iget-object p1, p0, Lefx;->b:Lefy;

    .line 200
    .line 201
    invoke-interface {p1}, Lefy;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    throw v0
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
.end method
