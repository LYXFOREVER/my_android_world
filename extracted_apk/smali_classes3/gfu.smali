.class public final synthetic Lgfu;
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
    iput p2, p0, Lgfu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgfu;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgfu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    new-instance v5, Lgpy;

    .line 34
    .line 35
    invoke-direct {v5, v1, v3}, Lgpy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lgfu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbcmf;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lgxu;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lgxu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbcmf;->aB()Lbcmq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lgxu;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lgxu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Larhy;

    .line 72
    .line 73
    sget-object v2, Lgxr;->a:Lamno;

    .line 74
    .line 75
    iget-object v3, v0, Lgfu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Largj;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v0, Lgfu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v1, Lamgh;->a:Lamgh;

    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Largf;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lhnc;->x(Ljava/util/List;Largf;)Lbcmf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_4
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lgxg;

    .line 131
    .line 132
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lgxg;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lgxc;->n(Lgxg;Lgxg;)Lgxg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_5
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-static {v6}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v1, v0, Lgfu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lazd;

    .line 163
    .line 164
    iget-object v2, v1, Lazd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lazd;->t(Lgxh;)Lbcmq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_6
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-static {v6}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v1, v0, Lgfu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lazd;

    .line 189
    .line 190
    iget-object v2, v1, Lazd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lazd;->s(Lgxh;)Lbcmq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    return-object v1

    .line 197
    :pswitch_7
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lamnh;

    .line 200
    .line 201
    new-instance v3, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_3
    if-ge v7, v5, :cond_5

    .line 211
    .line 212
    iget-object v6, v0, Lgfu;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lauiv;

    .line 219
    .line 220
    invoke-virtual {v8}, Lauiv;->getPlaylistId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8}, Lauiv;->h()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Lggh;

    .line 233
    .line 234
    const/16 v11, 0xc

    .line 235
    .line 236
    invoke-direct {v10, v11}, Lggh;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v10, Lgtn;

    .line 244
    .line 245
    invoke-direct {v10, v6, v4}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v8, Legi;

    .line 253
    .line 254
    invoke-direct {v8, v2}, Legi;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v8, Lggh;

    .line 262
    .line 263
    const/16 v10, 0xd

    .line 264
    .line 265
    invoke-direct {v8, v10}, Lggh;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v8, Lggh;

    .line 273
    .line 274
    const/16 v10, 0xe

    .line 275
    .line 276
    invoke-direct {v8, v10}, Lggh;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v8, Lamku;->b:Lj$/util/stream/Collector;

    .line 284
    .line 285
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    add-int/lit8 v10, v7, 0x1

    .line 300
    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_3

    .line 314
    .line 315
    new-instance v10, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    move v7, v10

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lggh;

    .line 347
    .line 348
    const/16 v3, 0xf

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lggh;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lggh;

    .line 354
    .line 355
    const/16 v4, 0x10

    .line 356
    .line 357
    invoke-direct {v3, v4}, Lggh;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lamno;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_8
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lamhv;

    .line 374
    .line 375
    iget-object v2, v1, Lamhv;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/accounts/Account;

    .line 378
    .line 379
    iget-object v3, v1, Lamhv;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v0, Lgfu;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lgpl;

    .line 386
    .line 387
    iget-object v5, v4, Lgpl;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-static {v5, v2, v3}, Lafwt;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbclz;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Lbdqg;->a:Lbcmp;

    .line 396
    .line 397
    new-instance v3, Lbdnq;

    .line 398
    .line 399
    iget-object v5, v4, Lgpl;->f:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-direct {v3, v5}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lbclz;->D(Lbcmp;)Lbclz;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lbdnq;

    .line 409
    .line 410
    iget-object v4, v4, Lgpl;->d:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-direct {v3, v4}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v1, v1, Lamhv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lbclz;->C(Ljava/lang/Object;)Lbclz;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_9
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Landroid/accounts/Account;

    .line 431
    .line 432
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v3}, Lyyp;->k(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lamhv;

    .line 441
    .line 442
    invoke-direct {v3, v2, v1}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_a
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    .line 449
    .line 450
    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->c:Z

    .line 451
    .line 452
    if-eqz v2, :cond_6

    .line 453
    .line 454
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v4, Ldpu;

    .line 459
    .line 460
    const/16 v5, 0x11

    .line 461
    .line 462
    invoke-direct {v4, v2, v5}, Ldpu;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lbcmq;->v(Ljava/util/concurrent/Callable;)Lbcmq;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v5, Lamgh;->a:Lamgh;

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v5, Lgjt;

    .line 476
    .line 477
    invoke-direct {v5, v3}, Lgjt;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lbcmq;->h(Lbcoc;)Lbclz;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lgmw;

    .line 485
    .line 486
    const/4 v5, 0x7

    .line 487
    invoke-direct {v4, v5}, Lgmw;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lbclz;->v(Lbcob;)Lbclz;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v4, Lgfu;

    .line 495
    .line 496
    const/16 v5, 0xa

    .line 497
    .line 498
    invoke-direct {v4, v1, v5}, Lgfu;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lbclz;->v(Lbcob;)Lbclz;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lgfu;

    .line 506
    .line 507
    const/16 v5, 0xb

    .line 508
    .line 509
    invoke-direct {v4, v2, v5}, Lgfu;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lbclz;->r(Lbcob;)Lbclz;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v1}, Lbclz;->O(Ljava/lang/Object;)Lbcmq;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_5

    .line 521
    :cond_6
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_5
    return-object v1

    .line 528
    :pswitch_b
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Labpj;

    .line 531
    .line 532
    instance-of v2, v1, Lazel;

    .line 533
    .line 534
    if-eqz v2, :cond_7

    .line 535
    .line 536
    check-cast v1, Lazel;

    .line 537
    .line 538
    new-instance v2, Lkeo;

    .line 539
    .line 540
    invoke-direct {v2, v1, v5}, Lkeo;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_6

    .line 548
    :cond_7
    instance-of v2, v1, Laukk;

    .line 549
    .line 550
    if-eqz v2, :cond_8

    .line 551
    .line 552
    check-cast v1, Laukk;

    .line 553
    .line 554
    new-instance v2, Lkeo;

    .line 555
    .line 556
    invoke-direct {v2, v1, v7}, Lkeo;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_6

    .line 564
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_6
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v3, Lgpp;

    .line 571
    .line 572
    invoke-direct {v3, v7}, Lgpp;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lkep;

    .line 580
    .line 581
    check-cast v2, Lgpq;

    .line 582
    .line 583
    iget-object v2, v2, Lgpq;->d:Lalt;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Lalt;->j(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lycj;->bG(Lcom/google/common/util/concurrent/ListenableFuture;)Lbclz;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_c
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lazel;

    .line 597
    .line 598
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Laltd;

    .line 601
    .line 602
    iget-object v3, v2, Laltd;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v2, v2, Laltd;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Labnp;

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Labnp;->c(Lafww;)Labno;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v1, v1, Lazel;->c:Lazem;

    .line 617
    .line 618
    iget-object v1, v1, Lazem;->g:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-class v2, Lavkc;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_d
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lgmx;

    .line 634
    .line 635
    iget-object v2, v1, Lgmx;->a:Lamhu;

    .line 636
    .line 637
    sget-object v3, Lgmy;->a:Lcom/google/common/collect/ImmutableSet;

    .line 638
    .line 639
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Labpj;

    .line 644
    .line 645
    iget-object v1, v1, Lgmx;->c:Labpk;

    .line 646
    .line 647
    iget-object v3, v0, Lgfu;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v3, v2, v1}, Labpu;->g(Labpj;Labpk;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_e
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Labpj;

    .line 660
    .line 661
    sget-object v2, Lgmy;->a:Lcom/google/common/collect/ImmutableSet;

    .line 662
    .line 663
    invoke-interface {v1}, Labpj;->e()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v0, Lgfu;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {v3, v2}, Labns;->l(Ljava/lang/String;)Lbcmq;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lgfu;

    .line 674
    .line 675
    invoke-direct {v3, v1, v4}, Lgfu;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v1}, Labpj;->e()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v4, Labpk;->a:Labpk;

    .line 691
    .line 692
    new-instance v5, Lgmx;

    .line 693
    .line 694
    invoke-direct {v5, v3, v1, v4}, Lgmx;-><init>(Lamhu;Ljava/lang/String;Labpk;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v5}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_f
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Labpj;

    .line 705
    .line 706
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Labno;

    .line 709
    .line 710
    invoke-static {v2, v1}, Lgmy;->c(Labno;Labpj;)Labpj;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_10
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Labpk;

    .line 718
    .line 719
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v3, Lgmy;->a:Lcom/google/common/collect/ImmutableSet;

    .line 722
    .line 723
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v2}, Labpj;->e()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v4, Lgmx;

    .line 732
    .line 733
    invoke-direct {v4, v3, v2, v1}, Lgmx;-><init>(Lamhu;Ljava/lang/String;Labpk;)V

    .line 734
    .line 735
    .line 736
    return-object v4

    .line 737
    :pswitch_11
    iget-object v1, v0, Lgfu;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lggp;

    .line 740
    .line 741
    iget-object v2, v1, Lggp;->a:Lch;

    .line 742
    .line 743
    move-object/from16 v3, p1

    .line 744
    .line 745
    check-cast v3, Lgft;

    .line 746
    .line 747
    invoke-virtual {v2}, Lch;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-array v6, v5, [I

    .line 752
    .line 753
    aput v7, v6, v7

    .line 754
    .line 755
    iget-object v8, v1, Lggp;->m:Lazd;

    .line 756
    .line 757
    invoke-virtual {v8}, Lazd;->v()Lamhu;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Lamhu;->c()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    sget v8, Lamnh;->d:I

    .line 766
    .line 767
    new-instance v15, Lamnc;

    .line 768
    .line 769
    invoke-direct {v15}, Lamnc;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v8, Lgfz;

    .line 773
    .line 774
    aget v9, v6, v7

    .line 775
    .line 776
    add-int/lit8 v10, v9, 0x1

    .line 777
    .line 778
    aput v10, v6, v7

    .line 779
    .line 780
    int-to-long v9, v9

    .line 781
    const v11, 0x7f14097f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-direct {v8, v9, v10, v11}, Lgfz;-><init>(JLjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v8, v3, Lgft;->b:Laoph;

    .line 795
    .line 796
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v16

    .line 800
    if-eqz v16, :cond_9

    .line 801
    .line 802
    new-instance v9, Lggc;

    .line 803
    .line 804
    aget v10, v6, v7

    .line 805
    .line 806
    add-int/lit8 v11, v10, 0x1

    .line 807
    .line 808
    aput v11, v6, v7

    .line 809
    .line 810
    int-to-long v10, v10

    .line 811
    sget-object v12, Lgga;->a:Lgga;

    .line 812
    .line 813
    move-object v13, v14

    .line 814
    check-cast v13, Ljava/util/Locale;

    .line 815
    .line 816
    invoke-direct {v9, v10, v11, v13, v12}, Lggc;-><init>(JLjava/util/Locale;Lgga;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15, v9}, Lamnc;->h(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_9
    iget-object v9, v3, Lgft;->b:Laoph;

    .line 824
    .line 825
    invoke-interface {v9}, Laoph;->size()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    new-array v10, v7, [Ljava/lang/Object;

    .line 830
    .line 831
    if-ne v9, v5, :cond_13

    .line 832
    .line 833
    sget-object v9, Lgga;->c:Lgga;

    .line 834
    .line 835
    invoke-virtual {v1, v8, v9, v6, v7}, Lggp;->a(Ljava/util/List;Lgga;[IZ)Lamnh;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v15, v9}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 840
    .line 841
    .line 842
    :goto_7
    iget-object v9, v1, Lggp;->h:Llrr;

    .line 843
    .line 844
    sget-object v10, Lawvk;->o:Lawvk;

    .line 845
    .line 846
    invoke-virtual {v9, v10}, Llrr;->h(Lawvk;)Lawug;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    const/4 v10, 0x0

    .line 851
    if-nez v9, :cond_a

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_a
    iget-object v9, v9, Lawug;->d:Laoph;

    .line 855
    .line 856
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-eqz v11, :cond_c

    .line 865
    .line 866
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    check-cast v11, Lawuh;

    .line 871
    .line 872
    invoke-static {v11}, Laeeg;->eB(Lawuh;)Lcom/google/protobuf/MessageLite;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    instance-of v12, v11, Lapkc;

    .line 877
    .line 878
    if-eqz v12, :cond_b

    .line 879
    .line 880
    move-object v10, v11

    .line 881
    check-cast v10, Lapkc;

    .line 882
    .line 883
    :cond_c
    :goto_8
    if-eqz v10, :cond_f

    .line 884
    .line 885
    iget-object v9, v10, Lapkc;->c:Laoph;

    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_d

    .line 892
    .line 893
    move-object v8, v14

    .line 894
    check-cast v8, Ljava/util/Locale;

    .line 895
    .line 896
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    goto :goto_9

    .line 901
    :cond_d
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Ljava/lang/String;

    .line 906
    .line 907
    :goto_9
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    new-instance v11, Lgtn;

    .line 912
    .line 913
    invoke-direct {v11, v3, v5}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    new-instance v11, Legi;

    .line 921
    .line 922
    invoke-direct {v11, v4}, Legi;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    new-instance v11, Lggh;

    .line 930
    .line 931
    const/4 v12, 0x2

    .line 932
    invoke-direct {v11, v12}, Lggh;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    new-instance v11, Lggi;

    .line 940
    .line 941
    invoke-direct {v11, v8, v12}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    new-instance v11, Lggi;

    .line 949
    .line 950
    invoke-direct {v11, v8, v4}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget-object v8, Lamku;->a:Lj$/util/stream/Collector;

    .line 958
    .line 959
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lamnh;

    .line 964
    .line 965
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-nez v8, :cond_f

    .line 970
    .line 971
    new-instance v8, Lgfz;

    .line 972
    .line 973
    aget v9, v6, v7

    .line 974
    .line 975
    add-int/lit8 v11, v9, 0x1

    .line 976
    .line 977
    aput v11, v6, v7

    .line 978
    .line 979
    int-to-long v11, v9

    .line 980
    iget-object v9, v10, Lapkc;->b:Larvl;

    .line 981
    .line 982
    if-nez v9, :cond_e

    .line 983
    .line 984
    sget-object v9, Larvl;->a:Larvl;

    .line 985
    .line 986
    :cond_e
    invoke-static {v9}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-direct {v8, v11, v12, v9}, Lgfz;-><init>(JLjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    new-instance v13, Lgpt;

    .line 1001
    .line 1002
    const/4 v12, 0x1

    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    move-object v8, v13

    .line 1006
    move-object v9, v14

    .line 1007
    move-object v10, v15

    .line 1008
    move-object v11, v6

    .line 1009
    move-object v5, v13

    .line 1010
    move-object/from16 v13, v17

    .line 1011
    .line 1012
    invoke-direct/range {v8 .. v13}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_f
    new-instance v4, Lgfz;

    .line 1019
    .line 1020
    aget v5, v6, v7

    .line 1021
    .line 1022
    add-int/lit8 v8, v5, 0x1

    .line 1023
    .line 1024
    aput v8, v6, v7

    .line 1025
    .line 1026
    int-to-long v8, v5

    .line 1027
    const v5, 0x7f14097e

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-direct {v4, v8, v9, v2}, Lgfz;-><init>(JLjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    if-nez v16, :cond_11

    .line 1041
    .line 1042
    check-cast v14, Ljava/util/Locale;

    .line 1043
    .line 1044
    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v4, v3, Lgft;->c:Laoph;

    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_11

    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_10

    .line 1071
    .line 1072
    new-instance v2, Lggc;

    .line 1073
    .line 1074
    aget v4, v6, v7

    .line 1075
    .line 1076
    add-int/lit8 v5, v4, 0x1

    .line 1077
    .line 1078
    aput v5, v6, v7

    .line 1079
    .line 1080
    int-to-long v4, v4

    .line 1081
    sget-object v8, Lgga;->b:Lgga;

    .line 1082
    .line 1083
    invoke-direct {v2, v4, v5, v14, v8}, Lggc;-><init>(JLjava/util/Locale;Lgga;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_11
    iget-object v2, v3, Lgft;->c:Laoph;

    .line 1090
    .line 1091
    invoke-interface {v2}, Laoph;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-lez v2, :cond_12

    .line 1096
    .line 1097
    new-instance v2, Lggh;

    .line 1098
    .line 1099
    invoke-direct {v2, v7}, Lggh;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v3, v3, Lgft;->c:Laoph;

    .line 1107
    .line 1108
    sget-object v4, Lgga;->d:Lgga;

    .line 1109
    .line 1110
    const/4 v5, 0x1

    .line 1111
    invoke-virtual {v1, v3, v4, v6, v5}, Lggp;->a(Ljava/util/List;Lgga;[IZ)Lamnh;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v2, v1}, Lamnh;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lamnh;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v15, v1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_12
    invoke-virtual {v15}, Lamnc;->g()Lamnh;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :cond_13
    new-instance v1, Lamjb;

    .line 1128
    .line 1129
    const-string v2, "App Locales must have at most 1 entry"

    .line 1130
    .line 1131
    invoke-static {v2, v10}, Lakur;->R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-direct {v1, v2}, Lamjb;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v1

    .line 1139
    :pswitch_12
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    iget-object v2, v0, Lgfu;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lgbz;

    .line 1150
    .line 1151
    iget-object v2, v2, Lgbz;->k:Lyqd;

    .line 1152
    .line 1153
    invoke-static {v2, v1}, Lglz;->b(Lyqd;I)Lyqm;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    return-object v1

    .line 1158
    :pswitch_13
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Ljava/util/List;

    .line 1161
    .line 1162
    sget-object v2, Lgft;->a:Lgft;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v3, v0, Lgfu;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Lamhu;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_15

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/util/Locale;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 1192
    .line 1193
    check-cast v4, Lgft;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v4, Lgft;->b:Laoph;

    .line 1199
    .line 1200
    invoke-interface {v5}, Laoph;->c()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-nez v6, :cond_14

    .line 1205
    .line 1206
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    iput-object v5, v4, Lgft;->b:Laoph;

    .line 1211
    .line 1212
    :cond_14
    iget-object v4, v4, Lgft;->b:Laoph;

    .line 1213
    .line 1214
    invoke-interface {v4, v3}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_15
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 1221
    .line 1222
    check-cast v3, Lgft;

    .line 1223
    .line 1224
    iget-object v4, v3, Lgft;->c:Laoph;

    .line 1225
    .line 1226
    invoke-interface {v4}, Laoph;->c()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-nez v5, :cond_16

    .line 1231
    .line 1232
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    iput-object v4, v3, Lgft;->c:Laoph;

    .line 1237
    .line 1238
    :cond_16
    iget-object v3, v3, Lgft;->c:Laoph;

    .line 1239
    .line 1240
    invoke-static {v1, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lgft;

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    nop

    .line 1251
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
