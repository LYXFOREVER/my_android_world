.class public final synthetic Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljku;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ljku;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lagxh;

    .line 13
    .line 14
    iget-object v7, p0, Ljku;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    check-cast v0, Ljnm;

    .line 18
    .line 19
    iget-boolean v1, v0, Ljnm;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    goto/16 :goto_18

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Laqks;

    .line 26
    .line 27
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljnm;

    .line 30
    .line 31
    iget-boolean v1, v0, Ljnm;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ljnk;->e:Ljnk;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljnm;->k(Ljnk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v0, Ljnm;->h:Lailw;

    .line 42
    .line 43
    iget-wide v6, v1, Lailw;->K:J

    .line 44
    .line 45
    const-wide/high16 v8, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v3, v6, v8

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    iget-object v3, v1, Lailw;->v:Lailo;

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :goto_0
    move-wide v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3, v6, v7}, Lailo;->E(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v10, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v1, Lailw;->v:Lailo;

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    invoke-virtual {v1, v3}, Lailo;->F(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_1
    cmp-long v1, v6, v8

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ljnk;->i:Ljnk;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljnm;->k(Ljnk;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, v0, Ljnm;->u:Lmrl;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmrl;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Ljnk;->g:Ljnk;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljnm;->k(Ljnk;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, v0, Ljnm;->i:Laimn;

    .line 97
    .line 98
    const-string v3, "r_ebip"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Laimn;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ljnm;->g:Laioo;

    .line 104
    .line 105
    iget-object v1, v1, Laioo;->i:Lbbwm;

    .line 106
    .line 107
    const-wide/32 v8, 0x2b863d7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8, v9, v4}, Labjx;->s(JZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v1, v0, Ljnm;->h:Lailw;

    .line 117
    .line 118
    invoke-virtual {v1}, Lailw;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Ljnk;->j:Ljnk;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v1, Ljnk;->k:Ljnk;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v1}, Ljnm;->k(Ljnk;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ljnm;->h:Lailw;

    .line 133
    .line 134
    long-to-int v3, v6

    .line 135
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, v1, Lailw;->v:Lailo;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v1, Lailo;->a:Ljava/util/List;

    .line 155
    .line 156
    monitor-enter v8

    .line 157
    int-to-long v11, v3

    .line 158
    :try_start_0
    invoke-virtual {v1, v11, v12}, Lailo;->E(J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eq v9, v10, :cond_8

    .line 163
    .line 164
    move v3, v9

    .line 165
    :goto_3
    iget-object v4, v1, Lailo;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v3, v4, :cond_7

    .line 172
    .line 173
    iget-object v4, v1, Lailo;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lailx;

    .line 180
    .line 181
    iget-object v10, v4, Lailx;->f:Laqks;

    .line 182
    .line 183
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Lailx;->d:Laonl;

    .line 187
    .line 188
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v3, v1, Lailo;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v9, v3}, Lailo;->N(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lailo;->L(Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v7}, Lailo;->L(Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v8

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "injectPages called with non-existing injectPageReelPosition: %d"

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v2, v4

    .line 226
    .line 227
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_9
    :goto_4
    iget-object p1, v0, Ljnm;->u:Lmrl;

    .line 239
    .line 240
    iget-object p1, p1, Lmrl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245
    .line 246
    .line 247
    iput-boolean v5, v0, Ljnm;->l:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    sget-object p1, Ljnk;->b:Ljnk;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljnm;->k(Ljnk;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    check-cast p1, Lagxj;

    .line 257
    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_b
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    invoke-interface {p1}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 287
    .line 288
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Laool;->l:Laood;

    .line 296
    .line 297
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 306
    .line 307
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Laool;->l:Laood;

    .line 315
    .line 316
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_5
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 332
    .line 333
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    .line 334
    .line 335
    invoke-static {v0}, Lavie;->a(I)Lavie;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    sget-object v0, Lavie;->a:Lavie;

    .line 342
    .line 343
    :cond_d
    move-object v3, v0

    .line 344
    sget-object v0, Lavie;->h:Lavie;

    .line 345
    .line 346
    if-eq v3, v0, :cond_e

    .line 347
    .line 348
    sget-object v0, Lavie;->f:Lavie;

    .line 349
    .line 350
    if-ne v3, v0, :cond_10

    .line 351
    .line 352
    :cond_e
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljng;

    .line 355
    .line 356
    iget-object v1, v0, Ljng;->c:Laioo;

    .line 357
    .line 358
    iget-object v1, v1, Laioo;->i:Lbbwm;

    .line 359
    .line 360
    const-wide/32 v4, 0x2b88fee

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v5}, Labjx;->t(J)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    sget-object v1, Lavie;->f:Lavie;

    .line 370
    .line 371
    if-eq v3, v1, :cond_10

    .line 372
    .line 373
    :cond_f
    iget-object v1, v0, Ljng;->b:Lagko;

    .line 374
    .line 375
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v4, Layte;->a:Layte;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-interface/range {v1 .. v7}, Lagko;->b(Ljava/lang/String;Lavie;Layte;IIZ)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_6
    return-void

    .line 388
    :pswitch_2
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lahir;

    .line 391
    .line 392
    check-cast v0, Ljmp;

    .line 393
    .line 394
    iget-boolean v1, v0, Ljmp;->u:Z

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    iget-boolean v1, v0, Ljmp;->t:Z

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    move v1, v4

    .line 404
    goto :goto_8

    .line 405
    :cond_12
    :goto_7
    move v1, v5

    .line 406
    :goto_8
    iget-object v2, v0, Ljmp;->j:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, v0, Ljmp;->u:Z

    .line 412
    .line 413
    if-eq v5, v1, :cond_13

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    const/16 v4, 0x5a

    .line 417
    .line 418
    :goto_9
    iget-object v1, v0, Ljmp;->o:Landroid/view/View;

    .line 419
    .line 420
    int-to-float v2, v4

    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Ljmp;->p:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Ljmp;->j:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    iget-boolean p1, p1, Lahir;->a:Z

    .line 432
    .line 433
    invoke-static {v0, p1}, Laect;->bk(Landroid/view/View;Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_3
    check-cast p1, Laioi;

    .line 438
    .line 439
    invoke-virtual {p1}, Laioi;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 444
    .line 445
    if-eq p1, v5, :cond_15

    .line 446
    .line 447
    if-eq p1, v3, :cond_14

    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    check-cast v0, Laidu;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Laidu;->K(Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_15
    check-cast v0, Laidu;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Laidu;->K(Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_4
    check-cast p1, Laioi;

    .line 463
    .line 464
    invoke-virtual {p1}, Laioi;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-eq p1, v5, :cond_17

    .line 471
    .line 472
    if-eq p1, v3, :cond_16

    .line 473
    .line 474
    return-void

    .line 475
    :cond_16
    check-cast v0, Laidu;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Laidu;->K(Z)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_17
    check-cast v0, Laidu;

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Laidu;->K(Z)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_5
    check-cast p1, Laioi;

    .line 488
    .line 489
    invoke-virtual {p1}, Laioi;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-eq p1, v5, :cond_19

    .line 496
    .line 497
    if-eq p1, v3, :cond_18

    .line 498
    .line 499
    return-void

    .line 500
    :cond_18
    check-cast v0, Laidu;

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Laidu;->K(Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_19
    check-cast v0, Laidu;

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Laidu;->K(Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_6
    check-cast p1, Lyuk;

    .line 513
    .line 514
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 515
    .line 516
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 517
    .line 518
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, p0, Ljku;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljlz;

    .line 527
    .line 528
    iget-object v2, v1, Ljlz;->z:Lbdpv;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Ljlz;->v:Landroid/view/ViewGroup;

    .line 534
    .line 535
    invoke-static {v0, p1}, Ljlz;->av(Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Ljlz;->E:Lnct;

    .line 539
    .line 540
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroid/view/View;

    .line 543
    .line 544
    invoke-static {v0, p1}, Ljlz;->av(Landroid/view/View;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Ljlz;->p:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    return-void

    .line 556
    :cond_1a
    iget-object v2, v1, Ljlz;->b:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const v3, 0x7f07119b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    add-int/2addr v2, p1

    .line 570
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 571
    .line 572
    iget-object p1, v1, Ljlz;->p:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljlx;

    .line 587
    .line 588
    iget-object v1, v0, Ljlx;->i:Ljka;

    .line 589
    .line 590
    iget-boolean v1, v1, Ljka;->a:Z

    .line 591
    .line 592
    if-eqz v1, :cond_1b

    .line 593
    .line 594
    if-nez p1, :cond_1b

    .line 595
    .line 596
    move v4, v5

    .line 597
    :cond_1b
    invoke-virtual {v0, v4}, Ljlx;->o(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz p1, :cond_1c

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Ljlx;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljlx;->q()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    move v1, v5

    .line 621
    goto :goto_a

    .line 622
    :cond_1c
    move v1, v4

    .line 623
    :goto_a
    check-cast v0, Ljlx;

    .line 624
    .line 625
    invoke-virtual {v0, v1, v4}, Ljlx;->n(ZZ)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Ljlx;->i:Ljka;

    .line 629
    .line 630
    iget-boolean v1, v1, Ljka;->b:Z

    .line 631
    .line 632
    if-eqz p1, :cond_1d

    .line 633
    .line 634
    if-nez v1, :cond_1d

    .line 635
    .line 636
    move v4, v5

    .line 637
    :cond_1d
    invoke-virtual {v0, v4}, Ljlx;->o(Z)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljlu;

    .line 649
    .line 650
    iget-object v1, v0, Ljlu;->c:Lahzk;

    .line 651
    .line 652
    invoke-virtual {v1}, Lahzk;->m()Laiff;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    invoke-interface {v1}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_1f

    .line 663
    .line 664
    iget-object v0, v0, Ljlu;->g:Lfc;

    .line 665
    .line 666
    const/16 v2, 0x1a9

    .line 667
    .line 668
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v2, v1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Laioo;

    .line 679
    .line 680
    invoke-virtual {v2}, Laioo;->ax()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    iget-object v2, v0, Lfc;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Laihq;

    .line 689
    .line 690
    invoke-virtual {v2}, Laihq;->g()Lj$/util/Optional;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_1e

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_1e
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lafww;

    .line 708
    .line 709
    check-cast v0, Labnp;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Labnp;->c(Lafww;)Labno;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    xor-int/2addr v2, v5

    .line 723
    const-string v4, "key cannot be empty"

    .line 724
    .line 725
    invoke-static {v2, v4}, La;->by(ZLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v2, Lauce;->a:Lauce;

    .line 729
    .line 730
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 738
    .line 739
    check-cast v4, Lauce;

    .line 740
    .line 741
    iget v6, v4, Lauce;->b:I

    .line 742
    .line 743
    or-int/2addr v5, v6

    .line 744
    iput v5, v4, Lauce;->b:I

    .line 745
    .line 746
    iput-object v1, v4, Lauce;->c:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v1, Laucb;

    .line 749
    .line 750
    invoke-direct {v1, v2}, Laucb;-><init>(Laooi;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v1, Laucb;->a:Laooi;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 763
    .line 764
    check-cast v2, Lauce;

    .line 765
    .line 766
    iget v4, v2, Lauce;->b:I

    .line 767
    .line 768
    or-int/2addr v3, v4

    .line 769
    iput v3, v2, Lauce;->b:I

    .line 770
    .line 771
    iput-boolean p1, v2, Lauce;->d:Z

    .line 772
    .line 773
    invoke-virtual {v1}, Laucb;->c()Laucd;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {v0}, Labno;->c()Labpu;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0, p1}, Labpu;->f(Labpj;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 789
    .line 790
    .line 791
    :cond_1f
    :goto_b
    return-void

    .line 792
    :pswitch_a
    check-cast p1, Lagxh;

    .line 793
    .line 794
    iget p1, p1, Lagxh;->a:I

    .line 795
    .line 796
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljls;

    .line 799
    .line 800
    iput p1, v0, Ljls;->h:I

    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_b
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljlk;

    .line 806
    .line 807
    iget-object v1, v0, Ljlk;->m:Landroid/view/View;

    .line 808
    .line 809
    check-cast p1, Ljava/lang/Integer;

    .line 810
    .line 811
    if-nez v1, :cond_20

    .line 812
    .line 813
    return-void

    .line 814
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    iget v0, v0, Ljlk;->t:I

    .line 819
    .line 820
    add-int/2addr p1, v0

    .line 821
    new-instance v0, Lyyg;

    .line 822
    .line 823
    invoke-direct {v0, p1, v5}, Lyyg;-><init>(II)V

    .line 824
    .line 825
    .line 826
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 827
    .line 828
    invoke-static {v1, v0, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 839
    .line 840
    if-nez p1, :cond_21

    .line 841
    .line 842
    check-cast v0, Ljlk;

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Ljlk;->ap(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_21
    check-cast v0, Ljlk;

    .line 849
    .line 850
    iget-object p1, v0, Ljlk;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 851
    .line 852
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 853
    .line 854
    sget-object v1, Lahjl;->c:Lahjl;

    .line 855
    .line 856
    invoke-virtual {p1, v1}, Lahjl;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_22

    .line 861
    .line 862
    iget-object p1, v0, Ljlk;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 863
    .line 864
    invoke-virtual {v0, p1}, Ljlk;->ap(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 865
    .line 866
    .line 867
    :cond_22
    return-void

    .line 868
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iget-object v1, p0, Ljku;->a:Ljava/lang/Object;

    .line 875
    .line 876
    if-eqz v0, :cond_23

    .line 877
    .line 878
    move-object v0, v1

    .line 879
    check-cast v0, Ljlk;

    .line 880
    .line 881
    iget v0, v0, Ljlk;->o:I

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_23
    move v0, v4

    .line 885
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_24

    .line 890
    .line 891
    move-object v2, v1

    .line 892
    check-cast v2, Ljlk;

    .line 893
    .line 894
    iget v2, v2, Ljlk;->p:I

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_24
    move v2, v4

    .line 898
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_25

    .line 903
    .line 904
    move-object v3, v1

    .line 905
    check-cast v3, Ljlk;

    .line 906
    .line 907
    iget v3, v3, Ljlk;->r:I

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_25
    move v3, v4

    .line 911
    :goto_e
    check-cast v1, Ljlk;

    .line 912
    .line 913
    iget-object v6, v1, Ljlk;->i:Landroid/view/View;

    .line 914
    .line 915
    new-instance v7, Lyyj;

    .line 916
    .line 917
    invoke-direct {v7, v0, v4, v2, v3}, Lyyj;-><init>(IIII)V

    .line 918
    .line 919
    .line 920
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 921
    .line 922
    invoke-static {v6, v7, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Ljlk;->j:Landroid/view/View;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_26

    .line 932
    .line 933
    iget p1, v1, Ljlk;->q:I

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_26
    iget p1, v1, Ljlk;->s:I

    .line 937
    .line 938
    :goto_f
    new-instance v1, Lyyg;

    .line 939
    .line 940
    invoke-direct {v1, p1, v5}, Lyyg;-><init>(II)V

    .line 941
    .line 942
    .line 943
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 944
    .line 945
    invoke-static {v0, v1, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_e
    iget-object p1, p0, Ljku;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p1, Ljlg;

    .line 952
    .line 953
    iget-object p1, p1, Ljlg;->a:Ljkp;

    .line 954
    .line 955
    check-cast p1, Ljlk;

    .line 956
    .line 957
    iget-object p1, p1, Ljlk;->v:Lailk;

    .line 958
    .line 959
    invoke-interface {p1}, Lailk;->bM()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_f
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Ljld;

    .line 966
    .line 967
    check-cast v0, Ljlf;

    .line 968
    .line 969
    iget-object v2, v0, Ljlf;->m:Lamnh;

    .line 970
    .line 971
    move-object v3, v2

    .line 972
    check-cast v3, Lamrr;

    .line 973
    .line 974
    iget v3, v3, Lamrr;->c:I

    .line 975
    .line 976
    :goto_10
    if-ge v4, v3, :cond_27

    .line 977
    .line 978
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljle;

    .line 983
    .line 984
    iget-object v6, v5, Ljle;->a:Landroid/view/View;

    .line 985
    .line 986
    iget-object v7, p1, Ljld;->b:Landroid/util/Size;

    .line 987
    .line 988
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    iget-object v8, p1, Ljld;->b:Landroid/util/Size;

    .line 993
    .line 994
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    iget-object v9, p1, Ljld;->a:Landroid/util/Size;

    .line 999
    .line 1000
    new-instance v10, Landroid/graphics/Point;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    iget-object v11, p1, Ljld;->a:Landroid/util/Size;

    .line 1007
    .line 1008
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    invoke-direct {v10, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v5, Ljle;->b:Layox;

    .line 1016
    .line 1017
    iget-object v5, v5, Layox;->b:Laoox;

    .line 1018
    .line 1019
    invoke-static {v5}, Lwix;->M(Ljava/util/List;)[F

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-static {v5, v7, v8, v10}, Lwix;->N([FIILandroid/graphics/Point;)[F

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v6, v5}, Lwix;->K(Landroid/view/View;[F)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v4, v4, 0x1

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_27
    iget-object v0, v0, Ljlf;->j:Lqvx;

    .line 1034
    .line 1035
    if-eqz v0, :cond_28

    .line 1036
    .line 1037
    iget-object v2, p1, Ljld;->a:Landroid/util/Size;

    .line 1038
    .line 1039
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iget-object p1, p1, Ljld;->a:Landroid/util/Size;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    invoke-direct {v3, v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Lqvx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_28
    return-void

    .line 1058
    :pswitch_10
    check-cast p1, Lainj;

    .line 1059
    .line 1060
    iget-object v0, p1, Lainj;->a:Landroid/util/Size;

    .line 1061
    .line 1062
    iget-object v2, p0, Ljku;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Ljlf;

    .line 1065
    .line 1066
    iget-object v3, v2, Ljlf;->h:Ljla;

    .line 1067
    .line 1068
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iget-object v6, p1, Lainj;->a:Landroid/util/Size;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    const/16 v7, 0x31

    .line 1081
    .line 1082
    invoke-direct {v5, v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v5}, Ljla;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v2, Ljlf;->i:Landroid/widget/FrameLayout;

    .line 1089
    .line 1090
    if-eqz v0, :cond_29

    .line 1091
    .line 1092
    iget-object v3, p1, Lainj;->b:Landroid/util/Size;

    .line 1093
    .line 1094
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    iget-object p1, p1, Lainj;->b:Landroid/util/Size;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    invoke-direct {v5, v3, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object p1, v2, Ljlf;->i:Landroid/widget/FrameLayout;

    .line 1113
    .line 1114
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_29
    return-void

    .line 1118
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    xor-int/2addr v0, v5

    .line 1125
    iget-object v1, p0, Ljku;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object v2, v1

    .line 1128
    check-cast v2, Laidu;

    .line 1129
    .line 1130
    invoke-virtual {v2, v0}, Laidu;->K(Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_2a

    .line 1138
    .line 1139
    check-cast v1, Ljkx;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljkx;->l()V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_2a
    check-cast v1, Ljkx;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljkx;->I()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_12
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p1, Lyuk;

    .line 1154
    .line 1155
    check-cast v0, Ljkx;

    .line 1156
    .line 1157
    iget-object v1, v0, Ljkx;->R:Landroid/view/View;

    .line 1158
    .line 1159
    if-eqz v1, :cond_2f

    .line 1160
    .line 1161
    iget-object v2, v0, Ljkx;->S:Landroid/view/View;

    .line 1162
    .line 1163
    if-nez v2, :cond_2b

    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_2b
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 1167
    .line 1168
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 1169
    .line 1170
    sget-object v2, Lbal;->a:[I

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-ne v1, v5, :cond_2c

    .line 1177
    .line 1178
    move v4, v5

    .line 1179
    :cond_2c
    iget-object v1, v0, Ljkx;->R:Landroid/view/View;

    .line 1180
    .line 1181
    if-eqz v4, :cond_2d

    .line 1182
    .line 1183
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_2d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 1187
    .line 1188
    :goto_11
    new-instance v5, Lyyg;

    .line 1189
    .line 1190
    const/4 v6, 0x3

    .line 1191
    invoke-direct {v5, v2, v6}, Lyyg;-><init>(II)V

    .line 1192
    .line 1193
    .line 1194
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1195
    .line 1196
    invoke-static {v1, v5, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Ljkx;->S:Landroid/view/View;

    .line 1200
    .line 1201
    if-eqz v4, :cond_2e

    .line 1202
    .line 1203
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 1204
    .line 1205
    goto :goto_12

    .line 1206
    :cond_2e
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 1207
    .line 1208
    :goto_12
    new-instance v1, Lyyg;

    .line 1209
    .line 1210
    invoke-direct {v1, p1, v3}, Lyyg;-><init>(II)V

    .line 1211
    .line 1212
    .line 1213
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1214
    .line 1215
    invoke-static {v0, v1, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2f
    :goto_13
    return-void

    .line 1219
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    iget-object v0, p0, Ljku;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljkx;

    .line 1224
    .line 1225
    iget-object v1, v0, Ljkx;->H:Landroid/view/ViewGroup;

    .line 1226
    .line 1227
    if-nez v1, :cond_30

    .line 1228
    .line 1229
    goto :goto_15

    .line 1230
    :cond_30
    iget-object v2, v0, Ljkx;->a:Landroid/content/Context;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eq v5, v3, :cond_31

    .line 1241
    .line 1242
    const v3, 0x7f0711cf

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_31
    const v3, 0x7f0711d0

    .line 1247
    .line 1248
    .line 1249
    :goto_14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    new-instance v3, Lyym;

    .line 1254
    .line 1255
    invoke-direct {v3, v2}, Lyym;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1259
    .line 1260
    invoke-static {v1, v3, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v0, Ljkx;->C:Ljmt;

    .line 1264
    .line 1265
    if-eqz v0, :cond_32

    .line 1266
    .line 1267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    iget-boolean v1, v0, Ljmt;->a:Z

    .line 1272
    .line 1273
    if-eq v1, p1, :cond_32

    .line 1274
    .line 1275
    iput-boolean p1, v0, Ljmt;->a:Z

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljmt;->i()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v4}, Ljmt;->j(Z)V

    .line 1281
    .line 1282
    .line 1283
    :cond_32
    :goto_15
    return-void

    .line 1284
    :cond_33
    iget p1, p1, Lagxh;->a:I

    .line 1285
    .line 1286
    if-ne p1, v3, :cond_34

    .line 1287
    .line 1288
    iput-boolean v5, v0, Ljnm;->m:Z

    .line 1289
    .line 1290
    goto :goto_16

    .line 1291
    :cond_34
    move v3, p1

    .line 1292
    :goto_16
    const/4 p1, 0x5

    .line 1293
    if-eq v3, p1, :cond_36

    .line 1294
    .line 1295
    const/4 p1, 0x6

    .line 1296
    if-ne v3, p1, :cond_35

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_35
    iget-object p1, v0, Ljnm;->b:Lbcnd;

    .line 1300
    .line 1301
    if-eqz p1, :cond_37

    .line 1302
    .line 1303
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1304
    .line 1305
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1306
    .line 1307
    .line 1308
    iput-object v2, v0, Ljnm;->b:Lbcnd;

    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_36
    :goto_17
    iget-object p1, v0, Ljnm;->b:Lbcnd;

    .line 1312
    .line 1313
    if-nez p1, :cond_37

    .line 1314
    .line 1315
    iget-object v9, v0, Ljnm;->k:Lbcmp;

    .line 1316
    .line 1317
    iget-object v8, v0, Ljnm;->d:Lbcmp;

    .line 1318
    .line 1319
    new-instance p1, Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {p1}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    iget-object v1, v0, Ljnm;->g:Laioo;

    .line 1329
    .line 1330
    iget-object v1, v1, Laioo;->i:Lbbwm;

    .line 1331
    .line 1332
    const-wide/32 v2, 0x2b84331

    .line 1333
    .line 1334
    .line 1335
    const-wide/16 v4, 0x1388

    .line 1336
    .line 1337
    invoke-virtual {v1, v2, v3, v4, v5}, Labjx;->d(JJ)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v1

    .line 1341
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1342
    .line 1343
    invoke-virtual {p1, v1, v2, v3}, Lbcmq;->q(JLjava/util/concurrent/TimeUnit;)Lbcmq;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    new-instance v1, Lgyk;

    .line 1348
    .line 1349
    const/16 v10, 0xa

    .line 1350
    .line 1351
    const/4 v11, 0x0

    .line 1352
    move-object v6, v1

    .line 1353
    invoke-direct/range {v6 .. v11}, Lgyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p1, v1}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    iput-object p1, v0, Ljnm;->b:Lbcnd;

    .line 1361
    .line 1362
    :cond_37
    :goto_18
    return-void

    .line 1363
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
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
