.class public final Lzxx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzxx;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzxx;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzyg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "handleMessage: glThreadReference is Null!"

    .line 12
    .line 13
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Unhandled message: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iput-boolean v4, v0, Lzyg;->G:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lzyg;->r:F

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lzyg;->q:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lzyg;->o(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lzyg;->C:Lzyd;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iput-boolean v4, v0, Lzyg;->p:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lzyg;->o(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lzyg;->C:Lzyd;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Lzyg;->b(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-wide v1, v0, Lzyg;->B:J

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const-string v0, "Ignoring setMaxProcessingResolution: "

    .line 119
    .line 120
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iput p1, v0, Lzyg;->k:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 134
    .line 135
    iget-boolean v3, v0, Lzyg;->d:Z

    .line 136
    .line 137
    if-lez v1, :cond_2

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v3, v2

    .line 142
    :goto_0
    invoke-static {v3}, La;->bp(Z)V

    .line 143
    .line 144
    .line 145
    if-lez p1, :cond_3

    .line 146
    .line 147
    move v2, v4

    .line 148
    :cond_3
    invoke-static {v2}, La;->bp(Z)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lzyg;->x:I

    .line 152
    .line 153
    if-ne v2, v1, :cond_4

    .line 154
    .line 155
    iget v2, v0, Lzyg;->y:I

    .line 156
    .line 157
    if-eq v2, p1, :cond_19

    .line 158
    .line 159
    :cond_4
    iput v1, v0, Lzyg;->x:I

    .line 160
    .line 161
    iput p1, v0, Lzyg;->y:I

    .line 162
    .line 163
    iget-object p1, v0, Lzyg;->v:Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object p1, v0, Lzyg;->u:Landroid/view/Surface;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Lzyg;->l()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-boolean p1, v0, Lzyg;->d:Z

    .line 175
    .line 176
    if-eqz p1, :cond_19

    .line 177
    .line 178
    invoke-virtual {v0}, Lzyg;->g()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    invoke-virtual {v0}, Lzyg;->d()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lbkq;

    .line 189
    .line 190
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-boolean v6, v0, Lzyg;->d:Z

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-object v6, v0, Lzyg;->w:Laacm;

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    :cond_7
    move v2, v4

    .line 205
    :cond_8
    invoke-static {v2}, La;->bx(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lzyg;->c()V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v1, v5, p1}, Lbkq;->b(II)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lzyg;->H:Lvrn;

    .line 217
    .line 218
    invoke-static {v1, p1}, Laacm;->j(Lbkq;Lvfs;)Laacm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v0, Lzyg;->w:Laacm;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    move-exception p1

    .line 226
    const-string v1, "internalSetOutputTarget: forTexture failed: "

    .line 227
    .line 228
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lzyg;->w:Laacm;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v0, Lzyg;->d:Z

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lzyg;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    iget-object v1, v0, Lzyg;->v:Landroid/graphics/SurfaceTexture;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_19

    .line 256
    .line 257
    invoke-virtual {v0}, Lzyg;->c()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Lzyg;->v:Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    iget p1, v0, Lzyg;->x:I

    .line 263
    .line 264
    if-lez p1, :cond_19

    .line 265
    .line 266
    iget p1, v0, Lzyg;->y:I

    .line 267
    .line 268
    if-lez p1, :cond_19

    .line 269
    .line 270
    invoke-virtual {v0}, Lzyg;->l()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/view/Surface;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v0, Lzyg;->d:Z

    .line 282
    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Lzyg;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    iget-object v1, v0, Lzyg;->u:Landroid/view/Surface;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_19

    .line 296
    .line 297
    invoke-virtual {v0}, Lzyg;->c()V

    .line 298
    .line 299
    .line 300
    iput-object p1, v0, Lzyg;->u:Landroid/view/Surface;

    .line 301
    .line 302
    iget p1, v0, Lzyg;->x:I

    .line 303
    .line 304
    if-lez p1, :cond_19

    .line 305
    .line 306
    iget p1, v0, Lzyg;->y:I

    .line 307
    .line 308
    if-lez p1, :cond_19

    .line 309
    .line 310
    invoke-virtual {v0}, Lzyg;->l()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    :try_start_1
    iget-object p1, v0, Lzyg;->g:Laacm;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Laacm;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catch_1
    move-exception p1

    .line 324
    const-string v1, "internalTearDown: focus failed: "

    .line 325
    .line 326
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {v0}, Lzyg;->c()V

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Lzyg;->t:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lzxz;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1}, Lzxz;->a()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_c
    iget-object p1, v0, Lzyg;->s:Lbkq;

    .line 357
    .line 358
    invoke-static {p1}, Lzyg;->f(Lbkq;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v0, Lzyg;->s:Lbkq;

    .line 362
    .line 363
    iget-object p1, v0, Lzyg;->n:Lbkq;

    .line 364
    .line 365
    invoke-static {p1}, Lzyg;->f(Lbkq;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, Lzyg;->n:Lbkq;

    .line 369
    .line 370
    iget-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 371
    .line 372
    if-eqz p1, :cond_d

    .line 373
    .line 374
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 383
    .line 384
    iput-boolean v2, v0, Lzyg;->p:Z

    .line 385
    .line 386
    :cond_d
    iget-object p1, v0, Lzyg;->A:Lzxy;

    .line 387
    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    move-object v1, p1

    .line 391
    check-cast v1, Lzyy;

    .line 392
    .line 393
    iget-object v1, v1, Lzyy;->r:Ljava/util/HashMap;

    .line 394
    .line 395
    monitor-enter v1

    .line 396
    :try_start_2
    move-object v2, p1

    .line 397
    check-cast v2, Lzyy;

    .line 398
    .line 399
    iget-object v2, v2, Lzyy;->r:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Laacm;

    .line 420
    .line 421
    invoke-static {v4}, Lzyg;->e(Laacm;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_e
    move-object v2, p1

    .line 426
    check-cast v2, Lzyy;

    .line 427
    .line 428
    iget-object v2, v2, Lzyy;->r:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 431
    .line 432
    .line 433
    monitor-exit v1

    .line 434
    goto :goto_4

    .line 435
    :catchall_0
    move-exception p1

    .line 436
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    throw p1

    .line 438
    :cond_f
    :goto_4
    :try_start_3
    iget-object v1, v0, Lzyg;->H:Lvrn;

    .line 439
    .line 440
    invoke-static {v1}, Laacm;->e(Lvfs;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :catch_2
    move-exception v1

    .line 445
    const-string v2, "internalTearDown: focusNone failed: "

    .line 446
    .line 447
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iget-object v1, v0, Lzyg;->g:Laacm;

    .line 451
    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1}, Laacm;->f()V

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, Lzyg;->g:Laacm;

    .line 458
    .line 459
    :cond_10
    if-eqz p1, :cond_11

    .line 460
    .line 461
    check-cast p1, Lzyy;

    .line 462
    .line 463
    iget-object v1, p1, Lzyy;->k:Lzyg;

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lzyg;->k(Lzye;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p1, Lzyy;->j:Landroid/os/HandlerThread;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 471
    .line 472
    .line 473
    iput-object v3, p1, Lzyy;->p:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 474
    .line 475
    iput-object v3, v0, Lzyg;->A:Lzxy;

    .line 476
    .line 477
    :cond_11
    iput-object v3, v0, Lzyg;->C:Lzyd;

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_d
    iput-boolean v2, v0, Lzyg;->d:Z

    .line 481
    .line 482
    iget-object p1, v0, Lzyg;->E:Lzyz;

    .line 483
    .line 484
    if-eqz p1, :cond_12

    .line 485
    .line 486
    invoke-interface {p1}, Lzyz;->lE()V

    .line 487
    .line 488
    .line 489
    :cond_12
    iget-object p1, v0, Lzyg;->b:Lzxx;

    .line 490
    .line 491
    const/4 v0, 0x5

    .line 492
    invoke-virtual {p1, v0}, Lzxx;->sendEmptyMessage(I)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_e
    iget-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 497
    .line 498
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Lzyg;->g:Laacm;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Laacm;->d()V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, Lzyg;->n:Lbkq;

    .line 510
    .line 511
    if-eqz p1, :cond_13

    .line 512
    .line 513
    iget-object v1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 514
    .line 515
    if-nez v1, :cond_16

    .line 516
    .line 517
    :cond_13
    if-eqz p1, :cond_14

    .line 518
    .line 519
    invoke-virtual {p1}, Lbkq;->c()V

    .line 520
    .line 521
    .line 522
    :cond_14
    new-instance p1, Lbkq;

    .line 523
    .line 524
    invoke-static {}, Leh;->f()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const v3, 0x8d65

    .line 529
    .line 530
    .line 531
    invoke-direct {p1, v1, v3, v4}, Lbkq;-><init>(IIZ)V

    .line 532
    .line 533
    .line 534
    iput-object p1, v0, Lzyg;->n:Lbkq;

    .line 535
    .line 536
    iget-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 537
    .line 538
    if-eqz p1, :cond_15

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 541
    .line 542
    .line 543
    :cond_15
    :try_start_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 544
    .line 545
    iget-object v1, v0, Lzyg;->n:Lbkq;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v1, v1, Lbkq;->a:I

    .line 551
    .line 552
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 553
    .line 554
    .line 555
    iput-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :catch_3
    move-exception p1

    .line 559
    const-string v1, "DrishtiGlThread: internalResumeGraph: new SurfaceTexture error: "

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_6
    iput-boolean v2, v0, Lzyg;->p:Z

    .line 573
    .line 574
    iget-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lzyg;->b:Lzxx;

    .line 580
    .line 581
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 585
    .line 586
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    :cond_16
    iget-object p1, v0, Lzyg;->s:Lbkq;

    .line 590
    .line 591
    if-nez p1, :cond_17

    .line 592
    .line 593
    invoke-static {}, Lbkq;->a()Lbkq;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, v0, Lzyg;->s:Lbkq;

    .line 598
    .line 599
    :cond_17
    iget-object p1, v0, Lzyg;->a:Ljava/lang/Thread;

    .line 600
    .line 601
    monitor-enter p1

    .line 602
    :try_start_5
    iget-boolean v1, v0, Lzyg;->f:Z

    .line 603
    .line 604
    if-nez v1, :cond_18

    .line 605
    .line 606
    iget-boolean v1, v0, Lzyg;->d:Z

    .line 607
    .line 608
    if-nez v1, :cond_18

    .line 609
    .line 610
    iget-object v1, v0, Lzyg;->n:Lbkq;

    .line 611
    .line 612
    if-eqz v1, :cond_18

    .line 613
    .line 614
    iget-object v2, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 615
    .line 616
    if-eqz v2, :cond_18

    .line 617
    .line 618
    iget-object v3, v0, Lzyg;->z:Lvdq;

    .line 619
    .line 620
    if-eqz v3, :cond_18

    .line 621
    .line 622
    iget v1, v1, Lbkq;->a:I

    .line 623
    .line 624
    invoke-interface {v3, v2, v1}, Lvdq;->e(Landroid/graphics/SurfaceTexture;I)V

    .line 625
    .line 626
    .line 627
    :cond_18
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 628
    iget-object p1, v0, Lzyg;->c:Lzxw;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Lzxw;->b()V

    .line 634
    .line 635
    .line 636
    iput-boolean v4, v0, Lzyg;->d:Z

    .line 637
    .line 638
    iget-object p1, v0, Lzyg;->m:Lzyc;

    .line 639
    .line 640
    iget-object v0, p1, Lzyc;->b:Landroid/graphics/Bitmap;

    .line 641
    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    iget-object p1, p1, Lzyc;->d:Ljava/lang/Runnable;

    .line 645
    .line 646
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 647
    .line 648
    .line 649
    :cond_19
    return-void

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 652
    throw v0

    .line 653
    :pswitch_f
    iget-object p1, v0, Lzyg;->o:Landroid/graphics/SurfaceTexture;

    .line 654
    .line 655
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    iput-boolean v2, v0, Lzyg;->d:Z

    .line 659
    .line 660
    iput-boolean v2, v0, Lzyg;->F:Z

    .line 661
    .line 662
    iget-object p1, v0, Lzyg;->m:Lzyc;

    .line 663
    .line 664
    iget-object v0, p1, Lzyc;->e:Lzyg;

    .line 665
    .line 666
    iget-object v0, v0, Lzyg;->b:Lzxx;

    .line 667
    .line 668
    iget-object p1, p1, Lzyc;->d:Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Lzxx;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lzyb;

    .line 677
    .line 678
    iget-boolean v1, v0, Lzyg;->e:Z

    .line 679
    .line 680
    xor-int/2addr v1, v4

    .line 681
    invoke-static {v1}, La;->bx(Z)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p1, Lzyb;->a:Lzyz;

    .line 685
    .line 686
    iput-object v1, v0, Lzyg;->E:Lzyz;

    .line 687
    .line 688
    iget-object p1, p1, Lzyb;->b:Lzya;

    .line 689
    .line 690
    invoke-interface {p1}, Lzya;->a()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iput-boolean p1, v0, Lzyg;->e:Z

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
