.class public final Labim;
.super Lbdvu;
.source "PG"

# interfaces
.implements Lbdux;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labim;->b:I

    const-string p1, ""

    iput-object p1, p0, Labim;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Labim;->b:I

    const-string p1, "    "

    iput-object p1, p0, Labim;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Labim;->b:I

    iput-object p1, p0, Labim;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Labim;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "invoke"

    .line 7
    .line 8
    const-string v4, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, Labim;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbefx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbefx;->c()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lbamw;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    instance-of p1, v0, Lbdrm;

    .line 73
    .line 74
    if-ne v5, p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v0

    .line 78
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    new-array v0, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v0, v6

    .line 105
    .line 106
    iget-object p1, p0, Labim;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v1, v6

    .line 129
    .line 130
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v1, v6

    .line 157
    .line 158
    aput-object p1, v1, v5

    .line 159
    .line 160
    iget-object p1, p0, Labim;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object p1, p0, Labim;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 179
    .line 180
    .line 181
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbdxn;->J(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Labim;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lt v0, v2, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    return-object v1

    .line 212
    :cond_3
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    return-object p1

    .line 221
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_8
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne p1, v0, :cond_4

    .line 238
    .line 239
    const-string p1, "(this Collection)"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_3
    return-object p1

    .line 247
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lalrc;

    .line 255
    .line 256
    iget-object v0, v0, Lalrc;->f:Lamtt;

    .line 257
    .line 258
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lamtr;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner$tryPurgeOldVersions$2"

    .line 269
    .line 270
    const/16 v1, 0x102

    .line 271
    .line 272
    invoke-interface {p1, v0, v3, v1, v4}, Lamuh;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lamtr;

    .line 277
    .line 278
    const-string v0, "Failed to purge old versions"

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 287
    .line 288
    new-instance p1, Luhh;

    .line 289
    .line 290
    invoke-direct {p1}, Luhh;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "SELECT * FROM ListenerSuccessfulRuns WHERE version_code = ?"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Luhh;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Lalrc;

    .line 302
    .line 303
    iget v3, v2, Lalrc;->d:I

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1, v3}, Luhh;->b(Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Luhh;->e()Lswf;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2}, Lalrc;->a()Luff;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, p1}, Luff;->i(Lswf;)Langf;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v3, Lalzi;

    .line 326
    .line 327
    invoke-direct {v3, p1}, Lalzi;-><init>(Langf;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lalrb;->c:Lalrb;

    .line 331
    .line 332
    new-instance v4, Lalra;

    .line 333
    .line 334
    invoke-direct {v4, p1, v6}, Lalra;-><init>(Lbdvb;I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v2, Lalrc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 338
    .line 339
    invoke-virtual {v3, v4, p1}, Lalzi;->a(Langc;Ljava/util/concurrent/Executor;)Lalzi;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lalzi;->b()Lalzj;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v2, Labim;

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-direct {v2, v0, v3}, Labim;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lakyx;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lakyx;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Langl;->a:Langl;

    .line 359
    .line 360
    const-class v2, Ljava/lang/Exception;

    .line 361
    .line 362
    invoke-virtual {p1, v2, v0, v1}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_5

    .line 377
    .line 378
    iget-object p1, p0, Labim;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lalrc;

    .line 381
    .line 382
    invoke-virtual {p1}, Lalrc;->a()Luff;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Luhh;

    .line 387
    .line 388
    invoke-direct {v1}, Luhh;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v2, "INSERT INTO AllListenersSucceededVersionTable (version_code) VALUES (?)"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Luhh;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget p1, p1, Lalrc;->d:I

    .line 397
    .line 398
    int-to-long v2, p1

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v1, p1}, Luhh;->b(Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Luhh;->e()Lswf;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Luff;->j(Lswf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    :goto_4
    return-object p1

    .line 421
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_6

    .line 431
    .line 432
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_6
    iget-object p1, p0, Labim;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v0, p1

    .line 438
    check-cast v0, Lalrc;

    .line 439
    .line 440
    invoke-virtual {v0}, Lalrc;->a()Luff;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lalqz;

    .line 445
    .line 446
    iget v4, v0, Lalrc;->d:I

    .line 447
    .line 448
    invoke-direct {v3, v4}, Lalqz;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Luff;->h(Luwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Labim;

    .line 456
    .line 457
    const/16 v4, 0xa

    .line 458
    .line 459
    invoke-direct {v3, p1, v4}, Labim;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lajym;

    .line 463
    .line 464
    const/16 v5, 0x10

    .line 465
    .line 466
    invoke-direct {v4, v3, v5}, Lajym;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Langl;->a:Langl;

    .line 470
    .line 471
    const-class v5, Ljava/lang/Exception;

    .line 472
    .line 473
    invoke-static {v2, v5, v4, v3}, Lakur;->av(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Labim;

    .line 478
    .line 479
    const/16 v4, 0x9

    .line 480
    .line 481
    invoke-direct {v3, p1, v4}, Labim;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lajym;

    .line 485
    .line 486
    const/16 v5, 0xd

    .line 487
    .line 488
    invoke-direct {v4, v3, v5}, Lajym;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lalrc;->b:Ljava/util/concurrent/ExecutorService;

    .line 492
    .line 493
    invoke-static {v2, v4, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Ldtq;

    .line 498
    .line 499
    iget-object v4, v0, Lalrc;->h:Ljava/util/Map;

    .line 500
    .line 501
    const/4 v5, 0x5

    .line 502
    invoke-direct {v3, p1, v4, v5}, Ldtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lajym;

    .line 506
    .line 507
    const/16 v5, 0xe

    .line 508
    .line 509
    invoke-direct {v4, v3, v5}, Lajym;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lalrc;->b:Ljava/util/concurrent/ExecutorService;

    .line 513
    .line 514
    invoke-static {v2, v4, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Labim;

    .line 519
    .line 520
    const/16 v4, 0x8

    .line 521
    .line 522
    invoke-direct {v3, p1, v4}, Labim;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance p1, Lajym;

    .line 526
    .line 527
    invoke-direct {p1, v3, v1}, Lajym;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lalrc;->b:Ljava/util/concurrent/ExecutorService;

    .line 531
    .line 532
    invoke-static {v2, p1, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_5
    return-object p1

    .line 537
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lalrc;

    .line 545
    .line 546
    iget-object v0, v0, Lalrc;->f:Lamtt;

    .line 547
    .line 548
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lamtr;

    .line 553
    .line 554
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string v0, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner$getListenersPreviouslySucceededAtThisVersion$v$2"

    .line 559
    .line 560
    const/16 v1, 0x12b

    .line 561
    .line 562
    invoke-interface {p1, v0, v3, v1, v4}, Lamuh;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lamtr;

    .line 567
    .line 568
    const-string v0, "Failed to get listeners previously succeeded at this version"

    .line 569
    .line 570
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lbdsl;->a:Lbdsl;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lalrc;

    .line 584
    .line 585
    iget-object v0, v0, Lalrc;->f:Lamtt;

    .line 586
    .line 587
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lamtr;

    .line 592
    .line 593
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v0, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner$didAllListenersAlreadySucceed$2"

    .line 598
    .line 599
    const/16 v1, 0x15a

    .line 600
    .line 601
    invoke-interface {p1, v0, v3, v1, v4}, Lamuh;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lamtr;

    .line 606
    .line 607
    const-string v0, "Failed to get all listeners succeeded at this version"

    .line 608
    .line 609
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_f
    check-cast p1, Latef;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lahum;

    .line 625
    .line 626
    iget-object v1, v0, Lahum;->c:Labvx;

    .line 627
    .line 628
    invoke-interface {v1, p1}, Labvx;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p1}, Lahum;->b(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_10
    check-cast p1, Latef;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-boolean p1, p1, Latef;->h:Z

    .line 646
    .line 647
    if-eqz p1, :cond_7

    .line 648
    .line 649
    iget-object p1, p0, Labim;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    .line 655
    .line 656
    :cond_7
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_11
    check-cast p1, Latef;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget p1, p1, Latef;->g:I

    .line 665
    .line 666
    invoke-static {p1}, Laxjp;->a(I)Laxjp;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-nez p1, :cond_8

    .line 671
    .line 672
    sget-object p1, Laxjp;->a:Laxjp;

    .line 673
    .line 674
    :cond_8
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lahum;

    .line 677
    .line 678
    iget-object v0, v0, Lahum;->b:Lcom/google/common/collect/ImmutableSet;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    check-cast v0, Lajyx;

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Lajyx;->x(I)V

    .line 703
    .line 704
    .line 705
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Labim;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    check-cast v0, Lajyx;

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Lajyx;->x(I)V

    .line 722
    .line 723
    .line 724
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 725
    .line 726
    return-object p1

    .line 727
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
