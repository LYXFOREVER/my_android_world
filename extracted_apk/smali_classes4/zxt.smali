.class public final Lzxt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Lzxu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lzxu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzxt;->a:Lzxu;

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget v0, v0, Lzxu;->P:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Unhandled message: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 40
    .line 41
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lzxu;->d(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lzxu;->x:J

    .line 60
    .line 61
    iget-object p1, v0, Lzxu;->R:Llzw;

    .line 62
    .line 63
    if-eqz p1, :cond_25

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Llzw;->C(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lzxt;->a:Lzxu;

    .line 78
    .line 79
    iget-object p1, p1, Lzxu;->F:Lzzp;

    .line 80
    .line 81
    if-eqz p1, :cond_25

    .line 82
    .line 83
    new-instance v0, Lbarb;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lbarb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lbarq;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbarq;->c(Lbarj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p1, p0, Lzxt;->a:Lzxu;

    .line 95
    .line 96
    iget-object p1, p1, Lzxu;->F:Lzzp;

    .line 97
    .line 98
    if-eqz p1, :cond_25

    .line 99
    .line 100
    new-instance v0, Lbarb;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lbarb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lbarq;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbarq;->c(Lbarj;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lwao;

    .line 116
    .line 117
    iput-object p1, v0, Lzxu;->A:Lwao;

    .line 118
    .line 119
    iget-object v1, v0, Lzxu;->F:Lzzp;

    .line 120
    .line 121
    if-eqz v1, :cond_25

    .line 122
    .line 123
    if-eqz p1, :cond_25

    .line 124
    .line 125
    invoke-interface {p1}, Lwao;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lzxu;->F:Lzzp;

    .line 129
    .line 130
    invoke-interface {p1}, Lwao;->a()Laoeh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Lzzp;->m(Laoeh;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 139
    .line 140
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/media/AudioFormat;

    .line 143
    .line 144
    iget-object v1, v0, Lzxu;->F:Lzzp;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const-string v1, "ShortsEffectPipeline::setAudioFormat after Xeno processor set up."

    .line 149
    .line 150
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lafwg;->b:Lafwg;

    .line 154
    .line 155
    sget-object v2, Lafwf;->y:Lafwf;

    .line 156
    .line 157
    const-string v3, "[ShortsCreation][Android][ShortsEffectPipeline]Setting AudioFormat after Xeno processor set up"

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, v0, Lzxu;->z:Landroid/media/AudioFormat;

    .line 163
    .line 164
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_25

    .line 169
    .line 170
    iput-object p1, v0, Lzxu;->z:Landroid/media/AudioFormat;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lbaqt;

    .line 176
    .line 177
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 178
    .line 179
    iput-object p1, v0, Lzxu;->K:Lbaqt;

    .line 180
    .line 181
    iget-object v0, v0, Lzxu;->F:Lzzp;

    .line 182
    .line 183
    if-eqz v0, :cond_25

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lzzp;->k(Lbaqt;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 190
    .line 191
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/research/xeno/effect/InputFrameSource;

    .line 194
    .line 195
    iget-object v1, v0, Lzxu;->y:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 196
    .line 197
    if-eq v1, p1, :cond_25

    .line 198
    .line 199
    iput-object p1, v0, Lzxu;->y:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 200
    .line 201
    invoke-virtual {v0}, Lzxu;->c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 206
    .line 207
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-lez p1, :cond_25

    .line 216
    .line 217
    iput p1, v0, Lzxu;->w:I

    .line 218
    .line 219
    iget-object v0, v0, Lzxu;->R:Llzw;

    .line 220
    .line 221
    if-eqz v0, :cond_25

    .line 222
    .line 223
    iget-object v1, v0, Llzw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Laoem;

    .line 226
    .line 227
    iget-object v1, v1, Laoem;->a:Laoel;

    .line 228
    .line 229
    iput p1, v1, Laoel;->h:I

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Llzw;->y(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 236
    .line 237
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 238
    .line 239
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 240
    .line 241
    iget v2, v0, Lzxu;->P:I

    .line 242
    .line 243
    if-lez v1, :cond_2

    .line 244
    .line 245
    move v2, v4

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    move v2, v5

    .line 248
    :goto_0
    invoke-static {v2}, La;->bp(Z)V

    .line 249
    .line 250
    .line 251
    if-lez p1, :cond_3

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move v4, v5

    .line 255
    :goto_1
    invoke-static {v4}, La;->bp(Z)V

    .line 256
    .line 257
    .line 258
    iget v2, v0, Lzxu;->u:I

    .line 259
    .line 260
    if-ne v2, v1, :cond_4

    .line 261
    .line 262
    iget v2, v0, Lzxu;->v:I

    .line 263
    .line 264
    if-eq v2, p1, :cond_25

    .line 265
    .line 266
    :cond_4
    iput v1, v0, Lzxu;->u:I

    .line 267
    .line 268
    iput p1, v0, Lzxu;->v:I

    .line 269
    .line 270
    iget-object p1, v0, Lzxu;->R:Llzw;

    .line 271
    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget v1, v0, Lzxu;->u:I

    .line 275
    .line 276
    iget v2, v0, Lzxu;->v:I

    .line 277
    .line 278
    iget-object p1, p1, Llzw;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Laoem;

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Laoem;->f(II)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v0}, Lzxu;->c()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lamnh;

    .line 292
    .line 293
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 294
    .line 295
    invoke-virtual {p1}, Lamnh;->size()I

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lzxu;->F:Lzzp;

    .line 299
    .line 300
    if-nez v2, :cond_6

    .line 301
    .line 302
    sget-object p1, Lzxu;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "Set effect called without initialized xenoProcessor."

    .line 305
    .line 306
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_6
    new-instance v2, Lamnc;

    .line 311
    .line 312
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    move v7, v5

    .line 320
    :goto_2
    if-ge v7, v6, :cond_8

    .line 321
    .line 322
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lzxs;

    .line 327
    .line 328
    iget-object v8, v8, Lzxs;->a:Lcom/google/research/xeno/effect/Effect;

    .line 329
    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v6, v0, Lzxu;->J:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v6

    .line 348
    :try_start_0
    iget-object v7, v0, Lzxu;->g:Lvrm;

    .line 349
    .line 350
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v8, Lzxl;

    .line 355
    .line 356
    invoke-direct {v8, v5}, Lzxl;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v8, Lamku;->a:Lj$/util/stream/Collector;

    .line 364
    .line 365
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lamnh;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    move-object v10, v3

    .line 376
    move v9, v5

    .line 377
    :goto_3
    if-ge v9, v8, :cond_a

    .line 378
    .line 379
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lazmw;

    .line 384
    .line 385
    if-nez v10, :cond_9

    .line 386
    .line 387
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_4

    .line 392
    :cond_9
    iget-object v11, v11, Lazmw;->d:Laoph;

    .line 393
    .line 394
    invoke-virtual {v10, v11}, Laooi;->cy(Ljava/lang/Iterable;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    if-nez v10, :cond_b

    .line 401
    .line 402
    sget-object p1, Lazmw;->a:Lazmw;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lazmw;

    .line 410
    .line 411
    :goto_5
    invoke-interface {v7, p1}, Lvrm;->b(Lazmw;)V

    .line 412
    .line 413
    .line 414
    iget p1, v0, Lzxu;->I:I

    .line 415
    .line 416
    add-int/2addr p1, v4

    .line 417
    iput p1, v0, Lzxu;->I:I

    .line 418
    .line 419
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    iget-object v6, v0, Lzxu;->F:Lzzp;

    .line 421
    .line 422
    new-instance v7, Lzyp;

    .line 423
    .line 424
    invoke-direct {v7, v0, p1, v2, v4}, Lzyp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Larb;

    .line 428
    .line 429
    invoke-direct {p1}, Larb;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, p1}, Lbevq;->k(Ljava/util/List;Ljava/util/Set;)Lbevq;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-nez p1, :cond_c

    .line 437
    .line 438
    const-string p1, "MultiFxXenoProcessor"

    .line 439
    .line 440
    const-string v0, "Invalid effect order"

    .line 441
    .line 442
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v5, v0}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_c
    new-instance v0, Lbevq;

    .line 450
    .line 451
    new-instance v2, Lbbim;

    .line 452
    .line 453
    sget-object v4, Lamgh;->a:Lamgh;

    .line 454
    .line 455
    invoke-direct {v2, v1, v4}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, p1, v2, v3}, Lbevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 459
    .line 460
    .line 461
    new-instance p1, Lzzn;

    .line 462
    .line 463
    invoke-direct {p1, v7}, Lzzn;-><init>(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 464
    .line 465
    .line 466
    check-cast v6, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 467
    .line 468
    invoke-virtual {v6, v0, p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(Lbevq;Lbarc;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception p1

    .line 473
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    throw p1

    .line 475
    :pswitch_c
    iget-object p1, p0, Lzxt;->a:Lzxu;

    .line 476
    .line 477
    iget-object v0, p1, Lzxu;->h:Laoew;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v1, p1, Lzxu;->q:Lbase;

    .line 483
    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    iget-object v1, p1, Lzxu;->r:Lbasd;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    iget-object v1, p1, Lzxu;->U:Lwff;

    .line 491
    .line 492
    new-array v1, v2, [Lbaqu;

    .line 493
    .line 494
    new-instance v2, Lzxr;

    .line 495
    .line 496
    invoke-direct {v2, p1}, Lzxr;-><init>(Lzxu;)V

    .line 497
    .line 498
    .line 499
    aput-object v2, v1, v5

    .line 500
    .line 501
    new-instance v2, Lzxq;

    .line 502
    .line 503
    invoke-direct {v2, p1}, Lzxq;-><init>(Lzxu;)V

    .line 504
    .line 505
    .line 506
    aput-object v2, v1, v4

    .line 507
    .line 508
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, p1, Lzxu;->q:Lbase;

    .line 513
    .line 514
    iget-object v3, p1, Lzxu;->r:Lbasd;

    .line 515
    .line 516
    new-instance v5, Lzzo;

    .line 517
    .line 518
    invoke-virtual {v0}, Laoew;->a()J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    invoke-direct {v5, v6, v7, v2, v3}, Lzzo;-><init>(JLbase;Lbasd;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lbaqu;

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Lbarq;->u(Lbaqu;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_d
    iget-object v1, p1, Lzxu;->U:Lwff;

    .line 546
    .line 547
    new-array v1, v2, [Lbaqu;

    .line 548
    .line 549
    new-instance v2, Lzxr;

    .line 550
    .line 551
    invoke-direct {v2, p1}, Lzxr;-><init>(Lzxu;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v1, v5

    .line 555
    .line 556
    new-instance v2, Lzxq;

    .line 557
    .line 558
    invoke-direct {v2, p1}, Lzxq;-><init>(Lzxu;)V

    .line 559
    .line 560
    .line 561
    aput-object v2, v1, v4

    .line 562
    .line 563
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v5, Lzzo;

    .line 568
    .line 569
    invoke-virtual {v0}, Laoew;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-direct {v5, v2, v3}, Lzzo;-><init>(J)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lbaqu;

    .line 591
    .line 592
    invoke-virtual {v5, v1}, Lbarq;->u(Lbaqu;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_e
    iput-object v5, p1, Lzxu;->F:Lzzp;

    .line 597
    .line 598
    iget-object v0, p1, Lzxu;->O:Lvcl;

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    invoke-virtual {v0}, Lvcl;->B()V

    .line 603
    .line 604
    .line 605
    :cond_f
    iget-object v0, p1, Lzxu;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 606
    .line 607
    iget-object v1, p1, Lzxu;->F:Lzzp;

    .line 608
    .line 609
    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v0, p1, Lzxu;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 617
    .line 618
    iget-object v1, p1, Lzxu;->F:Lzzp;

    .line 619
    .line 620
    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lzxu;->e()V

    .line 628
    .line 629
    .line 630
    iget-object v0, p1, Lzxu;->C:Laaaj;

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    iget-boolean v1, p1, Lzxu;->N:Z

    .line 635
    .line 636
    if-eqz v1, :cond_10

    .line 637
    .line 638
    iget-object v1, p1, Lzxu;->D:Ljava/util/List;

    .line 639
    .line 640
    new-instance v2, Laaba;

    .line 641
    .line 642
    invoke-direct {v2, p1, v4}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v2}, Laaaj;->h(Laaag;)Lzzy;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_10
    iget-object v0, p1, Lzxu;->o:Lbclu;

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    iget-object v1, p1, Lzxu;->E:Lbcnc;

    .line 657
    .line 658
    new-instance v2, Lztc;

    .line 659
    .line 660
    const/4 v3, 0x5

    .line 661
    invoke-direct {v2, p1, v3}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_11
    iget-object v0, p1, Lzxu;->E:Lbcnc;

    .line 673
    .line 674
    iget-object v1, p1, Lzxu;->n:Lzzx;

    .line 675
    .line 676
    invoke-interface {v1}, Lzzx;->a()Lbclu;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Lztc;

    .line 681
    .line 682
    const/4 v3, 0x6

    .line 683
    invoke-direct {v2, p1, v3}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 691
    .line 692
    .line 693
    :goto_8
    iget-object v0, p1, Lzxu;->R:Llzw;

    .line 694
    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Llzw;->A(Z)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p1, Lzxu;->R:Llzw;

    .line 701
    .line 702
    iget-object v1, p1, Lzxu;->F:Lzzp;

    .line 703
    .line 704
    invoke-virtual {p1, v1}, Lzxu;->a(Lzzp;)Laoeo;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Llzw;->z(Laoeo;)V

    .line 709
    .line 710
    .line 711
    :cond_12
    iget-object v0, p1, Lzxu;->B:Ljava/util/Set;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_13

    .line 722
    .line 723
    iget-object v1, p1, Lzxu;->F:Lzzp;

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Laoeo;

    .line 730
    .line 731
    check-cast v1, Lbarq;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lbarq;->t(Laoeo;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_13
    iget-object v0, p1, Lzxu;->F:Lzzp;

    .line 741
    .line 742
    iget-object v1, p1, Lzxu;->K:Lbaqt;

    .line 743
    .line 744
    invoke-interface {v0, v1}, Lzzp;->k(Lbaqt;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p1, Lzxu;->A:Lwao;

    .line 748
    .line 749
    if-eqz v0, :cond_25

    .line 750
    .line 751
    iget-object v1, p1, Lzxu;->F:Lzzp;

    .line 752
    .line 753
    invoke-interface {v0}, Lwao;->b()V

    .line 754
    .line 755
    .line 756
    iget-object p1, p1, Lzxu;->F:Lzzp;

    .line 757
    .line 758
    invoke-interface {v0}, Lwao;->a()Laoeh;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {p1, v0}, Lzzp;->m(Laoeh;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_d
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 767
    .line 768
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Laaaj;

    .line 771
    .line 772
    iget-object v1, v0, Lzxu;->D:Ljava/util/List;

    .line 773
    .line 774
    new-instance v2, Lzxp;

    .line 775
    .line 776
    invoke-direct {v2, v0, v5}, Lzxp;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {p1, v2}, Laaaj;->i(Laaai;)Lzzy;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 788
    .line 789
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Laoeo;

    .line 792
    .line 793
    iget-object v1, v0, Lzxu;->F:Lzzp;

    .line 794
    .line 795
    if-eqz v1, :cond_14

    .line 796
    .line 797
    check-cast v1, Lbarq;

    .line 798
    .line 799
    iget-object v0, v1, Lbarq;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 800
    .line 801
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_14
    iget-object v1, v0, Lzxu;->B:Ljava/util/Set;

    .line 806
    .line 807
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_25

    .line 812
    .line 813
    iget-object v0, v0, Lzxu;->R:Llzw;

    .line 814
    .line 815
    if-eqz v0, :cond_25

    .line 816
    .line 817
    invoke-virtual {v0, p1}, Llzw;->w(Laoeo;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_f
    iget-object v0, p0, Lzxt;->a:Lzxu;

    .line 822
    .line 823
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, Laoeo;

    .line 826
    .line 827
    iget-object v1, v0, Lzxu;->F:Lzzp;

    .line 828
    .line 829
    if-eqz v1, :cond_15

    .line 830
    .line 831
    check-cast v1, Lbarq;

    .line 832
    .line 833
    invoke-virtual {v1, p1}, Lbarq;->t(Laoeo;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_15
    iget-object v1, v0, Lzxu;->B:Ljava/util/Set;

    .line 838
    .line 839
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_25

    .line 844
    .line 845
    iget-object v0, v0, Lzxu;->R:Llzw;

    .line 846
    .line 847
    if-eqz v0, :cond_25

    .line 848
    .line 849
    invoke-virtual {v0, p1}, Llzw;->u(Laoeo;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_10
    iget-object p1, p0, Lzxt;->a:Lzxu;

    .line 854
    .line 855
    iget v0, p1, Lzxu;->P:I

    .line 856
    .line 857
    if-eq v0, v1, :cond_25

    .line 858
    .line 859
    iget v0, p1, Lzxu;->P:I

    .line 860
    .line 861
    if-eq v0, v2, :cond_16

    .line 862
    .line 863
    invoke-virtual {p1}, Lzxu;->f()V

    .line 864
    .line 865
    .line 866
    :cond_16
    iput v1, p1, Lzxu;->P:I

    .line 867
    .line 868
    :cond_17
    iget-object v0, p1, Lzxu;->D:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_18

    .line 875
    .line 876
    iget-object v0, p1, Lzxu;->D:Ljava/util/List;

    .line 877
    .line 878
    new-instance v1, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p1, Lzxu;->D:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    move v2, v5

    .line 893
    :goto_a
    if-ge v2, v0, :cond_17

    .line 894
    .line 895
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Lzzy;

    .line 900
    .line 901
    invoke-interface {v6}, Lzzy;->a()V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_18
    iget-object v0, p1, Lzxu;->G:Lzwm;

    .line 908
    .line 909
    if-eqz v0, :cond_19

    .line 910
    .line 911
    invoke-virtual {v0}, Lzwm;->c()V

    .line 912
    .line 913
    .line 914
    :cond_19
    iget-object v0, p1, Lzxu;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 915
    .line 916
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 917
    .line 918
    .line 919
    iget-object v0, p1, Lzxu;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 920
    .line 921
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 922
    .line 923
    .line 924
    iget-object v0, p1, Lzxu;->A:Lwao;

    .line 925
    .line 926
    if-eqz v0, :cond_1a

    .line 927
    .line 928
    iget-object v0, p1, Lzxu;->A:Lwao;

    .line 929
    .line 930
    invoke-interface {v0}, Lwao;->b()V

    .line 931
    .line 932
    .line 933
    iput-object v3, p1, Lzxu;->A:Lwao;

    .line 934
    .line 935
    :cond_1a
    iget-object v0, p1, Lzxu;->F:Lzzp;

    .line 936
    .line 937
    if-eqz v0, :cond_1b

    .line 938
    .line 939
    invoke-interface {v0, v3}, Lzzp;->m(Laoeh;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p1, Lzxu;->F:Lzzp;

    .line 943
    .line 944
    invoke-interface {v0}, Lzzp;->lE()V

    .line 945
    .line 946
    .line 947
    :cond_1b
    iget-boolean v0, p1, Lzxu;->M:Z

    .line 948
    .line 949
    if-eqz v0, :cond_1c

    .line 950
    .line 951
    iget-object v0, p1, Lzxu;->R:Llzw;

    .line 952
    .line 953
    if-eqz v0, :cond_1c

    .line 954
    .line 955
    invoke-virtual {v0}, Llzw;->v()V

    .line 956
    .line 957
    .line 958
    :cond_1c
    iget-object v0, p1, Lzxu;->i:Landroid/graphics/SurfaceTexture;

    .line 959
    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 963
    .line 964
    .line 965
    iget v0, p1, Lzxu;->j:I

    .line 966
    .line 967
    filled-new-array {v0}, [I

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 972
    .line 973
    .line 974
    :cond_1d
    iget-object v0, p1, Lzxu;->c:Ljava/lang/Object;

    .line 975
    .line 976
    monitor-enter v0

    .line 977
    :try_start_2
    iget-object v1, p1, Lzxu;->h:Laoew;

    .line 978
    .line 979
    if-eqz v1, :cond_1e

    .line 980
    .line 981
    invoke-virtual {v1}, Laoew;->e()V

    .line 982
    .line 983
    .line 984
    iput-object v3, p1, Lzxu;->h:Laoew;

    .line 985
    .line 986
    :cond_1e
    iget-object v1, p1, Lzxu;->c:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 989
    .line 990
    .line 991
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 992
    iget-object v0, p1, Lzxu;->b:Lzxt;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lzxt;->getLooper()Landroid/os/Looper;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, p1, Lzxu;->g:Lvrm;

    .line 1005
    .line 1006
    invoke-interface {v0}, Lvrm;->k()V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, p1, Lzxu;->T:Laejk;

    .line 1010
    .line 1011
    if-eqz p1, :cond_25

    .line 1012
    .line 1013
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Laazg;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Laazg;->b()V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :catchall_1
    move-exception p1

    .line 1022
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1023
    throw p1

    .line 1024
    :pswitch_11
    iget-object p1, p0, Lzxt;->a:Lzxu;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lzxu;->f()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_12
    iget-object p1, p0, Lzxt;->a:Lzxu;

    .line 1031
    .line 1032
    iget v0, p1, Lzxu;->P:I

    .line 1033
    .line 1034
    if-eq v0, v2, :cond_1f

    .line 1035
    .line 1036
    goto/16 :goto_e

    .line 1037
    .line 1038
    :cond_1f
    iput v4, p1, Lzxu;->P:I

    .line 1039
    .line 1040
    iget-object v0, p1, Lzxu;->g:Lvrm;

    .line 1041
    .line 1042
    invoke-interface {v0}, Lvrm;->n()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, p1, Lzxu;->i:Landroid/graphics/SurfaceTexture;

    .line 1046
    .line 1047
    if-nez v0, :cond_20

    .line 1048
    .line 1049
    iget-object v0, p1, Lzxu;->h:Laoew;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Laoew;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, p1, Lzxu;->h:Laoew;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0, v0}, Laoew;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1061
    .line 1062
    .line 1063
    new-array v1, v4, [I

    .line 1064
    .line 1065
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1066
    .line 1067
    .line 1068
    aget v1, v1, v5

    .line 1069
    .line 1070
    iput v1, p1, Lzxu;->j:I

    .line 1071
    .line 1072
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v2, p1, Lzxu;->i:Landroid/graphics/SurfaceTexture;

    .line 1078
    .line 1079
    iget-object v1, p1, Lzxu;->h:Laoew;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Laoew;->d()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, p1, Lzxu;->h:Laoew;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Laoew;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_20
    iget-object v0, p1, Lzxu;->h:Laoew;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget-boolean v1, p1, Lzxu;->M:Z

    .line 1098
    .line 1099
    if-eqz v1, :cond_21

    .line 1100
    .line 1101
    iget-object v1, p1, Lzxu;->R:Llzw;

    .line 1102
    .line 1103
    if-eqz v1, :cond_21

    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :cond_21
    iget-object v1, p1, Lzxu;->Q:Lzby;

    .line 1107
    .line 1108
    iget v1, p1, Lzxu;->w:I

    .line 1109
    .line 1110
    new-instance v2, Llzw;

    .line 1111
    .line 1112
    new-instance v3, Laoem;

    .line 1113
    .line 1114
    iget-object v0, v0, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1115
    .line 1116
    invoke-direct {v3, v0, v1}, Laoem;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v2, v3}, Llzw;-><init>(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v1, v2

    .line 1123
    :goto_b
    iput-object v1, p1, Lzxu;->R:Llzw;

    .line 1124
    .line 1125
    iget-object v0, p1, Lzxu;->R:Llzw;

    .line 1126
    .line 1127
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Laoem;

    .line 1130
    .line 1131
    invoke-virtual {v0, p1}, Laoem;->i(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p1, Lzxu;->R:Llzw;

    .line 1135
    .line 1136
    iget-wide v1, p1, Lzxu;->x:J

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v2}, Llzw;->C(J)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, p1, Lzxu;->F:Lzzp;

    .line 1142
    .line 1143
    if-eqz v0, :cond_22

    .line 1144
    .line 1145
    iget-object v1, p1, Lzxu;->R:Llzw;

    .line 1146
    .line 1147
    invoke-virtual {p1, v0}, Lzxu;->a(Lzzp;)Laoeo;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v1, v0}, Llzw;->z(Laoeo;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1}, Lzxu;->e()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_22
    iget-object v0, p1, Lzxu;->R:Llzw;

    .line 1159
    .line 1160
    invoke-virtual {v0, v5}, Llzw;->A(Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, p1, Lzxu;->B:Ljava/util/Set;

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_23

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Laoeo;

    .line 1180
    .line 1181
    iget-object v2, p1, Lzxu;->R:Llzw;

    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Llzw;->u(Laoeo;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :cond_23
    :goto_d
    iget v0, p1, Lzxu;->s:I

    .line 1188
    .line 1189
    if-nez v0, :cond_24

    .line 1190
    .line 1191
    iget v0, p1, Lzxu;->t:I

    .line 1192
    .line 1193
    if-nez v0, :cond_24

    .line 1194
    .line 1195
    iget v0, p1, Lzxu;->u:I

    .line 1196
    .line 1197
    iget v1, p1, Lzxu;->v:I

    .line 1198
    .line 1199
    invoke-virtual {p1, v0, v1}, Lzxu;->d(II)V

    .line 1200
    .line 1201
    .line 1202
    :cond_24
    iget v0, p1, Lzxu;->s:I

    .line 1203
    .line 1204
    if-lez v0, :cond_25

    .line 1205
    .line 1206
    iget v0, p1, Lzxu;->t:I

    .line 1207
    .line 1208
    if-lez v0, :cond_25

    .line 1209
    .line 1210
    iget-object v0, p1, Lzxu;->R:Llzw;

    .line 1211
    .line 1212
    iget-object v1, p1, Lzxu;->i:Landroid/graphics/SurfaceTexture;

    .line 1213
    .line 1214
    iget v2, p1, Lzxu;->s:I

    .line 1215
    .line 1216
    iget v3, p1, Lzxu;->t:I

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v2, v3}, Llzw;->B(Landroid/graphics/SurfaceTexture;II)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, p1, Lzxu;->k:Lvdq;

    .line 1222
    .line 1223
    iget-object v1, p1, Lzxu;->i:Landroid/graphics/SurfaceTexture;

    .line 1224
    .line 1225
    iget p1, p1, Lzxu;->j:I

    .line 1226
    .line 1227
    invoke-interface {v0, v1, p1}, Lvdq;->e(Landroid/graphics/SurfaceTexture;I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_25
    :goto_e
    return-void

    .line 1231
    :cond_26
    :goto_f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1232
    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    const-string v1, "handleMessage: pipeline is null or torndown. "

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
