.class public final Lpfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lpfh;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lpfi;


# direct methods
.method public constructor <init>(Lpfi;Lpfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfj;->g:Lpfi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpfj;->e:Lpfh;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpfj;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lpfj;->b:I

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 13

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 2
    .line 3
    const-string v1, "Dynamic lookup for intent failed for action "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lpfj;->e:Lpfh;

    .line 6
    .line 7
    iget-object v3, p0, Lpfj;->g:Lpfi;

    .line 8
    .line 9
    iget-object v3, v3, Lpfi;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v2, Lpfh;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    iget-boolean v4, v2, Lpfh;->f:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "serviceActionBundleKey"

    .line 26
    .line 27
    iget-object v7, v2, Lpfh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lpfx; {:try_start_0 .. :try_end_0} :catch_5

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Lpfh;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lpfx; {:try_start_1 .. :try_end_1} :catch_5

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_2
    const-string v6, "serviceIntentCall"

    .line 45
    .line 46
    invoke-virtual {v3, v6, v5, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lpfx; {:try_start_3 .. :try_end_3} :catch_5

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    :try_start_4
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_0
    new-instance v3, Landroid/os/RemoteException;

    .line 64
    .line 65
    const-string v4, "Failed to acquire ContentProviderClient"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lpfx; {:try_start_4 .. :try_end_4} :catch_5

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception v3

    .line 74
    :goto_0
    move-object v4, v5

    .line 75
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "Dynamic intent resolution failed: "

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v3, "serviceResponseIntentKey"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/content/Intent;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string v5, "serviceMissingResolutionIntentKey"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/app/PendingIntent;

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    iget-object p1, v2, Lpfh;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " but has possible resolution"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance p1, Lpfx;

    .line 134
    .line 135
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    invoke-direct {p2, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Lpfx;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    :goto_3
    move-object v5, v3

    .line 147
    :cond_3
    if-nez v5, :cond_4

    .line 148
    .line 149
    iget-object v1, v2, Lpfh;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "Dynamic lookup for intent failed for action: "

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    if-nez v5, :cond_5

    .line 165
    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v1, v2, Lpfh;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lpfh;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_5
    :goto_4
    move-object v9, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lpfh;->d:Landroid/content/ComponentName;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_5
    .catch Lpfx; {:try_start_5 .. :try_end_5} :catch_5

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    const/4 v0, 0x3

    .line 194
    iput v0, p0, Lpfj;->b:I

    .line 195
    .line 196
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, La;->ba()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lpgo;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :try_start_6
    iget-object v1, p0, Lpfj;->g:Lpfi;

    .line 223
    .line 224
    iget-object v6, v1, Lpfi;->h:Lpgh;

    .line 225
    .line 226
    iget-object v7, v1, Lpfi;->e:Landroid/content/Context;

    .line 227
    .line 228
    const/16 v11, 0x1081

    .line 229
    .line 230
    move-object v8, p1

    .line 231
    move-object v10, p0

    .line 232
    move-object v12, p2

    .line 233
    invoke-virtual/range {v6 .. v12}, Lpgh;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput-boolean p1, p0, Lpfj;->c:Z

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p1, p0, Lpfj;->g:Lpfi;

    .line 242
    .line 243
    iget-object p1, p1, Lpfi;->f:Landroid/os/Handler;

    .line 244
    .line 245
    iget-object p2, p0, Lpfj;->e:Lpfh;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lpfj;->g:Lpfi;

    .line 253
    .line 254
    iget-object p2, p2, Lpfi;->f:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object v1, p0, Lpfj;->g:Lpfi;

    .line 257
    .line 258
    iget-wide v1, v1, Lpfi;->i:J

    .line 259
    .line 260
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/4 p1, 0x2

    .line 267
    iput p1, p0, Lpfj;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    .line 269
    :try_start_7
    iget-object p1, p0, Lpfj;->g:Lpfi;

    .line 270
    .line 271
    iget-object p2, p1, Lpfi;->h:Lpgh;

    .line 272
    .line 273
    iget-object p1, p1, Lpfi;->e:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p2, p1, p0}, Lpgh;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    .line 277
    .line 278
    :catch_4
    :try_start_8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 279
    .line 280
    const/16 p2, 0x10

    .line 281
    .line 282
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :catchall_1
    move-exception p1

    .line 290
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catch_5
    move-exception p1

    .line 295
    iget-object p1, p1, Lpfx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 296
    .line 297
    return-object p1
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
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpfj;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfj;->g:Lpfi;

    .line 2
    .line 3
    iget-object v0, v0, Lpfi;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpfj;->g:Lpfi;

    .line 7
    .line 8
    iget-object v1, v1, Lpfi;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lpfj;->e:Lpfh;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpfj;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lpfj;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lpfj;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Lpfj;->b:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfj;->g:Lpfi;

    .line 2
    .line 3
    iget-object v0, v0, Lpfi;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpfj;->g:Lpfi;

    .line 7
    .line 8
    iget-object v1, v1, Lpfi;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lpfj;->e:Lpfh;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lpfj;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lpfj;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lpfj;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lpfj;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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
