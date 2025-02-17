.class public final synthetic Laagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laajv;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laagw;->b:I

    iput-object p1, p0, Laagw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laagw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Laagw;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laawz;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Laawz;->F(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laawz;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Laawz;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Laawu;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laawu;->I(Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laavq;

    .line 41
    .line 42
    invoke-virtual {p1}, Laavq;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laavq;

    .line 49
    .line 50
    invoke-virtual {p1}, Laavq;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laaty;

    .line 57
    .line 58
    iget-object p1, p1, Laaty;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laaty;

    .line 67
    .line 68
    iget-object v0, p1, Laaty;->b:Laatx;

    .line 69
    .line 70
    check-cast v0, Laatu;

    .line 71
    .line 72
    invoke-virtual {v0}, Laatu;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Laaty;->d:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {v0}, Laect;->be(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Laaty;->c:Laauf;

    .line 81
    .line 82
    invoke-virtual {p1}, Laauf;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Laatc;

    .line 89
    .line 90
    invoke-virtual {p1}, Laatc;->n()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laatc;

    .line 97
    .line 98
    iget-object p1, p1, Laatc;->c:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Laasv;

    .line 107
    .line 108
    invoke-virtual {p1}, Laasv;->aS()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    new-instance v0, Laajh;

    .line 113
    .line 114
    invoke-direct {v0}, Laajh;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lamam;->e(Lalzn;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laajv;

    .line 123
    .line 124
    iget-object v0, p1, Laajv;->i:Labiq;

    .line 125
    .line 126
    const v1, 0x1797e

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lzce;->b()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Laajv;->b:Laasi;

    .line 141
    .line 142
    invoke-interface {p1}, Laasi;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Laajv;

    .line 149
    .line 150
    iget-object v0, p1, Laajv;->d:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {v0}, Lajlq;->c(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x7b97

    .line 156
    .line 157
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p1, Laajv;->i:Labiq;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lzce;->b()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Laajv;->b:Laasi;

    .line 171
    .line 172
    invoke-interface {p1}, Laasi;->l()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Laajo;

    .line 179
    .line 180
    iget-object p1, p1, Laajo;->j:Laajn;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    invoke-interface {p1}, Laajn;->a()V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void

    .line 188
    :pswitch_c
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const v0, 0x2eaf8

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast p1, Lahpq;

    .line 198
    .line 199
    iget-object v1, p1, Lahpq;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Labiq;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lzce;->b()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lahpq;->d:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    check-cast p1, Lzeg;

    .line 215
    .line 216
    invoke-virtual {p1}, Lzeg;->i()V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :pswitch_d
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Laajj;

    .line 224
    .line 225
    iget-object v1, v0, Laajj;->b:Lch;

    .line 226
    .line 227
    invoke-static {v1}, Lajlq;->c(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x2f2c2

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, Laajj;->c:Labiq;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lzce;->b()V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lzeg;

    .line 247
    .line 248
    invoke-virtual {p1}, Lzeg;->c()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_e
    iget-object v0, p0, Laagw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laahp;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Laahp;->b(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Laahp;->b:Laahn;

    .line 260
    .line 261
    invoke-virtual {p1}, Laahn;->dismiss()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Laahe;

    .line 268
    .line 269
    iget-object p1, p1, Laahe;->m:Laejk;

    .line 270
    .line 271
    iget-object v0, p1, Laejk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laahm;

    .line 274
    .line 275
    iget-object v0, v0, Laahm;->e:Laahl;

    .line 276
    .line 277
    invoke-interface {v0}, Laahl;->D()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Laafg;->a:Laafg;

    .line 281
    .line 282
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p1, Laejk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Laahm;

    .line 289
    .line 290
    iget v1, v1, Laahm;->f:I

    .line 291
    .line 292
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 296
    .line 297
    check-cast v4, Laafg;

    .line 298
    .line 299
    iget v5, v4, Laafg;->b:I

    .line 300
    .line 301
    or-int/2addr v5, v3

    .line 302
    iput v5, v4, Laafg;->b:I

    .line 303
    .line 304
    iput v1, v4, Laafg;->c:I

    .line 305
    .line 306
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 310
    .line 311
    check-cast v1, Laafg;

    .line 312
    .line 313
    iget v4, v1, Laafg;->b:I

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x2

    .line 316
    .line 317
    iput v4, v1, Laafg;->b:I

    .line 318
    .line 319
    iput-boolean v3, v1, Laafg;->d:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 325
    .line 326
    check-cast v1, Laafg;

    .line 327
    .line 328
    iget v4, v1, Laafg;->b:I

    .line 329
    .line 330
    or-int/lit16 v4, v4, 0x800

    .line 331
    .line 332
    iput v4, v1, Laafg;->b:I

    .line 333
    .line 334
    iput-boolean v3, v1, Laafg;->l:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 340
    .line 341
    check-cast v1, Laafg;

    .line 342
    .line 343
    invoke-static {v1}, Laafg;->a(Laafg;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Laejk;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v3, Laqks;->a:Laqks;

    .line 349
    .line 350
    check-cast v1, Laahm;

    .line 351
    .line 352
    iget-object v1, v1, Laahm;->l:Labiq;

    .line 353
    .line 354
    iget-object v1, v1, Labiq;->a:Ljava/lang/Object;

    .line 355
    .line 356
    const v4, 0x1f39c

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3, v4}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast v3, Laafg;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v1, v3, Laafg;->h:Laqks;

    .line 374
    .line 375
    iget v1, v3, Laafg;->b:I

    .line 376
    .line 377
    or-int/lit16 v1, v1, 0x80

    .line 378
    .line 379
    iput v1, v3, Laafg;->b:I

    .line 380
    .line 381
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 385
    .line 386
    check-cast v1, Laafg;

    .line 387
    .line 388
    iget v3, v1, Laafg;->b:I

    .line 389
    .line 390
    or-int/lit16 v3, v3, 0x2000

    .line 391
    .line 392
    iput v3, v1, Laafg;->b:I

    .line 393
    .line 394
    const v3, 0x1f2fa    # 1.78999E-40f

    .line 395
    .line 396
    .line 397
    iput v3, v1, Laafg;->n:I

    .line 398
    .line 399
    sget-object v1, Laagb;->d:Laagb;

    .line 400
    .line 401
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 405
    .line 406
    check-cast v3, Laafg;

    .line 407
    .line 408
    invoke-virtual {v1}, Laagb;->getNumber()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, v3, Laafg;->i:I

    .line 413
    .line 414
    iget v1, v3, Laafg;->b:I

    .line 415
    .line 416
    or-int/lit16 v1, v1, 0x100

    .line 417
    .line 418
    iput v1, v3, Laafg;->b:I

    .line 419
    .line 420
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 424
    .line 425
    check-cast v1, Laafg;

    .line 426
    .line 427
    invoke-static {v1}, Laafg;->b(Laafg;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p1, Laejk;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Laahm;

    .line 433
    .line 434
    iget-object v1, v1, Laahm;->j:Lj$/util/Optional;

    .line 435
    .line 436
    new-instance v3, Laabr;

    .line 437
    .line 438
    const/16 v4, 0x13

    .line 439
    .line 440
    invoke-direct {v3, v0, v4}, Laabr;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Laafg;

    .line 451
    .line 452
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, p1

    .line 455
    check-cast v1, Laahm;

    .line 456
    .line 457
    iget-object v3, v1, Laahm;->d:Laafl;

    .line 458
    .line 459
    if-nez v3, :cond_2

    .line 460
    .line 461
    new-instance v3, Laahj;

    .line 462
    .line 463
    invoke-direct {v3, p1, v2}, Laahj;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v1, Laahm;->d:Laafl;

    .line 467
    .line 468
    :cond_2
    iget-object p1, v1, Laahm;->d:Laafl;

    .line 469
    .line 470
    iget-object v2, v1, Laahm;->k:Labiq;

    .line 471
    .line 472
    iget-object v1, v1, Laahm;->b:Lzeg;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0, p1}, Labiq;->h(Lzeg;Laafg;Laafl;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Laahe;

    .line 481
    .line 482
    iget-object v0, p1, Laahe;->m:Laejk;

    .line 483
    .line 484
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Laahm;

    .line 487
    .line 488
    iget-object v0, v0, Laahm;->e:Laahl;

    .line 489
    .line 490
    invoke-interface {v0}, Laahl;->t()V

    .line 491
    .line 492
    .line 493
    const v0, 0x1f069

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object p1, p1, Laahe;->j:Labiq;

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lzce;->b()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_8

    .line 515
    .line 516
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Laagh;

    .line 519
    .line 520
    iget-object v0, p1, Laagh;->i:Laatz;

    .line 521
    .line 522
    iget-object v1, p1, Laagh;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v4, v0, Laatz;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Laalj;

    .line 531
    .line 532
    invoke-virtual {v4}, Laalj;->b()Laals;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v5, Lzru;

    .line 541
    .line 542
    iget-object v0, v0, Laatz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v6, 0x10

    .line 545
    .line 546
    invoke-direct {v5, v0, v6}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_4

    .line 558
    .line 559
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    mul-int/lit8 v4, v1, 0x64

    .line 570
    .line 571
    if-lt v0, v4, :cond_3

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_3
    iget-object p1, p1, Laagh;->g:Laagz;

    .line 575
    .line 576
    iget-object p1, p1, Laagz;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Laafm;

    .line 579
    .line 580
    const v0, 0x7f140476

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Laafm;->i(I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_4
    :goto_0
    if-ne v1, v3, :cond_5

    .line 588
    .line 589
    iget-object v0, p1, Laagh;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v1, p1, Laagh;->c:Laafy;

    .line 599
    .line 600
    iput-object v0, v1, Laafy;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 601
    .line 602
    invoke-virtual {v1}, Laafy;->E()V

    .line 603
    .line 604
    .line 605
    iget-object v1, p1, Laagh;->g:Laagz;

    .line 606
    .line 607
    iget-object v1, v1, Laagz;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Laafm;

    .line 610
    .line 611
    iget-object v1, v1, Laafm;->r:Laafl;

    .line 612
    .line 613
    if-eqz v1, :cond_6

    .line 614
    .line 615
    invoke-interface {v1, v0}, Laafl;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_5
    new-instance v0, Laagl;

    .line 620
    .line 621
    invoke-direct {v0}, Laagl;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v1, p1, Laagh;->a:Lce;

    .line 625
    .line 626
    invoke-static {v0, v1}, Lamam;->d(Lalzn;Lce;)V

    .line 627
    .line 628
    .line 629
    :cond_6
    :goto_1
    iget-object v0, p1, Laagh;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()Lamnh;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v1, Laafq;

    .line 640
    .line 641
    const/4 v2, 0x3

    .line 642
    invoke-direct {v1, v2}, Laafq;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget v1, Lamnh;->d:I

    .line 650
    .line 651
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 652
    .line 653
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lamnh;

    .line 658
    .line 659
    sget-object v1, Latmj;->a:Latmj;

    .line 660
    .line 661
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v3, Latoa;->a:Latoa;

    .line 666
    .line 667
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v4, Latni;->a:Latni;

    .line 672
    .line 673
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 681
    .line 682
    check-cast v5, Latni;

    .line 683
    .line 684
    iget-object v6, v5, Latni;->b:Laoph;

    .line 685
    .line 686
    invoke-interface {v6}, Laoph;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_7

    .line 691
    .line 692
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    iput-object v6, v5, Latni;->b:Laoph;

    .line 697
    .line 698
    :cond_7
    iget-object v5, v5, Latni;->b:Laoph;

    .line 699
    .line 700
    invoke-static {v0, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 707
    .line 708
    check-cast v0, Latoa;

    .line 709
    .line 710
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Latni;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object v4, v0, Latoa;->k:Latni;

    .line 720
    .line 721
    iget v4, v0, Latoa;->b:I

    .line 722
    .line 723
    or-int/lit16 v4, v4, 0x200

    .line 724
    .line 725
    iput v4, v0, Latoa;->b:I

    .line 726
    .line 727
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Latoa;

    .line 732
    .line 733
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 737
    .line 738
    check-cast v3, Latmj;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v0, v3, Latmj;->C:Latoa;

    .line 744
    .line 745
    iget v0, v3, Latmj;->c:I

    .line 746
    .line 747
    const/high16 v4, 0x40000

    .line 748
    .line 749
    or-int/2addr v0, v4

    .line 750
    iput v0, v3, Latmj;->c:I

    .line 751
    .line 752
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Latmj;

    .line 757
    .line 758
    iget-object p1, p1, Laagh;->e:Ladmx;

    .line 759
    .line 760
    new-instance v1, Ladmv;

    .line 761
    .line 762
    const v3, 0x302f8

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-direct {v1, v3}, Ladmv;-><init>(Ladnl;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p1, v2, v1, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 773
    .line 774
    .line 775
    :cond_8
    return-void

    .line 776
    :pswitch_12
    iget-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Laagx;

    .line 779
    .line 780
    iget-object v0, p1, Laagx;->g:Laagz;

    .line 781
    .line 782
    if-eqz v0, :cond_9

    .line 783
    .line 784
    iget-object v0, v0, Laagz;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lzeg;

    .line 787
    .line 788
    invoke-virtual {v0}, Lzeg;->c()V

    .line 789
    .line 790
    .line 791
    iget-object p1, p1, Laagx;->h:Labiq;

    .line 792
    .line 793
    const v0, 0x1db43

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1, v3}, Lzce;->i(Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Lzce;->b()V

    .line 808
    .line 809
    .line 810
    :cond_9
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
