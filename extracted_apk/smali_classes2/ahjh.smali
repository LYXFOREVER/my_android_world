.class public final synthetic Lahjh;
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
    iput p2, p0, Lahjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahjh;->a:Ljava/lang/Object;

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
    .line 63
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lahjh;->b:I

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    .line 4
    .line 5
    const-string v2, "PlayerOverlayRenderersControllerImpl.java"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lagxd;

    .line 13
    .line 14
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahkx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahkx;->p(Lagxd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lagwq;

    .line 23
    .line 24
    sget-object v0, Lahkr;->a:Lamtt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lamtr;

    .line 31
    .line 32
    const/16 v3, 0x121

    .line 33
    .line 34
    const-string v4, "handleSequencerStageEvent"

    .line 35
    .line 36
    invoke-interface {v0, v1, v4, v3, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lamtr;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lamtr;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 50
    .line 51
    sget-object v1, Lahsp;->e:Lahsp;

    .line 52
    .line 53
    if-eq p1, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lahjh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lahkr;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lahkr;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lagxj;

    .line 65
    .line 66
    sget-object v0, Lahkr;->a:Lamtt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lamtr;

    .line 73
    .line 74
    const/16 v3, 0xf3

    .line 75
    .line 76
    const-string v5, "handleActiveVideoChangedEvent"

    .line 77
    .line 78
    invoke-interface {v0, v1, v5, v3, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lamtr;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Lamtr;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lahkr;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lahkr;->l(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lahkr;->m()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 98
    .line 99
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p1, Lataz;->O:Laoph;

    .line 117
    .line 118
    invoke-interface {v1}, Laoph;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object p1, p1, Lataz;->O:Laoph;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lahkr;->k(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Lagxj;

    .line 131
    .line 132
    sget-object v0, Lahkr;->a:Lamtt;

    .line 133
    .line 134
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lamtr;

    .line 139
    .line 140
    const/16 v4, 0xfb

    .line 141
    .line 142
    const-string v5, "handleRootVideoChangedEvent"

    .line 143
    .line 144
    invoke-interface {v0, v1, v5, v4, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lamtr;

    .line 149
    .line 150
    invoke-interface {v0, v5}, Lamtr;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 p1, 0x0

    .line 163
    :goto_2
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lahkr;

    .line 166
    .line 167
    iget-object v1, v0, Lahkr;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    xor-int/2addr v1, v3

    .line 174
    invoke-virtual {v0, v1}, Lahkr;->l(Z)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lahkr;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lahkr;->m()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Lagwp;

    .line 184
    .line 185
    iget-object p1, p0, Lahjh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lahko;

    .line 188
    .line 189
    invoke-virtual {p1}, Lahko;->f()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p1, Lagvb;

    .line 194
    .line 195
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lahkk;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lahkk;->a(Lagvb;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    check-cast p1, Lagxc;

    .line 204
    .line 205
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lahkk;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lahkk;->b(Lagxc;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    check-cast p1, Lafbo;

    .line 214
    .line 215
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lahka;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lahka;->a(Lafbo;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    check-cast p1, Lagxc;

    .line 224
    .line 225
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lahka;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lahka;->b(Lagxc;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p1, Lagxl;

    .line 234
    .line 235
    invoke-virtual {p1}, Lagxl;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Laebr;

    .line 242
    .line 243
    iget-object v0, v0, Laebr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lahkb;

    .line 246
    .line 247
    iget-object v0, v0, Lahkb;->s:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    check-cast p1, [Ljava/lang/Object;

    .line 254
    .line 255
    aget-object v0, p1, v4

    .line 256
    .line 257
    check-cast v0, Laihj;

    .line 258
    .line 259
    aget-object p1, p1, v3

    .line 260
    .line 261
    check-cast p1, Lafnd;

    .line 262
    .line 263
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lahjh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Laebr;

    .line 270
    .line 271
    iget-object v2, v1, Laebr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lahkb;

    .line 274
    .line 275
    iget-object v2, v2, Lahkb;->s:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_5

    .line 282
    .line 283
    iget-object v2, v1, Laebr;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    check-cast v2, Lahkb;

    .line 291
    .line 292
    iget-object v2, v2, Lahkb;->s:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v1, v1, Laebr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lahkb;

    .line 300
    .line 301
    iget-object v1, v1, Lahkb;->s:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    check-cast p1, Lataq;

    .line 314
    .line 315
    invoke-static {p1}, Lahjv;->m(Lataq;)Laucu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lahjh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    move-object v0, v1

    .line 325
    check-cast v0, Lahjv;

    .line 326
    .line 327
    iget-boolean v0, v0, Lahjv;->l:Z

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    :goto_3
    check-cast v1, Lahjv;

    .line 332
    .line 333
    iget-boolean v0, v1, Lahjv;->l:Z

    .line 334
    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    invoke-static {p1}, Lahjv;->m(Lataq;)Laucu;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v1, Lahjv;->i:Laucu;

    .line 342
    .line 343
    :cond_7
    iget-object p1, v1, Lahjv;->i:Laucu;

    .line 344
    .line 345
    if-eqz p1, :cond_9

    .line 346
    .line 347
    iget-boolean p1, v1, Lahjv;->l:Z

    .line 348
    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    invoke-virtual {v1}, Lahjv;->y()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    invoke-virtual {v1}, Lahjv;->x()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lahjv;->y()V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_4
    iget-object p1, v1, Lahjv;->i:Laucu;

    .line 362
    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    iget-object v0, p1, Laucu;->h:Lauct;

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    sget-object v0, Lauct;->a:Lauct;

    .line 370
    .line 371
    :cond_a
    iget-boolean v0, v0, Lauct;->b:Z

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget-object v0, v1, Lahjv;->p:Lldr;

    .line 376
    .line 377
    iget-object p1, p1, Laucu;->h:Lauct;

    .line 378
    .line 379
    if-nez p1, :cond_b

    .line 380
    .line 381
    sget-object p1, Lauct;->a:Lauct;

    .line 382
    .line 383
    :cond_b
    iget-wide v1, p1, Lauct;->c:J

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lldr;->n(J)V

    .line 386
    .line 387
    .line 388
    :cond_c
    return-void

    .line 389
    :pswitch_b
    check-cast p1, Lagxj;

    .line 390
    .line 391
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 392
    .line 393
    invoke-interface {p1}, Laihj;->a()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    const/4 v0, 0x3

    .line 398
    if-ne p1, v0, :cond_d

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    move v3, v4

    .line 402
    :goto_5
    iget-object p1, p0, Lahjh;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lahjv;

    .line 405
    .line 406
    iput-boolean v3, p1, Lahjv;->l:Z

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    iget-object v0, p1, Lahjv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lahjv;->m(Lataq;)Laucu;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p1, Lahjv;->i:Laucu;

    .line 423
    .line 424
    :cond_e
    iget-object v0, p1, Lahjv;->j:Lbcnd;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    iget-object v0, p1, Lahjv;->j:Lbcnd;

    .line 435
    .line 436
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 439
    .line 440
    .line 441
    :cond_f
    iget-object v0, p1, Lahjv;->e:Laigo;

    .line 442
    .line 443
    iget-object v0, v0, Laigo;->d:Lbdpu;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p1, Lahjv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 450
    .line 451
    sget-object v2, Lbdqg;->a:Lbcmp;

    .line 452
    .line 453
    new-instance v2, Lbdnq;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, p1, Lahjv;->f:Lbcnx;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p1, Lahjv;->j:Lbcnd;

    .line 469
    .line 470
    :cond_10
    iget-object v0, p1, Lahjv;->p:Lldr;

    .line 471
    .line 472
    iget-boolean p1, p1, Lahjv;->l:Z

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Lldr;->p(Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    check-cast p1, Lagxh;

    .line 479
    .line 480
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lahjv;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lahjv;->v(Lagxh;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    check-cast p1, Lagxd;

    .line 489
    .line 490
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lahjv;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Lahjv;->u(Lagxd;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    check-cast p1, Landroid/util/Pair;

    .line 499
    .line 500
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Laihj;

    .line 503
    .line 504
    if-eqz p1, :cond_11

    .line 505
    .line 506
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Lahjv;->m(Lataq;)Laucu;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_11

    .line 525
    .line 526
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lahjv;

    .line 529
    .line 530
    iget-object v1, v0, Lahjv;->i:Laucu;

    .line 531
    .line 532
    if-nez v1, :cond_11

    .line 533
    .line 534
    iput-object p1, v0, Lahjv;->i:Laucu;

    .line 535
    .line 536
    invoke-virtual {v0}, Lahjv;->y()V

    .line 537
    .line 538
    .line 539
    :cond_11
    return-void

    .line 540
    :pswitch_f
    check-cast p1, Lagvi;

    .line 541
    .line 542
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lahjv;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lahjv;->n(Lagvi;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_10
    check-cast p1, Lagxc;

    .line 551
    .line 552
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lahjv;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lahjv;->t(Lagxc;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_11
    iget-object v0, p0, Lahjh;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lahji;

    .line 563
    .line 564
    iget-object v1, v0, Lahji;->a:Lahjj;

    .line 565
    .line 566
    check-cast p1, Lagwt;

    .line 567
    .line 568
    iget-object v1, v1, Lahjj;->e:Lahrn;

    .line 569
    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    invoke-virtual {v1}, Lahrn;->F()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    iget-boolean v1, p1, Lagwt;->e:Z

    .line 579
    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    iget-object v1, v0, Lahji;->a:Lahjj;

    .line 583
    .line 584
    iget-object v2, p1, Lagwt;->g:Ljava/lang/String;

    .line 585
    .line 586
    iget-object p1, p1, Lagwt;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    xor-int/2addr p1, v3

    .line 593
    iput-boolean p1, v1, Lahjj;->v:Z

    .line 594
    .line 595
    iget-object p1, v0, Lahji;->a:Lahjj;

    .line 596
    .line 597
    invoke-virtual {p1}, Lahjj;->e()V

    .line 598
    .line 599
    .line 600
    :cond_12
    return-void

    .line 601
    :pswitch_12
    check-cast p1, Lagwx;

    .line 602
    .line 603
    iget-object p1, p0, Lahjh;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lahji;

    .line 606
    .line 607
    invoke-virtual {p1}, Lahji;->i()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_13
    check-cast p1, Lagwn;

    .line 612
    .line 613
    sget-object v0, Lahso;->g:Lahso;

    .line 614
    .line 615
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 616
    .line 617
    if-ne p1, v0, :cond_13

    .line 618
    .line 619
    iget-object p1, p0, Lahjh;->a:Ljava/lang/Object;

    .line 620
    .line 621
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 622
    .line 623
    sget-object v1, Lahjl;->f:Lahjl;

    .line 624
    .line 625
    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 626
    .line 627
    .line 628
    check-cast p1, Lahji;

    .line 629
    .line 630
    iget-object p1, p1, Lahji;->a:Lahjj;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 633
    .line 634
    .line 635
    :cond_13
    return-void

    .line 636
    nop

    .line 637
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
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
.end method
