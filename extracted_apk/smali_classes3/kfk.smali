.class public final synthetic Lkfk;
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
    iput p2, p0, Lkfk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfk;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkfk;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkiz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkiz;->d(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljzz;

    .line 29
    .line 30
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkiy;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkiy;->b(Ljzz;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljzz;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkiy;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lkiy;->d(Ljzz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lkiy;->b(Ljzz;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljzz;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    iget-object v1, p0, Lkfk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkiy;

    .line 66
    .line 67
    iget-object v2, v1, Lkiy;->l:Ljzz;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Ljzz;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v2, Ljzz;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lkiy;->k:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Lkiy;->q:Laiwv;

    .line 91
    .line 92
    iget-object v3, v1, Lkiy;->k:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v4, v1, Lkiy;->e:Lkaf;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lkaf;->c(Ljzz;)Laxti;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Ljzz;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lkiy;->b(Ljzz;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljzz;

    .line 118
    .line 119
    check-cast v0, Lkiy;

    .line 120
    .line 121
    iget-object v1, v0, Lkiy;->l:Ljzz;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Ljzz;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Ljzz;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lkiy;->d(Ljzz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lkiy;->b(Ljzz;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lgwv;

    .line 146
    .line 147
    check-cast v0, Lkir;

    .line 148
    .line 149
    iget-object v1, v0, Lkir;->b:Lkad;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v2, p1, Lgwv;->a:Lj$/util/Optional;

    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v1, Lkad;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lkir;->b(Lgwv;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lkdf;

    .line 176
    .line 177
    check-cast v0, Lkir;

    .line 178
    .line 179
    iget-object v1, v0, Lkir;->b:Lkad;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lkdf;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, v1, Lkad;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lkir;->b(Lgwv;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :pswitch_6
    check-cast p1, Lagli;

    .line 200
    .line 201
    iget-object p1, p0, Lkfk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lkip;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lkip;->d(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast p1, Lkdi;

    .line 210
    .line 211
    invoke-virtual {p1}, Lkdi;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkip;

    .line 218
    .line 219
    iget-object v1, v0, Lkip;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lkip;->d(Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_8
    check-cast p1, Lkdq;

    .line 232
    .line 233
    invoke-virtual {p1}, Lkdq;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lkip;

    .line 240
    .line 241
    iget-object v1, v0, Lkip;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lkip;->d(Z)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_9
    check-cast p1, Lkdr;

    .line 254
    .line 255
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lkip;

    .line 259
    .line 260
    iget-object v3, v3, Lkip;->h:Lgxt;

    .line 261
    .line 262
    invoke-virtual {v3}, Lgxt;->f()Lbcmq;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Lkgu;

    .line 267
    .line 268
    invoke-direct {v5, p1, v2}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Ljqd;

    .line 276
    .line 277
    invoke-direct {v3, v0, p1, v1, v4}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object p1, p0, Lkfk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lkip;

    .line 289
    .line 290
    invoke-virtual {p1, v5}, Lkip;->d(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lkik;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lkik;->d(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez p1, :cond_8

    .line 313
    .line 314
    check-cast v0, Lkii;

    .line 315
    .line 316
    iget-object p1, v0, Lkii;->f:Lmrl;

    .line 317
    .line 318
    invoke-virtual {p1}, Lmrl;->u()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    move-object p1, v0

    .line 323
    check-cast p1, Lkii;

    .line 324
    .line 325
    iget v2, p1, Lkii;->c:I

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    if-eq v2, v5, :cond_a

    .line 329
    .line 330
    iget-object v2, p1, Lkii;->e:Labjx;

    .line 331
    .line 332
    invoke-virtual {v2}, Labjx;->cW()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    iget-object v2, p1, Lkii;->g:Lmrl;

    .line 339
    .line 340
    iget-object p1, p1, Lkii;->b:Lafwx;

    .line 341
    .line 342
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v2, p1}, Lmrl;->T(Lafww;)Lbij;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lbij;->s()Lbclz;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v2, Lkhk;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lkhk;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Lbclz;->v(Lbcob;)Lbclz;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v4}, Lkhw;->a(Lgwv;)Lkhw;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, Lbclz;->j(Ljava/lang/Object;)Lbclz;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v1, Lkfk;

    .line 372
    .line 373
    invoke-direct {v1, v0, v3}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lbclz;->Q(Lbcnx;)Lbcnd;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_9
    iget-object v0, p1, Lkii;->a:Lbdrd;

    .line 381
    .line 382
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Laglv;

    .line 387
    .line 388
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Lagoq;->l()Lagow;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Lagow;->d()Lagln;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkhw;->b(Laglc;)Lkhw;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Lkii;->c(Lkhw;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_a
    iget-object v2, p1, Lkii;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2}, Lyyp;->k(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, p1, Lkii;->e:Labjx;

    .line 414
    .line 415
    invoke-virtual {v5}, Labjx;->cW()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    iget-object v5, p1, Lkii;->g:Lmrl;

    .line 422
    .line 423
    iget-object p1, p1, Lkii;->b:Lafwx;

    .line 424
    .line 425
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v5, p1}, Lmrl;->T(Lafww;)Lbij;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v2}, Lbij;->t(Ljava/lang/String;)Lbclz;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v2, Lkhk;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lkhk;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v2}, Lbclz;->v(Lbcob;)Lbclz;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v4}, Lkhw;->a(Lgwv;)Lkhw;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Lbclz;->j(Ljava/lang/Object;)Lbclz;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v1, Lkfk;

    .line 455
    .line 456
    invoke-direct {v1, v0, v3}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Lbclz;->Q(Lbcnx;)Lbcnd;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    iget-object v0, p1, Lkii;->a:Lbdrd;

    .line 464
    .line 465
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Laglv;

    .line 470
    .line 471
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Lagoq;->i()Lagoo;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v2}, Lagoo;->c(Ljava/lang/String;)Lagla;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lkhw;->b(Laglc;)Lkhw;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v0}, Lkii;->c(Lkhw;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    check-cast p1, Lkhw;

    .line 492
    .line 493
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lkii;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Lkii;->c(Lkhw;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 508
    .line 509
    if-nez p1, :cond_c

    .line 510
    .line 511
    :try_start_0
    move-object p1, v0

    .line 512
    check-cast p1, Lqvm;

    .line 513
    .line 514
    iget-object p1, p1, Lqvm;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lqvm;

    .line 517
    .line 518
    iget-object v0, v0, Lqvm;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v1, p1

    .line 521
    check-cast v1, Lmrl;

    .line 522
    .line 523
    iget-object v1, v1, Lmrl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v3, Lavik;->a:Lavik;

    .line 526
    .line 527
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 535
    .line 536
    check-cast v4, Lavik;

    .line 537
    .line 538
    iput v2, v4, Lavik;->c:I

    .line 539
    .line 540
    iget v6, v4, Lavik;->b:I

    .line 541
    .line 542
    or-int/2addr v5, v6

    .line 543
    iput v5, v4, Lavik;->b:I

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Lgyw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 555
    .line 556
    check-cast v4, Lavik;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v5, v4, Lavik;->b:I

    .line 562
    .line 563
    or-int/lit8 v5, v5, 0x2

    .line 564
    .line 565
    iput v5, v4, Lavik;->b:I

    .line 566
    .line 567
    iput-object v0, v4, Lavik;->d:Ljava/lang/String;

    .line 568
    .line 569
    sget-object v0, Lavii;->b:Lavii;

    .line 570
    .line 571
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Laook;

    .line 576
    .line 577
    sget-object v4, Laukh;->b:Laooo;

    .line 578
    .line 579
    sget-object v5, Laukh;->a:Laukh;

    .line 580
    .line 581
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast p1, Lmrl;

    .line 586
    .line 587
    iget-object p1, p1, Lmrl;->b:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object p1, v5, Laooi;->instance:Laooq;

    .line 601
    .line 602
    check-cast p1, Laukh;

    .line 603
    .line 604
    iget v8, p1, Laukh;->c:I

    .line 605
    .line 606
    or-int/lit16 v8, v8, 0x4000

    .line 607
    .line 608
    iput v8, p1, Laukh;->c:I

    .line 609
    .line 610
    iput-wide v6, p1, Laukh;->p:J

    .line 611
    .line 612
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Laukh;

    .line 617
    .line 618
    invoke-virtual {v0, v4, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 625
    .line 626
    check-cast p1, Lavik;

    .line 627
    .line 628
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lavii;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object v0, p1, Lavik;->e:Lavii;

    .line 638
    .line 639
    iget v0, p1, Lavik;->b:I

    .line 640
    .line 641
    or-int/2addr v0, v2

    .line 642
    iput v0, p1, Lavik;->b:I

    .line 643
    .line 644
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lavik;

    .line 649
    .line 650
    check-cast v1, Lagmk;

    .line 651
    .line 652
    invoke-virtual {v1, p1}, Lagmk;->b(Lavik;)Lbcmf;
    :try_end_0
    .catch Lagml; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catch_0
    move-exception p1

    .line 657
    const-string v0, "Failed to queue update last playback timestamp action."

    .line 658
    .line 659
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :cond_c
    return-void

    .line 663
    :pswitch_f
    check-cast p1, Lkdi;

    .line 664
    .line 665
    invoke-virtual {p1}, Lkdi;->a()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lkhq;

    .line 672
    .line 673
    iget-object v1, v0, Lkhq;->ak:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_d

    .line 683
    .line 684
    iget-object p1, v0, Lkhq;->az:Lhuz;

    .line 685
    .line 686
    invoke-interface {p1, v5}, Lhuz;->kK(Z)V

    .line 687
    .line 688
    .line 689
    :cond_d
    return-void

    .line 690
    :pswitch_10
    check-cast p1, Labpq;

    .line 691
    .line 692
    iget-object p1, p0, Lkfk;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast p1, Lkfw;

    .line 699
    .line 700
    iget-object p1, p1, Lkfw;->a:Lbdpu;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 707
    .line 708
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_12
    check-cast p1, Lkfl;

    .line 717
    .line 718
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lbdpx;

    .line 721
    .line 722
    invoke-virtual {v0, p1}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 727
    .line 728
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
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
