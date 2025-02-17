.class public final synthetic Lalec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalec;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lalec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalec;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lalec;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lalec;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 16
    .line 17
    iget-object v3, v1, Lalec;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v3, :cond_a

    .line 20
    .line 21
    check-cast v3, Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v1, Lalec;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbexa;

    .line 31
    .line 32
    iget-object v0, v0, Lbexa;->a:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iget-object v2, v1, Lalec;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbexb;

    .line 37
    .line 38
    check-cast v2, [I

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lbexb;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    invoke-static {}, Lanwb;->e()Lanwb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v0, Lanwb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v1, Lalec;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lalec;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v5}, Lanwb;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_0
    :try_start_0
    move-object v7, v6

    .line 88
    check-cast v7, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lanwb;->b(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    check-cast v6, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v7, Lanvc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    move-object v0, v6

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lanvc;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lanvc;->d(Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v5, v4}, Lanvc;->c(Landroid/content/Intent;Z)V

    .line 117
    .line 118
    .line 119
    check-cast v6, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    monitor-exit v7

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-nez v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Lanvc;->c:Lqaf;

    .line 132
    .line 133
    sget-wide v5, Lanvc;->a:J

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Lqaf;->a(J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    move-object v3, v4

    .line 140
    :goto_0
    if-nez v3, :cond_4

    .line 141
    .line 142
    :try_start_2
    const-string v0, "FirebaseMessaging"

    .line 143
    .line 144
    const-string v2, "Error while delivering the message: ServiceIntent not found."

    .line 145
    .line 146
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x194

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v2, "Failed to start service while in background: "

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "FirebaseMessaging"

    .line 167
    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x192

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v2, "FirebaseMessaging"

    .line 176
    .line 177
    const-string v3, "Error while delivering the message to the serviceIntent"

    .line 178
    .line 179
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x191

    .line 183
    .line 184
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_2
    iget-object v0, v1, Lalec;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Laluf;

    .line 193
    .line 194
    iget-object v2, v2, Laluf;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, v1, Lalec;->a:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Laluh;

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Laluf;

    .line 221
    .line 222
    iget-object v6, v6, Laluf;->l:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    monitor-exit v2

    .line 232
    return-object v3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    throw v0

    .line 236
    :pswitch_3
    iget-object v0, v1, Lalec;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v2, Lalog;

    .line 239
    .line 240
    check-cast v0, Lalog;

    .line 241
    .line 242
    iget-object v3, v0, Lalog;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v0, Lalog;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Lalog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lalec;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lankc;

    .line 252
    .line 253
    iget-object v3, v3, Lankc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lankc;

    .line 256
    .line 257
    check-cast v0, Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v2}, Lankc;->g(Landroid/net/Uri;Lalog;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_4
    iget-object v0, v1, Lalec;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v1, Lalec;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v2, Laloc;

    .line 273
    .line 274
    iget-object v3, v2, Laloc;->a:Ljava/lang/ThreadLocal;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object v2, v2, Laloc;->a:Ljava/lang/ThreadLocal;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 285
    .line 286
    .line 287
    if-nez v3, :cond_6

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_6
    throw v3

    .line 291
    :pswitch_5
    iget-object v0, v1, Lalec;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lalec;->b:Ljava/lang/Object;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_6
    iget-object v0, v1, Lalec;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lankc;

    .line 302
    .line 303
    iget-object v0, v0, Lankc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v1, Lalec;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Laltg;

    .line 308
    .line 309
    iget-object v3, v2, Laltg;->c:Lalte;

    .line 310
    .line 311
    iget-object v2, v2, Laltg;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v0, Lalla;

    .line 318
    .line 319
    const-string v4, ".pb"

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v3, v2}, Lalla;->b(Lalte;Ljava/lang/String;)Laofy;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v0, Laofy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Laltd;

    .line 332
    .line 333
    invoke-virtual {v2}, Laltd;->a()Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Laofy;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laltd;

    .line 347
    .line 348
    iget-object v2, v0, Laltd;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, v0, Laltd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v0, Laltd;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Laltc;

    .line 355
    .line 356
    check-cast v3, Lalte;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v2}, Laltc;->c(Lalte;Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_7
    iget-object v0, v1, Lalec;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v1, Lalec;->b:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v4, Lallb;->a:Lamtt;

    .line 370
    .line 371
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_8
    iget-object v0, v1, Lalec;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lalla;

    .line 381
    .line 382
    iget-object v2, v0, Lalla;->d:Lcom/google/apps/tiktok/account/AccountId;

    .line 383
    .line 384
    new-instance v3, Ljava/io/File;

    .line 385
    .line 386
    iget-object v0, v0, Lalla;->c:Laltc;

    .line 387
    .line 388
    iget-object v4, v1, Lalec;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lalte;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Laltc;->b(Lalte;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2}, Lalla;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_9
    iget-object v0, v1, Lalec;->a:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v2, Lalkp;

    .line 410
    .line 411
    iget-object v3, v1, Lalec;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-direct {v2, v3, v0, v4}, Lalkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Langl;->a:Langl;

    .line 417
    .line 418
    check-cast v3, Lacip;

    .line 419
    .line 420
    iget-object v3, v3, Lacip;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Luva;

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lycj;->bI(Lcom/google/common/util/concurrent/ListenableFuture;)Lbclo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_a
    iget-object v0, v1, Lalec;->a:Ljava/lang/Object;

    .line 434
    .line 435
    sget-wide v5, Lalei;->a:J

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    check-cast v3, Laldx;

    .line 441
    .line 442
    iget v3, v3, Laldx;->b:I

    .line 443
    .line 444
    if-eqz v3, :cond_8

    .line 445
    .line 446
    const/4 v5, 0x5

    .line 447
    if-eq v3, v5, :cond_8

    .line 448
    .line 449
    const/4 v5, 0x6

    .line 450
    if-eq v3, v5, :cond_8

    .line 451
    .line 452
    const/4 v5, 0x7

    .line 453
    if-ne v3, v5, :cond_7

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    new-instance v0, Laldm;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Laldm;-><init>(I)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_9
    check-cast v0, Laldx;

    .line 466
    .line 467
    iget v0, v0, Laldx;->a:I

    .line 468
    .line 469
    add-int/2addr v4, v0

    .line 470
    :goto_4
    move v6, v4

    .line 471
    iget-object v0, v1, Lalec;->b:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v14, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v2, Laldx;

    .line 479
    .line 480
    check-cast v0, Laldt;

    .line 481
    .line 482
    iget-object v13, v0, Laldt;->a:Ljava/util/List;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    const/4 v8, 0x0

    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    const-wide/16 v11, 0x0

    .line 492
    .line 493
    move-object v5, v2

    .line 494
    invoke-direct/range {v5 .. v16}, Laldx;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :cond_a
    const-string v0, "WebRtcAudioRecordExternal"

    .line 499
    .line 500
    const-string v2, "audio record has changed"

    .line 501
    .line 502
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    const-string v0, "Scheduled task is done"

    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
