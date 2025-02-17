.class public final synthetic Lnwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnwe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnwe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbcmf;

    .line 9
    .line 10
    new-instance v0, Lalkm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lalkm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyzj;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lyzj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbcmf;->av(Ljava/util/concurrent/Callable;Lbcnt;)Lbcmq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnwe;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnwe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lamom;

    .line 37
    .line 38
    invoke-virtual {p1}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lamnh;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/window/layout/FoldingFeature;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    new-instance v0, Lyut;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lyut;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    new-instance v0, Lyus;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lyus;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lyuu;

    .line 122
    .line 123
    invoke-direct {v0}, Lyuu;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lyuv;

    .line 128
    .line 129
    invoke-direct {v0}, Lyuv;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_2
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 134
    .line 135
    sget v0, Lamnh;->d:I

    .line 136
    .line 137
    new-instance v0, Lamnc;

    .line 138
    .line 139
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v2, v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/window/layout/DisplayFeature;

    .line 161
    .line 162
    instance-of v3, v1, Landroidx/window/layout/FoldingFeature;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    check-cast v1, Landroidx/window/layout/FoldingFeature;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_3
    check-cast p1, Lysr;

    .line 180
    .line 181
    invoke-static {p1}, Lyss;->l(Lysr;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_4
    check-cast p1, Lueh;

    .line 191
    .line 192
    invoke-virtual {p1}, Lueh;->h()Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, Lyif;

    .line 198
    .line 199
    iget-boolean p1, p1, Lyif;->b:Z

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_6
    check-cast p1, Lyif;

    .line 207
    .line 208
    iget-boolean p1, p1, Lyif;->c:Z

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_7
    check-cast p1, Lyif;

    .line 216
    .line 217
    iget-boolean p1, p1, Lyif;->a:Z

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_8
    check-cast p1, Lyif;

    .line 225
    .line 226
    iget p1, p1, Lyif;->d:I

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_9
    check-cast p1, Lagxj;

    .line 234
    .line 235
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 236
    .line 237
    invoke-interface {p1}, Laihj;->B()Lbclu;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_a
    check-cast p1, Lagxj;

    .line 243
    .line 244
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 245
    .line 246
    invoke-interface {p1}, Laihj;->z()Lbclu;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_b
    check-cast p1, Lagxj;

    .line 252
    .line 253
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 254
    .line 255
    invoke-interface {p1}, Laihj;->A()Lbclu;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_c
    check-cast p1, Lagxj;

    .line 261
    .line 262
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 263
    .line 264
    invoke-interface {p1}, Laihj;->S()Lbclu;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Lagxj;

    .line 270
    .line 271
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 272
    .line 273
    invoke-interface {p1}, Laihj;->ab()Lbclu;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_e
    check-cast p1, Lagxj;

    .line 279
    .line 280
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 281
    .line 282
    invoke-interface {p1}, Laihj;->M()Lbclu;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_f
    check-cast p1, Lagxj;

    .line 288
    .line 289
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 290
    .line 291
    invoke-interface {p1}, Laihj;->B()Lbclu;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_10
    check-cast p1, Ljava/lang/Runnable;

    .line 297
    .line 298
    invoke-static {p1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_11
    check-cast p1, Lhuw;

    .line 304
    .line 305
    invoke-virtual {p1}, Lhuw;->eL()Lbcmf;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_12
    check-cast p1, Lhuw;

    .line 311
    .line 312
    invoke-virtual {p1}, Lhuw;->be()Laqks;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 317
    .line 318
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Laool;->l:Laood;

    .line 326
    .line 327
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_6

    .line 334
    .line 335
    :cond_5
    :goto_2
    move v1, v2

    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 339
    .line 340
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Laool;->l:Laood;

    .line 348
    .line 349
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 365
    .line 366
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 367
    .line 368
    invoke-static {v0}, La;->cz(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_8

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    const/4 v4, 0x3

    .line 376
    if-eq v3, v4, :cond_a

    .line 377
    .line 378
    :goto_4
    invoke-static {v0}, La;->cz(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_9

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    const/4 v3, 0x4

    .line 386
    if-ne v0, v3, :cond_5

    .line 387
    .line 388
    :cond_a
    invoke-virtual {p1}, Lhuw;->be()Laqks;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 393
    .line 394
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p1, Laool;->l:Laood;

    .line 402
    .line 403
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Laood;->o(Laoon;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 413
    .line 414
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Laool;->l:Laood;

    .line 422
    .line 423
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_c

    .line 430
    .line 431
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 439
    .line 440
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 441
    .line 442
    and-int/lit8 v0, v0, 0x20

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:Lawlh;

    .line 447
    .line 448
    if-nez p1, :cond_d

    .line 449
    .line 450
    sget-object p1, Lawlh;->a:Lawlh;

    .line 451
    .line 452
    :cond_d
    iget-boolean p1, p1, Lawlh;->b:Z

    .line 453
    .line 454
    if-nez p1, :cond_5

    .line 455
    .line 456
    :cond_e
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_13
    check-cast p1, Lacbk;

    .line 462
    .line 463
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
