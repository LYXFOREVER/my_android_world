.class public final Labgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajff;


# instance fields
.field final synthetic a:Lasc;

.field final synthetic b:Labgv;


# direct methods
.method public constructor <init>(Labgv;Lasc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labgu;->a:Lasc;

    .line 2
    .line 3
    iput-object p1, p0, Labgu;->b:Labgv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final bridge synthetic a(Ljava/lang/Object;Laihw;)V
    .locals 7

    .line 1
    check-cast p1, Larly;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lafwg;->b:Lafwg;

    .line 6
    .line 7
    sget-object v0, Lafwf;->z:Lafwf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Continuation result is null for requested continuation: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labgu;->a:Lasc;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "Continuation result is null for requested continuation "

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Labgu;->b:Labgv;

    .line 44
    .line 45
    iget v1, p1, Larly;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Larly;->g:Lawmi;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lawmi;->a:Lawmi;

    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Labgv;->b:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v2, Laihv;->d:Laihv;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Labgu;->b:Labgv;

    .line 71
    .line 72
    invoke-interface {p2}, Laihw;->a()Laihv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Laihv;->b:Laihv;

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Laihw;->a()Laihv;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Laihv;->d:Laihv;

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    :cond_3
    iget p2, p1, Larly;->c:I

    .line 89
    .line 90
    and-int/lit8 v1, p2, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    and-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object p2, v0, Labgv;->b:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_0
    iget p2, p1, Larly;->c:I

    .line 106
    .line 107
    and-int/lit8 v1, p2, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object p2, p1, Larly;->f:Laveu;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    sget-object p2, Laveu;->a:Laveu;

    .line 116
    .line 117
    :cond_6
    invoke-static {p2}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    and-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    sget-object p2, Laveu;->a:Laveu;

    .line 127
    .line 128
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p1, Larly;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 138
    .line 139
    check-cast v2, Laveu;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v3, v2, Laveu;->c:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    iput v3, v2, Laveu;->c:I

    .line 149
    .line 150
    iput-object v1, v2, Laveu;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Laveu;

    .line 157
    .line 158
    invoke-static {p2}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const/4 p2, 0x0

    .line 164
    :goto_1
    if-eqz p2, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, Labgv;->b:Ljava/util/Map;

    .line 167
    .line 168
    sget-object v1, Laihv;->b:Laihv;

    .line 169
    .line 170
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    iget-object p2, p0, Labgu;->a:Lasc;

    .line 174
    .line 175
    sget-object v0, Laqtz;->a:Laqtz;

    .line 176
    .line 177
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Labgu;->b:Labgv;

    .line 182
    .line 183
    sget-object v2, Laztm;->a:Laztm;

    .line 184
    .line 185
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_3
    iget-object v4, p1, Larly;->d:Laoph;

    .line 191
    .line 192
    invoke-interface {v4}, Laoph;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ge v3, v4, :cond_f

    .line 197
    .line 198
    iget-object v4, p1, Larly;->d:Laoph;

    .line 199
    .line 200
    invoke-interface {v4, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lawnb;

    .line 205
    .line 206
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 207
    .line 208
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v4, Laool;->l:Laood;

    .line 216
    .line 217
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget-object v4, p1, Larly;->d:Laoph;

    .line 227
    .line 228
    invoke-interface {v4, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lawnb;

    .line 233
    .line 234
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 235
    .line 236
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Laool;->l:Laood;

    .line 244
    .line 245
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_4
    check-cast v4, Larmb;

    .line 261
    .line 262
    sget-object v5, Lazft;->a:Laooo;

    .line 263
    .line 264
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Laool;->l:Laood;

    .line 272
    .line 273
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    sget-object v5, Lazft;->a:Laooo;

    .line 282
    .line 283
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v4, Laool;->l:Laood;

    .line 291
    .line 292
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_5
    check-cast v4, Laonl;

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Laooi;->cG(Laonl;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    iget-object v5, v1, Labgv;->d:Lanhg;

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Lanhg;->d(Larmb;)Laipy;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v4, v4, Laipy;->c:[B

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    invoke-static {v4}, Laonl;->v([B)Laonl;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v4}, Laooi;->cG(Laonl;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_f
    iget-object p1, v1, Labgv;->c:Lqpx;

    .line 335
    .line 336
    new-instance v1, Lamca;

    .line 337
    .line 338
    const/4 v3, 0x7

    .line 339
    invoke-direct {v1, v3}, Lamca;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lamem;

    .line 347
    .line 348
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Laztm;

    .line 353
    .line 354
    invoke-virtual {p1}, Lamem;->f()Lamen;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lamen;->a(Laztm;)Laony;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    sget-object v2, Laony;->a:Laony;

    .line 365
    .line 366
    invoke-virtual {v2}, Laooq;->getParserForType()Laoqj;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v3, -0x21312dcc

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Laony;

    .line 378
    .line 379
    :goto_7
    sget-object v1, Laztd;->a:Laztd;

    .line 380
    .line 381
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 393
    .line 394
    check-cast v3, Laztd;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v4, v3, Laztd;->b:I

    .line 400
    .line 401
    or-int/lit8 v4, v4, 0x4

    .line 402
    .line 403
    iput v4, v3, Laztd;->b:I

    .line 404
    .line 405
    iput-object v2, v3, Laztd;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 415
    .line 416
    check-cast v2, Laztd;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v3, v2, Laztd;->b:I

    .line 422
    .line 423
    or-int/lit8 v3, v3, 0x2

    .line 424
    .line 425
    iput v3, v2, Laztd;->b:I

    .line 426
    .line 427
    iput-object p1, v2, Laztd;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Laztd;

    .line 434
    .line 435
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 439
    .line 440
    check-cast v1, Laqtz;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object p1, v1, Laqtz;->c:Laztd;

    .line 446
    .line 447
    iget p1, v1, Laqtz;->b:I

    .line 448
    .line 449
    or-int/lit8 p1, p1, 0x1

    .line 450
    .line 451
    iput p1, v1, Laqtz;->b:I

    .line 452
    .line 453
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Laqtz;

    .line 458
    .line 459
    invoke-virtual {p2, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
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
.end method

.method public final b(Lyog;Laihw;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->z:Lafwf;

    .line 4
    .line 5
    const-string v2, "Continuation error for requested continuation"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Continuation error for requested continuation: "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Labgu;->a:Lasc;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
