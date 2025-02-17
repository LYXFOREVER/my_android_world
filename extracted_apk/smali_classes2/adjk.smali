.class public final synthetic Ladjk;
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
    iput p2, p0, Ladjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladjk;->b:I

    iput-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ladjk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laegc;

    .line 17
    .line 18
    invoke-static {v0}, Laegc;->aH(Laegc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laeek;

    .line 25
    .line 26
    invoke-virtual {v0}, Laeek;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Laedk;

    .line 34
    .line 35
    iget-object v9, v8, Laedk;->j:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_0
    move-object v10, v0

    .line 39
    check-cast v10, Laedk;

    .line 40
    .line 41
    iget-object v10, v10, Laedk;->i:Laedh;

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-interface {v10}, Laedh;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Laedk;

    .line 53
    .line 54
    iget-object v5, v5, Laedk;->i:Laedh;

    .line 55
    .line 56
    new-instance v10, Ladwh;

    .line 57
    .line 58
    invoke-direct {v10, v0, v5, v1}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v10}, Laedh;->d(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v10, "Show promotion with type: %s, page type: %s"

    .line 67
    .line 68
    invoke-interface {v5}, Laedh;->b()Laedp;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v5}, Laedh;->a()Laeap;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v11, v2, v6

    .line 79
    .line 80
    aput-object v12, v2, v7

    .line 81
    .line 82
    invoke-static {v1, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    check-cast v0, Laedk;

    .line 86
    .line 87
    iget-object v0, v0, Laedk;->b:Laedo;

    .line 88
    .line 89
    invoke-interface {v5}, Laedh;->b()Laedp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Laedo;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laedn;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    new-instance v2, Laedn;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Laedn;-><init>(Laedp;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Laedo;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, v0, Laedo;->c:Lqqd;

    .line 114
    .line 115
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    iget v1, v2, Laedn;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v7

    .line 126
    iput v1, v2, Laedn;->b:I

    .line 127
    .line 128
    iget-object v1, v2, Laedn;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v1, v2, Laedn;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v1, v4, :cond_1

    .line 144
    .line 145
    iget-object v1, v2, Laedn;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0}, Laedo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Langl;->a:Langl;

    .line 156
    .line 157
    new-instance v2, Laebh;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Laebh;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lyby;->b:Lybx;

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v1, v0

    .line 169
    check-cast v1, Laedk;

    .line 170
    .line 171
    iget-object v1, v1, Laedk;->i:Laedh;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Laedk;

    .line 177
    .line 178
    iget-object v1, v1, Laedk;->g:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lalug;

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Laedk;

    .line 198
    .line 199
    iget-object v3, v3, Laedk;->i:Laedh;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lalug;->D(Laedh;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    check-cast v0, Laedk;

    .line 206
    .line 207
    iput-object v5, v0, Laedk;->i:Laedh;

    .line 208
    .line 209
    :cond_4
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v8}, Laedk;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0

    .line 217
    :pswitch_2
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ladzg;

    .line 220
    .line 221
    iget-object v1, v0, Ladzg;->k:Landroid/widget/ProgressBar;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Ladzg;->l:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Ladzg;->m:Landroid/widget/TextView;

    .line 232
    .line 233
    const v1, 0x7f140680

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Ladxa;

    .line 244
    .line 245
    iget-object v2, v1, Ladxa;->a:Ladxc;

    .line 246
    .line 247
    iget-object v2, v2, Ladxc;->m:Lagop;

    .line 248
    .line 249
    iget-object v3, v2, Lagop;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ldcv;

    .line 256
    .line 257
    invoke-static {}, Ldcv;->j()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v6, v2, Lagop;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, v6

    .line 268
    check-cast v7, Ladwg;

    .line 269
    .line 270
    iget-object v8, v7, Ladwg;->d:Ladxj;

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Ladxj;->a(Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Labkv;

    .line 277
    .line 278
    const/4 v10, 0x7

    .line 279
    invoke-direct {v9, v6, v3, v10, v5}, Labkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lalyq;->d(Lanfv;)Lanfv;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v5, v7, Ladwg;->c:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-static {v8, v3, v5}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Laada;

    .line 293
    .line 294
    invoke-direct {v5, v4}, Laada;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lalyq;->d(Lanfv;)Lanfv;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v2, v2, Lagop;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v3, v5, v2}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lacal;

    .line 308
    .line 309
    const/16 v5, 0x11

    .line 310
    .line 311
    invoke-direct {v3, v5}, Lacal;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Ladrr;

    .line 315
    .line 316
    invoke-direct {v5, v0, v4}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Ladxa;->a:Ladxc;

    .line 320
    .line 321
    iget-object v0, v0, Ladxc;->h:Lanhw;

    .line 322
    .line 323
    invoke-static {v2, v0, v3, v5}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ladvt;

    .line 330
    .line 331
    invoke-virtual {v0}, Ladvt;->c()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laduh;

    .line 338
    .line 339
    iget-object v0, v0, Laduh;->c:Laekl;

    .line 340
    .line 341
    invoke-virtual {v0}, Laekl;->a()Lyjl;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    sget-object v0, Lafwg;->b:Lafwg;

    .line 348
    .line 349
    sget-object v1, Lafwf;->v:Lafwf;

    .line 350
    .line 351
    const-string v2, "failed to obtain a wifi network interface, not sending wol packet to device"

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Laduh;

    .line 360
    .line 361
    iget-object v1, v1, Laduh;->d:Ladug;

    .line 362
    .line 363
    check-cast v1, Laduf;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v5}, Laduf;->a(Lyjl;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    sget-object v0, Lafwg;->b:Lafwg;

    .line 372
    .line 373
    sget-object v1, Lafwf;->v:Lafwf;

    .line 374
    .line 375
    const-string v2, "failed to create a multicast socket, not sending wol packet to device"

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_6
    :try_start_2
    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Laduh;

    .line 384
    .line 385
    iget-object v1, v1, Laduh;->g:Ljava/net/DatagramPacket;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v2, Laduh;->a:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 397
    .line 398
    check-cast v1, Laduh;

    .line 399
    .line 400
    iget-object v1, v1, Laduh;->e:Ljava/lang/String;

    .line 401
    .line 402
    new-array v4, v7, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v1, v4, v6

    .line 405
    .line 406
    const-string v1, "Error parsing mac address [%s]"

    .line 407
    .line 408
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v2, v1, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :catch_1
    move-exception v0

    .line 417
    sget-object v1, Laduh;->a:Ljava/lang/String;

    .line 418
    .line 419
    const-string v2, "Error sending Magic packet"

    .line 420
    .line 421
    invoke-static {v1, v2, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laduh;

    .line 427
    .line 428
    iget-boolean v0, v0, Laduh;->h:Z

    .line 429
    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Laduh;

    .line 435
    .line 436
    iget-wide v1, v0, Laduh;->b:J

    .line 437
    .line 438
    iget-object v0, v0, Laduh;->f:Landroid/os/Handler;

    .line 439
    .line 440
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    .line 442
    .line 443
    :cond_7
    return-void

    .line 444
    :pswitch_6
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Ladsw;

    .line 448
    .line 449
    iget-object v2, v1, Ladsw;->j:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    iget-object v1, v1, Ladsw;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v1, v2}, Lota;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqat;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v0}, Lqat;->p(Lqam;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ladry;

    .line 464
    .line 465
    iget-object v1, v0, Ladry;->i:Laeis;

    .line 466
    .line 467
    new-instance v2, Laeir;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Laeir;-><init>(Laeis;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Laeis;->a:Laear;

    .line 473
    .line 474
    sget-object v3, Laear;->B:Laear;

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Laear;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    iput-object v5, v2, Laeir;->a:Laear;

    .line 483
    .line 484
    iput-object v5, v2, Laeir;->b:Laeav;

    .line 485
    .line 486
    :cond_8
    invoke-virtual {v2}, Laeir;->a()Laeis;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, Ladry;->i:Laeis;

    .line 491
    .line 492
    invoke-virtual {v0}, Ladry;->b()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_8
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 497
    .line 498
    :goto_4
    :try_start_3
    move-object v1, v0

    .line 499
    check-cast v1, Ladry;

    .line 500
    .line 501
    iget-object v1, v1, Ladry;->h:Ladsi;

    .line 502
    .line 503
    move-object v3, v1

    .line 504
    check-cast v3, Ladse;

    .line 505
    .line 506
    iget-object v3, v3, Ladse;->d:Landroid/net/Uri;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "RID"

    .line 513
    .line 514
    const-string v5, "rpc"

    .line 515
    .line 516
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "SID"

    .line 521
    .line 522
    move-object v5, v1

    .line 523
    check-cast v5, Ladse;

    .line 524
    .line 525
    iget-object v5, v5, Ladse;->g:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "AID"

    .line 532
    .line 533
    move-object v5, v1

    .line 534
    check-cast v5, Ladse;

    .line 535
    .line 536
    iget v5, v5, Ladse;->h:I

    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v4, "CI"

    .line 547
    .line 548
    const-string v5, "1"

    .line 549
    .line 550
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v4, "TYPE"

    .line 555
    .line 556
    const-string v5, "xmlhttp"

    .line 557
    .line 558
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v4, v1

    .line 563
    check-cast v4, Ladse;

    .line 564
    .line 565
    iget-object v4, v4, Ladse;->i:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v4, :cond_9

    .line 568
    .line 569
    const-string v5, "gsessionid"

    .line 570
    .line 571
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 572
    .line 573
    .line 574
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3}, Lyix;->a(Ljava/lang/String;)Lyiw;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object v5, v1

    .line 587
    check-cast v5, Ladse;

    .line 588
    .line 589
    invoke-virtual {v5, v4, v3}, Ladse;->c(Lyiw;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v3, v1

    .line 593
    check-cast v3, Ladse;

    .line 594
    .line 595
    iget-object v3, v3, Ladse;->m:Labjx;

    .line 596
    .line 597
    invoke-virtual {v3}, Labjx;->al()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_a

    .line 602
    .line 603
    sget-object v3, Lyom;->U:Lyom;

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Lyiw;->d(Lyom;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    invoke-virtual {v4}, Lyiw;->a()Lyix;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "Sending HTTP GET request: %s"

    .line 613
    .line 614
    new-array v5, v7, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v3, v5, v6

    .line 617
    .line 618
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    new-instance v4, Ladsc;

    .line 622
    .line 623
    move-object v5, v1

    .line 624
    check-cast v5, Ladse;

    .line 625
    .line 626
    iget-object v5, v5, Ladse;->c:Ladru;

    .line 627
    .line 628
    invoke-direct {v4, v5}, Ladsc;-><init>(Ladru;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v1

    .line 632
    check-cast v5, Ladse;

    .line 633
    .line 634
    iget-object v5, v5, Ladse;->b:Lyik;

    .line 635
    .line 636
    invoke-static {v5, v3, v4}, Laeeg;->e(Lyik;Lyix;Laekk;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v4, Ladsa;->b:Ljava/io/IOException;

    .line 640
    .line 641
    if-nez v3, :cond_d

    .line 642
    .line 643
    check-cast v1, Ladse;

    .line 644
    .line 645
    iget-object v1, v1, Ladse;->c:Ladru;

    .line 646
    .line 647
    iget v1, v4, Ladsa;->a:I

    .line 648
    .line 649
    invoke-static {v1}, Ladru;->a(I)V

    .line 650
    .line 651
    .line 652
    move-object v1, v0

    .line 653
    check-cast v1, Ladry;

    .line 654
    .line 655
    iget-object v1, v1, Ladry;->k:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v1
    :try_end_3
    .catch Ladsk; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ladsg; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ladsm; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ladsj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 658
    :try_start_4
    move-object v3, v0

    .line 659
    check-cast v3, Ladry;

    .line 660
    .line 661
    iget-object v3, v3, Ladry;->q:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 664
    :try_start_5
    move-object v4, v0

    .line 665
    check-cast v4, Ladry;

    .line 666
    .line 667
    iget v4, v4, Ladry;->j:I

    .line 668
    .line 669
    if-ne v4, v2, :cond_c

    .line 670
    .line 671
    move-object v4, v0

    .line 672
    check-cast v4, Ladry;

    .line 673
    .line 674
    iget-boolean v4, v4, Ladry;->p:Z

    .line 675
    .line 676
    if-eqz v4, :cond_b

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 680
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_c
    :goto_5
    :try_start_7
    sget-object v4, Ladry;->a:Ljava/lang/String;

    .line 684
    .line 685
    const-string v5, "Client disconnected, hanging get thread stopped"

    .line 686
    .line 687
    invoke-static {v4, v5}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 691
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 692
    return-void

    .line 693
    :catchall_1
    move-exception v4

    .line 694
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 695
    :try_start_a
    throw v4

    .line 696
    :catchall_2
    move-exception v3

    .line 697
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 698
    :try_start_b
    throw v3

    .line 699
    :cond_d
    throw v3
    :try_end_b
    .catch Ladsk; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ladsg; {:try_start_b .. :try_end_b} :catch_5
    .catch Ladsm; {:try_start_b .. :try_end_b} :catch_4
    .catch Ladsj; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 700
    :catch_2
    move-exception v1

    .line 701
    sget-object v3, Ladry;->a:Ljava/lang/String;

    .line 702
    .line 703
    const-string v4, "Unexpected exception on hanging get"

    .line 704
    .line 705
    invoke-static {v3, v4, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :catch_3
    move-exception v1

    .line 710
    sget-object v3, Ladry;->a:Ljava/lang/String;

    .line 711
    .line 712
    const-string v4, "Error on hanging get. No network connection: "

    .line 713
    .line 714
    invoke-static {v3, v4, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :catch_4
    move-exception v1

    .line 719
    sget-object v3, Ladry;->a:Ljava/lang/String;

    .line 720
    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v5, "Unexpected response on hanging get: "

    .line 724
    .line 725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget v5, v1, Ladsm;->b:I

    .line 729
    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v3, v4}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget v1, v1, Ladsm;->b:I

    .line 741
    .line 742
    const/16 v3, 0x191

    .line 743
    .line 744
    if-eq v1, v3, :cond_f

    .line 745
    .line 746
    const/16 v3, 0x193

    .line 747
    .line 748
    if-eq v1, v3, :cond_e

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_e
    sget-object v1, Lauon;->r:Lauon;

    .line 752
    .line 753
    check-cast v0, Ladry;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ladry;->d(Lauon;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_f
    sget-object v1, Lauon;->u:Lauon;

    .line 760
    .line 761
    check-cast v0, Ladry;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ladry;->d(Lauon;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :catch_5
    move-exception v1

    .line 768
    goto :goto_6

    .line 769
    :catch_6
    move-exception v1

    .line 770
    :goto_6
    sget-object v3, Ladry;->a:Ljava/lang/String;

    .line 771
    .line 772
    const-string v4, "Error on hanging get"

    .line 773
    .line 774
    invoke-static {v3, v4, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :catch_7
    return-void

    .line 779
    :catch_8
    move-exception v1

    .line 780
    sget-object v3, Ladry;->a:Ljava/lang/String;

    .line 781
    .line 782
    const-string v4, "Error on hanging get: server not found."

    .line 783
    .line 784
    invoke-static {v3, v4, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :goto_7
    move-object v1, v0

    .line 788
    check-cast v1, Ladry;

    .line 789
    .line 790
    iget-object v3, v1, Ladry;->k:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v3

    .line 793
    :try_start_c
    move-object v4, v0

    .line 794
    check-cast v4, Ladry;

    .line 795
    .line 796
    iget-object v4, v4, Ladry;->q:Ljava/lang/Object;

    .line 797
    .line 798
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 799
    :try_start_d
    move-object v5, v0

    .line 800
    check-cast v5, Ladry;

    .line 801
    .line 802
    iget v5, v5, Ladry;->j:I

    .line 803
    .line 804
    if-ne v5, v2, :cond_11

    .line 805
    .line 806
    check-cast v0, Ladry;

    .line 807
    .line 808
    iget-boolean v0, v0, Ladry;->p:Z

    .line 809
    .line 810
    if-eqz v0, :cond_10

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_10
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 814
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 815
    invoke-virtual {v1}, Ladry;->h()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_11
    :goto_8
    :try_start_f
    sget-object v0, Ladry;->a:Ljava/lang/String;

    .line 820
    .line 821
    const-string v1, "Client disconnected, hanging get thread stopped"

    .line 822
    .line 823
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 827
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 828
    return-void

    .line 829
    :catchall_3
    move-exception v0

    .line 830
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 831
    :try_start_12
    throw v0

    .line 832
    :catchall_4
    move-exception v0

    .line 833
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 834
    throw v0

    .line 835
    :pswitch_9
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v1, v0

    .line 838
    check-cast v1, Ladrs;

    .line 839
    .line 840
    iget-object v2, v1, Ladrs;->a:Ladxf;

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ladxf;->v(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Ladrs;->c:Ladqs;

    .line 846
    .line 847
    invoke-virtual {v2}, Ladqs;->ab()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_12

    .line 852
    .line 853
    iget-object v2, v1, Ladrs;->j:Lagop;

    .line 854
    .line 855
    iget-object v1, v1, Ladrs;->d:Lanhw;

    .line 856
    .line 857
    invoke-virtual {v2}, Lagop;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Lacal;

    .line 862
    .line 863
    const/16 v4, 0xa

    .line 864
    .line 865
    invoke-direct {v3, v4}, Lacal;-><init>(I)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lablk;

    .line 869
    .line 870
    const/16 v5, 0x14

    .line 871
    .line 872
    invoke-direct {v4, v0, v5}, Lablk;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v1, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_12
    iget-object v0, v1, Ladrs;->j:Lagop;

    .line 880
    .line 881
    invoke-virtual {v0, v6}, Lagop;->n(Z)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v1, v0}, Ladrs;->b(Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_a
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v1, v0

    .line 892
    check-cast v1, Ladqx;

    .line 893
    .line 894
    iget-object v1, v1, Ladqx;->c:Ladxf;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ladxf;->B(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_b
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ladkt;

    .line 903
    .line 904
    invoke-virtual {v0}, Ladkt;->aO()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_c
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Ladkt;

    .line 911
    .line 912
    invoke-virtual {v0}, Ladkt;->aM()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_d
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 917
    .line 918
    sget-object v1, Lbexd;->d:[I

    .line 919
    .line 920
    move-object v2, v0

    .line 921
    check-cast v2, Ladkf;

    .line 922
    .line 923
    iget-object v3, v2, Ladkf;->a:Lbewv;

    .line 924
    .line 925
    invoke-static {v3, v1}, Lbewt;->b(Lbewv;[I)Lbexd;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :try_start_13
    invoke-interface {v1}, Lbexd;->c()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v1}, Lbexd;->f()V

    .line 933
    .line 934
    .line 935
    new-instance v3, Lbezb;

    .line 936
    .line 937
    invoke-direct {v3}, Lbezb;-><init>()V

    .line 938
    .line 939
    .line 940
    check-cast v0, Ladkf;

    .line 941
    .line 942
    iput-object v3, v0, Ladkf;->c:Lbezb;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9

    .line 943
    .line 944
    return-void

    .line 945
    :catch_9
    move-exception v0

    .line 946
    invoke-interface {v1}, Lbexd;->g()V

    .line 947
    .line 948
    .line 949
    iget-object v1, v2, Ladkf;->b:Landroid/os/Handler;

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :pswitch_e
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ladkd;

    .line 962
    .line 963
    invoke-virtual {v0}, Ladkd;->t()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_f
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Laknx;

    .line 970
    .line 971
    invoke-virtual {v0, v6}, Laknx;->a(I)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_10
    invoke-static {}, Lycj;->l()V

    .line 976
    .line 977
    .line 978
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ladjw;

    .line 981
    .line 982
    iget-object v1, v0, Ladjw;->i:Lbews;

    .line 983
    .line 984
    if-eqz v1, :cond_13

    .line 985
    .line 986
    iget-boolean v1, v0, Ladjw;->j:Z

    .line 987
    .line 988
    if-eqz v1, :cond_13

    .line 989
    .line 990
    iget-object v1, v0, Ladjw;->i:Lbews;

    .line 991
    .line 992
    move-object v2, v1

    .line 993
    check-cast v2, Lbeyx;

    .line 994
    .line 995
    iget-object v3, v2, Lbeyx;->a:Lbeyy;

    .line 996
    .line 997
    iget-object v3, v3, Lbeyy;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 998
    .line 999
    invoke-virtual {v3, v6}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v2, Lbeyx;->a:Lbeyy;

    .line 1003
    .line 1004
    iget-object v2, v2, Lbeyy;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    monitor-enter v2

    .line 1007
    :try_start_14
    check-cast v1, Lbeyx;

    .line 1008
    .line 1009
    iget-object v1, v1, Lbeyx;->a:Lbeyy;

    .line 1010
    .line 1011
    monitor-exit v2

    .line 1012
    goto :goto_9

    .line 1013
    :catchall_5
    move-exception v0

    .line 1014
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1015
    throw v0

    .line 1016
    :cond_13
    :goto_9
    iput-boolean v6, v0, Ladjw;->j:Z

    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_11
    invoke-static {}, Lycj;->l()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ladjw;

    .line 1025
    .line 1026
    iget-object v1, v0, Ladjw;->i:Lbews;

    .line 1027
    .line 1028
    if-eqz v1, :cond_14

    .line 1029
    .line 1030
    iget-boolean v1, v0, Ladjw;->j:Z

    .line 1031
    .line 1032
    if-nez v1, :cond_14

    .line 1033
    .line 1034
    iget-object v1, v0, Ladjw;->i:Lbews;

    .line 1035
    .line 1036
    move-object v2, v1

    .line 1037
    check-cast v2, Lbeyx;

    .line 1038
    .line 1039
    iget-object v3, v2, Lbeyx;->a:Lbeyy;

    .line 1040
    .line 1041
    iget-object v3, v3, Lbeyy;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1042
    .line 1043
    invoke-virtual {v3, v7}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v2, Lbeyx;->a:Lbeyy;

    .line 1047
    .line 1048
    iget-object v2, v2, Lbeyy;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    monitor-enter v2

    .line 1051
    :try_start_15
    check-cast v1, Lbeyx;

    .line 1052
    .line 1053
    iget-object v1, v1, Lbeyx;->a:Lbeyy;

    .line 1054
    .line 1055
    monitor-exit v2

    .line 1056
    goto :goto_a

    .line 1057
    :catchall_6
    move-exception v0

    .line 1058
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1059
    throw v0

    .line 1060
    :cond_14
    :goto_a
    iput-boolean v7, v0, Ladjw;->j:Z

    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_12
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Ladjj;

    .line 1066
    .line 1067
    iget-object v0, v0, Ladjj;->e:Lacut;

    .line 1068
    .line 1069
    check-cast v0, Ladkb;

    .line 1070
    .line 1071
    iget-object v2, v0, Ladkb;->a:Lacut;

    .line 1072
    .line 1073
    sget-object v3, Laudd;->c:Laudd;

    .line 1074
    .line 1075
    check-cast v2, Ladgl;

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ladgl;->ao(Laudd;)V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v3, v2, Ladgl;->aF:Z

    .line 1081
    .line 1082
    if-eqz v3, :cond_18

    .line 1083
    .line 1084
    iget-boolean v3, v2, Ladgl;->aB:Z

    .line 1085
    .line 1086
    if-eqz v3, :cond_18

    .line 1087
    .line 1088
    const/4 v3, 0x4

    .line 1089
    invoke-virtual {v2, v3}, Ladgl;->af(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v2, Ladgl;->au:Lauxy;

    .line 1093
    .line 1094
    iget-object v3, v3, Lauxy;->o:Lauxs;

    .line 1095
    .line 1096
    if-nez v3, :cond_15

    .line 1097
    .line 1098
    sget-object v3, Lauxs;->a:Lauxs;

    .line 1099
    .line 1100
    :cond_15
    iget v4, v3, Lauxs;->b:I

    .line 1101
    .line 1102
    if-ne v4, v7, :cond_16

    .line 1103
    .line 1104
    iget-object v3, v3, Lauxs;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lauxr;

    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_16
    sget-object v3, Lauxr;->a:Lauxr;

    .line 1110
    .line 1111
    :goto_b
    iget v3, v3, Lauxr;->b:I

    .line 1112
    .line 1113
    invoke-static {v3}, La;->bP(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_17

    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_17
    if-ne v3, v1, :cond_19

    .line 1121
    .line 1122
    iget-object v1, v2, Ladgl;->g:Ladgm;

    .line 1123
    .line 1124
    invoke-interface {v1}, Ladgm;->aT()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_18
    invoke-virtual {v2}, Ladgl;->ai()V

    .line 1129
    .line 1130
    .line 1131
    :cond_19
    :goto_c
    iget-object v1, v0, Ladkb;->b:Ladkd;

    .line 1132
    .line 1133
    iget-object v1, v1, Ladkd;->r:Lagxi;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lagxi;->w()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_1c

    .line 1140
    .line 1141
    iget-object v1, v0, Ladkb;->b:Ladkd;

    .line 1142
    .line 1143
    iget-boolean v2, v1, Ladkd;->f:Z

    .line 1144
    .line 1145
    if-nez v2, :cond_1c

    .line 1146
    .line 1147
    iget-object v1, v1, Ladkd;->r:Lagxi;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lagxi;->p()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eq v7, v1, :cond_1a

    .line 1154
    .line 1155
    const/16 v2, 0x500

    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_1a
    const/16 v2, 0x780

    .line 1159
    .line 1160
    :goto_d
    if-eq v7, v1, :cond_1b

    .line 1161
    .line 1162
    const/16 v1, 0x2d0

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_1b
    const/16 v1, 0x438

    .line 1166
    .line 1167
    :goto_e
    iget-object v0, v0, Ladkb;->b:Ladkd;

    .line 1168
    .line 1169
    iget-object v0, v0, Ladkd;->a:Lactl;

    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Lactl;->d(II)V

    .line 1172
    .line 1173
    .line 1174
    :cond_1c
    return-void

    .line 1175
    :pswitch_13
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Ladjo;

    .line 1178
    .line 1179
    iget-object v1, v0, Ladjo;->b:Ljava/lang/Runnable;

    .line 1180
    .line 1181
    iget-object v0, v0, Ladjo;->l:Landroid/os/Handler;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
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
