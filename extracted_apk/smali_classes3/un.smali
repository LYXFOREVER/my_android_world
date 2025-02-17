.class public final Lun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lun;->c:I

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lun;->c:I

    iput-object p1, p0, Lun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lun;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lun;->c:I

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
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laor;

    .line 11
    .line 12
    iget-object v0, v0, Laor;->b:Laot;

    .line 13
    .line 14
    iget-object v0, v0, Laot;->l:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    check-cast v0, Laor;

    .line 30
    .line 31
    iget-object v0, v0, Laor;->b:Laot;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laot;->d(Landroid/media/MediaCodec$CodecException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lalh;

    .line 44
    .line 45
    iget v0, v0, Lalh;->f:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, v0, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "IMAGE_CAPTURE"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v3, "PREVIEW"

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "VIDEO_CAPTURE"

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v0, "|"

    .line 89
    .line 90
    invoke-static {v0, v2}, La;->bi(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "SurfaceProcessorNode"

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcqq;

    .line 109
    .line 110
    iget-object v2, v0, Lcqq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ladz;

    .line 113
    .line 114
    iget-boolean v2, v2, Ladz;->e:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, v0, Lcqq;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lafl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lafl;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    instance-of v1, p1, Labs;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lun;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Laec;

    .line 138
    .line 139
    iget-object v1, v1, Laec;->b:Ladq;

    .line 140
    .line 141
    check-cast p1, Labs;

    .line 142
    .line 143
    new-instance v2, Laea;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1}, Laea;-><init>(ILabs;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ladq;->b(Laea;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v1, p0, Lun;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laec;

    .line 155
    .line 156
    iget-object v1, v1, Laec;->b:Ladq;

    .line 157
    .line 158
    new-instance v2, Labs;

    .line 159
    .line 160
    const-string v3, "Failed to submit capture request"

    .line 161
    .line 162
    invoke-direct {v2, v3, p1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Laea;

    .line 166
    .line 167
    invoke-direct {p1, v0, v2}, Laea;-><init>(ILabs;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ladq;->b(Laea;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lun;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laec;

    .line 176
    .line 177
    iget-object p1, p1, Laec;->f:Lyjq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyjq;->av()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    invoke-static {}, Lajn;->c()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ladl;

    .line 189
    .line 190
    iget-object p1, p1, Ladl;->a:Lady;

    .line 191
    .line 192
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v0, p1, :cond_8

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "request aborted, id="

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ladl;

    .line 206
    .line 207
    iget-object v0, v0, Ladl;->a:Lady;

    .line 208
    .line 209
    iget v0, v0, Lady;->a:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "CaptureNode"

    .line 219
    .line 220
    invoke-static {v0, p1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ladl;

    .line 226
    .line 227
    iget-object v0, p1, Ladl;->g:Ladt;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iput-object v2, v0, Ladt;->a:Lady;

    .line 232
    .line 233
    :cond_7
    iput-object v2, p1, Ladl;->a:Lady;

    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :pswitch_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of p1, p1, Lacx;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lazz;->f(ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Lacy;

    .line 257
    .line 258
    check-cast p1, Landroid/view/Surface;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {v0, v1, p1}, Lacy;-><init>(ILandroid/view/Surface;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lun;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Layg;->accept(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    instance-of p1, p1, Lacx;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Lun;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Lazz;->e(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lasc;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lasc;->b(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Lazz;->e(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 299
    .line 300
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_7
    return-void

    .line 305
    :pswitch_8
    instance-of v0, p1, Lafs;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lafs;

    .line 312
    .line 313
    iget-object p1, p1, Lafs;->a:Lafu;

    .line 314
    .line 315
    check-cast v0, Luu;

    .line 316
    .line 317
    iget-object v0, v0, Luu;->z:Lcqq;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcqq;->k()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lahs;

    .line 338
    .line 339
    invoke-virtual {v1}, Lahs;->f()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    move-object v1, v2

    .line 351
    :goto_2
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v0, v1, Lahs;->f:Laho;

    .line 356
    .line 357
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    new-instance v4, Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 366
    .line 367
    .line 368
    check-cast p1, Luu;

    .line 369
    .line 370
    const-string v4, "Posting surface closed"

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Luu;->L(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lbk;

    .line 376
    .line 377
    const/16 v4, 0x10

    .line 378
    .line 379
    invoke-direct {p1, v0, v1, v4, v2}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Luu;

    .line 393
    .line 394
    const-string v0, "Unable to configure camera cancelled"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Luu;->L(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Luu;

    .line 403
    .line 404
    iget v0, v0, Luu;->u:I

    .line 405
    .line 406
    const/16 v1, 0xa

    .line 407
    .line 408
    if-ne v0, v1, :cond_e

    .line 409
    .line 410
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v2, Laak;

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    invoke-direct {v2, v3, p1}, Laak;-><init>(ILjava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    check-cast v0, Luu;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Luu;->I(ILaak;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "Unable to configure camera "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "Camera2CameraImpl"

    .line 439
    .line 440
    invoke-static {v1, v0, p1}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Luu;

    .line 448
    .line 449
    iget-object v1, p1, Luu;->h:Lwk;

    .line 450
    .line 451
    if-ne v1, v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {p1}, Luu;->M()V

    .line 454
    .line 455
    .line 456
    :cond_f
    return-void

    .line 457
    :cond_10
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v0, Laor;

    .line 464
    .line 465
    iget-object v0, v0, Laor;->b:Laot;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, p1}, Laot;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lun;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lun;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laor;

    .line 14
    .line 15
    iget-object p1, p1, Laor;->b:Laot;

    .line 16
    .line 17
    iget-object p1, p1, Laot;->l:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Laon;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lanf;

    .line 36
    .line 37
    iget-object v0, v0, Lanf;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lanf;

    .line 50
    .line 51
    iget-object v0, v0, Lanf;->t:Laon;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lanf;->g(Laon;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lanv;

    .line 65
    .line 66
    check-cast p1, Lanf;

    .line 67
    .line 68
    iput-object v0, p1, Lanf;->w:Lanv;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lanf;->h(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lanf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lanf;->o()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Lacv;

    .line 82
    .line 83
    invoke-static {p1}, Lazz;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lokx;

    .line 89
    .line 90
    iget-object v0, v0, Lokx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lakz;

    .line 94
    .line 95
    iget-object v2, v2, Lakz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Lacv;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v2, Lajq;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1, v1, v3}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lafd;

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-direct {v1, p1, v3}, Lafd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lakz;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lakz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lacj; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v0, "SurfaceProcessorNode"

    .line 130
    .line 131
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 138
    .line 139
    iget-object p1, p0, Lun;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laec;

    .line 142
    .line 143
    iget-object p1, p1, Laec;->f:Lyjq;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyjq;->av()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 153
    .line 154
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Lacy;

    .line 157
    .line 158
    check-cast p1, Landroid/view/Surface;

    .line 159
    .line 160
    invoke-direct {v0, v2, p1}, Lacy;-><init>(ILandroid/view/Surface;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lun;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Layg;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lasc;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lasc;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lazz;->e(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 184
    .line 185
    iget-object p1, p0, Lun;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/view/Surface;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 201
    .line 202
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Luu;

    .line 205
    .line 206
    iget-object p1, p1, Luu;->l:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, p0, Lun;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Luu;

    .line 216
    .line 217
    iget p1, p1, Luu;->u:I

    .line 218
    .line 219
    add-int/lit8 v0, p1, -0x1

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const/4 p1, 0x1

    .line 224
    if-eq v0, p1, :cond_5

    .line 225
    .line 226
    if-eq v0, v1, :cond_5

    .line 227
    .line 228
    const/4 p1, 0x6

    .line 229
    if-eq v0, p1, :cond_4

    .line 230
    .line 231
    const/4 p1, 0x7

    .line 232
    if-eq v0, p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Luu;

    .line 238
    .line 239
    iget p1, p1, Luu;->g:I

    .line 240
    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Luu;

    .line 247
    .line 248
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Luu;->L(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Luu;

    .line 256
    .line 257
    invoke-virtual {p1}, Luu;->G()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Luu;

    .line 266
    .line 267
    iget-object v0, p1, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const-string v0, "closing camera"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Luu;->L(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Luu;

    .line 279
    .line 280
    iget-object p1, p1, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Luu;

    .line 288
    .line 289
    iput-object v3, p1, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 290
    .line 291
    :cond_6
    :goto_0
    return-void

    .line 292
    :cond_7
    throw v3

    .line 293
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 294
    .line 295
    iget-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Luu;

    .line 298
    .line 299
    iget-object p1, p1, Luu;->v:Lzp;

    .line 300
    .line 301
    iget p1, p1, Lzp;->e:I

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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
.end method
