.class public final synthetic Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldyz;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laalj;

    .line 18
    .line 19
    invoke-virtual {v0}, Laalj;->m()Lbcmf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lijf;

    .line 28
    .line 29
    iget-object v3, p0, Ldyz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lijf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lhxk;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lhxk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Ldyz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lioa;

    .line 50
    .line 51
    iget-object v1, v1, Lioa;->c:Laaio;

    .line 52
    .line 53
    iget-object v2, p0, Ldyz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Laaio;->a()Lbcmf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, Lbcmp;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lijf;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lijf;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Ldyz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lioa;

    .line 81
    .line 82
    iget-object v1, v1, Lioa;->c:Laaio;

    .line 83
    .line 84
    iget-object v2, p0, Ldyz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1}, Laaio;->b()Lbcmf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v2, Lbcmp;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lijf;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4}, Lijf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laalj;

    .line 109
    .line 110
    invoke-virtual {v0}, Laalj;->n()Lbcmf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lids;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lids;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Laals;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lijf;

    .line 134
    .line 135
    iget-object v2, p0, Ldyz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lijf;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Ldyz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lokx;

    .line 158
    .line 159
    iget-object v2, v1, Lokx;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v2, v1, Lokx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lyjq;

    .line 172
    .line 173
    const-string v3, "post_creation_generated_image_cache"

    .line 174
    .line 175
    const-wide/32 v4, 0x15180

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6, v3, v4, v5}, Lyjq;->X(ILjava/lang/String;J)Lalcm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lokx;->c:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_0
    iget-object v2, p0, Ldyz;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lokx;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lalcm;

    .line 199
    .line 200
    check-cast v2, [B

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lalcm;->q(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/io/File;

    .line 206
    .line 207
    iget-object v1, v1, Lalcm;->b:Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lycj;->ca(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_4
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lahpn;

    .line 228
    .line 229
    iget-object v1, p0, Ldyz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lahpn;->n(Lahpm;)Lbcnd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_5
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Ligz;

    .line 240
    .line 241
    iget-object v1, v1, Ligz;->b:Lbblw;

    .line 242
    .line 243
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ligy;

    .line 248
    .line 249
    invoke-direct {v2, v0, v5}, Ligy;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Lfwy;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lfwy;->b(Lbcky;)Lbcky;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Ldyz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Lbcky;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Labjx;

    .line 271
    .line 272
    const-wide/32 v2, 0x2b46cbb

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Labjx;->u(J)Lbcmf;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lhry;

    .line 280
    .line 281
    iget-object v3, p0, Ldyz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_7
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lanqw;

    .line 294
    .line 295
    iget-object v0, v0, Lanqw;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbclu;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbclu;->ar()Lbcmf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lhqp;

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lhqp;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lbcmf;->am(Lbcob;)Lbcmf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lhry;

    .line 315
    .line 316
    iget-object v2, p0, Ldyz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-direct {v1, v2, v4}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lhxk;

    .line 322
    .line 323
    invoke-direct {v2, v5}, Lhxk;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_8
    new-instance v0, Lhwf;

    .line 332
    .line 333
    iget-object v1, p0, Ldyz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-direct {v0, v1, v5}, Lhwf;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Ldyz;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v3, v1

    .line 341
    check-cast v3, Lhwg;

    .line 342
    .line 343
    iget-object v4, v3, Lhwg;->g:Lbclu;

    .line 344
    .line 345
    invoke-static {v4, v2, v0}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v3, Lhwg;->c:Lbcmp;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lhry;

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    invoke-direct {v2, v1, v3}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_9
    new-instance v0, Lhbc;

    .line 367
    .line 368
    iget-object v1, p0, Ldyz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-direct {v0, v1, v4}, Lhbc;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Ldyz;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lnfb;

    .line 376
    .line 377
    iget-object v1, v1, Lnfb;->a:Lbclu;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_a
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, Lahzo;->bo()Lbclu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lgxu;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lgxu;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lbclu;->af(Lbcob;)Lbclu;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lhbc;

    .line 400
    .line 401
    iget-object v2, p0, Ldyz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-direct {v1, v2, v6}, Lhbc;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_b
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0}, Lahzo;->bu()Lbclu;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lguz;

    .line 418
    .line 419
    iget-object v3, p0, Ldyz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-direct {v1, v3, v2}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_c
    iget-object v0, p0, Ldyz;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v1, p0, Ldyz;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    sget-object v2, Lavht;->a:Lavht;

    .line 454
    .line 455
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 463
    .line 464
    check-cast v4, Lavht;

    .line 465
    .line 466
    iget v5, v4, Lavht;->b:I

    .line 467
    .line 468
    or-int/2addr v5, v6

    .line 469
    iput v5, v4, Lavht;->b:I

    .line 470
    .line 471
    iput-boolean v0, v4, Lavht;->c:Z

    .line 472
    .line 473
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 477
    .line 478
    check-cast v0, Lavht;

    .line 479
    .line 480
    iget v4, v0, Lavht;->b:I

    .line 481
    .line 482
    or-int/2addr v3, v4

    .line 483
    iput v3, v0, Lavht;->b:I

    .line 484
    .line 485
    iput-boolean v1, v0, Lavht;->d:Z

    .line 486
    .line 487
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lavht;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_d
    iget-object v0, p0, Ldyz;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lamnh;

    .line 501
    .line 502
    iget-object v1, p0, Ldyz;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lamnh;

    .line 509
    .line 510
    sget-object v2, Lavhb;->a:Lavhb;

    .line 511
    .line 512
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v3, Lavhe;->a:Lavhe;

    .line 517
    .line 518
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3, v0}, Laooi;->bR(Ljava/lang/Iterable;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 529
    .line 530
    check-cast v0, Lavhe;

    .line 531
    .line 532
    iget-object v4, v0, Lavhe;->c:Laoph;

    .line 533
    .line 534
    invoke-interface {v4}, Laoph;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_1

    .line 539
    .line 540
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v0, Lavhe;->c:Laoph;

    .line 545
    .line 546
    :cond_1
    iget-object v0, v0, Lavhe;->c:Laoph;

    .line 547
    .line 548
    invoke-static {v1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 555
    .line 556
    check-cast v0, Lavhb;

    .line 557
    .line 558
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lavhe;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v1, v0, Lavhb;->c:Lavhe;

    .line 568
    .line 569
    iget v1, v0, Lavhb;->b:I

    .line 570
    .line 571
    or-int/2addr v1, v6

    .line 572
    iput v1, v0, Lavhb;->b:I

    .line 573
    .line 574
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lavhb;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_e
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Labuv;

    .line 584
    .line 585
    iget-object v0, v0, Labuv;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Loji;

    .line 588
    .line 589
    invoke-virtual {v0}, Loji;->q()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0}, Loji;->r()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, p0, Ldyz;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lgmt;

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, Lgmt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/function/Consumer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_f
    iget-object v0, p0, Ldyz;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v1, p0, Ldyz;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lftp;

    .line 611
    .line 612
    check-cast v0, Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lftp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_10
    iget-object v0, p0, Ldyz;->a:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v1, p0, Ldyz;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lfc;

    .line 624
    .line 625
    check-cast v0, Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lfc;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_11
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, p0, Ldyz;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/io/InputStream;

    .line 637
    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v1, v0}, Ldzj;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldzy;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_12
    iget-object v0, p0, Ldyz;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lbqi;

    .line 648
    .line 649
    iget-object v1, v0, Lbqi;->c:Landroid/graphics/BitmapFactory$Options;

    .line 650
    .line 651
    iget-object v0, v0, Lbqi;->b:Lbqg;

    .line 652
    .line 653
    check-cast v0, Lbqn;

    .line 654
    .line 655
    invoke-virtual {v0}, Lbqn;->b()Lbqo;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v2, p0, Ldyz;->a:Ljava/lang/Object;

    .line 660
    .line 661
    :try_start_0
    new-instance v3, Lbqm;

    .line 662
    .line 663
    check-cast v2, Landroid/net/Uri;

    .line 664
    .line 665
    invoke-direct {v3, v2}, Lbqm;-><init>(Landroid/net/Uri;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v3}, Lbqh;->b(Lbqm;)J

    .line 669
    .line 670
    .line 671
    const/16 v2, 0x400

    .line 672
    .line 673
    new-array v2, v2, [B

    .line 674
    .line 675
    move v3, v5

    .line 676
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 677
    if-eq v5, v4, :cond_4

    .line 678
    .line 679
    array-length v5, v2

    .line 680
    if-ne v3, v5, :cond_3

    .line 681
    .line 682
    add-int/2addr v5, v5

    .line 683
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :cond_3
    array-length v5, v2

    .line 688
    sub-int/2addr v5, v3

    .line 689
    invoke-interface {v0, v2, v3, v5}, Lbqh;->a([BII)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eq v5, v4, :cond_2

    .line 694
    .line 695
    add-int/2addr v3, v5

    .line 696
    goto :goto_0

    .line 697
    :cond_4
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    array-length v3, v2

    .line 702
    const/16 v4, 0x1000

    .line 703
    .line 704
    invoke-static {v2, v3, v1, v4}, Lbnt;->d([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 705
    .line 706
    .line 707
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    invoke-interface {v0}, Lbqh;->f()V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :catchall_0
    move-exception v1

    .line 713
    invoke-interface {v0}, Lbqh;->f()V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :pswitch_13
    iget-object v0, p0, Ldyz;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 720
    .line 721
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 722
    .line 723
    iget-object v2, p0, Ldyz;->b:Ljava/lang/Object;

    .line 724
    .line 725
    if-eqz v1, :cond_5

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v2, Ljava/lang/String;

    .line 736
    .line 737
    const-string v3, "asset_"

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0, v2, v1}, Ldzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldzy;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_1

    .line 748
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v2, Ljava/lang/String;

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-static {v0, v2, v1}, Ldzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldzy;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_1
    return-object v0

    .line 760
    nop

    .line 761
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
