.class public final Lutb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurw;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lutb;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lutb;->c:Z

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
.method public final bridge synthetic a(Ladsf;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Ladsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Ladsf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".lock"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lutb;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Ladsf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lutj;->b()Lusj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Lusj;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v3, v5, :cond_0

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_0
    new-instance v5, Lusi;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lusi;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, v5, Lusi;->a:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lush;

    .line 79
    .line 80
    invoke-virtual {v5}, Lusi;->a()Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1, v6, v2}, Lush;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lusi;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Lusi;->close()V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-virtual {v5}, Lusi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p1

    .line 106
    :cond_2
    iget-object v1, p1, Ladsf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Lutj;->b()Lusj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Lusj;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    new-instance v5, Lusi;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lusi;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 126
    .line 127
    .line 128
    :try_start_3
    new-instance v1, Lush;

    .line 129
    .line 130
    invoke-virtual {v5}, Lusi;->a()Ljava/util/concurrent/Semaphore;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v1, v6, v2}, Lush;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lusi;->close()V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v2, Lusl;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lusl;-><init>(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v1, v2, Lusl;->a:Ljava/io/Closeable;

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_3
    iget-boolean v1, p0, Lutb;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-boolean v1, p0, Lutb;->c:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p1, Ladsf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lutj;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v1, p1, Ladsf;->e:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v5, Lusz;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v6}, Lusz;-><init>(I)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Laltd;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/io/Closeable;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v1, p1, Ladsf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lutj;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    new-instance v1, Lusl;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lusl;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 192
    .line 193
    .line 194
    :try_start_5
    iget-object v0, v1, Lusl;->a:Ljava/io/Closeable;

    .line 195
    .line 196
    instance-of v5, v0, Lusd;

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    check-cast v0, Lusd;

    .line 201
    .line 202
    invoke-interface {v0}, Lusd;->b()Ljava/nio/channels/FileChannel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    move-object v5, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    iget-boolean v0, p0, Lutb;->a:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object p1, p1, Ladsf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Lutj;->b()Lusj;

    .line 230
    .line 231
    .line 232
    iget-boolean v10, p0, Lutb;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    const-wide v8, 0x7fffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    new-instance v0, Lush;

    .line 249
    .line 250
    invoke-direct {v0, p1, v3}, Lush;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_0
    :goto_5
    move-object v0, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :try_start_7
    iget-object p1, p1, Ladsf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1}, Lutj;->b()Lusj;

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Lutb;->b:Z

    .line 262
    .line 263
    invoke-static {v5, p1}, Lusj;->a(Ljava/nio/channels/FileChannel;Z)Lamhu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    sget-object v0, Lusj;->a:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    sget-object v0, Lusj;->b:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, La;->bp(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, La;->bp(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Luss;

    .line 295
    .line 296
    invoke-direct {v0}, Luss;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v0}, Luss;->a()Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, p1}, Lusj;->a(Ljava/nio/channels/FileChannel;Z)Lamhu;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_6
    new-instance p1, Lusl;

    .line 325
    .line 326
    invoke-direct {p1, v0}, Lusl;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 327
    .line 328
    .line 329
    :try_start_8
    iget-object v0, p1, Lusl;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    :try_start_9
    invoke-virtual {p1}, Lusl;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 334
    .line 335
    .line 336
    :try_start_a
    invoke-virtual {v1}, Lusl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lusl;->a()Ljava/io/Closeable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1}, Lusl;->a()Ljava/io/Closeable;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p1}, Lusl;->a()Ljava/io/Closeable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Luta;

    .line 353
    .line 354
    invoke-direct {v5, v0, v3, v4}, Luta;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 355
    .line 356
    .line 357
    :try_start_c
    invoke-virtual {p1}, Lusl;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 358
    .line 359
    .line 360
    :try_start_d
    invoke-virtual {v1}, Lusl;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 361
    .line 362
    .line 363
    move-object v4, v5

    .line 364
    :goto_7
    invoke-virtual {v2}, Lusl;->close()V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    :try_start_e
    invoke-virtual {p1}, Lusl;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_3
    move-exception p1

    .line 374
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    throw v0

    .line 378
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v0, "Lock stream not convertible to FileChannel"

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 386
    :catchall_4
    move-exception p1

    .line 387
    :try_start_10
    invoke-virtual {v1}, Lusl;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_9
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 396
    :catchall_6
    move-exception p1

    .line 397
    :try_start_12
    invoke-virtual {v2}, Lusl;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    throw p1

    .line 406
    :catchall_8
    move-exception p1

    .line 407
    :try_start_13
    invoke-virtual {v5}, Lusi;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :catchall_9
    move-exception v0

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    throw p1

    .line 416
    :catch_1
    move-exception p1

    .line 417
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v1, "semaphore not acquired: "

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
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
