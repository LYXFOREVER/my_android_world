.class public final synthetic Ladea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladea;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladea;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladea;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladea;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmiq;

    .line 18
    .line 19
    check-cast v0, Ladqa;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lmiq;->d(Ladqa;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lamnk;

    .line 26
    .line 27
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lacsr;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lacsr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lzsl;

    .line 48
    .line 49
    iget-object v4, v1, Ladea;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v5}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lamnk;->f()Lamno;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v4, Ladod;

    .line 64
    .line 65
    iput-object v0, v4, Ladod;->f:Lamno;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v1, Ladea;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ladnz;

    .line 73
    .line 74
    iget-object v3, v2, Ladnz;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 75
    .line 76
    iget-object v2, v2, Ladnz;->b:Lakhs;

    .line 77
    .line 78
    check-cast v0, Ladof;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lakhs;->W(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laqdv;

    .line 87
    .line 88
    iget-boolean v3, v0, Laqdv;->b:Z

    .line 89
    .line 90
    iget-object v4, v1, Ladea;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, v0, Laqdv;->e:Laoph;

    .line 95
    .line 96
    invoke-interface {v3}, Laoph;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_0

    .line 101
    .line 102
    iget-object v3, v0, Laqdv;->e:Laoph;

    .line 103
    .line 104
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Ladkg;

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-direct {v6, v7}, Ladkg;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lamku;->b:Lj$/util/stream/Collector;

    .line 119
    .line 120
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Ladld;

    .line 128
    .line 129
    iput-object v3, v6, Ladld;->g:Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    :cond_0
    iget-object v3, v0, Laqdv;->d:Laoph;

    .line 132
    .line 133
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Ladkg;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Ladkg;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ladkg;

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-direct {v2, v7}, Ladkg;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lamno;

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    check-cast v3, Ladld;

    .line 160
    .line 161
    iput-object v2, v3, Ladld;->f:Lamno;

    .line 162
    .line 163
    iget-boolean v0, v0, Laqdv;->c:Z

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v2, v3, Ladld;->f:Lamno;

    .line 168
    .line 169
    invoke-virtual {v2}, Lamno;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v3}, Ladld;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_1

    .line 180
    .line 181
    iget-object v0, v3, Ladld;->e:Lj$/util/Optional;

    .line 182
    .line 183
    new-instance v2, Lhrz;

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    invoke-direct {v2, v6}, Lhrz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Ladld;->e:Lj$/util/Optional;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    new-instance v2, Ladlc;

    .line 201
    .line 202
    invoke-direct {v2, v3, v0}, Ladlc;-><init>(Ladld;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ladld;->b(Lozg;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-boolean v0, v3, Ladld;->h:Z

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v3, Ladld;->d:Lyqd;

    .line 213
    .line 214
    sget v2, Lyqi;->a:I

    .line 215
    .line 216
    const v2, 0x10011b67

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Lyqd;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v2, v3, Ladld;->i:Ljava/util/Queue;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_0
    move-object v0, v4

    .line 229
    check-cast v0, Ladld;

    .line 230
    .line 231
    iget-object v0, v0, Ladld;->i:Ljava/util/Queue;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lozh;

    .line 248
    .line 249
    move-object v7, v4

    .line 250
    check-cast v7, Ladld;

    .line 251
    .line 252
    iget-object v7, v7, Ladld;->f:Lamno;

    .line 253
    .line 254
    iget-object v8, v6, Lozf;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Laqdu;

    .line 261
    .line 262
    if-nez v7, :cond_2

    .line 263
    .line 264
    sget-object v7, Laqdu;->a:Laqdu;

    .line 265
    .line 266
    :cond_2
    move-object v8, v4

    .line 267
    check-cast v8, Ladld;

    .line 268
    .line 269
    invoke-virtual {v8, v6, v7}, Ladld;->a(Lozh;Laqdu;)Lozh;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    check-cast v4, Ladld;

    .line 274
    .line 275
    iget-object v0, v4, Ladld;->i:Ljava/util/Queue;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 278
    .line 279
    .line 280
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iput-boolean v5, v3, Ladld;->h:Z

    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw v0

    .line 287
    :cond_4
    return-void

    .line 288
    :cond_5
    new-instance v0, Ladla;

    .line 289
    .line 290
    invoke-direct {v0}, Ladla;-><init>()V

    .line 291
    .line 292
    .line 293
    check-cast v4, Ladld;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ladld;->b(Lozg;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lamrw;->b:Lamno;

    .line 299
    .line 300
    iput-object v0, v4, Ladld;->f:Lamno;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ladkd;

    .line 306
    .line 307
    iget-object v3, v0, Ladkd;->k:Ladiu;

    .line 308
    .line 309
    invoke-virtual {v3}, Ladiu;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Ladkd;->i:Ladjo;

    .line 313
    .line 314
    invoke-virtual {v3}, Ladjo;->c()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v0, Ladkd;->p:Lacuj;

    .line 318
    .line 319
    iget-object v3, v0, Ladkd;->q:Ladjg;

    .line 320
    .line 321
    iget-object v4, v1, Ladea;->b:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    new-instance v0, Ladea;

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v0, v3, v4, v2}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v3, Ladjg;->b:Landroid/os/Handler;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    iget-object v0, v0, Ladkd;->e:Landroid/os/Handler;

    .line 338
    .line 339
    new-instance v3, Ladjk;

    .line 340
    .line 341
    invoke-direct {v3, v4, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ladkd;

    .line 351
    .line 352
    iget-object v2, v0, Ladkd;->i:Ladjo;

    .line 353
    .line 354
    iget-boolean v4, v0, Ladkd;->n:Z

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ladjo;->f(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v4, v1, Ladea;->b:Ljava/lang/Object;

    .line 361
    .line 362
    if-nez v2, :cond_7

    .line 363
    .line 364
    invoke-virtual {v0, v3, v4}, Ladkd;->u(ILacuk;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    iget-object v2, v0, Ladkd;->b:Lacul;

    .line 369
    .line 370
    invoke-interface {v2, v6}, Lacul;->a(Z)V

    .line 371
    .line 372
    .line 373
    iput-boolean v6, v0, Ladkd;->o:Z

    .line 374
    .line 375
    iget-object v2, v0, Ladkd;->q:Ladjg;

    .line 376
    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-virtual {v2, v6}, Ladjg;->c(Z)V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-virtual {v0, v6, v4}, Ladkd;->u(ILacuk;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_5
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ladkd;

    .line 389
    .line 390
    iget-object v2, v0, Ladkd;->i:Ladjo;

    .line 391
    .line 392
    invoke-virtual {v2, v6}, Ladjo;->f(Z)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v4, v1, Ladea;->b:Ljava/lang/Object;

    .line 397
    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0, v3, v4}, Ladkd;->u(ILacuk;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    iget-object v2, v0, Ladkd;->b:Lacul;

    .line 405
    .line 406
    invoke-interface {v2, v5}, Lacul;->a(Z)V

    .line 407
    .line 408
    .line 409
    iput-boolean v5, v0, Ladkd;->o:Z

    .line 410
    .line 411
    iget-object v2, v0, Ladkd;->q:Ladjg;

    .line 412
    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Ladjg;->c(Z)V

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {v0, v6, v4}, Ladkd;->u(ILacuk;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_6
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ladkd;

    .line 425
    .line 426
    invoke-virtual {v0}, Ladkd;->t()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Ladea;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v0, v6, v2}, Ladkd;->u(ILacuk;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_7
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ladkd;

    .line 438
    .line 439
    invoke-virtual {v0}, Ladkd;->t()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Ladea;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v0, v6, v2}, Ladkd;->u(ILacuk;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ladkd;

    .line 451
    .line 452
    iget-object v0, v0, Ladkd;->i:Ladjo;

    .line 453
    .line 454
    iget-object v2, v0, Ladjo;->i:Ladjr;

    .line 455
    .line 456
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lauek;

    .line 459
    .line 460
    iget-object v3, v0, Lauek;->c:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v13, v0, Lauek;->d:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v2, Ladjr;->d:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    check-cast v0, Lorg/webrtc/PeerConnection;

    .line 469
    .line 470
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 471
    .line 472
    .line 473
    :cond_b
    iget-object v0, v2, Ladjr;->b:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v7, Ljava/io/File;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v8, "rtc_event_logs/"

    .line 484
    .line 485
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    if-eqz v14, :cond_f

    .line 493
    .line 494
    move v15, v6

    .line 495
    :goto_2
    array-length v0, v14

    .line 496
    if-ge v15, v0, :cond_f

    .line 497
    .line 498
    aget-object v0, v14, v15

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 504
    .line 505
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 506
    .line 507
    .line 508
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 511
    .line 512
    .line 513
    const/16 v8, 0x400

    .line 514
    .line 515
    new-array v8, v8, [B

    .line 516
    .line 517
    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-gtz v9, :cond_d

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 528
    .line 529
    .line 530
    :catch_0
    :try_start_5
    array-length v7, v0

    .line 531
    const/4 v7, 0x2

    .line 532
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v8, Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v7, Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v9, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v10, Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v12, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 569
    .line 570
    .line 571
    :try_start_6
    const-string v6, "name"

    .line 572
    .line 573
    const-string v5, "YouTube"

    .line 574
    .line 575
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    const-string v5, "name"

    .line 579
    .line 580
    const-string v6, "1"

    .line 581
    .line 582
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    const-string v5, "app_info"

    .line 586
    .line 587
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    const-string v5, "platform_info"

    .line 591
    .line 592
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v5, "client_info"

    .line 596
    .line 597
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    const-string v5, "session_id"

    .line 601
    .line 602
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v5, "rtc_event_log"

    .line 606
    .line 607
    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    const-string v0, "client_header"

    .line 611
    .line 612
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string v0, "header"

    .line 616
    .line 617
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    const-string v0, "compression"

    .line 621
    .line 622
    const-string v4, "NONE"

    .line 623
    .line 624
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    const-string v0, "event"

    .line 628
    .line 629
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :catch_1
    move-exception v0

    .line 634
    :try_start_7
    const-string v4, "RtcEventLogger"

    .line 635
    .line 636
    const-string v5, "Could not construct RtcEventLogRequest with exception="

    .line 637
    .line 638
    invoke-static {v4, v5, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :goto_4
    new-instance v0, Ladjq;

    .line 642
    .line 643
    new-instance v10, Lafxt;

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    invoke-direct {v10, v4}, Lafxt;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v11, Lafwj;

    .line 650
    .line 651
    invoke-direct {v11, v4}, Lafwj;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v2, Ladjr;->f:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v12, v4

    .line 657
    check-cast v12, Labjx;

    .line 658
    .line 659
    move-object v7, v0

    .line 660
    move-object v9, v3

    .line 661
    invoke-direct/range {v7 .. v12}, Ladjq;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lynn;Lynm;Labjx;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v2, Ladjr;->f:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Labjx;

    .line 667
    .line 668
    invoke-virtual {v4}, Labjx;->al()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_c

    .line 673
    .line 674
    sget-object v4, Lyom;->E:Lyom;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lynb;->z(Lyom;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    iget-object v4, v2, Ladjr;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v4, v0}, Lyiy;->a(Lynx;)Lynx;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 682
    .line 683
    .line 684
    add-int/lit8 v15, v15, 0x1

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v5, 0x1

    .line 688
    const/4 v6, 0x0

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_d
    move v4, v6

    .line 692
    :try_start_8
    invoke-virtual {v0, v8, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 693
    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v5, 0x1

    .line 697
    const/4 v6, 0x0

    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :catchall_1
    move-exception v0

    .line 701
    move-object v4, v7

    .line 702
    goto :goto_5

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_5
    if-eqz v4, :cond_e

    .line 706
    .line 707
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 708
    .line 709
    .line 710
    :catch_2
    :cond_e
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 711
    :catch_3
    move-exception v0

    .line 712
    const-string v2, "RtcEventLogger"

    .line 713
    .line 714
    const-string v3, "Failed to rtc event log file "

    .line 715
    .line 716
    invoke-static {v2, v3, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_f
    invoke-virtual {v2}, Ladjr;->a()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_9
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ladkd;

    .line 727
    .line 728
    iget-object v0, v0, Ladkd;->i:Ladjo;

    .line 729
    .line 730
    iget-object v0, v0, Ladjo;->i:Ladjr;

    .line 731
    .line 732
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v2, v0, Ladjr;->e:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v0}, Ladjr;->a()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ladjr;->c()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ladjj;

    .line 746
    .line 747
    iget-object v2, v0, Ladjj;->e:Lacut;

    .line 748
    .line 749
    iget-object v3, v1, Ladea;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lorg/webrtc/MediaStream;

    .line 752
    .line 753
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Ladjj;->f:Lbeym;

    .line 757
    .line 758
    check-cast v2, Ladkb;

    .line 759
    .line 760
    iget-object v3, v2, Ladkb;->a:Lacut;

    .line 761
    .line 762
    check-cast v3, Ladgl;

    .line 763
    .line 764
    iget-object v4, v3, Ladgl;->bb:Laexd;

    .line 765
    .line 766
    const/16 v5, 0x18

    .line 767
    .line 768
    invoke-static {v4, v5}, Laexd;->f(Laexd;I)V

    .line 769
    .line 770
    .line 771
    sget-object v4, Laudd;->e:Laudd;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Ladgl;->ao(Laudd;)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v3, Ladgl;->bg:Lagxi;

    .line 777
    .line 778
    iget-object v4, v4, Lagxi;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Labjx;

    .line 781
    .line 782
    const-wide/32 v5, 0x1cc47e8b

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v5, v6}, Labjx;->u(J)Lbcmf;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Lbcmf;->aG()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_10

    .line 800
    .line 801
    iget-boolean v4, v3, Ladgl;->aB:Z

    .line 802
    .line 803
    if-nez v4, :cond_10

    .line 804
    .line 805
    iget-object v4, v3, Ladgl;->g:Ladgm;

    .line 806
    .line 807
    invoke-interface {v4, v0}, Ladgm;->bf(Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    :cond_10
    iget-boolean v4, v3, Ladgl;->aB:Z

    .line 811
    .line 812
    if-eqz v4, :cond_11

    .line 813
    .line 814
    iget-object v4, v3, Ladgl;->g:Ladgm;

    .line 815
    .line 816
    invoke-interface {v4}, Ladgm;->aS()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ladgl;->F()V

    .line 820
    .line 821
    .line 822
    :cond_11
    iput-object v0, v3, Ladgl;->Y:Lbeym;

    .line 823
    .line 824
    iget-object v4, v3, Ladgl;->v:Landroid/view/ViewGroup;

    .line 825
    .line 826
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 827
    .line 828
    .line 829
    iget-object v4, v3, Ladgl;->v:Landroid/view/ViewGroup;

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-virtual {v3, v4}, Ladgl;->af(I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, Ladkb;->b:Ladkd;

    .line 839
    .line 840
    iget-object v0, v0, Ladkd;->r:Lagxi;

    .line 841
    .line 842
    invoke-virtual {v0}, Lagxi;->w()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_14

    .line 847
    .line 848
    iget-object v0, v2, Ladkb;->b:Ladkd;

    .line 849
    .line 850
    iget-boolean v3, v0, Ladkd;->f:Z

    .line 851
    .line 852
    if-nez v3, :cond_14

    .line 853
    .line 854
    iget-object v0, v0, Ladkd;->r:Lagxi;

    .line 855
    .line 856
    invoke-virtual {v0}, Lagxi;->p()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v3, 0x1

    .line 861
    if-eq v3, v0, :cond_12

    .line 862
    .line 863
    const/16 v4, 0x5a0

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_12
    const/16 v4, 0x870

    .line 867
    .line 868
    :goto_6
    if-eq v3, v0, :cond_13

    .line 869
    .line 870
    const/16 v0, 0x2d0

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_13
    const/16 v0, 0x438

    .line 874
    .line 875
    :goto_7
    iget-object v2, v2, Ladkb;->b:Ladkd;

    .line 876
    .line 877
    iget-object v2, v2, Ladkd;->a:Lactl;

    .line 878
    .line 879
    invoke-virtual {v2, v0, v4}, Lactl;->d(II)V

    .line 880
    .line 881
    .line 882
    :cond_14
    return-void

    .line 883
    :pswitch_b
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ladjj;

    .line 886
    .line 887
    iget-object v0, v0, Ladjj;->f:Lbeym;

    .line 888
    .line 889
    sget-object v2, Lbexd;->c:[I

    .line 890
    .line 891
    new-instance v3, Lbexo;

    .line 892
    .line 893
    invoke-direct {v3}, Lbexo;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lbemd;->c()V

    .line 897
    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    iput v4, v0, Lbeym;->b:I

    .line 901
    .line 902
    iput v4, v0, Lbeym;->c:I

    .line 903
    .line 904
    iget-object v4, v0, Lbeym;->a:Lbeyi;

    .line 905
    .line 906
    iget-object v5, v1, Ladea;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-virtual {v4, v5, v0, v2, v3}, Lbeyi;->e(Lbewv;Lbeym;[ILbeye;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_c
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ladjj;

    .line 915
    .line 916
    iget-object v0, v0, Ladjj;->e:Lacut;

    .line 917
    .line 918
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lbbhu;

    .line 921
    .line 922
    iget-object v2, v2, Lbbhu;->c:Laora;

    .line 923
    .line 924
    if-nez v2, :cond_15

    .line 925
    .line 926
    sget-object v2, Laora;->a:Laora;

    .line 927
    .line 928
    :cond_15
    check-cast v0, Ladkb;

    .line 929
    .line 930
    iget-object v0, v0, Ladkb;->a:Lacut;

    .line 931
    .line 932
    check-cast v0, Ladgl;

    .line 933
    .line 934
    iget-object v3, v0, Ladgl;->b:Ladfz;

    .line 935
    .line 936
    iget-wide v4, v2, Laora;->b:J

    .line 937
    .line 938
    invoke-static {v3}, Lanuy;->l(Lce;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_16

    .line 943
    .line 944
    return-void

    .line 945
    :cond_16
    iget-object v2, v0, Ladgl;->I:Landroid/widget/Button;

    .line 946
    .line 947
    const/16 v3, 0x8

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Ladgl;->bg:Lagxi;

    .line 953
    .line 954
    invoke-virtual {v2}, Lagxi;->x()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_17

    .line 959
    .line 960
    iget-object v2, v0, Ladgl;->am:Lajjw;

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    invoke-virtual {v2, v3}, Lajjw;->d(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_8

    .line 967
    :cond_17
    const/4 v3, 0x0

    .line 968
    iget-object v2, v0, Ladgl;->I:Landroid/widget/Button;

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 971
    .line 972
    .line 973
    :goto_8
    iget-object v2, v0, Ladgl;->m:Lqqd;

    .line 974
    .line 975
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 980
    .line 981
    .line 982
    move-result-wide v2

    .line 983
    sub-long/2addr v4, v2

    .line 984
    long-to-int v2, v4

    .line 985
    if-lez v2, :cond_18

    .line 986
    .line 987
    invoke-virtual {v0}, Ladgl;->aj()V

    .line 988
    .line 989
    .line 990
    iget-object v3, v0, Ladgl;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v0, Ladgl;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 996
    .line 997
    new-instance v3, Ladgj;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-direct {v3, v0, v4}, Ladgj;-><init>(Ladgl;I)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Ladiq;

    .line 1004
    .line 1005
    :cond_18
    invoke-virtual {v0}, Ladgl;->ak()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_d
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Ladjg;

    .line 1014
    .line 1015
    check-cast v0, Laknx;

    .line 1016
    .line 1017
    iput-object v0, v2, Ladjg;->t:Laknx;

    .line 1018
    .line 1019
    iget-object v0, v2, Ladjg;->m:Laczy;

    .line 1020
    .line 1021
    if-eqz v0, :cond_19

    .line 1022
    .line 1023
    iget-object v3, v2, Ladjg;->s:Laczw;

    .line 1024
    .line 1025
    invoke-interface {v0, v3}, Laczy;->l(Laczw;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_19
    iget-object v0, v2, Ladjg;->l:Laczy;

    .line 1029
    .line 1030
    if-eqz v0, :cond_1a

    .line 1031
    .line 1032
    iget-object v3, v2, Ladjg;->s:Laczw;

    .line 1033
    .line 1034
    invoke-interface {v0, v3}, Laczy;->l(Laczw;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_1a
    iget-object v0, v2, Ladjg;->j:Ladak;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1b

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-interface {v0, v3, v3}, Ladak;->nu(Ladaj;Landroid/os/Handler;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Ladjg;->j:Ladak;

    .line 1046
    .line 1047
    invoke-interface {v0, v3, v3}, Ladak;->nt(Ladai;Landroid/os/Handler;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v2, Ladjg;->j:Ladak;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ladak;->j()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v2, Ladjg;->j:Ladak;

    .line 1056
    .line 1057
    invoke-interface {v0}, Ladak;->i()V

    .line 1058
    .line 1059
    .line 1060
    iput-object v3, v2, Ladjg;->j:Ladak;

    .line 1061
    .line 1062
    :cond_1b
    iget-object v0, v2, Ladjg;->b:Landroid/os/Handler;

    .line 1063
    .line 1064
    iget-object v2, v2, Ladjg;->q:Ljava/lang/Runnable;

    .line 1065
    .line 1066
    const-wide/16 v3, 0xfa

    .line 1067
    .line 1068
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_e
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ladcu;

    .line 1075
    .line 1076
    iget-object v0, v0, Ladcu;->a:Ladds;

    .line 1077
    .line 1078
    iget-object v2, v1, Ladea;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1081
    .line 1082
    invoke-interface {v0, v2}, Ladds;->a(Landroid/graphics/Bitmap;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_f
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Landroid/widget/ImageView;

    .line 1091
    .line 1092
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_10
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Laejk;

    .line 1101
    .line 1102
    iget-object v2, v0, Laejk;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ladgl;

    .line 1105
    .line 1106
    iget-object v3, v2, Ladgl;->bl:Laihq;

    .line 1107
    .line 1108
    if-eqz v3, :cond_1d

    .line 1109
    .line 1110
    iget-object v2, v2, Ladgl;->al:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_1d

    .line 1117
    .line 1118
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ladgl;

    .line 1121
    .line 1122
    iget-object v2, v0, Ladgl;->bl:Laihq;

    .line 1123
    .line 1124
    iget-object v0, v0, Ladgl;->al:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Laihq;->av(Ljava/lang/String;)Ljava/io/File;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_1c

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1137
    .line 1138
    .line 1139
    :cond_1c
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Ljava/io/File;

    .line 1142
    .line 1143
    invoke-static {v2}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v3, 0x1

    .line 1152
    :try_start_b
    new-array v3, v3, [Lj$/nio/file/CopyOption;

    .line 1153
    .line 1154
    sget-object v4, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    aput-object v4, v3, v5

    .line 1158
    .line 1159
    invoke-static {v2, v0, v3}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :catch_4
    const-string v0, "Error copying file"

    .line 1164
    .line 1165
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "Failed to save green screen background"

    .line 1169
    .line 1170
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1d
    return-void

    .line 1174
    :pswitch_11
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ladfi;

    .line 1177
    .line 1178
    iget-object v3, v0, Ladfi;->g:Ljava/lang/String;

    .line 1179
    .line 1180
    sget-wide v6, Lacwr;->a:J

    .line 1181
    .line 1182
    iget-object v8, v0, Ladfi;->l:Lxzn;

    .line 1183
    .line 1184
    iget-object v4, v0, Ladfi;->r:Laiwv;

    .line 1185
    .line 1186
    iget-object v2, v1, Ladea;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v0, v0, Ladfi;->u:Lagxi;

    .line 1189
    .line 1190
    move-object v5, v2

    .line 1191
    check-cast v5, Landroid/net/Uri;

    .line 1192
    .line 1193
    move-object v2, v0

    .line 1194
    invoke-virtual/range {v2 .. v8}, Lagxi;->O(Ljava/lang/String;Laiwv;Landroid/net/Uri;JLxzp;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_12
    iget-object v2, v1, Ladea;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v0, v2

    .line 1201
    check-cast v0, Ladec;

    .line 1202
    .line 1203
    iget-object v3, v0, Ladec;->s:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v4, v0, Ladec;->N:Lagxi;

    .line 1206
    .line 1207
    invoke-virtual {v4, v3}, Lagxi;->I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    if-nez v3, :cond_1e

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    iput-boolean v4, v0, Ladec;->y:Z

    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_1e
    monitor-enter v2

    .line 1218
    :try_start_c
    move-object v0, v2

    .line 1219
    check-cast v0, Ladec;

    .line 1220
    .line 1221
    iput-object v3, v0, Ladec;->w:Landroid/graphics/Bitmap;

    .line 1222
    .line 1223
    move-object v0, v2

    .line 1224
    check-cast v0, Ladec;

    .line 1225
    .line 1226
    iput-object v3, v0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 1227
    .line 1228
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1229
    iget-object v0, v1, Ladea;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    new-instance v3, Ladcq;

    .line 1232
    .line 1233
    const/16 v4, 0xd

    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    invoke-direct {v3, v2, v4, v5}, Ladcq;-><init>(Ljava/lang/Object;I[B)V

    .line 1237
    .line 1238
    .line 1239
    check-cast v0, Landroid/app/Activity;

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :catchall_3
    move-exception v0

    .line 1246
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1247
    throw v0

    .line 1248
    :pswitch_13
    iget-object v0, v1, Ladea;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Ladec;

    .line 1251
    .line 1252
    iget-boolean v2, v0, Ladec;->B:Z

    .line 1253
    .line 1254
    if-eqz v2, :cond_1f

    .line 1255
    .line 1256
    const-string v2, ""

    .line 1257
    .line 1258
    goto :goto_9

    .line 1259
    :cond_1f
    iget-object v2, v0, Ladec;->s:Ljava/lang/String;

    .line 1260
    .line 1261
    :goto_9
    move-object v4, v2

    .line 1262
    iget-object v2, v1, Ladea;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget-object v3, v0, Ladec;->N:Lagxi;

    .line 1265
    .line 1266
    iget-object v5, v0, Ladec;->J:Laiwv;

    .line 1267
    .line 1268
    sget-wide v7, Lacwr;->a:J

    .line 1269
    .line 1270
    iget-object v9, v0, Ladec;->x:Lxzn;

    .line 1271
    .line 1272
    move-object v6, v2

    .line 1273
    check-cast v6, Landroid/net/Uri;

    .line 1274
    .line 1275
    invoke-virtual/range {v3 .. v9}, Lagxi;->O(Ljava/lang/String;Laiwv;Landroid/net/Uri;JLxzp;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
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
