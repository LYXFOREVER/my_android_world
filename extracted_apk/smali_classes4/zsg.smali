.class public final synthetic Lzsg;
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
    iput p2, p0, Lzsg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsg;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzsg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laaao;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaao;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laaao;->A(Ljava/lang/String;)Lzzw;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laaao;->w:Laatz;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laaao;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Laatz;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lzze;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lafww;

    .line 46
    .line 47
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lahyj;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lahyj;->f(Lafww;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Laonl;

    .line 56
    .line 57
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laooi;

    .line 60
    .line 61
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v0, Lapnh;

    .line 67
    .line 68
    sget-object v1, Lapnh;->a:Lapnh;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lapnh;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    iput v1, v0, Lapnh;->b:I

    .line 78
    .line 79
    iput-object p1, v0, Lapnh;->e:Laonl;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Lzsz;

    .line 83
    .line 84
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lzsz;->b(Lzvh;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Lzsz;

    .line 91
    .line 92
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lzsz;->e(Lzvh;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Lzsz;

    .line 99
    .line 100
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbawp;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lzsz;->c(Lbawp;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laooi;

    .line 113
    .line 114
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v0, Lbbba;

    .line 120
    .line 121
    sget-object v1, Lbbba;->a:Lbbba;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lbbba;->b:I

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x80

    .line 129
    .line 130
    iput v1, v0, Lbbba;->b:I

    .line 131
    .line 132
    iput-object p1, v0, Lbbba;->i:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p1, Lbbdb;

    .line 136
    .line 137
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laooi;

    .line 140
    .line 141
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast v0, Lbbba;

    .line 147
    .line 148
    sget-object v1, Lbbba;->a:Lbbba;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lbbba;->k:Lbbdb;

    .line 154
    .line 155
    iget p1, v0, Lbbba;->b:I

    .line 156
    .line 157
    or-int/lit16 p1, p1, 0x200

    .line 158
    .line 159
    iput p1, v0, Lbbba;->b:I

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Laqks;

    .line 163
    .line 164
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laooi;

    .line 167
    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v0, Lbbba;

    .line 174
    .line 175
    sget-object v1, Lbbba;->a:Lbbba;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, Lbbba;->j:Laqks;

    .line 181
    .line 182
    iget p1, v0, Lbbba;->b:I

    .line 183
    .line 184
    or-int/lit16 p1, p1, 0x100

    .line 185
    .line 186
    iput p1, v0, Lbbba;->b:I

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laooi;

    .line 194
    .line 195
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 199
    .line 200
    check-cast v0, Lbbba;

    .line 201
    .line 202
    sget-object v1, Lbbba;->a:Lbbba;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v1, v0, Lbbba;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x10

    .line 210
    .line 211
    iput v1, v0, Lbbba;->b:I

    .line 212
    .line 213
    iput-object p1, v0, Lbbba;->g:Ljava/lang/String;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laooi;

    .line 221
    .line 222
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 226
    .line 227
    check-cast v0, Lbbba;

    .line 228
    .line 229
    sget-object v1, Lbbba;->a:Lbbba;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lbbba;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    iput v1, v0, Lbbba;->b:I

    .line 239
    .line 240
    iput-object p1, v0, Lbbba;->c:Ljava/lang/String;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object p1, p0, Lzsg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lvla;

    .line 252
    .line 253
    iput-wide v0, p1, Lvla;->e:D

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_c
    check-cast p1, Lbbcq;

    .line 257
    .line 258
    invoke-static {p1}, Lzby;->X(Lbbcq;)Landroid/util/SizeF;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lvla;

    .line 265
    .line 266
    iput-object p1, v0, Lvla;->d:Landroid/util/SizeF;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_d
    check-cast p1, Lbbcr;

    .line 270
    .line 271
    invoke-static {p1}, Lzby;->T(Lbbcr;)Landroid/graphics/PointF;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, p1, Lbbcr;->b:I

    .line 276
    .line 277
    and-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    iget-object v2, p0, Lzsg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    move-object v1, v2

    .line 284
    check-cast v1, Lvla;

    .line 285
    .line 286
    iget-object v1, v1, Lvla;->f:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    :cond_0
    iget p1, p1, Lbbcr;->b:I

    .line 293
    .line 294
    and-int/lit8 p1, p1, 0x2

    .line 295
    .line 296
    if-nez p1, :cond_1

    .line 297
    .line 298
    move-object p1, v2

    .line 299
    check-cast p1, Lvla;

    .line 300
    .line 301
    iget-object p1, p1, Lvla;->f:Landroid/graphics/PointF;

    .line 302
    .line 303
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 304
    .line 305
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    :cond_1
    check-cast v2, Lvla;

    .line 308
    .line 309
    iput-object v0, v2, Lvla;->f:Landroid/graphics/PointF;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iget-object p1, p0, Lzsg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, p1

    .line 321
    check-cast v2, Laooi;

    .line 322
    .line 323
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    check-cast p1, Lbegj;

    .line 327
    .line 328
    iget-object p1, p1, Lbegj;->instance:Laooq;

    .line 329
    .line 330
    check-cast p1, Lbbcb;

    .line 331
    .line 332
    sget-object v2, Lbbcb;->a:Lbbcb;

    .line 333
    .line 334
    iget v2, p1, Lbbcb;->b:I

    .line 335
    .line 336
    or-int/lit16 v2, v2, 0x100

    .line 337
    .line 338
    iput v2, p1, Lbbcb;->b:I

    .line 339
    .line 340
    iput-wide v0, p1, Lbbcb;->m:D

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    check-cast p1, Lbbcq;

    .line 344
    .line 345
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Laooi;

    .line 349
    .line 350
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    check-cast v0, Lbegj;

    .line 354
    .line 355
    iget-object v0, v0, Lbegj;->instance:Laooq;

    .line 356
    .line 357
    check-cast v0, Lbbcb;

    .line 358
    .line 359
    sget-object v1, Lbbcb;->a:Lbbcb;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object p1, v0, Lbbcb;->k:Lbbcq;

    .line 365
    .line 366
    iget p1, v0, Lbbcb;->b:I

    .line 367
    .line 368
    or-int/lit8 p1, p1, 0x40

    .line 369
    .line 370
    iput p1, v0, Lbbcb;->b:I

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 374
    .line 375
    invoke-static {p1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Laooi;

    .line 382
    .line 383
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 387
    .line 388
    check-cast v0, Lbbbb;

    .line 389
    .line 390
    sget-object v1, Lbbbb;->a:Lbbbb;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p1, v0, Lbbbb;->h:Laonx;

    .line 396
    .line 397
    iget p1, v0, Lbbbb;->b:I

    .line 398
    .line 399
    or-int/lit8 p1, p1, 0x8

    .line 400
    .line 401
    iput p1, v0, Lbbbb;->b:I

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 405
    .line 406
    invoke-static {p1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laooi;

    .line 413
    .line 414
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 418
    .line 419
    check-cast v0, Lbbbb;

    .line 420
    .line 421
    sget-object v1, Lbbbb;->a:Lbbbb;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p1, v0, Lbbbb;->g:Laonx;

    .line 427
    .line 428
    iget p1, v0, Lbbbb;->b:I

    .line 429
    .line 430
    or-int/lit8 p1, p1, 0x4

    .line 431
    .line 432
    iput p1, v0, Lbbbb;->b:I

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    check-cast p1, Lj$/time/Duration;

    .line 436
    .line 437
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lvkz;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lvkz;->f(Lj$/time/Duration;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_13
    check-cast p1, Lj$/time/Duration;

    .line 446
    .line 447
    invoke-static {p1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Laooi;

    .line 454
    .line 455
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 459
    .line 460
    check-cast v0, Lbbbb;

    .line 461
    .line 462
    sget-object v1, Lbbbb;->a:Lbbbb;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p1, v0, Lbbbb;->f:Laonx;

    .line 468
    .line 469
    iget p1, v0, Lbbbb;->b:I

    .line 470
    .line 471
    or-int/lit8 p1, p1, 0x2

    .line 472
    .line 473
    iput p1, v0, Lbbbb;->b:I

    .line 474
    .line 475
    return-void

    .line 476
    :cond_2
    iget-object v1, v0, Laaao;->w:Laatz;

    .line 477
    .line 478
    if-eqz v1, :cond_3

    .line 479
    .line 480
    const/16 v2, 0xc

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Laaao;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v1, v2, p1}, Laatz;->E(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_3
    return-void

    .line 490
    nop

    .line 491
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzsg;->b:I

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
.end method
