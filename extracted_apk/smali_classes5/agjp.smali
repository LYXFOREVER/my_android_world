.class public final synthetic Lagjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagjp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lagjp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laihj;

    .line 13
    .line 14
    invoke-interface {p1}, Laigb;->v()Lbclu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Laihj;

    .line 20
    .line 21
    invoke-interface {p1}, Laigb;->P()Lbclu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Laihj;

    .line 27
    .line 28
    invoke-interface {p1}, Laigb;->J()Lbclu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Laihj;

    .line 34
    .line 35
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Laihj;

    .line 41
    .line 42
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lbale;

    .line 48
    .line 49
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v0, Lbale;

    .line 59
    .line 60
    iget v1, v0, Lbale;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, v0, Lbale;->b:I

    .line 64
    .line 65
    iput-boolean v5, v0, Lbale;->d:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbale;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Laihj;

    .line 75
    .line 76
    invoke-interface {p1}, Laigb;->ae()Lbclu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lasza;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lasza;->c:Laoph;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lavjv;

    .line 109
    .line 110
    iget-object v2, v1, Lavjv;->c:Lavju;

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    sget-object v2, Lavju;->a:Lavju;

    .line 115
    .line 116
    :cond_1
    iget-object v2, v2, Lavju;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v1, Lavjv;->c:Lavju;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    sget-object v1, Lavju;->a:Lavju;

    .line 123
    .line 124
    :cond_2
    invoke-static {v1}, Laglh;->c(Lavju;)Laglh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object p1, v0

    .line 133
    :goto_1
    return-object p1

    .line 134
    :pswitch_7
    check-cast p1, Laihj;

    .line 135
    .line 136
    invoke-interface {p1}, Laigb;->V()Lbclu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Lbbim;

    .line 142
    .line 143
    iget-object p1, p1, Lbbim;->b:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lagkk;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v0, v2}, Lagkk;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lagkk;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Lagkk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lagkk;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lagkk;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lamno;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 184
    .line 185
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lagjn;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lagjn;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lagjn;

    .line 199
    .line 200
    const/16 v1, 0x13

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lagjn;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lagkk;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, v2}, Lagkk;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lamno;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lagkk;

    .line 229
    .line 230
    invoke-direct {v0, v5}, Lagkk;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lagkk;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lagkk;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lamno;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_c
    check-cast p1, Laooi;

    .line 250
    .line 251
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lavhg;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    .line 266
    .line 267
    sget v0, Lamnh;->d:I

    .line 268
    .line 269
    new-instance v0, Lamnc;

    .line 270
    .line 271
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Laglm;

    .line 289
    .line 290
    invoke-static {v2}, Lagex;->a(Laglm;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lafwb;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1}, Lafwb;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 309
    .line 310
    new-instance v0, Lagjn;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lagjn;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_10
    check-cast p1, Lamhu;

    .line 321
    .line 322
    invoke-virtual {p1}, Lamhu;->f()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Laglm;

    .line 327
    .line 328
    invoke-static {p1}, Lagex;->a(Laglm;)Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_11
    check-cast p1, Lamnh;

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lagme;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 343
    .line 344
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Lafzg;

    .line 349
    .line 350
    invoke-direct {v0, v4}, Lafzg;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget v0, Lamnh;->d:I

    .line 358
    .line 359
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 360
    .line 361
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lamnh;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_13
    check-cast p1, Lamnh;

    .line 369
    .line 370
    invoke-virtual {p1, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lagme;

    .line 375
    .line 376
    return-object p1

    .line 377
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
