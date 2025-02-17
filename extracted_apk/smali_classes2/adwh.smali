.class public final synthetic Ladwh;
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
    iput p3, p0, Ladwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ladwh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laezy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laezy;->o(Lafcn;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laezy;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laezy;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laezy;

    .line 37
    .line 38
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Laezy;->A(Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Ladwh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    move-object v1, v0

    .line 48
    check-cast v1, Laewp;

    .line 49
    .line 50
    iget-boolean v1, v1, Laewp;->m:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Laewp;

    .line 56
    .line 57
    iget-object v1, v1, Laewp;->p:Lafod;

    .line 58
    .line 59
    invoke-interface {v1}, Lafod;->am()V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Laewp;

    .line 64
    .line 65
    iput-boolean v4, v1, Laewp;->m:Z

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "Multiple player responses received."

    .line 70
    .line 71
    invoke-static {v1}, Laezn;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laewp;

    .line 81
    .line 82
    iget-object v2, v0, Laewp;->n:Lbcmg;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Laewp;->t:Lajkr;

    .line 87
    .line 88
    const-string v3, "pr_em"

    .line 89
    .line 90
    const-string v4, "1"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lajkr;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Laewp;->n:Lbcmg;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v2, v0, Laewp;->d:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v3, v0, Laewp;->s:Lajis;

    .line 104
    .line 105
    check-cast v1, Laewr;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Laewr;->e(Lajis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, v0, Laewp;->s:Lajis;

    .line 116
    .line 117
    new-instance v4, Ladwb;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-direct {v4, v3, v5}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Laewp;->g:Laewn;

    .line 128
    .line 129
    sget-object v2, Langl;->a:Langl;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lalzj;->j(Lanhc;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v1

    .line 138
    :pswitch_3
    sget v0, Laewh;->p:I

    .line 139
    .line 140
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laewg;

    .line 143
    .line 144
    iget-object v0, v0, Laewg;->a:Lafon;

    .line 145
    .line 146
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_2
    move-object v2, v1

    .line 149
    check-cast v2, Laewf;

    .line 150
    .line 151
    iget-object v2, v2, Laewf;->f:Labtk;

    .line 152
    .line 153
    invoke-virtual {v2}, Labtk;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Laewf;

    .line 165
    .line 166
    iget-object v2, v2, Laewf;->a:Landroid/net/Uri;

    .line 167
    .line 168
    sget-object v3, Laezn;->a:Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "cmo"

    .line 175
    .line 176
    const-string v4, "td=a1.googlevideo.com"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object v2, v1

    .line 188
    check-cast v2, Laewf;

    .line 189
    .line 190
    iget-object v2, v2, Laewf;->a:Landroid/net/Uri;

    .line 191
    .line 192
    :goto_1
    new-instance v3, Lbqm;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lbqm;-><init>(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lafmp;->aD()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    new-instance v0, Lbql;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lbql;-><init>(Lbqm;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Laevt;->a()Laevs;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lyom;->l:Lyom;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Laevs;->j(Lyom;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Laevs;->a()Laevt;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lbql;->j:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbql;->a()Lbqm;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_4
    move-object v0, v1

    .line 228
    check-cast v0, Laewf;

    .line 229
    .line 230
    iget-object v0, v0, Laewf;->e:Loin;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Loin;->b(Lbqm;)J

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, Laewf;

    .line 237
    .line 238
    iget-object v0, v0, Laewf;->e:Loin;

    .line 239
    .line 240
    invoke-virtual {v0}, Loin;->c()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, Laewf;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Laewf;->f(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Laewf;

    .line 252
    .line 253
    invoke-virtual {v0}, Laewf;->d()V
    :try_end_2
    .catch Lbqy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    :try_start_3
    move-object v0, v1

    .line 260
    check-cast v0, Laewf;

    .line 261
    .line 262
    invoke-virtual {v0}, Laewf;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    :goto_2
    :try_start_4
    check-cast v1, Laewf;

    .line 266
    .line 267
    iget-object v0, v1, Laewf;->e:Loin;

    .line 268
    .line 269
    invoke-virtual {v0}, Loin;->f()V
    :try_end_4
    .catch Lbqy; {:try_start_4 .. :try_end_4} :catch_1

    .line 270
    .line 271
    .line 272
    :catch_1
    return-void

    .line 273
    :goto_3
    :try_start_5
    check-cast v1, Laewf;

    .line 274
    .line 275
    iget-object v1, v1, Laewf;->e:Loin;

    .line 276
    .line 277
    invoke-virtual {v1}, Loin;->f()V
    :try_end_5
    .catch Lbqy; {:try_start_5 .. :try_end_5} :catch_2

    .line 278
    .line 279
    .line 280
    :catch_2
    throw v0

    .line 281
    :pswitch_4
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Laevd;

    .line 287
    .line 288
    invoke-direct {v2, v0, v3}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Laeif;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Laeif;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Laevf;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Laevf;->a(Lywu;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    new-instance v0, Laevd;

    .line 305
    .line 306
    iget-object v3, p0, Ladwh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-direct {v0, v3, v2}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Laeif;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Laeif;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Ladwh;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Laevf;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Laevf;->a(Lywu;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ladnw;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Logg;->a(Ladnw;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Laent;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Laent;->D(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lj$/util/Optional;

    .line 349
    .line 350
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Laejr;

    .line 357
    .line 358
    iget-object v1, v1, Laejr;->d:Laejt;

    .line 359
    .line 360
    check-cast v0, Laejp;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Laejt;->q(Laejp;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget-object v0, p0, Ladwh;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laejr;

    .line 369
    .line 370
    iget-object v1, v0, Laejr;->d:Laejt;

    .line 371
    .line 372
    iget-object v2, v1, Laejt;->l:Laejp;

    .line 373
    .line 374
    if-nez v2, :cond_5

    .line 375
    .line 376
    iget-object v2, p0, Ladwh;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lj$/util/Optional;

    .line 379
    .line 380
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Laejp;

    .line 385
    .line 386
    iput-object v2, v1, Laejt;->l:Laejp;

    .line 387
    .line 388
    iget-object v0, v0, Laejr;->d:Laejt;

    .line 389
    .line 390
    iput-boolean v3, v0, Laejt;->m:Z

    .line 391
    .line 392
    return-void

    .line 393
    :cond_5
    iput-boolean v4, v1, Laejt;->m:Z

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lj$/util/Optional;

    .line 399
    .line 400
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Laejt;

    .line 407
    .line 408
    check-cast v0, Laejp;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Laejt;->q(Laejp;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Laehk;

    .line 417
    .line 418
    iget-object v0, v0, Laehk;->b:Ljava/util/Set;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Laefl;

    .line 437
    .line 438
    invoke-interface {v2, v1}, Laefl;->s(Laefh;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_6
    return-void

    .line 443
    :pswitch_c
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Laehk;

    .line 446
    .line 447
    iget-object v0, v0, Laehk;->b:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_7

    .line 458
    .line 459
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Laefl;

    .line 466
    .line 467
    invoke-interface {v2, v1}, Laefl;->q(Laefh;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_7
    return-void

    .line 472
    :pswitch_d
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laehk;

    .line 475
    .line 476
    iget-object v0, v0, Laehk;->b:Ljava/util/Set;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_8

    .line 487
    .line 488
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Laefl;

    .line 495
    .line 496
    invoke-interface {v2, v1}, Laefl;->r(Laefh;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_8
    return-void

    .line 501
    :pswitch_e
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Laezy;

    .line 504
    .line 505
    invoke-virtual {v0}, Laezy;->c()F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Laegk;

    .line 512
    .line 513
    iput v0, v1, Laegk;->R:F

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    iget-object v0, p0, Ladwh;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Laejk;

    .line 519
    .line 520
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laegc;

    .line 523
    .line 524
    iget-object v1, v0, Laegc;->f:Loth;

    .line 525
    .line 526
    iget-object v2, p0, Ladwh;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lorg/json/JSONObject;

    .line 529
    .line 530
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v0, v0, Laegc;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v0, v2}, Loth;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_10
    iget-object v0, p0, Ladwh;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    check-cast v1, Laedk;

    .line 544
    .line 545
    iget-object v1, v1, Laedk;->j:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v5, p0, Ladwh;->b:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v1

    .line 550
    :try_start_6
    move-object v6, v0

    .line 551
    check-cast v6, Laedk;

    .line 552
    .line 553
    iget-object v6, v6, Laedk;->i:Laedh;

    .line 554
    .line 555
    if-ne v6, v5, :cond_9

    .line 556
    .line 557
    move-object v2, v0

    .line 558
    check-cast v2, Laedk;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    iput-object v3, v2, Laedk;->i:Laedh;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_9
    if-eqz v6, :cond_a

    .line 565
    .line 566
    sget-object v6, Laedk;->a:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 569
    .line 570
    const-string v8, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    .line 571
    .line 572
    move-object v9, v0

    .line 573
    check-cast v9, Laedk;

    .line 574
    .line 575
    iget-object v9, v9, Laedk;->i:Laedh;

    .line 576
    .line 577
    invoke-interface {v9}, Laedh;->b()Laedp;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-interface {v5}, Laedh;->b()Laedp;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    new-array v2, v2, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v9, v2, v3

    .line 588
    .line 589
    aput-object v10, v2, v4

    .line 590
    .line 591
    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v6, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_a
    :goto_7
    check-cast v0, Laedk;

    .line 599
    .line 600
    iget-object v0, v0, Laedk;->g:Ljava/util/Set;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_b

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lalug;

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lalug;->D(Laedh;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_b
    monitor-exit v1

    .line 623
    return-void

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 626
    throw v0

    .line 627
    :pswitch_11
    iget-object v0, p0, Ladwh;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ladii;

    .line 630
    .line 631
    iget-object v0, v0, Ladii;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ladyk;

    .line 634
    .line 635
    iget-object v1, v0, Ladyk;->f:Ladzb;

    .line 636
    .line 637
    iget-object v2, p0, Ladwh;->a:Ljava/lang/Object;

    .line 638
    .line 639
    if-ne v1, v2, :cond_c

    .line 640
    .line 641
    move-object v1, v2

    .line 642
    check-cast v1, Ladzb;

    .line 643
    .line 644
    iget-boolean v1, v1, Ladzb;->c:Z

    .line 645
    .line 646
    if-nez v1, :cond_c

    .line 647
    .line 648
    iget-object v0, v0, Ladyk;->c:Ladxx;

    .line 649
    .line 650
    check-cast v2, Lbbo;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ladxx;->o(Lbbo;)V

    .line 653
    .line 654
    .line 655
    :cond_c
    return-void

    .line 656
    :pswitch_12
    sget-object v0, Laqks;->a:Laqks;

    .line 657
    .line 658
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Laook;

    .line 663
    .line 664
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 667
    .line 668
    check-cast v1, Laooi;

    .line 669
    .line 670
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Laywr;

    .line 675
    .line 676
    invoke-virtual {v0, v2, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Laqks;

    .line 684
    .line 685
    iget-object v1, p0, Ladwh;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ladvb;

    .line 688
    .line 689
    iget-object v1, v1, Ladvb;->b:Labjc;

    .line 690
    .line 691
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_13
    sget v0, Ladwj;->q:I

    .line 696
    .line 697
    iget-object v0, p0, Ladwh;->b:Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 700
    .line 701
    new-array v2, v4, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v0, v2, v3

    .line 704
    .line 705
    const-string v3, "Publishing entire routes on screen changed: %s"

    .line 706
    .line 707
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Ladwh;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ladwi;

    .line 713
    .line 714
    iget-object v1, v1, Ladwi;->a:Ladwj;

    .line 715
    .line 716
    check-cast v0, Ldcd;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ldcc;->dX(Ldcd;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method
