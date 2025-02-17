.class public final synthetic Lakzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalxr;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakzz;->c:I

    iput-object p1, p0, Lakzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakzz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lakzz;->c:I

    iput-object p2, p0, Lakzz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakzz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lakzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p3, p0, Lakzz;->c:I

    iput-object p2, p0, Lakzz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakzz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lakzz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lakzz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lanre;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lanre;->c(Lantj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lanrg;

    .line 23
    .line 24
    iget-object v1, v1, Lanrg;->b:Lantj;

    .line 25
    .line 26
    iget-object v2, p0, Lakzz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lanrg;->a:Lantj;

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    move-object v1, v0

    .line 34
    check-cast v1, Lanrg;

    .line 35
    .line 36
    iput-object v2, v1, Lanrg;->b:Lantj;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "provide() can be called only once."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    new-instance v0, Laihq;

    .line 52
    .line 53
    iget-object v1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lakzz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lange;->a(Laihq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lamue;

    .line 69
    .line 70
    iget-object v1, v1, Lamue;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Void;

    .line 83
    .line 84
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "SPOTLIGHT: FutureCallbackRegistry.Callback restoring focus failed,Note: java.util.concurrent.CancellationException may be expected"

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lalwe;->h(Lalxo;Lalxr;)Lalxr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lakzz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lalwe;->h(Lalxo;Lalxr;)Lalxr;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    :try_start_2
    invoke-static {v2}, Lalvx;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    invoke-static {v1, v0}, Lalwe;->h(Lalxo;Lalxr;)Lalxr;

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_5
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lakzz;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lalqd;

    .line 128
    .line 129
    check-cast v0, Lbeyr;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lalqd;->d(Lbeyr;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lalqd;

    .line 138
    .line 139
    iget-object v0, v0, Lalqd;->g:Ljava/util/Set;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laloc;

    .line 157
    .line 158
    iget-object v1, v0, Laloc;->a:Ljava/lang/ThreadLocal;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object v0, v0, Laloc;->a:Ljava/lang/ThreadLocal;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 169
    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    throw v1

    .line 175
    :pswitch_8
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ludw;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lallk;

    .line 187
    .line 188
    iget-object v2, v2, Lallk;->d:Laltc;

    .line 189
    .line 190
    iget-object v4, p0, Lakzz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lalte;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Laltc;->b(Lalte;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lalli;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1}, Lalli;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :goto_0
    array-length v1, v0

    .line 210
    if-ge v3, v1, :cond_4

    .line 211
    .line 212
    aget-object v1, v0, v3

    .line 213
    .line 214
    new-instance v4, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    sget-object v4, Lallk;->a:Lamtt;

    .line 226
    .line 227
    invoke-virtual {v4}, Lamtk;->f()Lamuh;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lamtr;

    .line 232
    .line 233
    const-string v5, "OrphanCacheSingletonSynclet.java"

    .line 234
    .line 235
    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 236
    .line 237
    const-string v7, "clean"

    .line 238
    .line 239
    const/16 v8, 0x5d

    .line 240
    .line 241
    invoke-interface {v4, v6, v7, v8, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lamtr;

    .line 246
    .line 247
    const-string v5, "Removed orphaned cache file: %s"

    .line 248
    .line 249
    invoke-interface {v4, v5, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    sget-object v4, Lallk;->a:Lamtt;

    .line 254
    .line 255
    invoke-virtual {v4}, Lamtk;->g()Lamuh;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lamtr;

    .line 260
    .line 261
    const-string v5, "OrphanCacheSingletonSynclet.java"

    .line 262
    .line 263
    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 264
    .line 265
    const-string v7, "clean"

    .line 266
    .line 267
    const/16 v8, 0x5f

    .line 268
    .line 269
    invoke-interface {v4, v6, v7, v8, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lamtr;

    .line 274
    .line 275
    const-string v5, "Failed to remove orphaned cache file: %s"

    .line 276
    .line 277
    invoke-interface {v4, v5, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lalfk;

    .line 287
    .line 288
    iget-object v1, v0, Lalfk;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v1}, Lalfi;->r(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    iget-object v1, v0, Lalfk;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v1}, Lalfd;->b(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget v1, v0, Lalfk;->i:I

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    invoke-virtual {v0}, Lalfk;->a()Landroid/widget/Button;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    :cond_5
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void

    .line 326
    :pswitch_b
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lalfk;

    .line 329
    .line 330
    iget-object v1, v0, Lalfk;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v1}, Lalfi;->r(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    iget-object v0, v0, Lalfk;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v0}, Lalfd;->b(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :pswitch_c
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lalei;

    .line 357
    .line 358
    iget-object v1, v0, Lalei;->f:Lajyx;

    .line 359
    .line 360
    iget-object v2, p0, Lakzz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lajyx;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lalei;->g:Lajyx;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lajyx;->q(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laldt;

    .line 374
    .line 375
    iget-object v1, v0, Laldt;->b:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v1}, Laldr;->f(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v4, "session_id"

    .line 387
    .line 388
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v4, "status"

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v4, "error_code"

    .line 398
    .line 399
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Laldt;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_8

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "module_names"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "languages"

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    const-string v1, "total_bytes_to_download"

    .line 439
    .line 440
    const-wide/16 v3, 0x0

    .line 441
    .line 442
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    const-string v1, "bytes_downloaded"

    .line 446
    .line 447
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "split_file_intents"

    .line 456
    .line 457
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Laldx;->a(Landroid/os/Bundle;)Laldx;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v0, Laldr;

    .line 465
    .line 466
    iget-object v0, v0, Laldr;->a:Laldp;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Laldp;->g(Laldx;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    :try_start_3
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lalcu;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lalcu;->b(Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v1, "SplitCompat"

    .line 484
    .line 485
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 486
    .line 487
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_f
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 492
    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    goto :goto_2

    .line 497
    :cond_a
    const-string v1, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 498
    .line 499
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    instance-of v2, v1, Lalbg;

    .line 504
    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    move-object v0, v1

    .line 508
    check-cast v0, Lalbg;

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_b
    new-instance v1, Lalbg;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lalbg;-><init>(Landroid/os/IBinder;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v1

    .line 517
    :goto_2
    iget-object v1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    check-cast v2, Lybn;

    .line 521
    .line 522
    iget-object v4, v2, Lybn;->a:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v5, v4

    .line 525
    check-cast v5, Lalbp;

    .line 526
    .line 527
    iput-object v0, v5, Lalbp;->g:Landroid/os/IInterface;

    .line 528
    .line 529
    :try_start_4
    move-object v0, v4

    .line 530
    check-cast v0, Lalbp;

    .line 531
    .line 532
    iget-object v0, v0, Lalbp;->g:Landroid/os/IInterface;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v0, Lfvw;

    .line 538
    .line 539
    iget-object v0, v0, Lfvw;->a:Landroid/os/IBinder;

    .line 540
    .line 541
    check-cast v4, Lalbp;

    .line 542
    .line 543
    iget-object v4, v4, Lalbp;->e:Landroid/os/IBinder$DeathRecipient;

    .line 544
    .line 545
    invoke-interface {v0, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :catch_1
    move-exception v0

    .line 550
    iget-object v4, v2, Lybn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    new-array v3, v3, [Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lalbp;

    .line 555
    .line 556
    iget-object v4, v4, Lalbp;->h:Lajyx;

    .line 557
    .line 558
    const-string v5, "linkToDeath failed"

    .line 559
    .line 560
    invoke-virtual {v4, v0, v5, v3}, Lajyx;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_3
    iget-object v0, v2, Lybn;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lalbp;

    .line 566
    .line 567
    invoke-static {v0}, Lalbp;->c(Lalbp;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Lybn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lalbp;

    .line 573
    .line 574
    iget-object v0, v0, Lalbp;->b:Ljava/util/List;

    .line 575
    .line 576
    monitor-enter v0

    .line 577
    :try_start_5
    move-object v2, v1

    .line 578
    check-cast v2, Lybn;

    .line 579
    .line 580
    iget-object v2, v2, Lybn;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lalbp;

    .line 583
    .line 584
    iget-object v2, v2, Lalbp;->b:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_c

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/Runnable;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_c
    check-cast v1, Lybn;

    .line 607
    .line 608
    iget-object v1, v1, Lybn;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lalbp;

    .line 611
    .line 612
    iget-object v1, v1, Lalbp;->b:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 615
    .line 616
    .line 617
    monitor-exit v0

    .line 618
    return-void

    .line 619
    :catchall_3
    move-exception v1

    .line 620
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 621
    throw v1

    .line 622
    :pswitch_10
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v1, v0

    .line 625
    check-cast v1, Lalbp;

    .line 626
    .line 627
    iget-object v4, v1, Lalbp;->g:Landroid/os/IInterface;

    .line 628
    .line 629
    iget-object v5, p0, Lakzz;->b:Ljava/lang/Object;

    .line 630
    .line 631
    if-nez v4, :cond_e

    .line 632
    .line 633
    iget-boolean v4, v1, Lalbp;->c:Z

    .line 634
    .line 635
    if-nez v4, :cond_e

    .line 636
    .line 637
    iget-object v4, v1, Lalbp;->b:Ljava/util/List;

    .line 638
    .line 639
    monitor-enter v4

    .line 640
    :try_start_6
    move-object v6, v0

    .line 641
    check-cast v6, Lalbp;

    .line 642
    .line 643
    iget-object v6, v6, Lalbp;->b:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 649
    new-instance v4, Lybn;

    .line 650
    .line 651
    const/4 v5, 0x3

    .line 652
    invoke-direct {v4, v0, v5}, Lybn;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v1, Lalbp;->f:Landroid/content/ServiceConnection;

    .line 656
    .line 657
    iput-boolean v2, v1, Lalbp;->c:Z

    .line 658
    .line 659
    iget-object v4, v1, Lalbp;->a:Landroid/content/Context;

    .line 660
    .line 661
    iget-object v5, v1, Lalbp;->d:Landroid/content/Intent;

    .line 662
    .line 663
    iget-object v6, v1, Lalbp;->f:Landroid/content/ServiceConnection;

    .line 664
    .line 665
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_d

    .line 670
    .line 671
    iput-boolean v3, v1, Lalbp;->c:Z

    .line 672
    .line 673
    iget-object v1, v1, Lalbp;->b:Ljava/util/List;

    .line 674
    .line 675
    monitor-enter v1

    .line 676
    :try_start_7
    check-cast v0, Lalbp;

    .line 677
    .line 678
    iget-object v0, v0, Lalbp;->b:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 681
    .line 682
    .line 683
    monitor-exit v1

    .line 684
    return-void

    .line 685
    :catchall_4
    move-exception v0

    .line 686
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 687
    throw v0

    .line 688
    :cond_d
    return-void

    .line 689
    :catchall_5
    move-exception v0

    .line 690
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 691
    throw v0

    .line 692
    :cond_e
    iget-boolean v2, v1, Lalbp;->c:Z

    .line 693
    .line 694
    if-eqz v2, :cond_f

    .line 695
    .line 696
    iget-object v1, v1, Lalbp;->b:Ljava/util/List;

    .line 697
    .line 698
    monitor-enter v1

    .line 699
    :try_start_9
    check-cast v0, Lalbp;

    .line 700
    .line 701
    iget-object v0, v0, Lalbp;->b:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    monitor-exit v1

    .line 707
    return-void

    .line 708
    :catchall_6
    move-exception v0

    .line 709
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 710
    throw v0

    .line 711
    :cond_f
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_11
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 716
    .line 717
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catch_2
    move-exception v0

    .line 722
    iget-object v1, p0, Lakzz;->a:Ljava/lang/Object;

    .line 723
    .line 724
    new-array v2, v2, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v0, v2, v3

    .line 727
    .line 728
    check-cast v1, Lalbp;

    .line 729
    .line 730
    iget-object v0, v1, Lalbp;->h:Lajyx;

    .line 731
    .line 732
    const-string v1, "error caused by "

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Lajyx;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_12
    iget-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lalaf;

    .line 745
    .line 746
    iget v2, v0, Lalaf;->b:I

    .line 747
    .line 748
    if-ne v2, v1, :cond_10

    .line 749
    .line 750
    iget-object v1, p0, Lakzz;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v0, v0, Lalaf;->a:Laofc;

    .line 753
    .line 754
    check-cast v1, Lakzk;

    .line 755
    .line 756
    iget-object v1, v1, Lakzk;->a:Lqrt;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lqrt;->d(Laofc;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    return-void

    .line 762
    :pswitch_13
    iget-object v0, p0, Lakzz;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lalaa;

    .line 765
    .line 766
    iget-object v0, v0, Lalaa;->d:Lalad;

    .line 767
    .line 768
    invoke-virtual {v0}, Lalad;->d()Lalae;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, Lalae;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v1, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    nop

    .line 781
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
