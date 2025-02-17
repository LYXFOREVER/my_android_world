.class public final synthetic Lnrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrr;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnrr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvqw;

    .line 11
    .line 12
    sget-object v0, Lvib;->a:Lamno;

    .line 13
    .line 14
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laurt;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lvqw;->h(Laurt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lvia;

    .line 23
    .line 24
    sget-object v0, Lvib;->a:Lamno;

    .line 25
    .line 26
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lbalo;

    .line 30
    .line 31
    iget v5, v4, Lbalo;->b:I

    .line 32
    .line 33
    and-int/2addr v3, v5

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lbalo;->c:Lbaln;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lbaln;->a:Lbaln;

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v3, Lbaln;->d:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p1, Lvia;->a:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v5, Lves;

    .line 49
    .line 50
    invoke-direct {v5, p1, v0, v1}, Lves;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, v4, Lbalo;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lvia;->a:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, Luvo;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v3, v0, v5}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v1, v4, Lbalo;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lvia;->a:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v5, Lves;

    .line 83
    .line 84
    invoke-direct {v5, p1, v0, v3}, Lves;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v1, v4, Lbalo;->b:I

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p1, Lvia;->a:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v2, Lves;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, p1, v0, v3}, Lves;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Lvqw;

    .line 108
    .line 109
    sget-object v0, Lvib;->a:Lamno;

    .line 110
    .line 111
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laurt;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lvqw;->h(Laurt;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Lvqw;

    .line 120
    .line 121
    sget-object v0, Lvib;->a:Lamno;

    .line 122
    .line 123
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Laurt;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lvqw;->h(Laurt;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lvib;

    .line 135
    .line 136
    iget-object v4, v1, Lvib;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    check-cast p1, Lbalo;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget v4, p1, Lbalo;->b:I

    .line 147
    .line 148
    and-int/2addr v2, v4

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v2, v1, Lvib;->m:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v4, Luvo;

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    invoke-direct {v4, v0, v5}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget v0, p1, Lbalo;->b:I

    .line 164
    .line 165
    and-int/2addr v0, v3

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p1, Lbalo;->c:Lbaln;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lbaln;->a:Lbaln;

    .line 173
    .line 174
    :cond_6
    iget-object v0, v0, Lbaln;->c:Laurt;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Laurt;->a:Laurt;

    .line 179
    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v0, v2}, Lvib;->i(Laurt;Lbejg;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lvib;->l:Lj$/util/Optional;

    .line 185
    .line 186
    new-instance v3, Lnrr;

    .line 187
    .line 188
    const/16 v4, 0x12

    .line 189
    .line 190
    invoke-direct {v3, v0, v4}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, v1, Lvib;->k:Lj$/util/Optional;

    .line 197
    .line 198
    new-instance v1, Lnrr;

    .line 199
    .line 200
    const/16 v2, 0x13

    .line 201
    .line 202
    invoke-direct {v1, p1, v2}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    check-cast p1, Lvqw;

    .line 210
    .line 211
    sget-object v0, Lvib;->a:Lamno;

    .line 212
    .line 213
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laurt;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lvqw;->h(Laurt;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    check-cast p1, Lvqw;

    .line 222
    .line 223
    sget-object v0, Lvib;->a:Lamno;

    .line 224
    .line 225
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Laurt;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lvqw;->h(Laurt;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    check-cast p1, Lsbx;

    .line 234
    .line 235
    iget-object p1, p0, Lnrr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lszj;

    .line 238
    .line 239
    iget-boolean p1, p1, Lszj;->b:Z

    .line 240
    .line 241
    sget p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:I

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    check-cast p1, Lsct;

    .line 245
    .line 246
    sget v0, Lrgy;->b:I

    .line 247
    .line 248
    invoke-interface {p1}, Lsct;->a()Laooa;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Laooa;->a()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lnrr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lamnk;

    .line 263
    .line 264
    invoke-virtual {v1, v0, p1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    iget-object p1, p0, Lnrr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object p1, p0, Lnrr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    check-cast p1, [B

    .line 289
    .line 290
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laooi;

    .line 297
    .line 298
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast v0, Lamfs;

    .line 304
    .line 305
    sget-object v1, Lamfs;->a:Lamfs;

    .line 306
    .line 307
    iget v1, v0, Lamfs;->b:I

    .line 308
    .line 309
    or-int/lit8 v1, v1, 0x10

    .line 310
    .line 311
    iput v1, v0, Lamfs;->b:I

    .line 312
    .line 313
    iput-object p1, v0, Lamfs;->g:Laonl;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    check-cast p1, Laxbn;

    .line 317
    .line 318
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Laooi;

    .line 321
    .line 322
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 326
    .line 327
    check-cast v0, Laxbo;

    .line 328
    .line 329
    sget-object v1, Laxbo;->a:Laxbo;

    .line 330
    .line 331
    iget p1, p1, Laxbn;->d:I

    .line 332
    .line 333
    iput p1, v0, Laxbo;->c:I

    .line 334
    .line 335
    iget p1, v0, Laxbo;->b:I

    .line 336
    .line 337
    or-int/2addr p1, v3

    .line 338
    iput p1, v0, Laxbo;->b:I

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lnvo;

    .line 344
    .line 345
    iget v0, v0, Lnvo;->c:I

    .line 346
    .line 347
    check-cast p1, Lhul;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lhul;->q(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lnvi;

    .line 362
    .line 363
    iget-object v0, v0, Lnvi;->x:Lhul;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, p1, v1}, Lhul;->z(II)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 371
    .line 372
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lnvi;

    .line 375
    .line 376
    iget-object v0, v0, Lnvi;->m:Landroid/content/res/Configuration;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    check-cast p1, Laqks;

    .line 392
    .line 393
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lnvi;

    .line 396
    .line 397
    iget-object v1, v0, Lnvi;->l:Lamno;

    .line 398
    .line 399
    iget-object v0, v0, Lnvi;->a:Labjc;

    .line 400
    .line 401
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_10
    check-cast p1, Laqks;

    .line 406
    .line 407
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lnvi;

    .line 410
    .line 411
    iget-object v1, v0, Lnvi;->l:Lamno;

    .line 412
    .line 413
    iget-object v0, v0, Lnvi;->a:Labjc;

    .line 414
    .line 415
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_11
    check-cast p1, Ljyp;

    .line 420
    .line 421
    iget-object p1, p0, Lnrr;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lnux;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lnux;->j(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    check-cast p1, Lafpd;

    .line 430
    .line 431
    invoke-interface {p1}, Lafpd;->d()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-interface {p1}, Lafpd;->c()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v4, p0, Lnrr;->a:Ljava/lang/Object;

    .line 440
    .line 441
    if-lez v0, :cond_a

    .line 442
    .line 443
    if-gtz v1, :cond_9

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 447
    .line 448
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Ljwk;

    .line 453
    .line 454
    invoke-direct {v1, v4, v2}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0, v1}, Lafpd;->g(Landroid/graphics/Bitmap;Lxzp;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    :goto_0
    check-cast v4, Lnqr;

    .line 462
    .line 463
    iget-object p1, v4, Lnqr;->t:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-static {p1, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_13
    check-cast p1, Laqks;

    .line 470
    .line 471
    iget-object v0, p0, Lnrr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljup;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljup;->e(Laqks;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnrr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
