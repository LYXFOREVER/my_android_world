.class public final synthetic Lgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwn;->a:Ljava/lang/Object;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lgwn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lamhu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 24
    .line 25
    check-cast v0, Laibp;

    .line 26
    .line 27
    iput-object p1, v0, Laibp;->n:Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lafzc;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lwff;->s(Lafzc;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laelh;

    .line 45
    .line 46
    iget-object v1, v0, Laelh;->d:Laenv;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Laelg;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Laelg;-><init>(Laenv;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laelh;->b:Lbdrd;

    .line 57
    .line 58
    iget-object v0, v0, Laelh;->a:Laemo;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Laemo;->e(Lbdrd;Logg;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laedo;

    .line 73
    .line 74
    iput p1, v0, Laedo;->f:I

    .line 75
    .line 76
    iget-object p1, v0, Laedo;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laedg;

    .line 97
    .line 98
    iget-object v4, v1, Laedg;->a:Laedp;

    .line 99
    .line 100
    invoke-static {v4}, Laedo;->e(Laedp;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Laedo;->b:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Langl;->a:Langl;

    .line 117
    .line 118
    new-instance v7, Ladmd;

    .line 119
    .line 120
    invoke-direct {v7, v1, v2}, Ladmd;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Laemg;

    .line 124
    .line 125
    invoke-direct {v8, v0, v1, v4, v3}, Laemg;-><init>(Laedo;Laedg;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v7, v8}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_3
    check-cast p1, Lasva;

    .line 134
    .line 135
    iget v0, p1, Lasva;->b:I

    .line 136
    .line 137
    and-int/2addr v0, v2

    .line 138
    iget-object v2, p0, Lgwn;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p1, Lasva;->d:Laqks;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    sget-object v0, Laqks;->a:Laqks;

    .line 147
    .line 148
    :cond_1
    sget-object v1, Lapnu;->b:Laooo;

    .line 149
    .line 150
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Laool;->l:Laood;

    .line 158
    .line 159
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    check-cast v2, Laduw;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Laduw;->a(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Laduw;->b:Labjc;

    .line 173
    .line 174
    iget-object p1, p1, Lasva;->d:Laqks;

    .line 175
    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    sget-object p1, Laqks;->a:Laqks;

    .line 179
    .line 180
    :cond_2
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    check-cast v2, Laduw;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Laduw;->a(Z)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Laduw;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "No Command found in handoff response."

    .line 192
    .line 193
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast p1, Lnwg;

    .line 198
    .line 199
    iget v0, p1, Lnwg;->b:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x200

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-boolean v1, p1, Lnwg;->m:Z

    .line 208
    .line 209
    sget-object v4, Laxbr;->a:Laxbr;

    .line 210
    .line 211
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Laxbp;->a:Laxbp;

    .line 216
    .line 217
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 225
    .line 226
    check-cast v6, Laxbp;

    .line 227
    .line 228
    iget v7, v6, Laxbp;->b:I

    .line 229
    .line 230
    or-int/2addr v7, v3

    .line 231
    iput v7, v6, Laxbp;->b:I

    .line 232
    .line 233
    iput-boolean v3, v6, Laxbp;->c:Z

    .line 234
    .line 235
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Laxbp;

    .line 240
    .line 241
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v5, Laxbr;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v3, v5, Laxbr;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, v5, Laxbr;->c:I

    .line 254
    .line 255
    iget-object v2, p1, Lnwg;->k:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v5, p1, Lnwg;->l:J

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v3, Lnuw;

    .line 268
    .line 269
    const/4 v5, 0x7

    .line 270
    invoke-direct {v3, v5}, Lnuw;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v3, Lnuw;

    .line 278
    .line 279
    const/4 v5, 0x6

    .line 280
    invoke-direct {v3, v5}, Lnuw;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast v0, Lnwc;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v4, v2, p1}, Lnwc;->r(ZLaooi;Ljava/lang/String;Lj$/util/Optional;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void

    .line 293
    :pswitch_5
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Llsw;

    .line 296
    .line 297
    iget-object v1, v0, Llsw;->c:Lyij;

    .line 298
    .line 299
    check-cast p1, Lbakj;

    .line 300
    .line 301
    invoke-static {p1, v1}, Lmco;->q(Lbakj;Lyij;)Layqt;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Llsw;->l(Layqt;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    check-cast p1, Llbe;

    .line 310
    .line 311
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbdpu;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    check-cast p1, Lbald;

    .line 320
    .line 321
    iget-boolean p1, p1, Lbald;->e:Z

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lywu;->a(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    iget-object p1, p0, Lgwn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-wide v0, Lkkx;->a:J

    .line 344
    .line 345
    check-cast p1, Lkkx;

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Lkkx;->c(J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    iget-object v0, p1, Lkkx;->e:Lbdrd;

    .line 354
    .line 355
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Laglv;

    .line 360
    .line 361
    invoke-virtual {v0}, Laglv;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iget-object v0, p1, Lkkx;->f:Lbdrd;

    .line 368
    .line 369
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lagpi;

    .line 374
    .line 375
    invoke-virtual {v0}, Lagpi;->a()V

    .line 376
    .line 377
    .line 378
    :cond_6
    sget-wide v0, Lkkx;->b:J

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lkkx;->b(J)V

    .line 381
    .line 382
    .line 383
    :cond_7
    return-void

    .line 384
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 385
    .line 386
    sget-object p1, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 387
    .line 388
    iget-object p1, p0, Lgwn;->a:Ljava/lang/Object;

    .line 389
    .line 390
    const-string v0, "c_c"

    .line 391
    .line 392
    invoke-interface {p1, v0}, Ladop;->h(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 397
    .line 398
    sget-object p1, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 399
    .line 400
    iget-object p1, p0, Lgwn;->a:Ljava/lang/Object;

    .line 401
    .line 402
    const-string v0, "c_g"

    .line 403
    .line 404
    invoke-interface {p1, v0}, Ladop;->h(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 409
    .line 410
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Lynn;->nm(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_c
    check-cast p1, Lltd;

    .line 417
    .line 418
    iget-boolean p1, p1, Lltd;->v:Z

    .line 419
    .line 420
    if-eqz p1, :cond_8

    .line 421
    .line 422
    sget-object p1, Licj;->b:Licj;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_8
    sget-object p1, Licj;->a:Licj;

    .line 426
    .line 427
    :goto_1
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Lbclv;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lgwr;

    .line 436
    .line 437
    iget-object v0, v0, Lgwr;->a:Lyqd;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-interface {v0, v2}, Lyqd;->j(I)Lafkj;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget v1, Lyqi;->a:I

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    const-wide/16 v1, 0x1

    .line 452
    .line 453
    if-eq v3, p1, :cond_9

    .line 454
    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_9
    move-wide v3, v1

    .line 459
    :goto_2
    const p1, 0x1006e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p1, v3, v4}, Lafkj;->c(IJ)V

    .line 463
    .line 464
    .line 465
    const p1, 0x1006d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p1, v1, v2}, Lafkj;->c(IJ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lafkj;->b()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lgiw;

    .line 482
    .line 483
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_b

    .line 494
    .line 495
    iget-boolean p1, v0, Lgiw;->i:Z

    .line 496
    .line 497
    if-nez p1, :cond_b

    .line 498
    .line 499
    iget-object p1, p0, Lgwn;->a:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v0, Lgiw;->a:Lgiw;

    .line 502
    .line 503
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 511
    .line 512
    check-cast v4, Lgiw;

    .line 513
    .line 514
    iget v5, v4, Lgiw;->b:I

    .line 515
    .line 516
    or-int/2addr v5, v3

    .line 517
    iput v5, v4, Lgiw;->b:I

    .line 518
    .line 519
    iput-boolean v3, v4, Lgiw;->c:Z

    .line 520
    .line 521
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 525
    .line 526
    check-cast v3, Lgiw;

    .line 527
    .line 528
    iget v4, v3, Lgiw;->b:I

    .line 529
    .line 530
    or-int/2addr v2, v4

    .line 531
    iput v2, v3, Lgiw;->b:I

    .line 532
    .line 533
    const/16 v2, 0x528

    .line 534
    .line 535
    iput v2, v3, Lgiw;->d:I

    .line 536
    .line 537
    check-cast p1, Lgjg;

    .line 538
    .line 539
    iget-object v2, p1, Lgjg;->e:Lbbwm;

    .line 540
    .line 541
    invoke-virtual {v2}, Lbbwm;->fk()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_a

    .line 546
    .line 547
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 551
    .line 552
    check-cast v2, Lgiw;

    .line 553
    .line 554
    iget v3, v2, Lgiw;->b:I

    .line 555
    .line 556
    or-int/lit8 v3, v3, 0x4

    .line 557
    .line 558
    iput v3, v2, Lgiw;->b:I

    .line 559
    .line 560
    const/16 v3, 0x168

    .line 561
    .line 562
    iput v3, v2, Lgiw;->e:I

    .line 563
    .line 564
    :cond_a
    new-instance v2, Lgen;

    .line 565
    .line 566
    const/4 v3, 0x5

    .line 567
    invoke-direct {v2, v0, v3}, Lgen;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v2}, Lgjg;->f(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance v0, Lgjb;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lgjb;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {p1, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 580
    .line 581
    .line 582
    :cond_b
    return-void

    .line 583
    :pswitch_f
    check-cast p1, Lagak;

    .line 584
    .line 585
    if-eqz p1, :cond_c

    .line 586
    .line 587
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    check-cast v0, Lgwo;

    .line 592
    .line 593
    iget-object v0, v0, Lgwo;->a:Ljava/util/Set;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    :goto_3
    if-ge v1, v0, :cond_c

    .line 603
    .line 604
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lhjx;

    .line 609
    .line 610
    iget-object v4, v3, Lhjx;->c:Lhkb;

    .line 611
    .line 612
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v5, Lgss;

    .line 617
    .line 618
    const/16 v6, 0x8

    .line 619
    .line 620
    invoke-direct {v5, v3, p1, v6}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_c
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
