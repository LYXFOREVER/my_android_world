.class public final synthetic Laitj;
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
    iput p2, p0, Laitj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitj;->a:Ljava/lang/Object;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laitj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lakfv;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lakja;

    .line 15
    .line 16
    iget-object v0, v0, Lakja;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lakfv;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Laqzm;

    .line 35
    .line 36
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laooi;

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v0, Lakja;

    .line 46
    .line 47
    sget-object v1, Lakja;->a:Lakja;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lakja;->s:Laqzm;

    .line 53
    .line 54
    iget p1, v0, Lakja;->b:I

    .line 55
    .line 56
    const/high16 v1, 0x10000

    .line 57
    .line 58
    or-int/2addr p1, v1

    .line 59
    iput p1, v0, Lakja;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laooi;

    .line 71
    .line 72
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 76
    .line 77
    check-cast v0, Lakja;

    .line 78
    .line 79
    sget-object v1, Lakja;->a:Lakja;

    .line 80
    .line 81
    iget v1, v0, Lakja;->b:I

    .line 82
    .line 83
    const v2, 0x8000

    .line 84
    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, v0, Lakja;->b:I

    .line 88
    .line 89
    iput-boolean p1, v0, Lakja;->r:Z

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object p1, p0, Laitj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Laooi;

    .line 101
    .line 102
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast p1, Lakja;

    .line 108
    .line 109
    sget-object v2, Lakja;->a:Lakja;

    .line 110
    .line 111
    iget v2, p1, Lakja;->b:I

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x4000

    .line 114
    .line 115
    iput v2, p1, Lakja;->b:I

    .line 116
    .line 117
    iput-wide v0, p1, Lakja;->q:J

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lakfq;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, p1, v1}, Lakfq;->v(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lakdl;

    .line 144
    .line 145
    iget-object v1, p0, Laitj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Laooi;

    .line 148
    .line 149
    invoke-virtual {v1, v0, p1}, Laooi;->ai(Ljava/lang/String;Lakdl;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lajuy;

    .line 166
    .line 167
    iget-object v0, v0, Lajuy;->a:Lgpl;

    .line 168
    .line 169
    check-cast p1, Laqks;

    .line 170
    .line 171
    iget-object v0, v0, Lgpl;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Labjc;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    check-cast p1, Lajat;

    .line 184
    .line 185
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lajtr;

    .line 188
    .line 189
    iget-object v0, v0, Lajtr;->d:Lajts;

    .line 190
    .line 191
    iget-object v0, v0, Lajts;->a:Laxli;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, v0, Laxli;->c:Laoph;

    .line 199
    .line 200
    invoke-interface {v0}, Laoph;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_0
    invoke-virtual {p1, v1, v0}, Lnn;->m(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 209
    .line 210
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    check-cast p1, Lajnh;

    .line 219
    .line 220
    iget-object p1, p1, Lajnh;->a:Lawsn;

    .line 221
    .line 222
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lajni;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lajni;->m(Lawsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    check-cast p1, Lajms;

    .line 231
    .line 232
    iget-object p1, p1, Lajms;->a:Latue;

    .line 233
    .line 234
    iget-object p1, p0, Laitj;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lajmu;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Lajmu;->i(Latue;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    check-cast p1, Lajik;

    .line 244
    .line 245
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lajik;->a(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    check-cast p1, Laqks;

    .line 254
    .line 255
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lacbg;

    .line 266
    .line 267
    iput-object p1, v0, Lacbg;->c:Ljava/lang/String;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    check-cast p1, Laruj;

    .line 271
    .line 272
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lacbg;

    .line 275
    .line 276
    iput-object p1, v0, Lacbg;->e:Laruj;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    check-cast p1, Laiun;

    .line 280
    .line 281
    invoke-virtual {p1}, Laiun;->bd()Laiuo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Laiuo;->a:Laiun;

    .line 286
    .line 287
    invoke-virtual {p1}, Laiun;->hh()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v0, 0x7f0b0661

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lqvx;

    .line 299
    .line 300
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, [B

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lqvx;->a([B)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_11
    check-cast p1, Lrgb;

    .line 309
    .line 310
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lseg;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lseg;->h(Lrgb;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_12
    check-cast p1, Lrgb;

    .line 319
    .line 320
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lseg;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lseg;->I(Lseo;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_13
    check-cast p1, Lrgb;

    .line 329
    .line 330
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lseg;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lseg;->c(Lsei;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laitj;->b:I

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
.end method
