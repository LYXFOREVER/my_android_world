.class public final synthetic Lalqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalqb;->a:Ljava/lang/Object;

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
    .line 63
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lalqb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbevq;

    .line 11
    .line 12
    iget-object v1, v0, Lbevq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Service took too long to process intent: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " finishing."

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FirebaseMessaging"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbevq;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lbezb;

    .line 52
    .line 53
    iget-object v3, v1, Lbezb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    move-object v1, v0

    .line 57
    check-cast v1, Lbezb;

    .line 58
    .line 59
    iget-object v1, v1, Lbezb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lbezb;

    .line 67
    .line 68
    iget-object v2, v2, Lbezb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lbezb;

    .line 77
    .line 78
    iget-object v5, v5, Lbezb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lbezb;

    .line 103
    .line 104
    iget-object v6, v6, Lbezb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    monitor-exit v3

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, Lajnu;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "proxy_notification_initialized"

    .line 141
    .line 142
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance v2, Ldfo;

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ldfo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v6, 0x80

    .line 172
    .line 173
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v6, "firebase_messaging_notification_delegation_enabled"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v5, "firebase_messaging_notification_delegation_enabled"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    :cond_2
    move v4, v3

    .line 203
    :goto_1
    invoke-static {}, La;->aY()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_3

    .line 208
    .line 209
    invoke-static {v1}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    new-instance v5, Lck;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Lck;-><init>([Z)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lbcfz;

    .line 219
    .line 220
    invoke-direct {v1, v0, v4, v5, v3}, Lbcfz;-><init>(Landroid/content/Context;ZLck;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void

    .line 241
    :pswitch_3
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lantl;

    .line 244
    .line 245
    invoke-virtual {v0}, Lantl;->j()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lantl;

    .line 252
    .line 253
    invoke-virtual {v0}, Lantl;->j()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lanso;

    .line 264
    .line 265
    invoke-interface {v0}, Lanso;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/concurrent/Future;

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lalvh;

    .line 322
    .line 323
    iget-object v0, v0, Lalvh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v2, Lalyq;->c:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v2

    .line 328
    :try_start_2
    sget-object v3, Lalyq;->d:Lalxt;

    .line 329
    .line 330
    invoke-static {v3, v0}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    sput-object v1, Lalyq;->d:Lalxt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    :cond_5
    monitor-exit v2

    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    monitor-exit v2

    .line 342
    throw v0

    .line 343
    :pswitch_d
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v1, Lalyq;->b:Ljava/util/HashMap;

    .line 346
    .line 347
    monitor-enter v1

    .line 348
    :try_start_3
    sget-object v2, Lalyq;->b:Ljava/util/HashMap;

    .line 349
    .line 350
    check-cast v0, Lalyj;

    .line 351
    .line 352
    iget-wide v3, v0, Lalyj;->a:J

    .line 353
    .line 354
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lalxr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    .line 364
    monitor-exit v1

    .line 365
    return-void

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    monitor-exit v1

    .line 368
    throw v0

    .line 369
    :pswitch_e
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lalzf;

    .line 372
    .line 373
    iget-object v0, v0, Lalzf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lalua;

    .line 382
    .line 383
    iget-object v0, v0, Lalua;->c:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0}, Lunw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "[^A-Za-z0-9\\-_:]"

    .line 390
    .line 391
    const-string v3, "_"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "103795117_"

    .line 402
    .line 403
    new-instance v3, Ljava/io/File;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_6
    sget-object v0, Lalua;->a:Lamtt;

    .line 430
    .line 431
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lamtr;

    .line 436
    .line 437
    const-string v1, "SyncManagerDataStore.java"

    .line 438
    .line 439
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 440
    .line 441
    const-string v3, "tryCleanUpPerProcessDatabase"

    .line 442
    .line 443
    const/16 v4, 0xee

    .line 444
    .line 445
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lamtr;

    .line 450
    .line 451
    const-string v1, "Failed to delete per-process database file even though it exists"

    .line 452
    .line 453
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_2
    return-void

    .line 457
    :pswitch_10
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {}, Lalwe;->s()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_8

    .line 464
    .line 465
    check-cast v0, Lalqx;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lalqx;->a(Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_8
    move-object v3, v0

    .line 472
    check-cast v3, Lalqx;

    .line 473
    .line 474
    iget-object v3, v3, Lalqx;->e:Lbdrd;

    .line 475
    .line 476
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lalxw;

    .line 481
    .line 482
    const-string v4, "StartupAfterPackageReplacedUnlock"

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Lalxw;->a(Ljava/lang/String;)Lalwu;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :try_start_4
    check-cast v0, Lalqx;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lalqx;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v1}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 499
    :catchall_4
    move-exception v1

    .line 500
    invoke-static {v3, v0}, Lbdvp;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :pswitch_11
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lalqj;

    .line 507
    .line 508
    invoke-virtual {v0}, Lalqj;->b()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_12
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lalqd;

    .line 515
    .line 516
    iget-object v1, v0, Lalqd;->b:Lammt;

    .line 517
    .line 518
    invoke-virtual {v1}, Lammt;->e()Lcom/google/common/collect/ImmutableSet;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_9

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lbeyr;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lalqd;->d(Lbeyr;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_9
    return-void

    .line 543
    :pswitch_13
    iget-object v0, p0, Lalqb;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lalqd;

    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    iput v3, v0, Lalqd;->h:I

    .line 549
    .line 550
    iget-object v3, v0, Lalqd;->g:Ljava/util/Set;

    .line 551
    .line 552
    new-instance v4, Lara;

    .line 553
    .line 554
    check-cast v3, Larb;

    .line 555
    .line 556
    invoke-direct {v4, v3}, Lara;-><init>(Larb;)V

    .line 557
    .line 558
    .line 559
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_a

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_a
    iput-object v1, v0, Lalqd;->g:Ljava/util/Set;

    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method
