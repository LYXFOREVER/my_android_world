.class public final synthetic Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldvs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcib;->c:I

    iput-object p1, p0, Lcib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfaq;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcib;->c:I

    iput-object p2, p0, Lcib;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcib;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lcib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcib;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move v3, v5

    .line 13
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfaq;

    .line 16
    .line 17
    iget-object v4, v0, Lfaq;->a:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "BillingClient"

    .line 42
    .line 43
    const-string v3, "Async task is taking too long, cancel it!"

    .line 44
    .line 45
    invoke-static {v0, v3}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lefv;

    .line 57
    .line 58
    iget-object v2, v0, Lefv;->e:Lefu;

    .line 59
    .line 60
    iget-object v2, v0, Lefv;->e:Lefu;

    .line 61
    .line 62
    iget-object v2, v2, Lefu;->b:Legf;

    .line 63
    .line 64
    iget-object v0, v0, Lefv;->e:Lefu;

    .line 65
    .line 66
    iget-object v0, v0, Lefu;->b:Legf;

    .line 67
    .line 68
    sget v2, Lamnh;->d:I

    .line 69
    .line 70
    iget-object v2, v1, Lcib;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Lamrr;->a:Lamnh;

    .line 73
    .line 74
    check-cast v2, Legc;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Legf;->c(Legc;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ldtg;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lezv;->U(Ldtg;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ldvs;

    .line 102
    .line 103
    iget-object v0, v0, Ldvs;->b:Ldtg;

    .line 104
    .line 105
    iget-object v0, v0, Ldtg;->f:Ldsg;

    .line 106
    .line 107
    iget-object v2, v0, Ldsg;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v1, Lcib;->b:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ldsg;->f(Ljava/lang/String;)Llol;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v4, v0, Llol;->d:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_0
    if-eqz v4, :cond_2

    .line 127
    .line 128
    move-object v0, v4

    .line 129
    check-cast v0, Ldwu;

    .line 130
    .line 131
    invoke-virtual {v0}, Ldwu;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ldvs;

    .line 140
    .line 141
    iget-object v2, v0, Ldvs;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_1
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldvs;

    .line 147
    .line 148
    iget-object v0, v0, Ldvs;->f:Ljava/util/Map;

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, Ldwu;

    .line 152
    .line 153
    invoke-static {v3}, Lqo;->S(Ldwu;)Ldwj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Ldvs;

    .line 164
    .line 165
    iget-object v3, v3, Ldvs;->j:Lbja;

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Ldvs;

    .line 169
    .line 170
    iget-object v5, v5, Ldvs;->i:Lguo;

    .line 171
    .line 172
    iget-object v5, v5, Lguo;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lbdyq;

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Ldwu;

    .line 178
    .line 179
    invoke-static {v3, v6, v5, v0}, Lduq;->a(Lbja;Ldwu;Lbdyq;Ldum;)Lbdzu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v1, Lcib;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ldvs;

    .line 186
    .line 187
    iget-object v3, v3, Ldvs;->g:Ljava/util/Map;

    .line 188
    .line 189
    check-cast v4, Ldwu;

    .line 190
    .line 191
    invoke-static {v4}, Lqo;->S(Ldwu;)Ldwj;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_2
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    throw v0

    .line 207
    :pswitch_4
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lmxc;

    .line 226
    .line 227
    check-cast v2, Ldvj;

    .line 228
    .line 229
    iget-object v2, v2, Ldvj;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lmxc;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    return-void

    .line 236
    :pswitch_5
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ldtu;

    .line 239
    .line 240
    iget-object v0, v0, Ldtu;->a:Ldiy;

    .line 241
    .line 242
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Leds;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v3}, Ldiy;->n(Leds;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Ldsg;

    .line 256
    .line 257
    iget-object v3, v3, Ldsg;->i:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_3
    check-cast v2, Ldsg;

    .line 261
    .line 262
    iget-object v2, v2, Ldsg;->h:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ldrv;

    .line 279
    .line 280
    move-object v6, v0

    .line 281
    check-cast v6, Ldwj;

    .line 282
    .line 283
    invoke-interface {v4, v6, v5}, Ldrv;->a(Ldwj;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    monitor-exit v3

    .line 288
    return-void

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    throw v0

    .line 292
    :pswitch_7
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 295
    .line 296
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 297
    .line 298
    .line 299
    check-cast v2, Ldxx;

    .line 300
    .line 301
    invoke-virtual {v2}, Ldxx;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    check-cast v2, Ldxx;

    .line 308
    .line 309
    invoke-virtual {v2}, Ldxx;->a()V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :pswitch_8
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v2, v0}, Layg;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ldcf;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ldcf;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lczp;

    .line 336
    .line 337
    iget-object v2, v0, Lczp;->d:Lcxc;

    .line 338
    .line 339
    iget-object v7, v1, Lcib;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Lamnc;

    .line 342
    .line 343
    invoke-virtual {v7}, Lamnc;->g()Lamnh;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v8, v2, Lcxc;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v2, Lcxc;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, Lczp;->w:Lyjq;

    .line 352
    .line 353
    iget-object v9, v0, Lyjq;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, Lczl;

    .line 356
    .line 357
    iget-object v9, v9, Lczl;->f:Lcyl;

    .line 358
    .line 359
    invoke-virtual {v9, v7}, Lcyl;->c(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    if-eqz v8, :cond_5

    .line 363
    .line 364
    iget-object v7, v0, Lyjq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lczl;

    .line 367
    .line 368
    iget-object v7, v7, Lczl;->f:Lcyl;

    .line 369
    .line 370
    iput-object v8, v7, Lcyl;->f:Ljava/lang/String;

    .line 371
    .line 372
    :cond_5
    if-eqz v2, :cond_6

    .line 373
    .line 374
    iget-object v7, v0, Lyjq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Lczl;

    .line 377
    .line 378
    iget-object v7, v7, Lczl;->f:Lcyl;

    .line 379
    .line 380
    iput-object v2, v7, Lcyl;->m:Ljava/lang/String;

    .line 381
    .line 382
    :cond_6
    iget-object v2, v0, Lyjq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lczl;

    .line 385
    .line 386
    invoke-static {v2}, Lczl;->g(Lczl;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lczl;

    .line 392
    .line 393
    iget v2, v0, Lczl;->j:I

    .line 394
    .line 395
    const/4 v7, 0x2

    .line 396
    if-ne v2, v6, :cond_a

    .line 397
    .line 398
    iput v7, v0, Lczl;->j:I

    .line 399
    .line 400
    iget-object v0, v0, Lczl;->h:Lcxg;

    .line 401
    .line 402
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lcxf;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lcxf;-><init>(Lcxg;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    move v7, v5

    .line 416
    :goto_3
    iget-object v8, v0, Lcxg;->a:Lamnh;

    .line 417
    .line 418
    invoke-virtual {v8}, Lamnh;->size()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-ge v7, v9, :cond_9

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Lamnh;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lhkh;

    .line 429
    .line 430
    iget-object v9, v8, Lhkh;->b:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v10, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    move v11, v5

    .line 438
    :goto_4
    move-object v12, v9

    .line 439
    check-cast v12, Lamrr;

    .line 440
    .line 441
    iget v12, v12, Lamrr;->c:I

    .line 442
    .line 443
    if-ge v11, v12, :cond_8

    .line 444
    .line 445
    move-object v12, v9

    .line 446
    check-cast v12, Lamnh;

    .line 447
    .line 448
    invoke-virtual {v12, v11}, Lamnh;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lcxv;

    .line 453
    .line 454
    new-instance v13, Lcxu;

    .line 455
    .line 456
    invoke-direct {v13, v12}, Lcxu;-><init>(Lcxv;)V

    .line 457
    .line 458
    .line 459
    if-nez v11, :cond_7

    .line 460
    .line 461
    iget-object v14, v12, Lcxv;->a:Lblw;

    .line 462
    .line 463
    iget-object v14, v14, Lblw;->f:Lbln;

    .line 464
    .line 465
    new-instance v15, Lcmr;

    .line 466
    .line 467
    invoke-direct {v15, v14}, Lcmr;-><init>(Lbln;)V

    .line 468
    .line 469
    .line 470
    iget-wide v4, v14, Lbln;->b:J

    .line 471
    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    invoke-static/range {v16 .. v17}, Lbpe;->D(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v16

    .line 478
    add-long v4, v4, v16

    .line 479
    .line 480
    invoke-virtual {v15, v4, v5}, Lcmr;->d(J)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lbln;

    .line 484
    .line 485
    invoke-direct {v4, v15}, Lbln;-><init>(Lcmr;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v12, Lcxv;->a:Lblw;

    .line 489
    .line 490
    new-instance v12, Lblm;

    .line 491
    .line 492
    invoke-direct {v12, v5}, Lblm;-><init>(Lblw;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v4}, Lblm;->b(Lbln;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Lblm;->a()Lblw;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v13, Lcxu;->a:Lblw;

    .line 503
    .line 504
    :cond_7
    iput-boolean v6, v13, Lcxu;->b:Z

    .line 505
    .line 506
    invoke-virtual {v13}, Lcxu;->a()Lcxv;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v11, v11, 0x1

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    goto :goto_4

    .line 517
    :cond_8
    new-instance v4, Leds;

    .line 518
    .line 519
    invoke-direct {v4, v10}, Leds;-><init>(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v5, v8, Lhkh;->a:Z

    .line 523
    .line 524
    new-instance v5, Lhkh;

    .line 525
    .line 526
    invoke-direct {v5, v4}, Lhkh;-><init>(Leds;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    goto :goto_3

    .line 536
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    xor-int/2addr v0, v6

    .line 541
    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    .line 542
    .line 543
    invoke-static {v0, v4}, La;->bq(ZLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v2, Lcxf;->a:Lamnh;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcxf;->a()Lcxg;

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    throw v0

    .line 557
    :cond_a
    if-eq v2, v7, :cond_e

    .line 558
    .line 559
    if-eq v2, v3, :cond_d

    .line 560
    .line 561
    const/4 v3, 0x5

    .line 562
    const/4 v4, 0x6

    .line 563
    if-eq v2, v3, :cond_c

    .line 564
    .line 565
    if-ne v2, v4, :cond_b

    .line 566
    .line 567
    iget-object v2, v0, Lczl;->f:Lcyl;

    .line 568
    .line 569
    iput v6, v2, Lcyl;->o:I

    .line 570
    .line 571
    invoke-virtual {v0}, Lczl;->c()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_b
    invoke-virtual {v0}, Lczl;->c()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_c
    iput v4, v0, Lczl;->j:I

    .line 580
    .line 581
    iget-object v0, v0, Lczl;->h:Lcxg;

    .line 582
    .line 583
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcxg;->a:Lamnh;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-virtual {v0, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lhkh;

    .line 594
    .line 595
    iget-object v0, v0, Lhkh;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lamnh;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcxv;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    throw v2

    .line 607
    :cond_d
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x4

    .line 609
    iput v3, v0, Lczl;->j:I

    .line 610
    .line 611
    throw v2

    .line 612
    :cond_e
    const/4 v2, 0x0

    .line 613
    iput v3, v0, Lczl;->j:I

    .line 614
    .line 615
    sget-wide v3, Lcyy;->a:J

    .line 616
    .line 617
    throw v2

    .line 618
    :pswitch_b
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v3, Lbzg;

    .line 621
    .line 622
    iget-object v4, v1, Lcib;->a:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v5, 0x12

    .line 625
    .line 626
    invoke-direct {v3, v4, v0, v5}, Lbzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    check-cast v4, Lcyn;

    .line 630
    .line 631
    iget-object v0, v4, Lcyn;->a:Lbor;

    .line 632
    .line 633
    invoke-virtual {v0, v2, v3}, Lbor;->f(ILboo;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcnn;

    .line 640
    .line 641
    iget-object v2, v0, Lcnn;->d:Landroid/graphics/SurfaceTexture;

    .line 642
    .line 643
    iget-object v3, v0, Lcnn;->e:Landroid/view/Surface;

    .line 644
    .line 645
    iget-object v4, v1, Lcib;->a:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v5, Landroid/view/Surface;

    .line 648
    .line 649
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 650
    .line 651
    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v0, Lcnn;->d:Landroid/graphics/SurfaceTexture;

    .line 655
    .line 656
    iput-object v5, v0, Lcnn;->e:Landroid/view/Surface;

    .line 657
    .line 658
    iget-object v0, v0, Lcnn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_f

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lbxo;

    .line 675
    .line 676
    iget-object v4, v4, Lbxo;->a:Lbxs;

    .line 677
    .line 678
    invoke-virtual {v4, v5}, Lbxs;->af(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_f
    invoke-static {v2, v3}, Lcnn;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_d
    sget v0, Lbpe;->a:I

    .line 687
    .line 688
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ldiy;

    .line 693
    .line 694
    iget-object v2, v2, Ldiy;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v2, v0}, Lcna;->l(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_e
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lbwn;

    .line 705
    .line 706
    invoke-virtual {v0}, Lbwn;->a()V

    .line 707
    .line 708
    .line 709
    sget v2, Lbpe;->a:I

    .line 710
    .line 711
    iget-object v2, v1, Lcib;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ldiy;

    .line 714
    .line 715
    iget-object v2, v2, Ldiy;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v2, v0}, Lcna;->m(Lbwn;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_f
    sget v0, Lbpe;->a:I

    .line 722
    .line 723
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v2, v1, Lcib;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Ldiy;

    .line 728
    .line 729
    iget-object v2, v2, Ldiy;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lbwn;

    .line 732
    .line 733
    invoke-interface {v2, v0}, Lcna;->n(Lbwn;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    sget v0, Lbpe;->a:I

    .line 738
    .line 739
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Ldiy;

    .line 744
    .line 745
    iget-object v2, v2, Ldiy;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Exception;

    .line 748
    .line 749
    invoke-interface {v2, v0}, Lcna;->j(Ljava/lang/Exception;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_11
    sget v0, Lbpe;->a:I

    .line 754
    .line 755
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v2, v1, Lcib;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Ldiy;

    .line 760
    .line 761
    iget-object v2, v2, Ldiy;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lbne;

    .line 764
    .line 765
    invoke-interface {v2, v0}, Lcna;->p(Lbne;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_12
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-interface {v2, v0}, Lboe;->a(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_13
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v2, v1, Lcib;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcih;

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Lcih;->y(Lcpb;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :goto_6
    :try_start_5
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lfaq;

    .line 790
    .line 791
    iget-object v0, v0, Lfaq;->a:Ljava/util/Map;

    .line 792
    .line 793
    iget-object v5, v1, Lcib;->b:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Integer;

    .line 800
    .line 801
    if-eqz v0, :cond_12

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-lez v5, :cond_10

    .line 808
    .line 809
    move v5, v6

    .line 810
    goto :goto_7

    .line 811
    :cond_10
    move v5, v3

    .line 812
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    add-int/2addr v0, v2

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    if-lez v0, :cond_11

    .line 825
    .line 826
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lfaq;

    .line 829
    .line 830
    iget-object v0, v0, Lfaq;->a:Ljava/util/Map;

    .line 831
    .line 832
    iget-object v3, v1, Lcib;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_11
    iget-object v0, v1, Lcib;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lfaq;

    .line 841
    .line 842
    iget-object v0, v0, Lfaq;->a:Ljava/util/Map;

    .line 843
    .line 844
    iget-object v2, v1, Lcib;->b:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_12
    move v5, v3

    .line 851
    :goto_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 852
    if-eqz v5, :cond_13

    .line 853
    .line 854
    iget-object v0, v1, Lcib;->b:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 857
    .line 858
    .line 859
    :cond_13
    return-void

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 862
    throw v0

    .line 863
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
.end method
