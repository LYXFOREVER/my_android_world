.class public final synthetic Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhf;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llhf;->b:I

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
    check-cast p1, Lnfj;

    .line 9
    .line 10
    sget-object v0, Lnfj;->b:Lnfj;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnfj;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnat;

    .line 29
    .line 30
    iget-object v0, v0, Lnat;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Labcn;->c(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-int p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnar;

    .line 58
    .line 59
    iget-object v0, v0, Lnar;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Labcn;->c(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    neg-int p1, p1

    .line 72
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lmzz;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v1}, Lmzz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lnar;

    .line 94
    .line 95
    iget-object p1, p1, Lnar;->b:Lbdpv;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Lnab;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Lnab;->c:Lnab;

    .line 119
    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Lnah;

    .line 123
    .line 124
    iget-object p1, v0, Lnah;->j:Lnae;

    .line 125
    .line 126
    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v1, Lnab;->a:Lnab;

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    check-cast v0, Lnah;

    .line 136
    .line 137
    iget-object p1, v0, Lnah;->h:Lbcmq;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbcmq;->l()Lbcmf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v1, Lnab;->b:Lnab;

    .line 145
    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    check-cast v0, Lnah;

    .line 149
    .line 150
    iget-object p1, v0, Lnah;->i:Lbcmq;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbcmq;->l()Lbcmf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {}, Lbcmf;->I()Lbcmf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    return-object p1

    .line 162
    :pswitch_4
    const/16 v0, 0xc2

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lmza;

    .line 173
    .line 174
    iget-object v2, v0, Lmza;->i:Labnp;

    .line 175
    .line 176
    invoke-virtual {v2}, Labnp;->d()Labno;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, p1, v1}, Labno;->i(Ljava/lang/String;Z)Lbcmf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lmhr;

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lmhr;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lmar;

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lmar;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-class v1, Laysu;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v0, Lmza;->e:Lbcmp;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    check-cast v0, Lmyx;

    .line 230
    .line 231
    iget-object p1, v0, Lmyx;->a:Lbblw;

    .line 232
    .line 233
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Labbu;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    check-cast v0, Lmyx;

    .line 241
    .line 242
    iget-object p1, v0, Lmyx;->b:Lbblw;

    .line 243
    .line 244
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Labbu;

    .line 249
    .line 250
    :goto_3
    return-object p1

    .line 251
    :pswitch_6
    check-cast p1, Lawpk;

    .line 252
    .line 253
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lawpk;->f()Lawpi;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lawpi;->d()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_7
    check-cast p1, Lamhu;

    .line 275
    .line 276
    invoke-virtual {p1}, Lamhu;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Labbh;

    .line 281
    .line 282
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lmub;

    .line 285
    .line 286
    iget-object v0, v0, Lmub;->g:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    if-nez p1, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    invoke-interface {p1}, Labbh;->G()Larpb;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-static {p1}, Lwix;->aA(Larpb;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_8
    check-cast p1, Lawpk;

    .line 315
    .line 316
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lawpk;->f()Lawpi;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lawpi;->d()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, p1}, Labpu;->m(Labpg;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_9
    check-cast p1, Lbcmf;

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lhwf;

    .line 344
    .line 345
    iget-object v3, p0, Llhf;->a:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    invoke-direct {v1, v3, v4}, Lhwf;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lbcmf;->ag(Ljava/lang/Object;Lbcnu;)Lbcmf;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v0}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lbcmf;->A()Lbcmf;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Lmhr;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lmhr;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lbcmf;->an(Lbcoc;)Lbcmf;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 375
    .line 376
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v1, Lkkb;

    .line 379
    .line 380
    check-cast v0, Lalzb;

    .line 381
    .line 382
    iget-object v0, v0, Lalzb;->c:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v2, 0xf

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {}, Lbcmf;->I()Lbcmf;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lbcmi;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_b
    check-cast p1, [B

    .line 405
    .line 406
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Laivx;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Laivx;->a([B)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lmaj;

    .line 420
    .line 421
    iget-object p1, p1, Lmaj;->g:Lmbo;

    .line 422
    .line 423
    invoke-interface {p1}, Lmbo;->a()Lhnr;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 429
    .line 430
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_e
    check-cast p1, Labpj;

    .line 442
    .line 443
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    instance-of v3, p1, Lazel;

    .line 452
    .line 453
    if-eqz v3, :cond_a

    .line 454
    .line 455
    check-cast p1, Lazel;

    .line 456
    .line 457
    new-instance v2, Lkeo;

    .line 458
    .line 459
    invoke-direct {v2, p1, v1}, Lkeo;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_a
    check-cast p1, Laukk;

    .line 464
    .line 465
    new-instance v1, Lkeo;

    .line 466
    .line 467
    invoke-direct {v1, p1, v2}, Lkeo;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    move-object v2, v1

    .line 471
    :goto_5
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Llwl;

    .line 474
    .line 475
    iget-object p1, p1, Llwl;->d:Lalt;

    .line 476
    .line 477
    invoke-virtual {p1, v2}, Lalt;->j(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lycj;->bG(Lcom/google/common/util/concurrent/ListenableFuture;)Lbclz;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v1, Llbg;

    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-direct {v1, v2}, Llbg;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p1, v1}, Lbclz;->I(Lbcmc;Lbcnu;)Lbclz;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_f
    check-cast p1, Lltd;

    .line 497
    .line 498
    iget-boolean v0, p1, Lltd;->g:Z

    .line 499
    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    iget-boolean v0, p1, Lltd;->h:Z

    .line 503
    .line 504
    if-nez v0, :cond_b

    .line 505
    .line 506
    iget-boolean v0, p1, Lltd;->j:Z

    .line 507
    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    iget-boolean v0, p1, Lltd;->k:Z

    .line 511
    .line 512
    if-nez v0, :cond_b

    .line 513
    .line 514
    iget-boolean v0, p1, Lltd;->l:Z

    .line 515
    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 528
    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 532
    .line 533
    .line 534
    :cond_b
    return-object p1

    .line 535
    :pswitch_10
    check-cast p1, Lamhv;

    .line 536
    .line 537
    iget-object v0, p1, Lamhv;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, p0, Llhf;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Llpv;

    .line 542
    .line 543
    invoke-virtual {v1}, Llpv;->fW()Lch;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v0, Landroid/accounts/Account;

    .line 548
    .line 549
    iget-object v3, p1, Lamhv;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v2, v0, v3}, Lafwt;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbclz;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v2, v1, Llpv;->c:Lbcmp;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lbclz;->D(Lbcmp;)Lbclz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v1, v1, Llpv;->d:Lbcmp;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object p1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Lbclz;->C(Ljava/lang/Object;)Lbclz;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_11
    check-cast p1, Landroid/accounts/Account;

    .line 579
    .line 580
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v1, v0

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1}, Lyyp;->k(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lamhv;

    .line 589
    .line 590
    invoke-direct {v1, v0, p1}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_12
    check-cast p1, Lj$/time/Duration;

    .line 595
    .line 596
    iget-object v0, p0, Llhf;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Llgy;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Llgy;->n(Lj$/time/Duration;)Lj$/time/Duration;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :pswitch_13
    check-cast p1, Lauzn;

    .line 606
    .line 607
    new-instance v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {p1}, Lauzn;->getSelectedVideoIds()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_c

    .line 623
    .line 624
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :goto_6
    return-object v0

    .line 632
    :cond_d
    iget-object p1, p0, Llhf;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lnkn;

    .line 635
    .line 636
    iget-object p1, p1, Lnkn;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lbcmq;

    .line 639
    .line 640
    invoke-virtual {p1}, Lbcmq;->g()Lbclu;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    :goto_7
    return-object p1

    .line 645
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
