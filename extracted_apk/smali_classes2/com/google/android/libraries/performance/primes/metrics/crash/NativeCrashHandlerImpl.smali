.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lamhu;

.field private final e:Lbdrd;


# direct methods
.method public constructor <init>(Lamhu;Lbdrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lamhu;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbdrd;

    .line 22
    .line 23
    return-void
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
.end method

.method private static native awaitSignal()Landroid/util/Pair;
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lugb;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lqao;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v4}, Lqao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Primes-nativecrash-sidecar"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
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
.end method

.method public final synthetic b(Lugb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lamhu;

    .line 2
    .line 3
    check-cast v0, Lamhz;

    .line 4
    .line 5
    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lucq;->a:Lamtt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lamtr;

    .line 44
    .line 45
    const-string v0, "initialize"

    .line 46
    .line 47
    const/16 v1, 0x4c

    .line 48
    .line 49
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 50
    .line 51
    const-string v3, "NativeCrashHandlerImpl.java"

    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lamtr;

    .line 58
    .line 59
    const-string v0, "unable to initialize signal handler"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_2
    sget-object v3, Laovc;->a:Laovc;

    .line 78
    .line 79
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {v4}, Laonq;->N(Ljava/nio/ByteBuffer;)Laonq;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    sget-object v5, Laoql;->a:Laoql;

    .line 94
    .line 95
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Laooi;->mergeFrom(Laonq;Lcom/google/protobuf/ExtensionRegistryLite;)Laooi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-object v3, v2

    .line 102
    :goto_0
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Thread;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v5, Laovc;

    .line 120
    .line 121
    sget-object v6, Laovc;->a:Laovc;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v5, Laovc;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x20

    .line 129
    .line 130
    iput v6, v5, Laovc;->b:I

    .line 131
    .line 132
    iput-object v4, v5, Laovc;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v6, Laovc;

    .line 144
    .line 145
    iget v7, v6, Laovc;->b:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x10

    .line 148
    .line 149
    iput v7, v6, Laovc;->b:I

    .line 150
    .line 151
    iput-wide v4, v6, Laovc;->c:J

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    array-length v4, v1

    .line 158
    :goto_1
    if-ge v0, v4, :cond_5

    .line 159
    .line 160
    aget-object v5, v1, v0

    .line 161
    .line 162
    sget-object v6, Laovb;->a:Laovb;

    .line 163
    .line 164
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 176
    .line 177
    check-cast v8, Laovb;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v9, v8, Laovb;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    iput v9, v8, Laovb;->b:I

    .line 187
    .line 188
    iput-object v7, v8, Laovb;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast v8, Laovb;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v9, v8, Laovb;->b:I

    .line 205
    .line 206
    or-int/lit8 v9, v9, 0x2

    .line 207
    .line 208
    iput v9, v8, Laovb;->b:I

    .line 209
    .line 210
    iput-object v7, v8, Laovb;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 220
    .line 221
    check-cast v8, Laovb;

    .line 222
    .line 223
    iget v9, v8, Laovb;->b:I

    .line 224
    .line 225
    or-int/lit8 v9, v9, 0x8

    .line 226
    .line 227
    iput v9, v8, Laovb;->b:I

    .line 228
    .line 229
    iput v7, v8, Laovb;->f:I

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v7, Laovb;

    .line 243
    .line 244
    iget v8, v7, Laovb;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x4

    .line 247
    .line 248
    iput v8, v7, Laovb;->b:I

    .line 249
    .line 250
    iput-object v5, v7, Laovb;->e:Ljava/lang/String;

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v5, Laovc;

    .line 258
    .line 259
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Laovb;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v7, v5, Laovc;->e:Laoph;

    .line 269
    .line 270
    invoke-interface {v7}, Laoph;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_3

    .line 275
    .line 276
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v5, Laovc;->e:Laoph;

    .line 281
    .line 282
    :cond_3
    iget-object v5, v5, Laovc;->e:Laoph;

    .line 283
    .line 284
    invoke-interface {v5, v6}, Laoph;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v10, v0

    .line 293
    :try_start_4
    sget-object v0, Lucq;->a:Lamtt;

    .line 294
    .line 295
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 300
    .line 301
    const-string v7, "initialize"

    .line 302
    .line 303
    const-string v9, "NativeCrashHandlerImpl.java"

    .line 304
    .line 305
    const-string v5, "unable to populate java stack frames"

    .line 306
    .line 307
    const/16 v8, 0x6f

    .line 308
    .line 309
    invoke-static/range {v4 .. v10}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    move-object v3, v2

    .line 314
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbdrd;

    .line 315
    .line 316
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    :cond_6
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v2, v0

    .line 338
    check-cast v2, Laovc;

    .line 339
    .line 340
    :cond_7
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 346
    .line 347
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 348
    .line 349
    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, Luge;

    .line 352
    .line 353
    iget-object v0, v0, Luge;->f:Lujb;

    .line 354
    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Luge;

    .line 357
    .line 358
    iget-object v1, v1, Luge;->a:Luci;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lujb;->a(Luci;)Laooi;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 368
    .line 369
    check-cast v1, Lbeie;

    .line 370
    .line 371
    sget-object v3, Lbeie;->a:Lbeie;

    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    iput v3, v1, Lbeie;->g:I

    .line 375
    .line 376
    iget v3, v1, Lbeie;->b:I

    .line 377
    .line 378
    or-int/lit8 v3, v3, 0x10

    .line 379
    .line 380
    iput v3, v1, Lbeie;->b:I

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 388
    .line 389
    check-cast v1, Lbeie;

    .line 390
    .line 391
    iput-object v2, v1, Lbeie;->j:Laovc;

    .line 392
    .line 393
    iget v2, v1, Lbeie;->b:I

    .line 394
    .line 395
    or-int/lit16 v2, v2, 0x200

    .line 396
    .line 397
    iput v2, v1, Lbeie;->b:I

    .line 398
    .line 399
    :cond_8
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbeie;

    .line 404
    .line 405
    check-cast p1, Luge;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Luge;->n(Lbeie;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_2
    move-exception p1

    .line 415
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :catch_0
    move-exception p1

    .line 420
    move-object v6, p1

    .line 421
    sget-object p1, Lucq;->a:Lamtt;

    .line 422
    .line 423
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v3, "initialize"

    .line 428
    .line 429
    const/16 v4, 0x48

    .line 430
    .line 431
    const-string v1, "unable to load native_crash_handler_jni"

    .line 432
    .line 433
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 434
    .line 435
    const-string v5, "NativeCrashHandlerImpl.java"

    .line 436
    .line 437
    invoke-static/range {v0 .. v6}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method
