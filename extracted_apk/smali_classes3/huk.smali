.class public final synthetic Lhuk;
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
    iput p2, p0, Lhuk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhuk;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lhuk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lce;

    .line 10
    .line 11
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Like;

    .line 14
    .line 15
    invoke-virtual {v0}, Like;->b()Ldc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ldl;->o(Lce;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldl;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lzfs;

    .line 32
    .line 33
    iget-object v0, p1, Lzfs;->k:Laqxg;

    .line 34
    .line 35
    sget-object v1, Laqxg;->d:Laqxg;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lzfs;->c(Laqxg;)Laqks;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Like;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Like;->j(Laqks;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Laqks;

    .line 52
    .line 53
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Like;->a:Ladnl;

    .line 56
    .line 57
    check-cast v0, Like;

    .line 58
    .line 59
    iget-object v0, v0, Like;->v:Labiq;

    .line 60
    .line 61
    invoke-static {v1, v3, p1, v0}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lzfs;

    .line 66
    .line 67
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Like;

    .line 71
    .line 72
    invoke-virtual {v2}, Like;->a()Lce;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v3, v3, Laajl;

    .line 77
    .line 78
    iget-object p1, p1, Lzfs;->k:Laqxg;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Like;->l(Laqxg;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    :goto_0
    iget-object v3, v2, Like;->c:Likb;

    .line 91
    .line 92
    sget-object v4, Laqxg;->a:Laqxg;

    .line 93
    .line 94
    invoke-virtual {v2, v4, p1}, Like;->c(Laqxg;Laqxg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lijg;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lijg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lgke;

    .line 104
    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v0, p1, v5}, Lgke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v4, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Laqks;

    .line 115
    .line 116
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Laqxd;

    .line 123
    .line 124
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laooi;

    .line 127
    .line 128
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v0, Ljar;

    .line 134
    .line 135
    sget-object v2, Ljar;->a:Ljar;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Ljar;->e:Laqxd;

    .line 141
    .line 142
    iget p1, v0, Ljar;->b:I

    .line 143
    .line 144
    or-int/2addr p1, v1

    .line 145
    iput p1, v0, Ljar;->b:I

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    check-cast p1, Laqks;

    .line 149
    .line 150
    iget-object p1, p0, Lhuk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Like;

    .line 153
    .line 154
    iget-object p1, p1, Like;->g:Lijr;

    .line 155
    .line 156
    iget-object v0, p1, Lijr;->a:Lador;

    .line 157
    .line 158
    const/16 v1, 0x126

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lador;->k(I)Ladop;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, Lijr;->d:Ladop;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    check-cast p1, Lbbzb;

    .line 168
    .line 169
    sget-object v0, Lihb;->a:Ljava/lang/Long;

    .line 170
    .line 171
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const-string v0, "-"

    .line 176
    .line 177
    :cond_3
    iput-object v0, p1, Lbbzb;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p1, Lbbzb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1}, Lyyx;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laiau;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Laiau;->w()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laooi;

    .line 202
    .line 203
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 207
    .line 208
    check-cast v0, Ligk;

    .line 209
    .line 210
    sget-object v2, Ligk;->a:Ligk;

    .line 211
    .line 212
    iget v2, v0, Ligk;->b:I

    .line 213
    .line 214
    or-int/2addr v1, v2

    .line 215
    iput v1, v0, Ligk;->b:I

    .line 216
    .line 217
    iput p1, v0, Ligk;->e:I

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    check-cast p1, Laonl;

    .line 221
    .line 222
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lahsd;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lahsd;->d(Laonl;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    check-cast p1, Ladnl;

    .line 231
    .line 232
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ladmv;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    check-cast p1, Ladnl;

    .line 248
    .line 249
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lhxa;

    .line 252
    .line 253
    invoke-virtual {v0}, Lhxa;->a()Ladmx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ladmv;

    .line 258
    .line 259
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    check-cast p1, Ladnl;

    .line 267
    .line 268
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lhxa;

    .line 271
    .line 272
    invoke-virtual {v0}, Lhxa;->a()Ladmx;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ladmv;

    .line 277
    .line 278
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1, v3}, Ladmx;->q(Ladni;Latmj;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    check-cast p1, Ladnl;

    .line 286
    .line 287
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lhxa;

    .line 290
    .line 291
    invoke-virtual {v0}, Lhxa;->a()Ladmx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ladmv;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    check-cast p1, Ladnl;

    .line 305
    .line 306
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lhxa;

    .line 309
    .line 310
    invoke-virtual {v0}, Lhxa;->a()Ladmx;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ladmv;

    .line 315
    .line 316
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    check-cast p1, Ladnl;

    .line 324
    .line 325
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lhxa;

    .line 328
    .line 329
    iget-boolean v1, v0, Lhxa;->m:Z

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    invoke-virtual {v0}, Lhxa;->a()Ladmx;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ladmv;

    .line 338
    .line 339
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    invoke-virtual {v0}, Lhxa;->a()Ladmx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ladmv;

    .line 351
    .line 352
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1, v3}, Ladmx;->q(Ladni;Latmj;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    check-cast p1, Lhwh;

    .line 360
    .line 361
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Lgss;

    .line 364
    .line 365
    const/16 v4, 0xd

    .line 366
    .line 367
    invoke-direct {v1, p1, v0, v4, v3}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Lhvw;

    .line 371
    .line 372
    iget-object v3, v0, Lhvw;->b:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lhvw;->a:Lhvv;

    .line 378
    .line 379
    invoke-virtual {v1}, Lhvv;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v3, 0x1

    .line 384
    if-eq v1, v3, :cond_7

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    if-eq v1, v3, :cond_6

    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    invoke-virtual {v0}, Lhvw;->b()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Lhwh;->b(Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    invoke-virtual {v0}, Lhvw;->b()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v2}, Lhwh;->a(Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_10
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lhuw;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lhuw;->bt(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_11
    check-cast p1, Lhve;

    .line 413
    .line 414
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lhul;

    .line 417
    .line 418
    invoke-virtual {v0}, Lhul;->h()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lgne;

    .line 423
    .line 424
    const/16 v3, 0xe

    .line 425
    .line 426
    invoke-direct {v1, v3}, Lgne;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Lhve;->a()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 451
    .line 452
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/ClassLoader;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_13
    check-cast p1, Lhuw;

    .line 461
    .line 462
    iget-object v0, p0, Lhuk;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lhul;

    .line 465
    .line 466
    iget v0, v0, Lhul;->a:I

    .line 467
    .line 468
    add-int/lit8 v0, v0, 0x64

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lhuw;->bq(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhuk;->b:I

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
