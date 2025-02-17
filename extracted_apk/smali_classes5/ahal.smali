.class public final synthetic Lahal;
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
    iput p2, p0, Lahal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lahal;->b:I

    iput-object p1, p0, Lahal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lahal;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahjj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahjj;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahge;

    .line 17
    .line 18
    iget-object v0, v0, Lahge;->a:Lahgh;

    .line 19
    .line 20
    iget-object v0, v0, Lahgh;->d:Lahzk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lahzk;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lahzk;->ao(J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lahgh;

    .line 33
    .line 34
    iget-object v0, v0, Lahgh;->n:Lahgs;

    .line 35
    .line 36
    iget-object v0, v0, Lahgs;->b:Lahgr;

    .line 37
    .line 38
    iget-object v0, v0, Lahgr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lahey;

    .line 51
    .line 52
    invoke-virtual {v0}, Lahey;->I()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lahey;

    .line 59
    .line 60
    invoke-virtual {v0}, Lahey;->J()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Lahfm;->d:Lahfm;

    .line 67
    .line 68
    check-cast v0, Lahex;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lahex;->s(Lahfm;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lahfm;->c:Lahfm;

    .line 77
    .line 78
    check-cast v0, Lahex;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lahex;->s(Lahfm;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lahdx;

    .line 87
    .line 88
    iget-object v1, v0, Lahdx;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lagxr;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-interface {v2, v3}, Lagxr;->y(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lahdx;->fs()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lahdx;

    .line 118
    .line 119
    iget-object v1, v0, Lahdx;->a:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lagxr;

    .line 136
    .line 137
    invoke-interface {v2}, Lagxr;->x()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v1, 0x0

    .line 142
    iput-object v1, v0, Lahdx;->b:Lavvv;

    .line 143
    .line 144
    invoke-virtual {v0}, Lahdx;->fs()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lahdn;

    .line 151
    .line 152
    iget-object v1, v0, Lahdn;->k:Lahdm;

    .line 153
    .line 154
    iget-object v0, v0, Lahdn;->j:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lahdn;

    .line 163
    .line 164
    iget-object v0, v0, Lahdn;->k:Lahdm;

    .line 165
    .line 166
    invoke-virtual {v0}, Lahky;->ac()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lahdn;

    .line 173
    .line 174
    iget-object v0, v0, Lahdn;->k:Lahdm;

    .line 175
    .line 176
    invoke-virtual {v0}, Lahky;->M()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lahde;

    .line 183
    .line 184
    iget-object v1, v0, Lahde;->g:Lahkm;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    iget-object v2, v0, Lahde;->p:Lahjm;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-interface {v1}, Lahkm;->gR()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lahde;->p:Lahjm;

    .line 196
    .line 197
    invoke-virtual {v0}, Lahjm;->b()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_c
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lahde;

    .line 204
    .line 205
    iget-object v0, v0, Lahde;->p:Lahjm;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Lahjm;->b()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lahde;

    .line 216
    .line 217
    iget-object v1, v0, Lahde;->g:Lahkm;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v2, v0, Lahde;->p:Lahjm;

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-interface {v1}, Lahkm;->gP()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lahde;->p:Lahjm;

    .line 229
    .line 230
    invoke-virtual {v0}, Lahjm;->b()V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    :pswitch_e
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lahde;

    .line 237
    .line 238
    iget-object v0, v0, Lahde;->p:Lahjm;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Lahjm;->a()V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :pswitch_f
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lahbl;

    .line 249
    .line 250
    iget-object v1, v0, Lahbl;->j:Lahbj;

    .line 251
    .line 252
    iget-object v0, v0, Lahbl;->i:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_10
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lahbl;

    .line 261
    .line 262
    iget-object v0, v0, Lahbl;->j:Lahbj;

    .line 263
    .line 264
    invoke-virtual {v0}, Lahbj;->invalidate()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 273
    .line 274
    iget-object v1, p0, Lahal;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lahav;

    .line 277
    .line 278
    iget-object v1, v1, Lahav;->c:Landroid/graphics/SurfaceTexture;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    :try_start_0
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lahav;

    .line 297
    .line 298
    iget-object v0, v0, Lahav;->c:Landroid/graphics/SurfaceTexture;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lahav;

    .line 307
    .line 308
    iget-object v1, v1, Lahav;->c:Landroid/graphics/SurfaceTexture;

    .line 309
    .line 310
    check-cast v0, Lahav;

    .line 311
    .line 312
    iget-object v0, v0, Lahav;->b:[F

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lahav;

    .line 321
    .line 322
    iget-object v1, v1, Lahav;->c:Landroid/graphics/SurfaceTexture;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    const-wide/16 v3, 0x3e8

    .line 329
    .line 330
    div-long/2addr v1, v3

    .line 331
    check-cast v0, Lahav;

    .line 332
    .line 333
    iput-wide v1, v0, Lahav;->e:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_6
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lahav;

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    iput-boolean v1, v0, Lahav;->d:Z

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lahan;

    .line 356
    .line 357
    iget-object v1, v0, Lahan;->k:Laham;

    .line 358
    .line 359
    iget-object v0, v0, Lahan;->i:Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_13
    iget-object v0, p0, Lahal;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
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
.end method
