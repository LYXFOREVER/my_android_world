.class public final synthetic Lguz;
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
    iput p2, p0, Lguz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lguz;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lguz;->b:I

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
    check-cast p1, Lagxj;

    .line 10
    .line 11
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 12
    .line 13
    invoke-interface {p1}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lgya;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, v2}, Lgya;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbcjd;

    .line 34
    .line 35
    iput-object p1, v0, Lbcjd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v1, v0, Lbcjd;->b:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lgzu;

    .line 51
    .line 52
    iget-object p1, p1, Lgzu;->a:Lbdrd;

    .line 53
    .line 54
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lahzk;

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lahzk;->ay(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lgym;

    .line 71
    .line 72
    iget-object p1, p1, Lgym;->g:Lbcnd;

    .line 73
    .line 74
    invoke-static {p1}, Lgym;->d(Lbcnd;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lgym;

    .line 83
    .line 84
    iget-object p1, p1, Lgym;->h:Lbcnd;

    .line 85
    .line 86
    invoke-static {p1}, Lgym;->d(Lbcnd;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lgym;

    .line 93
    .line 94
    iget-object v0, v0, Lgym;->b:Lyqd;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lyqd;->j(I)Lafkj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lyqi;->a:I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-wide/16 v1, 0x1

    .line 109
    .line 110
    if-eq v3, p1, :cond_1

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-wide v3, v1

    .line 116
    :goto_0
    const p1, 0x10070

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v3, v4}, Lafkj;->c(IJ)V

    .line 120
    .line 121
    .line 122
    const p1, 0x1006f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v2}, Lafkj;->c(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lafkj;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lgym;

    .line 137
    .line 138
    iget-object p1, p1, Lgym;->e:Lbcnd;

    .line 139
    .line 140
    invoke-static {p1}, Lgym;->d(Lbcnd;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lgym;

    .line 149
    .line 150
    iget-object p1, p1, Lgym;->f:Lbcnd;

    .line 151
    .line 152
    invoke-static {p1}, Lgym;->d(Lbcnd;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lgym;

    .line 161
    .line 162
    iget-object p1, p1, Lgym;->e:Lbcnd;

    .line 163
    .line 164
    invoke-static {p1}, Lgym;->d(Lbcnd;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    check-cast v0, Lgyh;

    .line 179
    .line 180
    iget-object p1, v0, Lgyh;->b:Lklf;

    .line 181
    .line 182
    iget-object v0, v0, Lgyh;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Lagrv;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lagrv;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lklf;->c(Ljava/lang/String;Lagrv;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    check-cast v0, Lgyh;

    .line 194
    .line 195
    iget-object p1, v0, Lgyh;->b:Lklf;

    .line 196
    .line 197
    iget-object v0, v0, Lgyh;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Lagrv;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Lagrv;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lklf;->d(Ljava/lang/String;Lagrv;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    check-cast p1, Lkdj;

    .line 209
    .line 210
    invoke-virtual {p1}, Lkdj;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Lguz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Lgxt;

    .line 218
    .line 219
    iget-object v5, v4, Lgxt;->b:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lgxt;->b:Ljava/util/Set;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v5, v4, Lgxt;->d:Lbdpv;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lgxt;->a()Labpl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lkdj;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lgyw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v0, v4, v3}, Labpl;->i(Ljava/lang/String;Z)Lbcmf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Lgjt;

    .line 252
    .line 253
    const/16 v4, 0xc

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lgjt;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lbcmf;->ay()Lbcmq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lbcmq;->e()Lbclo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lbclo;->v()Lbclo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Lgxs;

    .line 275
    .line 276
    invoke-direct {v3, v2, p1, v1}, Lgxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    check-cast p1, Lkdq;

    .line 284
    .line 285
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lgxt;

    .line 288
    .line 289
    iget-object v1, v0, Lgxt;->f:Lbbwm;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbbwm;->ex()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_3

    .line 296
    .line 297
    iget-object v1, v0, Lgxt;->a:Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {p1}, Lkdq;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Lgxt;->c:Lbdpv;

    .line 307
    .line 308
    iget-object v0, v0, Lgxt;->a:Ljava/util/Set;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void

    .line 318
    :pswitch_a
    check-cast p1, Lamno;

    .line 319
    .line 320
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lgwy;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lgwy;->e(Lamno;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    .line 330
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lgwx;

    .line 333
    .line 334
    invoke-virtual {v0}, Lgwx;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "Error updating MainPlaylistDownloadStateEntity."

    .line 339
    .line 340
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_c
    check-cast p1, Labpq;

    .line 345
    .line 346
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lgwx;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lgwx;->d(Labpq;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lgwx;

    .line 359
    .line 360
    invoke-virtual {v0}, Lgwx;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Error handling OfflineTransferEvent."

    .line 365
    .line 366
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    check-cast p1, Lagqf;

    .line 371
    .line 372
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lgwx;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lgwx;->f(Lagqf;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    check-cast p1, Lyok;

    .line 381
    .line 382
    sget-object v0, Lavee;->a:Lavee;

    .line 383
    .line 384
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v1, p1, Lyok;->a:I

    .line 389
    .line 390
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 394
    .line 395
    check-cast v4, Lavee;

    .line 396
    .line 397
    iget v5, v4, Lavee;->b:I

    .line 398
    .line 399
    or-int/2addr v2, v5

    .line 400
    iput v2, v4, Lavee;->b:I

    .line 401
    .line 402
    iput v1, v4, Lavee;->c:I

    .line 403
    .line 404
    iget-object p1, p1, Lyok;->c:Lavel;

    .line 405
    .line 406
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v1, Lavee;

    .line 412
    .line 413
    iget p1, p1, Lavel;->k:I

    .line 414
    .line 415
    iput p1, v1, Lavee;->d:I

    .line 416
    .line 417
    iget p1, v1, Lavee;->b:I

    .line 418
    .line 419
    or-int/lit16 p1, p1, 0x200

    .line 420
    .line 421
    iput p1, v1, Lavee;->b:I

    .line 422
    .line 423
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lavee;

    .line 428
    .line 429
    sget-object v0, Lavef;->a:Lavef;

    .line 430
    .line 431
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 439
    .line 440
    check-cast v1, Lavef;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object p1, v1, Lavef;->c:Lavee;

    .line 446
    .line 447
    iget p1, v1, Lavef;->b:I

    .line 448
    .line 449
    or-int/lit8 p1, p1, 0x8

    .line 450
    .line 451
    iput p1, v1, Lavef;->b:I

    .line 452
    .line 453
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lavef;

    .line 458
    .line 459
    sget-object v0, Laved;->a:Laved;

    .line 460
    .line 461
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 469
    .line 470
    check-cast v1, Laved;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object p1, v1, Laved;->c:Lavef;

    .line 476
    .line 477
    iget p1, v1, Laved;->b:I

    .line 478
    .line 479
    or-int/2addr p1, v3

    .line 480
    iput p1, v1, Laved;->b:I

    .line 481
    .line 482
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Laved;

    .line 487
    .line 488
    sget-object v0, Lasqn;->a:Lasqn;

    .line 489
    .line 490
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Laook;

    .line 495
    .line 496
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 500
    .line 501
    check-cast v1, Lasqn;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p1, v1, Lasqn;->d:Ljava/lang/Object;

    .line 507
    .line 508
    const/16 p1, 0x131

    .line 509
    .line 510
    iput p1, v1, Lasqn;->c:I

    .line 511
    .line 512
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lasqn;

    .line 517
    .line 518
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lazd;

    .line 521
    .line 522
    iget-object v0, v0, Lazd;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_10
    check-cast p1, Lavek;

    .line 529
    .line 530
    iget-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lgwj;

    .line 533
    .line 534
    iget-object p1, p1, Lgwj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_11
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Ljava/lang/Throwable;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "Failed to generate fallback response"

    .line 553
    .line 554
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_12
    check-cast p1, Lagxc;

    .line 559
    .line 560
    if-eqz p1, :cond_5

    .line 561
    .line 562
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v1, p1, Lagxc;->f:Ljava/lang/String;

    .line 565
    .line 566
    check-cast v0, Lgva;

    .line 567
    .line 568
    iput-object v1, v0, Lgva;->a:Ljava/lang/String;

    .line 569
    .line 570
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 571
    .line 572
    if-eqz p1, :cond_4

    .line 573
    .line 574
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    goto :goto_1

    .line 579
    :cond_4
    const/4 p1, 0x0

    .line 580
    :goto_1
    iput-object p1, v0, Lgva;->b:Ljava/lang/String;

    .line 581
    .line 582
    :cond_5
    return-void

    .line 583
    :pswitch_13
    check-cast p1, Lahsv;

    .line 584
    .line 585
    if-eqz p1, :cond_6

    .line 586
    .line 587
    iget-object v0, p1, Lahsv;->g:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v0, :cond_6

    .line 590
    .line 591
    iget-object v1, p0, Lguz;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object p1, p1, Lahsv;->b:Ljava/lang/String;

    .line 594
    .line 595
    check-cast v1, Lgva;

    .line 596
    .line 597
    iput-object p1, v1, Lgva;->a:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v0, v1, Lgva;->b:Ljava/lang/String;

    .line 600
    .line 601
    :cond_6
    return-void

    .line 602
    nop

    .line 603
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
