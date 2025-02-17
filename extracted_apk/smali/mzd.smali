.class public final synthetic Lmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmzd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmzd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmzd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lmzd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lawhw;

    .line 25
    .line 26
    iget v0, v0, Lawhw;->f:I

    .line 27
    .line 28
    invoke-static {v0}, La;->cO(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v0

    .line 36
    :goto_0
    iget-object v0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Laflj;

    .line 41
    .line 42
    iget-object v1, v0, Laflj;->m:Labiq;

    .line 43
    .line 44
    iget-object v0, v0, Laflj;->g:Lafwx;

    .line 45
    .line 46
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Laflj;

    .line 61
    .line 62
    iget-object v1, v0, Laflj;->g:Lafwx;

    .line 63
    .line 64
    invoke-interface {v1}, Lafwx;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Laflj;->g:Lafwx;

    .line 71
    .line 72
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Laflj;->g:Lafwx;

    .line 79
    .line 80
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lafww;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v0, Laflj;->m:Labiq;

    .line 90
    .line 91
    iget-object v0, v0, Laflj;->g:Lafwx;

    .line 92
    .line 93
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_3
    const-string v0, "fake_session_content_binding"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Laskx;->a:Laskx;

    .line 110
    .line 111
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Labvr;

    .line 116
    .line 117
    new-instance v3, Labxx;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Labxx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lgbp;

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lgbp;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lmzd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Labwz;

    .line 132
    .line 133
    invoke-virtual {v4, v2, v0, v3, v1}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Labop;

    .line 141
    .line 142
    check-cast v0, Laihu;

    .line 143
    .line 144
    iget-object v2, v0, Laihu;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Luff;

    .line 151
    .line 152
    iget-object v3, p0, Lmzd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v0, v0, Laihu;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laheq;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v0}, Labop;-><init>(Luff;Ljava/util/Set;Laheq;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    iget-object v0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Labjx;

    .line 171
    .line 172
    const-wide/32 v1, 0x2b49ae2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lamgh;->a:Lamgh;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Lanig;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lanig;-><init>(Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbdqg;->a:Lbcmp;

    .line 192
    .line 193
    new-instance v0, Lbdnq;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    return-object v0

    .line 203
    :pswitch_4
    iget-object v0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v1, p0, Lmzd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lablm;

    .line 210
    .line 211
    iget-object v4, v1, Lablm;->f:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Labln;

    .line 218
    .line 219
    const-string v5, "DataPushResourceLoad"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Labln;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Lablm;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Labll;

    .line 227
    .line 228
    iget-object v6, v0, Labll;->b:Ljava/lang/String;

    .line 229
    .line 230
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    iget-object v7, v1, Lablm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lufn;

    .line 247
    .line 248
    iget-object v7, v7, Lufn;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lairt;

    .line 251
    .line 252
    invoke-virtual {v7}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-array v2, v2, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 257
    .line 258
    aput-object v4, v2, v3

    .line 259
    .line 260
    invoke-static {v2}, Lamwv;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->g(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_5

    .line 273
    .line 274
    const-string v3, "HandleResource failed for resourceId: "

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v3, v2}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v2, v1, Lablm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lufn;

    .line 294
    .line 295
    iget-object v2, v2, Lufn;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lairt;

    .line 298
    .line 299
    invoke-virtual {v2}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Ljava/util/HashSet;

    .line 308
    .line 309
    iget-object v4, v0, Labll;->b:Ljava/lang/String;

    .line 310
    .line 311
    filled-new-array {v4}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ProcessState;->b:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 323
    .line 324
    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v1, Lablm;->f:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Labln;

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Labln;->e(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    iget-object v1, v1, Lablm;->f:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Labln;

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Labln;->f(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    iget-object v0, v0, Labll;->a:Lazgc;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    new-instance v0, Lbcba;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lbcba;-><init>(Lio/grpc/Status;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_8
    sget-object v0, Lazgc;->a:Lazgc;

    .line 372
    .line 373
    :goto_4
    return-object v0

    .line 374
    :pswitch_5
    iget-object v0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    :try_start_0
    move-object v1, v0

    .line 377
    check-cast v1, Lsri;

    .line 378
    .line 379
    iget v1, v1, Lsri;->b:I

    .line 380
    .line 381
    and-int/lit16 v1, v1, 0x100

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Lsri;

    .line 387
    .line 388
    iget-object v1, v1, Lsri;->m:Laomx;

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    sget-object v1, Laomx;->a:Laomx;

    .line 393
    .line 394
    :cond_9
    iget-object v1, v1, Laomx;->c:Laonl;

    .line 395
    .line 396
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Lazmc;->a:Lazmc;

    .line 401
    .line 402
    invoke-static {v3, v1, v2}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lazmc;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    sget-object v1, Lazmc;->a:Lazmc;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catch_0
    iget-object v1, p0, Lmzd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Loji;

    .line 419
    .line 420
    check-cast v0, Lsri;

    .line 421
    .line 422
    iget-object v0, v0, Lsri;->c:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    invoke-virtual {v1, v2, v0}, Loji;->x(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "Failed to initialize FileGroup manifest."

    .line 429
    .line 430
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lazmc;->a:Lazmc;

    .line 434
    .line 435
    :goto_5
    return-object v1

    .line 436
    :pswitch_6
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laonl;

    .line 439
    .line 440
    invoke-virtual {v0}, Laonl;->E()[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, Lmzd;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Laltd;

    .line 447
    .line 448
    iget-object v1, v1, Laltd;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lamzz;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lamzz;->j([B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_7
    sget v0, Luiu;->a:I

    .line 458
    .line 459
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Luis;

    .line 466
    .line 467
    iget v0, v0, Luis;->a:F

    .line 468
    .line 469
    iget-object v1, p0, Lmzd;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Luff;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Luff;->c(F)Lujf;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_8
    invoke-static {}, Lqvt;->a()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 488
    .line 489
    sget v1, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->a:I

    .line 490
    .line 491
    iget-object v1, p0, Lmzd;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 494
    .line 495
    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_b
    new-instance v0, Lsfc;

    .line 503
    .line 504
    const-string v1, "Error creating djinni CommandHandlerResolver."

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_9
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Loms;

    .line 513
    .line 514
    iget-object v0, v0, Loms;->e:Landroid/content/SharedPreferences;

    .line 515
    .line 516
    iget-object v1, p0, Lmzd;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lomr;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lomr;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_a
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v1, p0, Lmzd;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lmze;

    .line 536
    .line 537
    iget-object v4, v1, Lmze;->b:Lauhd;

    .line 538
    .line 539
    if-eqz v4, :cond_c

    .line 540
    .line 541
    iget-boolean v4, v4, Lauhd;->f:Z

    .line 542
    .line 543
    if-ne v4, v0, :cond_c

    .line 544
    .line 545
    move v2, v3

    .line 546
    goto :goto_6

    .line 547
    :cond_c
    iget-object v1, v1, Lmze;->c:Laooi;

    .line 548
    .line 549
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 553
    .line 554
    check-cast v1, Lauhd;

    .line 555
    .line 556
    sget-object v3, Lauhd;->a:Lauhd;

    .line 557
    .line 558
    iget v3, v1, Lauhd;->b:I

    .line 559
    .line 560
    or-int/lit8 v3, v3, 0x8

    .line 561
    .line 562
    iput v3, v1, Lauhd;->b:I

    .line 563
    .line 564
    iput-boolean v0, v1, Lauhd;->f:Z

    .line 565
    .line 566
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_b
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v1, p0, Lmzd;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lmze;

    .line 582
    .line 583
    iget-object v4, v1, Lmze;->b:Lauhd;

    .line 584
    .line 585
    if-eqz v4, :cond_d

    .line 586
    .line 587
    iget-boolean v4, v4, Lauhd;->g:Z

    .line 588
    .line 589
    if-ne v4, v0, :cond_d

    .line 590
    .line 591
    move v2, v3

    .line 592
    goto :goto_7

    .line 593
    :cond_d
    iget-object v1, v1, Lmze;->c:Laooi;

    .line 594
    .line 595
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 599
    .line 600
    check-cast v1, Lauhd;

    .line 601
    .line 602
    sget-object v3, Lauhd;->a:Lauhd;

    .line 603
    .line 604
    iget v3, v1, Lauhd;->b:I

    .line 605
    .line 606
    or-int/lit8 v3, v3, 0x10

    .line 607
    .line 608
    iput v3, v1, Lauhd;->b:I

    .line 609
    .line 610
    iput-boolean v0, v1, Lauhd;->g:Z

    .line 611
    .line 612
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
