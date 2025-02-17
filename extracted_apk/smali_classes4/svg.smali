.class public final synthetic Lsvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsvg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "SharedFileManager"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Void;

    .line 19
    .line 20
    sget-object v1, Lumg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sget v1, Lamnh;->d:I

    .line 23
    .line 24
    new-instance v1, Lamnc;

    .line 25
    .line 26
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lsvg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lukm;

    .line 32
    .line 33
    iget-object v4, v3, Lukm;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v4, Lqvs;->a:I

    .line 39
    .line 40
    iget-object v3, v3, Lukm;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, Lqvs;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lamrr;

    .line 55
    .line 56
    iget v3, v3, Lamrr;->c:I

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lubb;

    .line 63
    .line 64
    iget-object v2, v0, Lsvg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lubh;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lubh;->g(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lubh;->a:Luau;

    .line 72
    .line 73
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    iget-object v4, v0, Lsvg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v5, v0, Lsvg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/accounts/Account;

    .line 110
    .line 111
    check-cast v4, Lube;

    .line 112
    .line 113
    iget-object v4, v4, Lube;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lalde;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lalde;->B(Landroid/accounts/Account;)Lsyt;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v5, v4}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Lubd;

    .line 136
    .line 137
    check-cast v4, Lube;

    .line 138
    .line 139
    invoke-direct {v5, v4, v1, v2}, Lubd;-><init>(Lube;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Langl;->a:Langl;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Luau;

    .line 152
    .line 153
    iget-object v2, v0, Lsvg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lubs;

    .line 156
    .line 157
    iget-object v2, v2, Lubs;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_3
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lsyy;

    .line 176
    .line 177
    sget-object v2, Lbbug;->a:Lbbug;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbbug;->b()Lbbuh;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, Lsvg;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lsyt;

    .line 186
    .line 187
    iget-object v4, v3, Lsyt;->c:Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Lbbuh;->c(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Laocn;

    .line 198
    .line 199
    iget-object v2, v2, Laocn;->b:Laoph;

    .line 200
    .line 201
    invoke-interface {v2}, Laoph;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lez v2, :cond_2

    .line 206
    .line 207
    iget-object v2, v1, Lsyy;->b:Laocn;

    .line 208
    .line 209
    if-nez v2, :cond_1

    .line 210
    .line 211
    sget-object v2, Laocn;->a:Laocn;

    .line 212
    .line 213
    :cond_1
    iget-object v2, v2, Laocn;->b:Laoph;

    .line 214
    .line 215
    invoke-interface {v2}, Laoph;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_2

    .line 220
    .line 221
    iget-object v1, v3, Lsyt;->d:Luam;

    .line 222
    .line 223
    iget-object v2, v1, Luam;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lalde;

    .line 226
    .line 227
    iget-object v2, v2, Lalde;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v1, Luam;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/net/Uri;

    .line 232
    .line 233
    check-cast v2, Lutw;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lutw;->b(Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lsyt;->e:Loji;

    .line 239
    .line 240
    invoke-virtual {v1}, Loji;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_1
    return-object v1

    .line 250
    :pswitch_4
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v0, Lsvg;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lakhs;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    iget-object v1, v3, Lakhs;->g:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    iget-object v1, v3, Lakhs;->a:Ljava/lang/Object;

    .line 270
    .line 271
    :goto_2
    check-cast v1, Lnto;

    .line 272
    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lnto;->X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_5
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Void;

    .line 283
    .line 284
    iget-object v1, v0, Lsvg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lanhu;

    .line 287
    .line 288
    invoke-virtual {v1}, Lanhu;->run()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lsvg;->b:Ljava/lang/Object;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_6
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Void;

    .line 297
    .line 298
    iget-object v1, v0, Lsvg;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lakhs;

    .line 303
    .line 304
    check-cast v1, Lsxv;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lakhs;->au(Lsxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_7
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Void;

    .line 314
    .line 315
    iget-object v1, v0, Lsvg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lanhu;

    .line 318
    .line 319
    invoke-virtual {v1}, Lanhu;->run()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lsvg;->b:Ljava/lang/Object;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_8
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Void;

    .line 328
    .line 329
    iget-object v1, v0, Lsvg;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lakhs;

    .line 334
    .line 335
    check-cast v1, Lsxv;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lakhs;->au(Lsxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_9
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Void;

    .line 345
    .line 346
    iget-object v1, v0, Lsvg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lanhu;

    .line 349
    .line 350
    invoke-virtual {v1}, Lanhu;->run()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lsvg;->b:Ljava/lang/Object;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_a
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Exception;

    .line 359
    .line 360
    instance-of v2, v1, Lsrv;

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, Lsrv;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v1, v2, Lakvp;->b:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v3, Lsru;->c:Lsru;

    .line 375
    .line 376
    iput-object v3, v2, Lakvp;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v2}, Lakvp;->m()Lsrv;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_3
    iget-object v3, v0, Lsvg;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, v0, Lsvg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v3, v2}, Lswq;->b(Lsrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lswk;

    .line 391
    .line 392
    const/4 v5, 0x5

    .line 393
    invoke-direct {v3, v1, v5}, Lswk;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    check-cast v4, Lahkc;

    .line 397
    .line 398
    iget-object v1, v4, Lahkc;->i:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v2, v3, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_b
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Void;

    .line 408
    .line 409
    iget-object v1, v0, Lsvg;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroid/net/Uri;

    .line 414
    .line 415
    invoke-interface {v2, v1}, Lswq;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_c
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lamhu;

    .line 423
    .line 424
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    iget-object v2, v0, Lsvg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v3, v0, Lsvg;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget v4, Lswx;->a:I

    .line 435
    .line 436
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    invoke-interface {v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 443
    .line 444
    .line 445
    check-cast v3, Lahkc;

    .line 446
    .line 447
    check-cast v2, Landroid/net/Uri;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lahkc;->E(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_4

    .line 454
    :cond_5
    const-string v1, "%s: stopDownloading on non-existent download"

    .line 455
    .line 456
    const-string v2, "MddFileDownloader"

    .line 457
    .line 458
    invoke-static {v1, v2}, Lswx;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    :goto_4
    return-object v1

    .line 464
    :pswitch_d
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Void;

    .line 467
    .line 468
    iget-object v1, v0, Lsvg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lswj;

    .line 471
    .line 472
    iget-object v2, v1, Lswj;->d:Lssc;

    .line 473
    .line 474
    iget-object v2, v2, Lssc;->g:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v3, v1, Lswj;->o:Laltd;

    .line 477
    .line 478
    iget-object v4, v0, Lsvg;->b:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v5, v4

    .line 481
    check-cast v5, Landroid/net/Uri;

    .line 482
    .line 483
    invoke-static {v3, v5, v2}, Lswm;->d(Laltd;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_6

    .line 488
    .line 489
    const-string v1, "%s: Final file checksum verification failed. %s."

    .line 490
    .line 491
    const-string v2, "DeltaFileDownloaderCallbackImpl"

    .line 492
    .line 493
    invoke-static {v1, v2, v4}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Lsru;->F:Lsru;

    .line 501
    .line 502
    iput-object v2, v1, Lakvp;->d:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v1}, Lakvp;->m()Lsrv;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_5

    .line 513
    :cond_6
    iget-object v2, v1, Lswj;->d:Lssc;

    .line 514
    .line 515
    iget v3, v1, Lswj;->n:I

    .line 516
    .line 517
    iget-object v4, v1, Lswj;->b:Lsvm;

    .line 518
    .line 519
    iget-object v1, v1, Lswj;->m:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    sget-object v5, Lssn;->e:Lssn;

    .line 522
    .line 523
    invoke-static {v5, v2, v3, v4, v1}, Lswl;->c(Lssn;Lssc;ILsvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_5
    return-object v1

    .line 528
    :pswitch_e
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lamno;

    .line 531
    .line 532
    new-instance v2, Lamnk;

    .line 533
    .line 534
    invoke-direct {v2}, Lamnk;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lsvg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_a

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lssr;

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_8

    .line 562
    .line 563
    const-string v1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 564
    .line 565
    invoke-static {v1, v4, v6}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lsvl;

    .line 569
    .line 570
    invoke-direct {v1}, Lsvl;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_8

    .line 578
    :cond_8
    iget-object v7, v0, Lsvg;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v1, v6}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lsst;

    .line 585
    .line 586
    iget v9, v6, Lssr;->f:I

    .line 587
    .line 588
    invoke-static {v9}, La;->cO(I)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_9

    .line 593
    .line 594
    move v11, v5

    .line 595
    goto :goto_7

    .line 596
    :cond_9
    move v11, v9

    .line 597
    :goto_7
    check-cast v7, Lufm;

    .line 598
    .line 599
    iget-object v9, v7, Lufm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v12, v8, Lsst;->c:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v13, v8, Lsst;->g:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v14, v7, Lufm;->c:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v7, v7, Lufm;->k:Ljava/lang/Object;

    .line 608
    .line 609
    iget-boolean v8, v8, Lsst;->e:Z

    .line 610
    .line 611
    move-object v15, v7

    .line 612
    check-cast v15, Lamhu;

    .line 613
    .line 614
    move-object v10, v9

    .line 615
    check-cast v10, Landroid/content/Context;

    .line 616
    .line 617
    move/from16 v16, v8

    .line 618
    .line 619
    invoke-static/range {v10 .. v16}, Lueu;->G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lstd;Lamhu;Z)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_7

    .line 624
    .line 625
    invoke-virtual {v2, v6, v7}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_a
    invoke-virtual {v2}, Lamnk;->f()Lamno;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_8
    return-object v1

    .line 638
    :pswitch_f
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lsst;

    .line 641
    .line 642
    iget-object v2, v0, Lsvg;->b:Ljava/lang/Object;

    .line 643
    .line 644
    if-nez v1, :cond_b

    .line 645
    .line 646
    const-string v1, "%s: No file entry with key %s"

    .line 647
    .line 648
    invoke-static {v1, v4, v2}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto :goto_a

    .line 656
    :cond_b
    iget-object v3, v0, Lsvg;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v4, v2

    .line 659
    check-cast v4, Lssr;

    .line 660
    .line 661
    iget v6, v4, Lssr;->f:I

    .line 662
    .line 663
    invoke-static {v6}, La;->cO(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_c

    .line 668
    .line 669
    move v8, v5

    .line 670
    goto :goto_9

    .line 671
    :cond_c
    move v8, v6

    .line 672
    :goto_9
    check-cast v3, Lufm;

    .line 673
    .line 674
    iget-object v5, v3, Lufm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v9, v1, Lsst;->c:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v10, v4, Lssr;->e:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v11, v3, Lufm;->c:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v1, v3, Lufm;->k:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v12, v1

    .line 685
    check-cast v12, Lamhu;

    .line 686
    .line 687
    move-object v7, v5

    .line 688
    check-cast v7, Landroid/content/Context;

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    invoke-static/range {v7 .. v13}, Lueu;->G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lstd;Lamhu;Z)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_d

    .line 696
    .line 697
    iget-object v5, v3, Lufm;->h:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v6, v4, Lssr;->e:Ljava/lang/String;

    .line 700
    .line 701
    check-cast v5, Lahkc;

    .line 702
    .line 703
    invoke-virtual {v5, v1}, Lahkc;->F(Landroid/net/Uri;)V

    .line 704
    .line 705
    .line 706
    :cond_d
    iget-object v1, v3, Lufm;->l:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v1, v4}, Lsvm;->g(Lssr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v4, Lsun;

    .line 713
    .line 714
    const/16 v5, 0x12

    .line 715
    .line 716
    invoke-direct {v4, v2, v5}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v3, Lufm;->f:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v1, v4, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_a
    return-object v1

    .line 726
    :pswitch_10
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lsst;

    .line 729
    .line 730
    if-eqz v1, :cond_e

    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_e
    iget-object v1, v0, Lsvg;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lufm;

    .line 747
    .line 748
    iget-object v6, v2, Lufm;->k:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v7, v2, Lufm;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v7, Landroid/content/Context;

    .line 753
    .line 754
    const-string v8, "gms_icing_mdd_shared_file_manager_metadata"

    .line 755
    .line 756
    check-cast v6, Lamhu;

    .line 757
    .line 758
    invoke-static {v7, v8, v6}, Lueu;->p(Landroid/content/Context;Ljava/lang/String;Lamhu;)Landroid/content/SharedPreferences;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    const-string v9, "next_file_name_v2"

    .line 767
    .line 768
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const-wide/16 v10, 0x1

    .line 777
    .line 778
    add-long/2addr v10, v7

    .line 779
    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_f

    .line 788
    .line 789
    const-string v2, "%s: Unable to update file name %s"

    .line 790
    .line 791
    invoke-static {v2, v4, v1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto :goto_b

    .line 799
    :cond_f
    const-string v3, "datadownloadfile_"

    .line 800
    .line 801
    invoke-static {v7, v8, v3}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v4, Lsst;->a:Lsst;

    .line 806
    .line 807
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    sget-object v6, Lssn;->b:Lssn;

    .line 812
    .line 813
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 817
    .line 818
    check-cast v7, Lsst;

    .line 819
    .line 820
    iget v6, v6, Lssn;->h:I

    .line 821
    .line 822
    iput v6, v7, Lsst;->d:I

    .line 823
    .line 824
    iget v6, v7, Lsst;->b:I

    .line 825
    .line 826
    or-int/lit8 v6, v6, 0x2

    .line 827
    .line 828
    iput v6, v7, Lsst;->b:I

    .line 829
    .line 830
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 834
    .line 835
    check-cast v6, Lsst;

    .line 836
    .line 837
    iget v7, v6, Lsst;->b:I

    .line 838
    .line 839
    or-int/2addr v5, v7

    .line 840
    iput v5, v6, Lsst;->b:I

    .line 841
    .line 842
    iput-object v3, v6, Lsst;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lsst;

    .line 849
    .line 850
    iget-object v4, v2, Lufm;->l:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v5, v1

    .line 853
    check-cast v5, Lssr;

    .line 854
    .line 855
    invoke-interface {v4, v5, v3}, Lsvm;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-instance v4, Lsun;

    .line 860
    .line 861
    const/16 v5, 0x13

    .line 862
    .line 863
    invoke-direct {v4, v1, v5}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v2, Lufm;->f:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v3, v4, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_b
    return-object v1

    .line 873
    :pswitch_11
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lsst;

    .line 876
    .line 877
    if-nez v1, :cond_10

    .line 878
    .line 879
    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    .line 880
    .line 881
    invoke-static {v1, v4}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Lsvl;

    .line 885
    .line 886
    invoke-direct {v1}, Lsvl;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :cond_10
    iget v2, v1, Lsst;->d:I

    .line 896
    .line 897
    invoke-static {v2}, Lssn;->a(I)Lssn;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-nez v2, :cond_11

    .line 902
    .line 903
    sget-object v2, Lssn;->a:Lssn;

    .line 904
    .line 905
    :cond_11
    sget-object v3, Lssn;->e:Lssn;

    .line 906
    .line 907
    if-eq v2, v3, :cond_15

    .line 908
    .line 909
    iget-object v2, v0, Lsvg;->b:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v3, v0, Lsvg;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lssr;

    .line 914
    .line 915
    iget v4, v2, Lssr;->f:I

    .line 916
    .line 917
    invoke-static {v4}, La;->cO(I)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_12

    .line 922
    .line 923
    move v7, v5

    .line 924
    goto :goto_c

    .line 925
    :cond_12
    move v7, v4

    .line 926
    :goto_c
    check-cast v3, Lufm;

    .line 927
    .line 928
    iget-object v4, v3, Lufm;->a:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v8, v1, Lsst;->c:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v9, v2, Lssr;->e:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v10, v3, Lufm;->c:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v5, v3, Lufm;->k:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v11, v5

    .line 939
    check-cast v11, Lamhu;

    .line 940
    .line 941
    move-object v6, v4

    .line 942
    check-cast v6, Landroid/content/Context;

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    invoke-static/range {v6 .. v12}, Lueu;->G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lstd;Lamhu;Z)Landroid/net/Uri;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_13

    .line 950
    .line 951
    iget-object v5, v3, Lufm;->h:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v6, v2, Lssr;->e:Ljava/lang/String;

    .line 954
    .line 955
    check-cast v5, Lahkc;

    .line 956
    .line 957
    invoke-virtual {v5, v4}, Lahkc;->F(Landroid/net/Uri;)V

    .line 958
    .line 959
    .line 960
    :cond_13
    iget v4, v1, Lsst;->d:I

    .line 961
    .line 962
    invoke-static {v4}, Lssn;->a(I)Lssn;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-nez v4, :cond_14

    .line 967
    .line 968
    sget-object v4, Lssn;->a:Lssn;

    .line 969
    .line 970
    :cond_14
    sget-object v5, Lssn;->c:Lssn;

    .line 971
    .line 972
    if-ne v4, v5, :cond_15

    .line 973
    .line 974
    iget-object v4, v3, Lufm;->l:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v5, Lssn;->b:Lssn;

    .line 981
    .line 982
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 986
    .line 987
    check-cast v6, Lsst;

    .line 988
    .line 989
    iget v5, v5, Lssn;->h:I

    .line 990
    .line 991
    iput v5, v6, Lsst;->d:I

    .line 992
    .line 993
    iget v5, v6, Lsst;->b:I

    .line 994
    .line 995
    or-int/lit8 v5, v5, 0x2

    .line 996
    .line 997
    iput v5, v6, Lsst;->b:I

    .line 998
    .line 999
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lsst;

    .line 1004
    .line 1005
    invoke-interface {v4, v2, v1}, Lsvm;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v2, Ligh;

    .line 1010
    .line 1011
    const/16 v4, 0x14

    .line 1012
    .line 1013
    invoke-direct {v2, v4}, Ligh;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v3, Lufm;->f:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v1, v2, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    goto :goto_d

    .line 1023
    :cond_15
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1024
    .line 1025
    :goto_d
    return-object v1

    .line 1026
    :pswitch_12
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    iget-object v2, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v3, v0, Lsvg;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Lsvd;

    .line 1035
    .line 1036
    check-cast v2, Lsut;

    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Lsvd;->i(Lsut;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    return-object v1

    .line 1046
    :pswitch_13
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lsvl;

    .line 1049
    .line 1050
    iget-object v2, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 1053
    .line 1054
    invoke-static {v3, v4, v2}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lsvg;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lufm;

    .line 1060
    .line 1061
    iget-object v2, v2, Lufm;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-interface {v2}, Lstd;->a()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v3, Lsru;->w:Lsru;

    .line 1071
    .line 1072
    iput-object v3, v2, Lakvp;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v1, v2, Lakvp;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lakvp;->m()Lsrv;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    return-object v1

    .line 1085
    :goto_e
    if-ge v2, v3, :cond_17

    .line 1086
    .line 1087
    iget-object v4, v0, Lsvg;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Landroid/content/Context;

    .line 1094
    .line 1095
    new-instance v7, Ljava/io/File;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v6, "/phenotype/shared/"

    .line 1114
    .line 1115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    check-cast v4, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_16

    .line 1135
    .line 1136
    invoke-static {v7}, Lumg;->a(Ljava/io/File;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    move v5, v4

    .line 1141
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_17
    if-eqz v5, :cond_18

    .line 1145
    .line 1146
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 1150
    .line 1151
    const-string v2, "Unable to remove snapshots for removed user"

    .line 1152
    .line 1153
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_f
    return-object v1

    .line 1161
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
