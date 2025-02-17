.class public final synthetic Llkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llkb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Llkb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lasrm;

    .line 12
    .line 13
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Laaan;

    .line 17
    .line 18
    iget-object v2, v1, Laaan;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laaao;

    .line 21
    .line 22
    iget-object v2, v2, Laaao;->b:Lzwy;

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-object v2, p0, Llkb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Laaao;->E(Ljava/lang/String;Lasrm;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1e

    .line 39
    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lapni;

    .line 47
    .line 48
    iget v0, v0, Lapni;->c:I

    .line 49
    .line 50
    invoke-static {v0}, La;->bT(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1d

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_0
    check-cast p1, Lakyl;

    .line 59
    .line 60
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lzaj;->g:Lzaj;

    .line 63
    .line 64
    sget-object v3, Lzaj;->h:Lzaj;

    .line 65
    .line 66
    new-instance v5, Lxjk;

    .line 67
    .line 68
    iget-object v6, p0, Llkb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v5, v6, v0, p1, v1}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lzan;

    .line 74
    .line 75
    invoke-virtual {v6, v2, v3, v4, v5}, Lzan;->l(Lzaj;Lzaj;ZLjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    iget-object p1, p0, Llkb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;

    .line 84
    .line 85
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->d:Laqks;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    sget-object p1, Laqks;->a:Laqks;

    .line 98
    .line 99
    :cond_0
    check-cast v0, Ljjb;

    .line 100
    .line 101
    iget-object v0, v0, Ljjb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lido;

    .line 110
    .line 111
    iget-object v2, v0, Lido;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lasnp;

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lce;

    .line 117
    .line 118
    invoke-virtual {v3}, Lce;->az()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    check-cast v2, Lxuv;

    .line 125
    .line 126
    invoke-virtual {v2}, Lxuv;->aP()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget v2, p1, Lasnp;->b:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lido;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p1, Lasnp;->d:Laqks;

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    sget-object v3, Laqks;->a:Laqks;

    .line 142
    .line 143
    :cond_3
    invoke-interface {v2, v3}, Labjc;->a(Laqks;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v2, p1, Lasnp;->b:I

    .line 147
    .line 148
    and-int/2addr v2, v1

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v2, v0, Lido;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ladmv;

    .line 158
    .line 159
    iget-object p1, p1, Lasnp;->e:Laonl;

    .line 160
    .line 161
    invoke-direct {v3, p1}, Ladmv;-><init>(Laonl;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Llkb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    .line 170
    .line 171
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lido;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->g:Laqks;

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    sget-object p1, Laqks;->a:Laqks;

    .line 183
    .line 184
    :cond_6
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lacjx;

    .line 191
    .line 192
    iget-object v2, v0, Lacjx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lasnp;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lce;

    .line 198
    .line 199
    invoke-virtual {v3}, Lce;->az()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    check-cast v2, Lxuv;

    .line 206
    .line 207
    invoke-virtual {v2}, Lxuv;->aP()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget v2, p1, Lasnp;->b:I

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Lacjx;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, p1, Lasnp;->d:Laqks;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    sget-object v3, Laqks;->a:Laqks;

    .line 223
    .line 224
    :cond_9
    invoke-interface {v2, v3}, Labjc;->a(Laqks;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v2, p1, Lasnp;->b:I

    .line 228
    .line 229
    and-int/2addr v1, v2

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object v0, v0, Lacjx;->f:Ljava/lang/Object;

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
    iget-object p1, p1, Lasnp;->e:Laonl;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object p1, p0, Llkb;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Laaan;

    .line 251
    .line 252
    iget-object v0, p1, Laaan;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->b:Laqoz;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    sget-object v0, Laqoz;->a:Laqoz;

    .line 261
    .line 262
    :cond_c
    iget-object v0, v0, Laqoz;->d:Laqkq;

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    sget-object v0, Laqkq;->a:Laqkq;

    .line 267
    .line 268
    :cond_d
    iget-object p1, p1, Laaan;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lxus;

    .line 271
    .line 272
    iget-object p1, p1, Lxus;->c:Lxut;

    .line 273
    .line 274
    iget-object p1, p1, Lxut;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p1, v0}, Lysb;->u(Labjc;Laqkq;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    check-cast p1, Labka;

    .line 281
    .line 282
    invoke-static {p1}, Lwff;->n(Labka;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    sget-object v0, Laogp;->a:Laogp;

    .line 287
    .line 288
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 296
    .line 297
    check-cast v1, Laogp;

    .line 298
    .line 299
    iget v5, v1, Laogp;->b:I

    .line 300
    .line 301
    or-int/2addr v5, v4

    .line 302
    iput v5, v1, Laogp;->b:I

    .line 303
    .line 304
    const-string v5, "YOUTUBE_APP_OPEN"

    .line 305
    .line 306
    iput-object v5, v1, Laogp;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Laogp;

    .line 313
    .line 314
    new-instance v1, Lajse;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lajse;-><init>([C)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lajse;->b(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Llkb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p1, v1, Lajse;->b:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance p1, Lqcd;

    .line 327
    .line 328
    invoke-direct {p1, v1}, Lqcd;-><init>(Lajse;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lqce;->a:Lazd;

    .line 332
    .line 333
    iget-object v1, p0, Llkb;->b:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v5, Lqci;

    .line 336
    .line 337
    check-cast v1, Lbezb;

    .line 338
    .line 339
    iget-object v1, v1, Lbezb;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v5, v1, p1}, Lqci;-><init>(Landroid/content/Context;Lqcd;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 347
    .line 348
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-array v1, v4, [[B

    .line 353
    .line 354
    aput-object v0, v1, v2

    .line 355
    .line 356
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lalhw;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Lalhw;-><init>([B)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lpnc;

    .line 365
    .line 366
    const/4 v3, 0x5

    .line 367
    invoke-direct {v1, v5, p1, v3}, Lpnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 371
    .line 372
    new-array p1, v4, [Lcom/google/android/gms/common/Feature;

    .line 373
    .line 374
    sget-object v1, Lqbz;->d:Lcom/google/android/gms/common/Feature;

    .line 375
    .line 376
    aput-object v1, p1, v2

    .line 377
    .line 378
    iput-object p1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0}, Lalhw;->c()V

    .line 381
    .line 382
    .line 383
    const/16 p1, 0x5c9d

    .line 384
    .line 385
    iput p1, v0, Lalhw;->b:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v5, p1}, Lpbx;->z(Lpeh;)Lqat;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_5
    check-cast p1, Lwik;

    .line 396
    .line 397
    iget-object v0, p0, Llkb;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, p0, Llkb;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lwil;

    .line 402
    .line 403
    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 404
    .line 405
    invoke-virtual {v1, v0, p1}, Lwil;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lwik;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    move-object v5, p1

    .line 410
    check-cast v5, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 411
    .line 412
    iget-object v4, p0, Llkb;->b:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance p1, Ltkf;

    .line 415
    .line 416
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v6, 0x14

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v2, p1

    .line 422
    move-object v3, v0

    .line 423
    invoke-direct/range {v2 .. v7}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Lwhx;

    .line 427
    .line 428
    iget-object v0, v0, Lwhx;->d:Landroid/os/Handler;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 435
    .line 436
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz p1, :cond_e

    .line 439
    .line 440
    iget-object v1, p0, Llkb;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lartl;

    .line 443
    .line 444
    iget-wide v5, v1, Lartl;->e:J

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    cmp-long p1, v5, v7

    .line 451
    .line 452
    if-nez p1, :cond_e

    .line 453
    .line 454
    check-cast v0, Lwhm;

    .line 455
    .line 456
    iget-object p1, v0, Lwhm;->c:Lwhe;

    .line 457
    .line 458
    invoke-virtual {p1, v4}, Lwhe;->j(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_e
    check-cast v0, Lwhm;

    .line 463
    .line 464
    iget-object p1, v0, Lwhm;->d:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 471
    .line 472
    iget-object p1, p0, Llkb;->b:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v0, Lwgi;

    .line 475
    .line 476
    check-cast p1, Labxd;

    .line 477
    .line 478
    invoke-virtual {p1}, Labxd;->f()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1, p1}, Lwgi;-><init>(Ljava/lang/String;Labxd;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Llkb;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Ljwk;

    .line 488
    .line 489
    iget-object p1, p1, Ljwk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Labhd;

    .line 492
    .line 493
    iget-object p1, p1, Labhd;->f:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p1, v0}, Lwgk;->u(Lwgi;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 500
    .line 501
    iget-object p1, p0, Llkb;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lwev;

    .line 506
    .line 507
    check-cast p1, Laoaw;

    .line 508
    .line 509
    iput-object p1, v0, Lwev;->c:Laoaw;

    .line 510
    .line 511
    invoke-static {p1}, Lslo;->a(Laoaw;)Lslo;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, v0, Lwev;->d:Lslo;

    .line 516
    .line 517
    iget-object p1, v0, Lwev;->c:Laoaw;

    .line 518
    .line 519
    invoke-static {p1}, Lslp;->a(Laoaw;)Lslp;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lmco;->Q(Lslp;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lwev;->a:Lafwx;

    .line 527
    .line 528
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object v1, v0, Lwev;->c:Laoaw;

    .line 533
    .line 534
    invoke-static {p1, v1}, Lwev;->f(Lafww;Laoaw;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, v0, Lwev;->e:Labjx;

    .line 538
    .line 539
    iget-object v1, v0, Lwev;->c:Laoaw;

    .line 540
    .line 541
    const-wide/32 v5, 0x2b85507

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v5, v6, v2}, Labjx;->s(JZ)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_11

    .line 549
    .line 550
    iget-object p1, v0, Lwev;->f:Luff;

    .line 551
    .line 552
    invoke-static {v1}, Lslp;->a(Laoaw;)Lslp;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v5, Lulb;->a:Lulb;

    .line 557
    .line 558
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v6, Laobb;->a:Laobb;

    .line 563
    .line 564
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    sget-object v7, Laoba;->a:Laoba;

    .line 569
    .line 570
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    iget-object v1, v1, Lslp;->a:Laoav;

    .line 575
    .line 576
    sget-object v8, Lslr;->a:Lslq;

    .line 577
    .line 578
    iget-object v1, v1, Laoav;->d:Laoat;

    .line 579
    .line 580
    if-nez v1, :cond_f

    .line 581
    .line 582
    sget-object v1, Laoat;->a:Laoat;

    .line 583
    .line 584
    :cond_f
    iget v1, v1, Laoat;->b:I

    .line 585
    .line 586
    invoke-static {v1}, Laoas;->a(I)Laoas;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_10

    .line 591
    .line 592
    sget-object v1, Laoas;->d:Laoas;

    .line 593
    .line 594
    :cond_10
    invoke-virtual {v8, v1}, Lamhf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Laoaz;

    .line 599
    .line 600
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 604
    .line 605
    check-cast v8, Laoba;

    .line 606
    .line 607
    invoke-virtual {v1}, Laoaz;->getNumber()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v8, Laoba;->b:I

    .line 612
    .line 613
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v6, Laooi;->instance:Laooq;

    .line 617
    .line 618
    check-cast v1, Laobb;

    .line 619
    .line 620
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Laoba;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v7, v1, Laobb;->c:Laoba;

    .line 630
    .line 631
    iget v7, v1, Laobb;->b:I

    .line 632
    .line 633
    or-int/2addr v7, v4

    .line 634
    iput v7, v1, Laobb;->b:I

    .line 635
    .line 636
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Laobb;

    .line 641
    .line 642
    invoke-virtual {v1}, Laoms;->toByteString()Laonl;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 650
    .line 651
    check-cast v6, Lulb;

    .line 652
    .line 653
    iget v7, v6, Lulb;->b:I

    .line 654
    .line 655
    or-int/2addr v7, v4

    .line 656
    iput v7, v6, Lulb;->b:I

    .line 657
    .line 658
    iput-object v1, v6, Lulb;->c:Laonl;

    .line 659
    .line 660
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lulb;

    .line 665
    .line 666
    iget-object p1, p1, Luff;->a:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v5, Lalhw;

    .line 669
    .line 670
    invoke-direct {v5, v3}, Lalhw;-><init>([B)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lorj;

    .line 674
    .line 675
    const/16 v6, 0x14

    .line 676
    .line 677
    invoke-direct {v3, v1, v6}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iput-object v3, v5, Lalhw;->c:Ljava/lang/Object;

    .line 681
    .line 682
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 683
    .line 684
    sget-object v3, Lpyo;->g:Lcom/google/android/gms/common/Feature;

    .line 685
    .line 686
    aput-object v3, v1, v2

    .line 687
    .line 688
    iput-object v1, v5, Lalhw;->d:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v5}, Lalhw;->c()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lalhw;->b()Lpeh;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast p1, Lpbx;

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Lpbx;->x(Lpeh;)Lqat;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {p1}, Luff;->b(Lqat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    :cond_11
    iget-object p1, v0, Lwev;->b:Lbdqj;

    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    if-nez p1, :cond_12

    .line 725
    .line 726
    iget-object p1, p0, Llkb;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Laqks;

    .line 729
    .line 730
    check-cast v0, Lmyz;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Lmyz;->f(Laqks;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_12
    check-cast v0, Lmyz;

    .line 737
    .line 738
    iput-boolean v4, v0, Lmyz;->b:Z

    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 742
    .line 743
    iget-object v0, p0, Llkb;->b:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v1, p0, Llkb;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lmym;

    .line 748
    .line 749
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lmym;->a(Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_13

    .line 756
    .line 757
    iget-object v1, v1, Lmym;->d:Lbdpv;

    .line 758
    .line 759
    new-instance v2, Lmyf;

    .line 760
    .line 761
    invoke-direct {v2, p1, v0}, Lmyf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_13
    return-void

    .line 768
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 769
    .line 770
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_14

    .line 775
    .line 776
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v1, p0, Llkb;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Landroid/graphics/Bitmap;

    .line 785
    .line 786
    move-object v2, v0

    .line 787
    check-cast v2, Liba;

    .line 788
    .line 789
    iput-object p1, v2, Liba;->f:Landroid/graphics/Bitmap;

    .line 790
    .line 791
    check-cast v1, Llyk;

    .line 792
    .line 793
    iget-object p1, v1, Llyk;->f:Lajax;

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Lyfo;->contains(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_14

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Llyk;->j(Liba;)V

    .line 802
    .line 803
    .line 804
    :cond_14
    return-void

    .line 805
    :pswitch_d
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v2, v0

    .line 808
    check-cast v2, Llte;

    .line 809
    .line 810
    iget-object v4, v2, Llte;->i:Lyij;

    .line 811
    .line 812
    check-cast p1, Lbakj;

    .line 813
    .line 814
    invoke-static {p1, v4}, Lmco;->q(Lbakj;Lyij;)Layqt;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iget-object v4, p0, Llkb;->b:Ljava/lang/Object;

    .line 819
    .line 820
    if-eqz v4, :cond_16

    .line 821
    .line 822
    iget-object v5, v2, Llte;->h:Lhox;

    .line 823
    .line 824
    invoke-virtual {v5}, Lhox;->j()Lajpe;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget p1, p1, Layqt;->e:I

    .line 829
    .line 830
    move-object v7, v4

    .line 831
    check-cast v7, Laxcx;

    .line 832
    .line 833
    iget-object v8, v7, Laxcx;->b:Laopy;

    .line 834
    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-interface {v8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-eqz v9, :cond_15

    .line 844
    .line 845
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Ljava/lang/String;

    .line 850
    .line 851
    goto :goto_0

    .line 852
    :cond_15
    const-string p1, ""

    .line 853
    .line 854
    :goto_0
    invoke-virtual {v6, p1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    iget-object p1, v7, Laxcx;->c:Ljava/lang/String;

    .line 858
    .line 859
    new-instance v7, Lloh;

    .line 860
    .line 861
    invoke-direct {v7, v0, v4, v1, v3}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, p1, v7}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p1}, Lajpe;->f()Lajpg;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {v5, p1}, Lhox;->n(Lajpg;)V

    .line 873
    .line 874
    .line 875
    :cond_16
    invoke-virtual {v2}, Llte;->a()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_e
    check-cast p1, Lltd;

    .line 880
    .line 881
    iget-boolean p1, p1, Lltd;->v:Z

    .line 882
    .line 883
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroid/widget/Switch;

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eq v1, p1, :cond_17

    .line 895
    .line 896
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 897
    .line 898
    .line 899
    :cond_17
    iget-object p1, p0, Llkb;->b:Ljava/lang/Object;

    .line 900
    .line 901
    new-instance v1, Ldfe;

    .line 902
    .line 903
    const/4 v2, 0x6

    .line 904
    invoke-direct {v1, p1, v2, v3}, Ldfe;-><init>(Ljava/lang/Object;I[B)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_f
    check-cast p1, Llpx;

    .line 912
    .line 913
    iget v0, p1, Llpx;->b:I

    .line 914
    .line 915
    and-int/lit8 v0, v0, 0x20

    .line 916
    .line 917
    iget-object v1, p0, Llkb;->b:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v0, :cond_18

    .line 920
    .line 921
    iget-object p1, p1, Llpx;->h:Ljava/lang/String;

    .line 922
    .line 923
    move-object v0, v1

    .line 924
    check-cast v0, Laooi;

    .line 925
    .line 926
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 930
    .line 931
    check-cast v0, Lazbn;

    .line 932
    .line 933
    sget-object v2, Lazbn;->a:Lazbn;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iget v2, v0, Lazbn;->b:I

    .line 939
    .line 940
    or-int/lit8 v2, v2, 0x2

    .line 941
    .line 942
    iput v2, v0, Lazbn;->b:I

    .line 943
    .line 944
    iput-object p1, v0, Lazbn;->d:Ljava/lang/String;

    .line 945
    .line 946
    :cond_18
    iget-object p1, p0, Llkb;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 949
    .line 950
    check-cast v1, Laooi;

    .line 951
    .line 952
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Laooi;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_10
    check-cast p1, Llpx;

    .line 957
    .line 958
    iget v0, p1, Llpx;->b:I

    .line 959
    .line 960
    and-int/lit8 v0, v0, 0x10

    .line 961
    .line 962
    iget-object v1, p0, Llkb;->b:Ljava/lang/Object;

    .line 963
    .line 964
    if-eqz v0, :cond_19

    .line 965
    .line 966
    iget-object p1, p1, Llpx;->g:Ljava/lang/String;

    .line 967
    .line 968
    move-object v0, v1

    .line 969
    check-cast v0, Laooi;

    .line 970
    .line 971
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 975
    .line 976
    check-cast v0, Lazbn;

    .line 977
    .line 978
    sget-object v2, Lazbn;->a:Lazbn;

    .line 979
    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget v2, v0, Lazbn;->b:I

    .line 984
    .line 985
    or-int/2addr v2, v4

    .line 986
    iput v2, v0, Lazbn;->b:I

    .line 987
    .line 988
    iput-object p1, v0, Lazbn;->c:Ljava/lang/String;

    .line 989
    .line 990
    :cond_19
    iget-object p1, p0, Llkb;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 993
    .line 994
    check-cast v1, Laooi;

    .line 995
    .line 996
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Laooi;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_11
    check-cast p1, Llpx;

    .line 1001
    .line 1002
    iget-boolean p1, p1, Llpx;->k:Z

    .line 1003
    .line 1004
    if-nez p1, :cond_1b

    .line 1005
    .line 1006
    iget-object p1, p0, Llkb;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Llkx;

    .line 1009
    .line 1010
    iget-object v0, p1, Llkx;->aq:Lbblw;

    .line 1011
    .line 1012
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lajpz;

    .line 1017
    .line 1018
    iget-object v1, p1, Llkx;->aO:Landroid/view/View;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lajpz;->h(Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, p1, Llkx;->aq:Lbblw;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lajpz;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lajpz;->m()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_1a

    .line 1040
    .line 1041
    goto :goto_1

    .line 1042
    :cond_1a
    iget-object v0, p0, Llkb;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v0, v1, Lajpo;->b:Ljava/lang/CharSequence;

    .line 1049
    .line 1050
    iget-object v0, p1, Llkx;->aO:Landroid/view/View;

    .line 1051
    .line 1052
    iput-object v0, v1, Lajpo;->a:Landroid/view/View;

    .line 1053
    .line 1054
    const v0, 0x3eb33333    # 0.35f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Lajpo;->k(F)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Lajpo;->p()Lajpp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v1, p1, Llkx;->aq:Lbblw;

    .line 1065
    .line 1066
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lajpz;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Lajpz;->c(Lajpp;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p1, p1, Llkx;->an:Lbdrd;

    .line 1076
    .line 1077
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, Lypi;

    .line 1082
    .line 1083
    new-instance v0, Lkwh;

    .line 1084
    .line 1085
    const/16 v1, 0xb

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Lkwh;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {p1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    .line 1092
    .line 1093
    :cond_1b
    :goto_1
    return-void

    .line 1094
    :pswitch_12
    check-cast p1, Lkhv;

    .line 1095
    .line 1096
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lkmf;

    .line 1099
    .line 1100
    iget-object v1, v0, Lkmf;->l:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v2, p0, Llkb;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_1c

    .line 1111
    .line 1112
    invoke-virtual {v0, p1}, Lkmf;->b(Lkhv;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1c
    return-void

    .line 1116
    :pswitch_13
    iget-object v0, p0, Llkb;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Llkc;

    .line 1119
    .line 1120
    iget-object v0, v0, Llkc;->d:Llkh;

    .line 1121
    .line 1122
    check-cast p1, Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v1, p0, Llkb;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, p1}, Llkh;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_1d
    move v4, v0

    .line 1133
    :goto_2
    invoke-static {v4}, Laaao;->U(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, p1}, Laaan;->a(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_1e
    iget-object v3, v1, Laaan;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Laaao;

    .line 1147
    .line 1148
    iget-object v3, v3, Laaao;->w:Laatz;

    .line 1149
    .line 1150
    if-eqz v3, :cond_1f

    .line 1151
    .line 1152
    iget-object v4, v1, Laaan;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Ljava/lang/String;

    .line 1155
    .line 1156
    const/16 v5, 0x11

    .line 1157
    .line 1158
    invoke-virtual {v3, v5, v4}, Laatz;->E(ILjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v1, Laaan;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Laaao;

    .line 1164
    .line 1165
    iget-object v3, v3, Laaao;->w:Laatz;

    .line 1166
    .line 1167
    iget-object v4, v1, Laaan;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, Ljava/lang/String;

    .line 1170
    .line 1171
    const/16 v5, 0x12

    .line 1172
    .line 1173
    invoke-virtual {v3, v5, v4}, Laatz;->E(ILjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1f
    iget-object v3, v1, Laaan;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Laaao;

    .line 1179
    .line 1180
    iget-object v3, v3, Laaao;->b:Lzwy;

    .line 1181
    .line 1182
    sget-object v4, Lamrw;->b:Lamno;

    .line 1183
    .line 1184
    iget-object v5, v1, Laaan;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v6, Lzsl;

    .line 1187
    .line 1188
    const/4 v7, 0x4

    .line 1189
    invoke-direct {v6, v0, v5, v7}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v2, p1, v4, v6}, Lzwy;->d(Ljava/lang/String;Lasrm;Lamno;Ljava/util/function/Consumer;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object p1, v1, Laaan;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p1, Laaao;

    .line 1198
    .line 1199
    invoke-virtual {p1, v2}, Laaao;->L(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_20
    sget-object p1, Lafwg;->b:Lafwg;

    .line 1204
    .line 1205
    sget-object v0, Lafwf;->y:Lafwf;

    .line 1206
    .line 1207
    const-string v1, "[ShortsCreation][Android][Effect]GetAssetResponse received but xenoEffectsLoader is null."

    .line 1208
    .line 1209
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
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
