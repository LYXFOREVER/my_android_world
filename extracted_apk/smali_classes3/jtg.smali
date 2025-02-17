.class public final synthetic Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajam;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacoo;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljtg;->b:I

    iput-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljtg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lajai;
    .locals 13

    .line 1
    iget v0, p0, Ljtg;->b:I

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
    sget p1, Ladyb;->av:I

    .line 9
    .line 10
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Llcy;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Llcy;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lacoo;

    .line 25
    .line 26
    iget-object v0, v0, Lacoo;->a:Lagxi;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lagxi;->ae(Lajfz;)Lacnv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lacoo;

    .line 37
    .line 38
    iget-object v0, v0, Lacoo;->a:Lagxi;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lagxi;->ae(Lajfz;)Lacnv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lacoo;

    .line 49
    .line 50
    iget-object v0, v0, Lacoo;->a:Lagxi;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lagxi;->ae(Lajfz;)Lacnv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwhp;

    .line 60
    .line 61
    iget-object v1, v0, Lwhp;->ak:Lwhy;

    .line 62
    .line 63
    iget-object v0, v0, Lwhp;->ah:Lwhn;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Lwhy;->a(Lwhe;Landroid/view/ViewGroup;)Lwhs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lwhp;

    .line 73
    .line 74
    iget-object v1, v0, Lwhp;->an:Lajis;

    .line 75
    .line 76
    iget-object v0, v0, Lwhp;->ah:Lwhn;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lajis;->aa(Lwhe;Landroid/view/ViewGroup;)Lwhm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lwhp;

    .line 86
    .line 87
    iget-object v1, v0, Lwhp;->am:Lxgp;

    .line 88
    .line 89
    iget-object v0, v0, Lwhp;->ah:Lwhn;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Lxgp;->g(Lwhe;Landroid/view/ViewGroup;)Lwhl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwhp;

    .line 99
    .line 100
    iget-object v1, v0, Lwhp;->al:Lalde;

    .line 101
    .line 102
    iget-object v0, v0, Lwhp;->ah:Lwhn;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lalde;->A(Lwhe;Landroid/view/ViewGroup;)Lwhx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lwho;

    .line 112
    .line 113
    iget-object v1, v0, Lwho;->ak:Lwhy;

    .line 114
    .line 115
    iget-object v0, v0, Lwho;->ah:Lwhq;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Lwhy;->a(Lwhe;Landroid/view/ViewGroup;)Lwhs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lwho;

    .line 126
    .line 127
    iget-object v1, v0, Lwho;->an:Laais;

    .line 128
    .line 129
    iget-object v2, v1, Laais;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v11, v0, Lwho;->ah:Lwhq;

    .line 132
    .line 133
    new-instance v0, Lwhv;

    .line 134
    .line 135
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Laais;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Lafwx;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Laais;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lwgk;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Laais;->f:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Lxgp;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Laais;->g:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v8, v2

    .line 188
    check-cast v8, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Laais;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v9, v2

    .line 200
    check-cast v9, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Laais;->h:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v10, v2

    .line 212
    check-cast v10, Lalde;

    .line 213
    .line 214
    iget-object v1, v1, Laais;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lwiv;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v12, p1

    .line 229
    check-cast v12, Lce;

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    invoke-direct/range {v3 .. v12}, Lwhv;-><init>(Landroid/content/Context;Lafwx;Lwgk;Lxgp;Landroid/app/Activity;Landroid/os/Handler;Lalde;Lwhe;Lce;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lwho;

    .line 239
    .line 240
    iget-object v1, v0, Lwho;->ao:Lajis;

    .line 241
    .line 242
    iget-object v0, v0, Lwho;->ah:Lwhq;

    .line 243
    .line 244
    invoke-virtual {v1, v0, p1}, Lajis;->aa(Lwhe;Landroid/view/ViewGroup;)Lwhm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_a
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lwho;

    .line 252
    .line 253
    iget-object v1, v0, Lwho;->am:Lxgp;

    .line 254
    .line 255
    iget-object v0, v0, Lwho;->ah:Lwhq;

    .line 256
    .line 257
    invoke-virtual {v1, v0, p1}, Lxgp;->g(Lwhe;Landroid/view/ViewGroup;)Lwhl;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_b
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lwho;

    .line 265
    .line 266
    iget-object v1, v0, Lwho;->al:Lalde;

    .line 267
    .line 268
    iget-object v0, v0, Lwho;->ah:Lwhq;

    .line 269
    .line 270
    invoke-virtual {v1, v0, p1}, Lalde;->A(Lwhe;Landroid/view/ViewGroup;)Lwhx;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_c
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Laizs;

    .line 278
    .line 279
    check-cast p1, Lwfe;

    .line 280
    .line 281
    iget-object p1, p1, Lwfe;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Laizs;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_d
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Lacoo;

    .line 291
    .line 292
    iget-object v0, v0, Lacoo;->a:Lagxi;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lagxi;->ae(Lajfz;)Lacnv;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_e
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v0, Laizs;

    .line 302
    .line 303
    check-cast p1, Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Laizs;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_f
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lmjf;

    .line 312
    .line 313
    iget-object v0, p1, Lmjf;->d:Lbja;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbja;->an()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v1, v0, :cond_0

    .line 320
    .line 321
    const v0, 0x7f0e02a3

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_0
    const v0, 0x7f0e02a4

    .line 326
    .line 327
    .line 328
    :goto_0
    iget-object p1, p1, Lmjf;->c:Lalt;

    .line 329
    .line 330
    invoke-virtual {p1, v2, v0}, Lalt;->c(Ljava/util/Map;I)Lhhr;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_10
    iget-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lmjf;

    .line 338
    .line 339
    iget-object v0, p1, Lmjf;->d:Lbja;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbja;->an()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v1, v0, :cond_1

    .line 346
    .line 347
    const v0, 0x7f0e02a5

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_1
    const v0, 0x7f0e02a6

    .line 352
    .line 353
    .line 354
    :goto_1
    iget-object p1, p1, Lmjf;->c:Lalt;

    .line 355
    .line 356
    invoke-virtual {p1, v2, v0}, Lalt;->c(Ljava/util/Map;I)Lhhr;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_11
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v6, v0

    .line 364
    check-cast v6, Ljti;

    .line 365
    .line 366
    iget-object v0, v6, Ljti;->aE:Lfc;

    .line 367
    .line 368
    iget-object v1, v0, Lfc;->c:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v8, Lmhl;

    .line 371
    .line 372
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Landroid/content/Context;

    .line 378
    .line 379
    iget-object v1, v0, Lfc;->d:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v3, v1

    .line 386
    check-cast v3, Laatz;

    .line 387
    .line 388
    iget-object v0, v0, Lfc;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v4, v0

    .line 395
    check-cast v4, Lwhy;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x4

    .line 401
    move-object v1, v8

    .line 402
    move-object v5, p1

    .line 403
    invoke-direct/range {v1 .. v7}, Lmhl;-><init>(Landroid/content/Context;Laatz;Lwhy;Landroid/view/ViewGroup;Ljti;I)V

    .line 404
    .line 405
    .line 406
    return-object v8

    .line 407
    :pswitch_12
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Ljti;

    .line 411
    .line 412
    iget-object v1, v1, Ljti;->aF:Lbezb;

    .line 413
    .line 414
    new-instance v10, Lyjq;

    .line 415
    .line 416
    invoke-direct {v10, v0, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lbezb;->b:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v2, Lxuf;

    .line 422
    .line 423
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v4, v0

    .line 428
    check-cast v4, Landroid/content/Context;

    .line 429
    .line 430
    iget-object v0, v1, Lbezb;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Labjc;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lbezb;->e:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v7, v0

    .line 449
    check-cast v7, Luff;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lbezb;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v8, v0

    .line 461
    check-cast v8, Laapz;

    .line 462
    .line 463
    iget-object v0, v1, Lbezb;->c:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v9, v0

    .line 470
    check-cast v9, Lfc;

    .line 471
    .line 472
    move-object v3, v2

    .line 473
    move-object v5, p1

    .line 474
    invoke-direct/range {v3 .. v10}, Lxuf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labjc;Luff;Laapz;Lfc;Lyjq;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_13
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, Ljti;

    .line 482
    .line 483
    iget-object v3, v1, Ljti;->az:Laapz;

    .line 484
    .line 485
    new-instance v10, Lyjq;

    .line 486
    .line 487
    invoke-direct {v10, v0, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, Laapz;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v11, v1, Ljti;->ay:Ltwt;

    .line 493
    .line 494
    new-instance v1, Lxun;

    .line 495
    .line 496
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v5, v0

    .line 501
    check-cast v5, Landroid/content/Context;

    .line 502
    .line 503
    iget-object v0, v3, Laapz;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v6, v0

    .line 510
    check-cast v6, Labjc;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, v3, Laapz;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Lwhy;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v3, Laapz;->d:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v8, v0

    .line 534
    check-cast v8, Lfc;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object v4, v1

    .line 540
    move-object v9, p1

    .line 541
    invoke-direct/range {v4 .. v11}, Lxun;-><init>(Landroid/content/Context;Labjc;Lwhy;Lfc;Landroid/view/ViewGroup;Lyjq;Ltwt;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
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
