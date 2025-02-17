.class public final synthetic Ljmy;
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
    iput p2, p0, Ljmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmy;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljmy;->b:I

    .line 2
    .line 3
    const v1, 0x7f040a23

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lce;

    .line 16
    .line 17
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lhrk;

    .line 34
    .line 35
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljry;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljry;->fS()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lywx;->e(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x5

    .line 48
    .line 49
    int-to-double v0, v0

    .line 50
    iput-wide v0, p1, Lhrk;->b:D

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 54
    .line 55
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljry;

    .line 59
    .line 60
    iget-object v1, v1, Ljry;->cg:Ladmx;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:Lklv;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lklv;->d(Ladmx;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v1, Lalug;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i(Lalug;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lce;

    .line 104
    .line 105
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljry;

    .line 122
    .line 123
    iget-object v2, v1, Ljry;->cT:Lbbwm;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbbwm;->eU()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Lueh;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljry;->getLifecycle()Lbhg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Lueh;-><init>(Lbhg;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljqz;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1, v3}, Ljqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 150
    .line 151
    sget v0, Ljry;->dz:I

    .line 152
    .line 153
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 162
    .line 163
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljry;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljry;->ck()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v3, v3}, Ljry;->bV(ZZ)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:I

    .line 177
    .line 178
    if-eq v0, v2, :cond_4

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast p1, Laqzm;

    .line 189
    .line 190
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbcey;

    .line 197
    .line 198
    iput-object p1, v0, Lbcey;->a:Ljava/lang/Object;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljpu;

    .line 204
    .line 205
    iget-object v0, v0, Ljpu;->E:Ljava/lang/String;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v0, "Mismatching FID during transition to Upload Activity."

    .line 217
    .line 218
    invoke-static {p1, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laooi;

    .line 227
    .line 228
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v0, Laftu;

    .line 234
    .line 235
    sget-object v1, Laftu;->a:Laftu;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v1, v0, Laftu;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x8

    .line 243
    .line 244
    iput v1, v0, Laftu;->b:I

    .line 245
    .line 246
    iput-object p1, v0, Laftu;->f:Ljava/lang/String;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laooi;

    .line 254
    .line 255
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v0, Laftu;

    .line 261
    .line 262
    sget-object v1, Laftu;->a:Laftu;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v1, v0, Laftu;->b:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x2

    .line 270
    .line 271
    iput v1, v0, Laftu;->b:I

    .line 272
    .line 273
    iput-object p1, v0, Laftu;->d:Ljava/lang/String;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laooi;

    .line 281
    .line 282
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v0, Laftu;

    .line 288
    .line 289
    sget-object v1, Laftu;->a:Laftu;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v1, v0, Laftu;->b:I

    .line 295
    .line 296
    or-int/lit8 v1, v1, 0x4

    .line 297
    .line 298
    iput v1, v0, Laftu;->b:I

    .line 299
    .line 300
    iput-object p1, v0, Laftu;->e:Ljava/lang/String;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laooi;

    .line 308
    .line 309
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 313
    .line 314
    check-cast v0, Laftu;

    .line 315
    .line 316
    sget-object v1, Laftu;->a:Laftu;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v1, v0, Laftu;->b:I

    .line 322
    .line 323
    or-int/2addr v1, v2

    .line 324
    iput v1, v0, Laftu;->b:I

    .line 325
    .line 326
    iput-object p1, v0, Laftu;->c:Ljava/lang/String;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    check-cast p1, Lasxp;

    .line 330
    .line 331
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Laooi;

    .line 334
    .line 335
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v0, Lasxr;

    .line 341
    .line 342
    sget-object v1, Lasxr;->a:Lasxr;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v0, Lasxr;->m:Lasxp;

    .line 348
    .line 349
    iget p1, v0, Lasxr;->b:I

    .line 350
    .line 351
    const/high16 v1, 0x2000000

    .line 352
    .line 353
    or-int/2addr p1, v1

    .line 354
    iput p1, v0, Lasxr;->b:I

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    check-cast p1, Lyog;

    .line 358
    .line 359
    sget-object v0, Lafwg;->b:Lafwg;

    .line 360
    .line 361
    sget-object v1, Lafwf;->y:Lafwf;

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v2, "fetch browseResponseModel failed"

    .line 372
    .line 373
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lzeg;

    .line 383
    .line 384
    invoke-virtual {p1}, Lzeg;->c()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_d
    check-cast p1, Ljit;

    .line 389
    .line 390
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljnv;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljnv;->m(Ljit;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    check-cast p1, Larmb;

    .line 399
    .line 400
    new-instance v0, Ladmv;

    .line 401
    .line 402
    iget-object p1, p1, Larmb;->e:Laonl;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Ljna;

    .line 410
    .line 411
    iget-object p1, p1, Ljna;->u:Laikq;

    .line 412
    .line 413
    check-cast p1, Lwot;

    .line 414
    .line 415
    iget-object p1, p1, Lwot;->a:Ladmx;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_f
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljna;

    .line 424
    .line 425
    iget-object v1, v0, Ljna;->t:Landroid/view/ViewGroup;

    .line 426
    .line 427
    iget-object v0, v0, Ljna;->v:Laiol;

    .line 428
    .line 429
    check-cast p1, Larmb;

    .line 430
    .line 431
    invoke-virtual {v0, v1, p1, v2}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljna;

    .line 438
    .line 439
    iget-object v1, v0, Ljna;->t:Landroid/view/ViewGroup;

    .line 440
    .line 441
    iget-object v0, v0, Ljna;->v:Laiol;

    .line 442
    .line 443
    check-cast p1, Larmb;

    .line 444
    .line 445
    invoke-virtual {v0, v1, p1, v3}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    check-cast p1, Lailh;

    .line 450
    .line 451
    sget v0, Ljmz;->u:I

    .line 452
    .line 453
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lailh;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_12
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljmz;

    .line 464
    .line 465
    iget-object v0, v0, Ljmz;->t:Lailk;

    .line 466
    .line 467
    check-cast p1, Lailh;

    .line 468
    .line 469
    invoke-interface {v0}, Lailk;->aY()Landroid/util/Size;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p1, Lailh;->c:Landroid/util/Size;

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    check-cast p1, Lailh;

    .line 477
    .line 478
    sget v0, Ljmz;->u:I

    .line 479
    .line 480
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lailh;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljmy;->b:I

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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
