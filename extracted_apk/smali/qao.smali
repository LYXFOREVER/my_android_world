.class public final Lqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqao;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqat;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqao;->c:I

    iput-object p2, p0, Lqao;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqaw;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 4
    iput p3, p0, Lqao;->c:I

    iput-object p1, p0, Lqao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqao;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lukm;

    .line 13
    .line 14
    iget-object v0, v0, Lukm;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lumd;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Config package "

    .line 31
    .line 32
    const-string v2, " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "PhenotypeCombinedFlags"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Luci;

    .line 61
    .line 62
    iget-object v0, v0, Luci;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Luhm;

    .line 67
    .line 68
    iget-object v1, v1, Luhm;->b:Luho;

    .line 69
    .line 70
    iget-object v1, v1, Luho;->d:Luhn;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-interface {v1, v2, v0}, Luhn;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lqao;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lugp;

    .line 82
    .line 83
    check-cast v0, Lamhu;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lugp;->i(Lugp;Lamhu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 94
    .line 95
    check-cast v0, Lugb;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lugb;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lybk;

    .line 104
    .line 105
    iget v0, v0, Lybk;->a:I

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lqao;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lreq;

    .line 123
    .line 124
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-virtual {v1, v0, v2}, Lreq;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Lqao;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lqug;

    .line 142
    .line 143
    iget-object v3, v2, Lqug;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3, v0, v1}, Lque;->g(J)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lqao;->a:Ljava/lang/Object;

    .line 149
    .line 150
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lqug;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, Lque;->f(J)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v3

    .line 160
    iget-object v2, v2, Lqug;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lque;->f(J)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :pswitch_8
    iget-object v0, p0, Lqao;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lqtq;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lqtq;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lqtk;

    .line 182
    .line 183
    iget-object v2, v2, Lqtk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_1
    check-cast v1, Lqtk;

    .line 187
    .line 188
    iget-object v1, v1, Lqtk;->c:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    throw v0

    .line 198
    :pswitch_a
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Lqtk;

    .line 204
    .line 205
    iget-object v2, v2, Lqtk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_2
    move-object v3, v1

    .line 209
    check-cast v3, Lqtk;

    .line 210
    .line 211
    iget-object v3, v3, Lqtk;->b:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    check-cast v1, Lqtk;

    .line 217
    .line 218
    iget-object v1, v1, Lqtk;->c:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v2

    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    throw v0

    .line 228
    :pswitch_b
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lqsy;

    .line 231
    .line 232
    iget-object v0, v0, Lqsy;->b:Landroid/os/Handler;

    .line 233
    .line 234
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lyrr;

    .line 244
    .line 245
    iget-object v2, v1, Lyrr;->b:Lyrk;

    .line 246
    .line 247
    iget-object v1, v1, Lyrr;->a:Lyrk;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lyrk;->i(Lyrk;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lalxt;->close()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    :try_start_4
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    throw v1

    .line 271
    :pswitch_d
    iget-object v0, p0, Lqao;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Langx;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Langx;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_e
    iget-object v0, p0, Lqao;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Langx;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Langx;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lqao;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    :try_start_5
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v0, Lqaw;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lqaw;->s(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Lqaw;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lqaw;->r(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lqaw;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lqaw;->r(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    :try_start_6
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lqaq;

    .line 344
    .line 345
    iget-object v0, v0, Lqaq;->a:Lqas;

    .line 346
    .line 347
    iget-object v1, p0, Lqao;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lqat;

    .line 350
    .line 351
    invoke-virtual {v1}, Lqat;->f()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v0, v1}, Lqas;->a(Ljava/lang/Object;)Lqat;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_6
    .catch Lqar; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 359
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v2, Lqav;->b:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lqat;->o(Ljava/util/concurrent/Executor;Lqap;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v2, Lqav;->b:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Lqat;->n(Ljava/util/concurrent/Executor;Lqan;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v2, Lqav;->b:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lqat;->k(Ljava/util/concurrent/Executor;Lqal;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_1
    move-exception v0

    .line 382
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lqaq;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lqaq;->a(Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catch_2
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lqaq;

    .line 393
    .line 394
    invoke-virtual {v0}, Lqaq;->b()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_3
    move-exception v0

    .line 399
    invoke-virtual {v0}, Lqar;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    instance-of v1, v1, Ljava/lang/Exception;

    .line 404
    .line 405
    if-eqz v1, :cond_2

    .line 406
    .line 407
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v0}, Lqar;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Exception;

    .line 414
    .line 415
    check-cast v1, Lqaq;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lqaq;->a(Ljava/lang/Exception;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_2
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lqaq;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lqaq;->a(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lqak;

    .line 432
    .line 433
    iget-object v0, v0, Lqak;->a:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v0

    .line 436
    :try_start_7
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lqak;

    .line 439
    .line 440
    iget-object v1, v1, Lqak;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, p0, Lqao;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lqat;

    .line 445
    .line 446
    invoke-virtual {v2}, Lqat;->e()Ljava/lang/Exception;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Liap;->be(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v2}, Lqan;->a(Ljava/lang/Exception;)V

    .line 454
    .line 455
    .line 456
    monitor-exit v0

    .line 457
    return-void

    .line 458
    :catchall_6
    move-exception v1

    .line 459
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 460
    throw v1

    .line 461
    :pswitch_13
    iget-object v0, p0, Lqao;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lqak;

    .line 464
    .line 465
    iget-object v0, v0, Lqak;->a:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v0

    .line 468
    :try_start_8
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lqak;

    .line 471
    .line 472
    iget-object v1, v1, Lqak;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, p0, Lqao;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lqat;

    .line 477
    .line 478
    invoke-virtual {v2}, Lqat;->f()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v1, v2}, Lqap;->d(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    monitor-exit v0

    .line 486
    return-void

    .line 487
    :catchall_7
    move-exception v1

    .line 488
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 489
    throw v1

    .line 490
    :goto_1
    :try_start_9
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catch_4
    move-exception v0

    .line 495
    iget-object v1, p0, Lqao;->b:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v3, "Failed to register flag update listener on flag read for: "

    .line 500
    .line 501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v1, Lumb;

    .line 505
    .line 506
    iget-object v1, v1, Lumb;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, " which may lead to stale flags."

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v2, "MobStoreFlagStore"

    .line 521
    .line 522
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
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
.end method
