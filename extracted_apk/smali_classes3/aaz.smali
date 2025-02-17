.class public final synthetic Laaz;
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
    iput p3, p0, Laaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laaz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lagp;

    .line 16
    .line 17
    iget-object v2, v0, Lagp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_c

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lagr;

    .line 29
    .line 30
    iget-object v0, v0, Lagr;->a:Lbhy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhv;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lagq;

    .line 37
    .line 38
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v3, "Observable has not yet been initialized with a value."

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lasc;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v0, Lagq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lasc;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lagr;

    .line 68
    .line 69
    iget-object v2, v2, Lagr;->a:Lbhy;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lbhv;->i(Lbhz;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v4, v1, Laaz;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, v1, Laaz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_0
    move-object v0, v5

    .line 80
    check-cast v0, Lafu;

    .line 81
    .line 82
    iget-object v0, v0, Lafu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "Surface terminated"

    .line 88
    .line 89
    sget-object v7, Lafu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sget-object v8, Lafu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Lafu;

    .line 103
    .line 104
    invoke-virtual {v9, v0, v7, v8}, Lafu;->g(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "Unexpected surface termination for "

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, "\nStack Trace:\n"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v7, "DeferrableSurface"

    .line 134
    .line 135
    invoke-static {v7, v4}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v5

    .line 139
    check-cast v4, Lafu;

    .line 140
    .line 141
    iget-object v4, v4, Lafu;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v8, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 147
    .line 148
    move-object v9, v5

    .line 149
    check-cast v9, Lafu;

    .line 150
    .line 151
    iget-boolean v9, v9, Lafu;->g:Z

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Lafu;

    .line 159
    .line 160
    iget v10, v10, Lafu;->f:I

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v5, v2, v3

    .line 169
    .line 170
    aput-object v9, v2, v6

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    aput-object v10, v2, v3

    .line 174
    .line 175
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v7, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v7

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :pswitch_3
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_2
    check-cast v0, Lafp;

    .line 191
    .line 192
    iget-object v0, v0, Lafp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    check-cast v0, Lajz;

    .line 195
    .line 196
    iget-object v0, v0, Lajz;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lagv;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_0

    .line 204
    :catch_2
    move-exception v0

    .line 205
    :goto_0
    invoke-interface {v2, v0}, Lagv;->a(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    check-cast v3, Lafc;

    .line 215
    .line 216
    iget-object v3, v3, Lafc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v3

    .line 219
    :try_start_3
    move-object v4, v2

    .line 220
    check-cast v4, Lafc;

    .line 221
    .line 222
    iget-object v4, v4, Lafc;->c:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    check-cast v0, Lafc;

    .line 229
    .line 230
    iget-object v0, v0, Lafc;->c:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    check-cast v0, Lafc;

    .line 240
    .line 241
    iget-object v0, v0, Lafc;->e:Lasc;

    .line 242
    .line 243
    invoke-static {v0}, Lazz;->j(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v2

    .line 247
    check-cast v0, Lafc;

    .line 248
    .line 249
    iget-object v0, v0, Lafc;->e:Lasc;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lasc;->b(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object v0, v2

    .line 255
    check-cast v0, Lafc;

    .line 256
    .line 257
    iput-object v5, v0, Lafc;->e:Lasc;

    .line 258
    .line 259
    check-cast v2, Lafc;

    .line 260
    .line 261
    iput-object v5, v2, Lafc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    :cond_1
    monitor-exit v3

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    throw v0

    .line 268
    :pswitch_5
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Laed;

    .line 271
    .line 272
    iget-object v0, v0, Laed;->j:Lijm;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Laaz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :try_start_4
    iget-object v3, v0, Lijm;->e:Lijo;

    .line 280
    .line 281
    iget-object v3, v3, Lijo;->c:Lijb;

    .line 282
    .line 283
    iget-object v3, v3, Lce;->R:Landroid/view/View;

    .line 284
    .line 285
    const v5, 0x7f0b15d1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/view/SurfaceView;

    .line 293
    .line 294
    iget-object v5, v0, Lijm;->e:Lijo;

    .line 295
    .line 296
    iget v6, v0, Lijm;->a:I

    .line 297
    .line 298
    iget v7, v0, Lijm;->b:I

    .line 299
    .line 300
    iget v8, v0, Lijm;->c:I

    .line 301
    .line 302
    iget-object v9, v5, Lijo;->i:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v2, Leds;

    .line 309
    .line 310
    iget-object v2, v2, Leds;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    check-cast v2, Landroid/net/Uri;

    .line 321
    .line 322
    invoke-static {v9, v2, v10, v3}, Lajmx;->R(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget-object v2, v5, Lijo;->b:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    mul-int/2addr v9, v2

    .line 353
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    div-int/2addr v9, v10

    .line 358
    int-to-long v12, v6

    .line 359
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    int-to-long v14, v6

    .line 364
    mul-long/2addr v12, v14

    .line 365
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    int-to-long v14, v6

    .line 370
    div-long/2addr v12, v14

    .line 371
    long-to-int v12, v12

    .line 372
    int-to-long v6, v7

    .line 373
    int-to-long v13, v2

    .line 374
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    mul-long/2addr v6, v13

    .line 379
    int-to-long v13, v10

    .line 380
    div-long/2addr v6, v13

    .line 381
    long-to-int v13, v6

    .line 382
    iget-object v5, v5, Lijo;->b:Landroid/app/Activity;

    .line 383
    .line 384
    invoke-static {v5, v8, v2, v3}, Ladig;->b(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 389
    .line 390
    if-lt v5, v4, :cond_2

    .line 391
    .line 392
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 393
    .line 394
    if-lt v5, v4, :cond_2

    .line 395
    .line 396
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 397
    .line 398
    add-int/2addr v4, v12

    .line 399
    if-gt v4, v9, :cond_2

    .line 400
    .line 401
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    add-int/2addr v4, v13

    .line 404
    if-gt v4, v2, :cond_2

    .line 405
    .line 406
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    iget v15, v3, Landroid/graphics/Point;->y:I

    .line 411
    .line 412
    new-instance v16, Landroid/graphics/Matrix;

    .line 413
    .line 414
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    .line 416
    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    :cond_2
    iget-object v0, v0, Lijm;->d:Ladds;

    .line 424
    .line 425
    invoke-interface {v0, v11}, Ladds;->a(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 426
    .line 427
    .line 428
    :catch_3
    return-void

    .line 429
    :pswitch_6
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Laec;

    .line 434
    .line 435
    iget-object v2, v2, Laec;->d:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Ladx;

    .line 446
    .line 447
    check-cast v0, Ladw;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ladx;->a(Ladw;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_8
    invoke-static {}, Lajn;->c()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lady;

    .line 459
    .line 460
    iget-object v0, v0, Lady;->l:Ladz;

    .line 461
    .line 462
    iget-boolean v2, v0, Ladz;->e:Z

    .line 463
    .line 464
    if-eqz v2, :cond_3

    .line 465
    .line 466
    return-void

    .line 467
    :cond_3
    iget-object v2, v1, Laaz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v0}, Ladz;->c()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ladz;->d()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Ladz;->a:Laed;

    .line 476
    .line 477
    new-instance v3, Laaz;

    .line 478
    .line 479
    const/16 v4, 0xe

    .line 480
    .line 481
    invoke-direct {v3, v0, v2, v4, v5}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Laed;->b:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    invoke-static {}, Lajn;->c()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lady;

    .line 496
    .line 497
    iget-object v0, v0, Lady;->l:Ladz;

    .line 498
    .line 499
    iget-boolean v2, v0, Ladz;->e:Z

    .line 500
    .line 501
    if-eqz v2, :cond_4

    .line 502
    .line 503
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0}, Labv;->close()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_4
    invoke-virtual {v0}, Ladz;->c()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ladz;->d()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Ladz;->a:Laed;

    .line 516
    .line 517
    new-instance v2, Lub;

    .line 518
    .line 519
    invoke-direct {v2, v4}, Lub;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Laed;->b:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_a
    invoke-static {}, Lajn;->c()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lady;

    .line 534
    .line 535
    iget-object v0, v0, Lady;->l:Ladz;

    .line 536
    .line 537
    iget-boolean v2, v0, Ladz;->e:Z

    .line 538
    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    return-void

    .line 542
    :cond_5
    iget-object v2, v1, Laaz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v0}, Ladz;->c()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ladz;->d()V

    .line 548
    .line 549
    .line 550
    check-cast v2, Labs;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ladz;->f(Labs;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    check-cast v2, Ladx;

    .line 560
    .line 561
    iget-object v2, v2, Ladx;->c:Ladv;

    .line 562
    .line 563
    iget-object v2, v2, Ladv;->d:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    xor-int/2addr v4, v6

    .line 570
    invoke-static {v4}, La;->bp(Z)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/16 v4, 0x23

    .line 584
    .line 585
    if-eq v2, v4, :cond_7

    .line 586
    .line 587
    const/16 v4, 0x100

    .line 588
    .line 589
    if-ne v2, v4, :cond_6

    .line 590
    .line 591
    move v2, v4

    .line 592
    goto :goto_1

    .line 593
    :cond_6
    move v4, v3

    .line 594
    goto :goto_2

    .line 595
    :cond_7
    :goto_1
    move v4, v6

    .line 596
    :goto_2
    iget-object v5, v1, Laaz;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-array v6, v6, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v2, v6, v3

    .line 605
    .line 606
    const-string v2, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 607
    .line 608
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v4, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v2, v5

    .line 616
    check-cast v2, Ladw;

    .line 617
    .line 618
    iget-object v3, v2, Ladw;->a:Lady;

    .line 619
    .line 620
    :try_start_5
    check-cast v0, Ladx;

    .line 621
    .line 622
    iget-object v0, v0, Ladx;->d:Lalc;

    .line 623
    .line 624
    invoke-interface {v0, v5}, Lalc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lald;

    .line 629
    .line 630
    invoke-static {v0}, Ladu;->b(Lald;)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v4, Lwl;

    .line 638
    .line 639
    const/16 v5, 0x12

    .line 640
    .line 641
    invoke-direct {v4, v3, v5}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :catch_4
    move-exception v0

    .line 649
    iget-object v2, v2, Ladw;->b:Labv;

    .line 650
    .line 651
    invoke-interface {v2}, Labv;->close()V

    .line 652
    .line 653
    .line 654
    const-string v2, "ProcessingNode"

    .line 655
    .line 656
    const-string v3, "process postview input packet failed."

    .line 657
    .line 658
    invoke-static {v2, v3, v0}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_c
    sget-object v0, Ladb;->a:Landroid/util/Range;

    .line 663
    .line 664
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v2, Lacy;

    .line 667
    .line 668
    check-cast v0, Landroid/view/Surface;

    .line 669
    .line 670
    invoke-direct {v2, v4, v0}, Lacy;-><init>(ILandroid/view/Surface;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v0, v2}, Layg;->accept(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_d
    sget-object v0, Ladb;->a:Landroid/util/Range;

    .line 680
    .line 681
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v3, Lacy;

    .line 684
    .line 685
    check-cast v0, Landroid/view/Surface;

    .line 686
    .line 687
    invoke-direct {v3, v2, v0}, Lacy;-><init>(ILandroid/view/Surface;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v0, v3}, Layg;->accept(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_e
    sget-object v0, Ladb;->a:Landroid/util/Range;

    .line 697
    .line 698
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lacz;

    .line 703
    .line 704
    invoke-interface {v2, v0}, Lada;->a(Lacz;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_f
    sget-object v0, Ladb;->a:Landroid/util/Range;

    .line 709
    .line 710
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lacz;

    .line 715
    .line 716
    invoke-interface {v2, v0}, Lada;->a(Lacz;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_10
    sget v0, Laci;->d:I

    .line 721
    .line 722
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v2, v1, Laaz;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ladb;

    .line 727
    .line 728
    invoke-interface {v2, v0}, Lach;->a(Ladb;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_11
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v2, v1, Laaz;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {v0, v2}, Lagl;->d(Lagm;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_12
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Laao;

    .line 743
    .line 744
    iget-object v2, v0, Laao;->h:Landroid/os/HandlerThread;

    .line 745
    .line 746
    if-eqz v2, :cond_a

    .line 747
    .line 748
    iget-object v2, v0, Laao;->f:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    instance-of v3, v2, Laaf;

    .line 751
    .line 752
    if-eqz v3, :cond_9

    .line 753
    .line 754
    check-cast v2, Laaf;

    .line 755
    .line 756
    iget-object v3, v2, Laaf;->a:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v3

    .line 759
    :try_start_6
    iget-object v4, v2, Laaf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_8

    .line 766
    .line 767
    iget-object v2, v2, Laaf;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 770
    .line 771
    .line 772
    :cond_8
    monitor-exit v3

    .line 773
    goto :goto_3

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 776
    throw v0

    .line 777
    :cond_9
    :goto_3
    iget-object v0, v0, Laao;->h:Landroid/os/HandlerThread;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 780
    .line 781
    .line 782
    :cond_a
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lasc;

    .line 785
    .line 786
    invoke-virtual {v0, v5}, Lasc;->b(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_13
    sget v0, Labf;->c:I

    .line 791
    .line 792
    iget-object v0, v1, Laaz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lacq;

    .line 795
    .line 796
    invoke-virtual {v0}, Lacq;->k()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Laaz;->b:Ljava/lang/Object;

    .line 800
    .line 801
    if-eqz v0, :cond_b

    .line 802
    .line 803
    check-cast v0, Lacq;

    .line 804
    .line 805
    invoke-virtual {v0}, Lacq;->k()V

    .line 806
    .line 807
    .line 808
    :cond_b
    return-void

    .line 809
    :cond_c
    iget-object v2, v1, Laaz;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v0, v0, Lagp;->b:Lagv;

    .line 812
    .line 813
    check-cast v2, Lagq;

    .line 814
    .line 815
    iget-object v2, v2, Lagq;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v0, v2}, Lagv;->b(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
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
.end method
