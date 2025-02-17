.class public final synthetic Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgig;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgig;->a:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lgig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljuw;

    .line 19
    .line 20
    iget-object v1, v0, Ljuw;->c:Lafwx;

    .line 21
    .line 22
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v0, Ljuw;->c:Lafwx;

    .line 31
    .line 32
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljry;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljry;->ba()Lhnp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lhnp;->v()Lbclu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Liha;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Liha;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhsy;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lhsy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljry;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljry;->ba()Lhnp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lhnp;->u()Lbclu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Ljry;->br:Lbcmp;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Liha;

    .line 96
    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Liha;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhsy;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lhsy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljry;

    .line 117
    .line 118
    iget-object v1, v0, Ljry;->cO:Lbbwo;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbwo;->dS()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljry;->aT()Laqks;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Laect;->C(Laqks;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lgmz;->f(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-string v2, "FEproduct_details"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v0, Ljry;->cD:Ljuz;

    .line 152
    .line 153
    iget-object v0, v0, Ljuz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lhul;

    .line 156
    .line 157
    invoke-virtual {v0}, Lhul;->h()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lhnu;

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lhnu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move v4, v5

    .line 186
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_1
    return-object v6

    .line 191
    :pswitch_3
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljry;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljry;->cm()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    sget-object v1, Lajin;->b:Lajin;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    sget-object v1, Lajin;->a:Lajin;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Ljry;->cm()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    sget-object v2, Lajim;->b:Lajim;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    sget-object v2, Lajim;->a:Lajim;

    .line 216
    .line 217
    :goto_3
    iget-object v0, v0, Ljry;->am:Laqks;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 222
    .line 223
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Laool;->l:Laood;

    .line 231
    .line 232
    iget-object v6, v3, Laooo;->d:Laoon;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    check-cast v0, Laptp;

    .line 248
    .line 249
    iget-object v0, v0, Laptp;->c:Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "FEvideo_picker"

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move v4, v5

    .line 261
    :cond_7
    :goto_5
    invoke-static {}, Lajil;->a()Lakzd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4}, Lakzd;->g(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lakzd;->i(Lajim;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljqu;

    .line 272
    .line 273
    invoke-direct {v2, v4, v1}, Ljqu;-><init>(ZLajin;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lakzd;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lakzd;->f()Lajil;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_4
    new-instance v0, Liha;

    .line 291
    .line 292
    iget-object v2, p0, Lgig;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Liha;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    check-cast v2, Lesy;

    .line 298
    .line 299
    iget-object v1, v2, Lesy;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lbcmf;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Libs;

    .line 312
    .line 313
    iget-object v1, v1, Libs;->a:Lgvp;

    .line 314
    .line 315
    invoke-interface {v1}, Lgvp;->k()Lbcmf;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lhxr;

    .line 320
    .line 321
    const/16 v3, 0xb

    .line 322
    .line 323
    invoke-direct {v2, v0, v3}, Lhxr;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lhsy;

    .line 327
    .line 328
    invoke-direct {v0, v3}, Lhsy;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_6
    new-instance v0, Lhxr;

    .line 337
    .line 338
    iget-object v2, p0, Lgig;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lhxr;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lhsy;

    .line 344
    .line 345
    invoke-direct {v1, v3}, Lhsy;-><init>(I)V

    .line 346
    .line 347
    .line 348
    check-cast v2, Lhze;

    .line 349
    .line 350
    iget-object v2, v2, Lhze;->l:Llgy;

    .line 351
    .line 352
    iget-object v2, v2, Llgy;->g:Lbclu;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_7
    new-instance v0, Lhxr;

    .line 360
    .line 361
    iget-object v1, p0, Lgig;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v2, 0x8

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lhxr;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lhsy;

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lhsy;-><init>(I)V

    .line 371
    .line 372
    .line 373
    check-cast v1, Lhze;

    .line 374
    .line 375
    iget-object v1, v1, Lhze;->l:Llgy;

    .line 376
    .line 377
    iget-object v1, v1, Llgy;->f:Lbclu;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_8
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    check-cast v1, Lhze;

    .line 388
    .line 389
    iget-object v2, v1, Lhze;->m:Lbcmp;

    .line 390
    .line 391
    iget-object v1, v1, Lhze;->l:Llgy;

    .line 392
    .line 393
    invoke-virtual {v1}, Llgy;->l()Lbclu;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lhxr;

    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    invoke-direct {v2, v0, v4}, Lhxr;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lhsy;

    .line 408
    .line 409
    invoke-direct {v0, v3}, Lhsy;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_9
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Lhze;

    .line 421
    .line 422
    iget-object v3, v1, Lhze;->m:Lbcmp;

    .line 423
    .line 424
    iget-object v1, v1, Lhze;->k:Lbclu;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Lhxr;

    .line 431
    .line 432
    invoke-direct {v3, v0, v2}, Lhxr;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_a
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lanqw;

    .line 443
    .line 444
    iget-object v0, v0, Lanqw;->a:Ljava/lang/Object;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_b
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v1, Lbcln;->e:Lbcln;

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Lhwg;

    .line 453
    .line 454
    iget-object v4, v3, Lhwg;->l:Ljuz;

    .line 455
    .line 456
    iget-object v4, v4, Ljuz;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lbcmf;

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v3, v3, Lhwg;->c:Lbcmp;

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v3, Lhtg;

    .line 471
    .line 472
    invoke-direct {v3, v0, v2}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lhsy;

    .line 476
    .line 477
    const/4 v2, 0x5

    .line 478
    invoke-direct {v0, v2}, Lhsy;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_c
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbclu;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbclu;->aw()Lbcnd;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_d
    new-instance v0, Lhhd;

    .line 496
    .line 497
    iget-object v1, p0, Lgig;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-direct {v0, v1, v3}, Lhhd;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    check-cast v1, Lhmh;

    .line 503
    .line 504
    iget-object v1, v1, Lhmh;->e:Lazd;

    .line 505
    .line 506
    iget-object v1, v1, Lazd;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lbclu;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_e
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Lhmh;

    .line 519
    .line 520
    iget-object v1, v1, Lhmh;->a:Landroid/view/View;

    .line 521
    .line 522
    invoke-static {v1}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lhhd;

    .line 527
    .line 528
    const/16 v3, 0xa

    .line 529
    .line 530
    invoke-direct {v2, v0, v3}, Lhhd;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_f
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v1, Lhbo;

    .line 541
    .line 542
    check-cast v0, Lhbu;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Lhbo;-><init>(Lhbu;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 548
    .line 549
    iget-object v0, v0, Lhbn;->c:Lbdpu;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_10
    new-instance v0, Lgws;

    .line 557
    .line 558
    iget-object v1, p0, Lgig;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-direct {v0, v1, v2}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    check-cast v1, Lalzb;

    .line 564
    .line 565
    iget-object v1, v1, Lalzb;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lbclu;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_11
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lalzb;

    .line 577
    .line 578
    iget-object v0, v0, Lalzb;->c:Ljava/lang/Object;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_12
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lbja;

    .line 584
    .line 585
    iget-object v1, v0, Lbja;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 588
    .line 589
    const-string v2, "next_job_scheduler_id"

    .line 590
    .line 591
    invoke-static {v1, v2}, Lqo;->C(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-ltz v1, :cond_8

    .line 596
    .line 597
    move v5, v1

    .line 598
    goto :goto_6

    .line 599
    :cond_8
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 602
    .line 603
    invoke-static {v0, v2, v4}, Lqo;->D(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_13
    iget-object v0, p0, Lgig;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lgii;

    .line 614
    .line 615
    iget-object v1, v0, Lgii;->b:Lyre;

    .line 616
    .line 617
    iget-object v0, v0, Lgii;->n:Laltd;

    .line 618
    .line 619
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Laltd;->aC(Lyrd;)Lbclo;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :cond_9
    const/4 v1, 0x0

    .line 627
    :goto_7
    invoke-static {v1}, Lwgc;->c(Lafww;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_a

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/4 v2, 0x3

    .line 638
    if-ne v1, v2, :cond_a

    .line 639
    .line 640
    move v12, v4

    .line 641
    goto :goto_8

    .line 642
    :cond_a
    move v12, v5

    .line 643
    :goto_8
    iget-object v1, v0, Ljuw;->a:Lacbn;

    .line 644
    .line 645
    iget-object v2, v0, Ljuw;->k:Lbbwm;

    .line 646
    .line 647
    invoke-virtual {v2}, Lbbwm;->eX()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_b

    .line 652
    .line 653
    iget-object v2, v0, Ljuw;->l:Laltd;

    .line 654
    .line 655
    iget-object v2, v2, Laltd;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lgjg;

    .line 662
    .line 663
    invoke-virtual {v2}, Lgjg;->k()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_b

    .line 668
    .line 669
    move v10, v4

    .line 670
    goto :goto_9

    .line 671
    :cond_b
    move v10, v5

    .line 672
    :goto_9
    iget-object v2, v0, Ljuw;->l:Laltd;

    .line 673
    .line 674
    iget-object v2, v2, Laltd;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lgjg;

    .line 681
    .line 682
    invoke-virtual {v2}, Lgjg;->m()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    iget-object v7, v1, Lacbn;->b:Laheq;

    .line 687
    .line 688
    iget-object v2, v1, Lacbn;->c:Lafwx;

    .line 689
    .line 690
    iget-boolean v9, v1, Lacbn;->e:Z

    .line 691
    .line 692
    iget-object v1, v1, Lacbn;->f:Labjx;

    .line 693
    .line 694
    new-instance v3, Lacbm;

    .line 695
    .line 696
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v1}, Labjx;->J()Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    sget v1, Lamnh;->d:I

    .line 705
    .line 706
    sget-object v14, Lamrr;->a:Lamnh;

    .line 707
    .line 708
    move-object v6, v3

    .line 709
    invoke-direct/range {v6 .. v14}, Lacbm;-><init>(Laheq;Lafww;ZZZZZLjava/util/List;)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x2

    .line 713
    iput v1, v3, Labul;->B:I

    .line 714
    .line 715
    iget-object v1, v0, Ljuw;->a:Lacbn;

    .line 716
    .line 717
    iget-object v0, v0, Ljuw;->i:Ljava/util/concurrent/Executor;

    .line 718
    .line 719
    iget-object v1, v1, Lacbn;->d:Lacbl;

    .line 720
    .line 721
    invoke-virtual {v1, v3, v0}, Labwx;->h(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    nop

    .line 731
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
.end method
