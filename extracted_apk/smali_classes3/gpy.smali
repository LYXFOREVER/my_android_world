.class public final synthetic Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpy;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgpy;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v0, Lnop;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lnop;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lmux;

    .line 30
    .line 31
    check-cast v0, Lnux;

    .line 32
    .line 33
    iget-object v0, v0, Lnux;->d:Llnn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_0
    check-cast p1, Lazlg;

    .line 54
    .line 55
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lazlf;

    .line 58
    .line 59
    iget-object v0, v0, Lazlf;->b:Laoph;

    .line 60
    .line 61
    iget-object p1, p1, Lazlg;->c:Lazlh;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lazlh;->a:Lazlh;

    .line 66
    .line 67
    :cond_0
    iget-object p1, p1, Lazlh;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_1
    check-cast p1, Lazle;

    .line 75
    .line 76
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lazld;

    .line 79
    .line 80
    iget-object v0, v0, Lazld;->b:Laoph;

    .line 81
    .line 82
    iget-object p1, p1, Lazle;->c:Lazlc;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lazlc;->a:Lazlc;

    .line 87
    .line 88
    :cond_1
    iget-object p1, p1, Lazlc;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_2
    check-cast p1, Lgqc;

    .line 96
    .line 97
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkms;

    .line 100
    .line 101
    iget-object v0, v0, Lkms;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lgqc;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    return v3

    .line 117
    :pswitch_3
    check-cast p1, Lkad;

    .line 118
    .line 119
    iget-object p1, p1, Lkad;->g:Lamnh;

    .line 120
    .line 121
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_4
    check-cast p1, Lkfl;

    .line 129
    .line 130
    iget-object p1, p1, Lkfl;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lahkc;

    .line 135
    .line 136
    iget-object v0, v0, Lahkc;->h:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkgr;

    .line 143
    .line 144
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lkcc;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lkcc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lamhu;->b(Lamhi;)Lamhu;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_6
    check-cast p1, Laukf;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1}, Laukf;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    check-cast v0, Lj$/time/Duration;

    .line 192
    .line 193
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long p1, v4, v0

    .line 198
    .line 199
    if-lez p1, :cond_3

    .line 200
    .line 201
    return v2

    .line 202
    :cond_3
    return v3

    .line 203
    :pswitch_7
    check-cast p1, Lamnh;

    .line 204
    .line 205
    iget-object p1, p0, Lgpy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljcr;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljcr;->w()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    return v2

    .line 216
    :cond_4
    return v3

    .line 217
    :pswitch_8
    check-cast p1, Lgwi;

    .line 218
    .line 219
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Libo;

    .line 222
    .line 223
    iget-object v0, v0, Libo;->a:Lamnh;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    return v2

    .line 232
    :cond_5
    return v3

    .line 233
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lhul;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lhul;->j(I)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, v0, Lhul;->i:Llnn;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lgtn;

    .line 253
    .line 254
    const/16 v2, 0xc

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_a
    check-cast p1, Labpj;

    .line 275
    .line 276
    instance-of v0, p1, Lazel;

    .line 277
    .line 278
    iget-object v1, p0, Lgpy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    check-cast v1, Lmse;

    .line 283
    .line 284
    iget-object v0, v1, Lmse;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lazel;

    .line 287
    .line 288
    check-cast v0, Ljzn;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljzn;->f(Lazel;)Ljzo;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Ljzn;->i(Ljzo;)Layoq;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Layoq;->e:Layoq;

    .line 299
    .line 300
    if-ne p1, v0, :cond_7

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_6
    instance-of v0, p1, Laukk;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    check-cast v1, Lmse;

    .line 308
    .line 309
    iget-object v0, v1, Lmse;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Laukk;

    .line 312
    .line 313
    check-cast v0, Ljzn;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljzn;->e(Laukk;)Ljzo;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Ljzn;->i(Ljzo;)Layoq;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Layoq;->e:Layoq;

    .line 324
    .line 325
    if-ne p1, v0, :cond_7

    .line 326
    .line 327
    :goto_0
    return v2

    .line 328
    :cond_7
    return v3

    .line 329
    :pswitch_b
    check-cast p1, Lgxv;

    .line 330
    .line 331
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_8

    .line 340
    .line 341
    return v2

    .line 342
    :cond_8
    return v3

    .line 343
    :pswitch_c
    check-cast p1, Largj;

    .line 344
    .line 345
    iget v0, p1, Largj;->b:I

    .line 346
    .line 347
    and-int/2addr v0, v2

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lgxr;

    .line 353
    .line 354
    iget-object v0, v0, Lgxr;->b:Lqqd;

    .line 355
    .line 356
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iget-wide v4, p1, Largj;->c:J

    .line 365
    .line 366
    cmp-long p1, v0, v4

    .line 367
    .line 368
    if-gez p1, :cond_9

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_9
    return v3

    .line 372
    :cond_a
    :goto_1
    return v2

    .line 373
    :pswitch_d
    check-cast p1, Lgxo;

    .line 374
    .line 375
    iget v0, p1, Lgxo;->b:I

    .line 376
    .line 377
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, p0, Lgpy;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 382
    .line 383
    invoke-static {v0, p1, v1}, Lhnc;->G(ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_e
    check-cast p1, Lgxo;

    .line 389
    .line 390
    iget v0, p1, Lgxo;->b:I

    .line 391
    .line 392
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, p0, Lgpy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 397
    .line 398
    invoke-static {v0, p1, v1}, Lhnc;->H(ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    return p1

    .line 403
    :pswitch_f
    check-cast p1, Lgxo;

    .line 404
    .line 405
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_10
    check-cast p1, Lagqf;

    .line 417
    .line 418
    invoke-virtual {p1}, Lagqf;->b()Laglp;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Laglp;->f:Lagks;

    .line 423
    .line 424
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {p1}, Lagpp;->j(Lagks;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast v0, Lgwx;

    .line 431
    .line 432
    iget-object v0, v0, Lgwx;->d:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    return p1

    .line 439
    :pswitch_11
    check-cast p1, Lawpk;

    .line 440
    .line 441
    invoke-virtual {p1}, Lawpk;->getPlaylistIds()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    return p1

    .line 452
    :pswitch_12
    check-cast p1, Lggc;

    .line 453
    .line 454
    iget-object p1, p1, Lggc;->b:Ljava/util/Locale;

    .line 455
    .line 456
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/util/Locale;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_b

    .line 465
    .line 466
    return v2

    .line 467
    :cond_b
    return v3

    .line 468
    :pswitch_13
    check-cast p1, Lawpk;

    .line 469
    .line 470
    invoke-virtual {p1}, Lawpk;->getPlaylistIds()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, Lgpy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_c

    .line 481
    .line 482
    return v2

    .line 483
    :cond_c
    return v3

    .line 484
    nop

    .line 485
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
