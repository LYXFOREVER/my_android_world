.class public final synthetic Lzac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzac;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzac;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzac;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lalua;

    .line 15
    .line 16
    iget-object v2, v1, Lalua;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Lamom;

    .line 28
    .line 29
    invoke-direct {v0}, Lamom;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzac;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    move-object v2, v1

    .line 35
    check-cast v2, Lalua;

    .line 36
    .line 37
    invoke-virtual {v2}, Lalua;->a()Lalva;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v1, v1, Lalva;->f:Laooy;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lamom;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    check-cast v1, Lalua;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lalua;->f(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laofy;

    .line 90
    .line 91
    iget-object v0, v0, Laofy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laltd;

    .line 94
    .line 95
    invoke-virtual {v0}, Laltd;->a()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 123
    .line 124
    const-string v1, "Cannot create parent directory."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_2
    return-object v0

    .line 131
    :pswitch_2
    sget v0, Lamnh;->d:I

    .line 132
    .line 133
    new-instance v0, Lamnc;

    .line 134
    .line 135
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lzac;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_3
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laofv;

    .line 174
    .line 175
    iget-object v0, v0, Laofv;->b:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lahha;

    .line 182
    .line 183
    invoke-virtual {v2}, Lahha;->f()Labno;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lahha;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Labno;->j(Ljava/lang/String;)Lbcmf;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Labgf;

    .line 194
    .line 195
    invoke-direct {v5, v1}, Labgf;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v4, Ladou;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ladou;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v2, Lahha;->c:Lbcmp;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-class v2, Lauea;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lagzn;

    .line 226
    .line 227
    const/16 v4, 0xf

    .line 228
    .line 229
    invoke-direct {v2, v0, v4}, Lagzn;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lahgz;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lahgz;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_5
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    const-string v1, "captioning"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 253
    .line 254
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_7
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lacsb;

    .line 266
    .line 267
    iget-object v3, v2, Lacsb;->d:Lbcmp;

    .line 268
    .line 269
    iget-object v2, v2, Lacsb;->c:Lbclu;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Labnk;

    .line 276
    .line 277
    invoke-direct {v3, v0, v1}, Labnk;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_8
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move v2, v3

    .line 292
    :goto_4
    if-ge v2, v1, :cond_4

    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    invoke-static {v4}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_9
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Labkw;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lzac;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Labll;

    .line 348
    .line 349
    iget-object v3, v2, Labll;->a:Lazgc;

    .line 350
    .line 351
    iget v3, v3, Lazgc;->b:I

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_5
    return-object v0

    .line 362
    :pswitch_b
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 363
    .line 364
    :try_start_1
    move-object v1, v0

    .line 365
    check-cast v1, Labkw;

    .line 366
    .line 367
    iget-object v1, v1, Labkw;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Labkw;

    .line 375
    .line 376
    iget-object v2, v2, Labkw;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Lazmf;->a:Lazmf;

    .line 387
    .line 388
    invoke-static {v3, v1, v2}, Laooq;->parseFrom(Laooq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lazmf;

    .line 393
    .line 394
    new-instance v2, Lamnk;

    .line 395
    .line 396
    invoke-direct {v2}, Lamnk;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Lazmf;->b:Laoph;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_6

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lsri;

    .line 416
    .line 417
    iget-object v5, v3, Lsri;->c:Ljava/lang/String;

    .line 418
    .line 419
    move-object v6, v0

    .line 420
    check-cast v6, Labkw;

    .line 421
    .line 422
    iget-object v6, v6, Labkw;->j:Lagop;

    .line 423
    .line 424
    new-instance v7, Lable;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v8, v6, Lagop;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v9, v6, Lagop;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lanhw;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v9, v6, Lagop;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v6, v6, Lagop;->c:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lj$/util/Optional;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-direct {v7, v3, v8, v9, v6}, Lable;-><init>(Lsri;Landroid/content/Context;Lbdrd;Lj$/util/Optional;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v5, v7}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_6
    invoke-virtual {v2}, Lamnk;->c()Lamno;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    goto :goto_7

    .line 476
    :catch_1
    const-string v1, "Failed to initialize embedded FileGroups"

    .line 477
    .line 478
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Labkw;

    .line 482
    .line 483
    iget-object v0, v0, Labkw;->c:Lbdrd;

    .line 484
    .line 485
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Loji;

    .line 490
    .line 491
    sget-object v1, Lasqn;->a:Lasqn;

    .line 492
    .line 493
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Laook;

    .line 498
    .line 499
    sget-object v2, Laqzv;->a:Laqzv;

    .line 500
    .line 501
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 509
    .line 510
    check-cast v3, Laqzv;

    .line 511
    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v3, Laqzv;->d:Ljava/lang/Object;

    .line 517
    .line 518
    iput v4, v3, Laqzv;->c:I

    .line 519
    .line 520
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 524
    .line 525
    check-cast v3, Lasqn;

    .line 526
    .line 527
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Laqzv;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v2, v3, Lasqn;->d:Ljava/lang/Object;

    .line 537
    .line 538
    const/16 v2, 0x188

    .line 539
    .line 540
    iput v2, v3, Lasqn;->c:I

    .line 541
    .line 542
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lasqn;

    .line 547
    .line 548
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Luff;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Luff;->Y(Lasqn;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lamrw;->b:Lamno;

    .line 556
    .line 557
    :goto_7
    return-object v0

    .line 558
    :pswitch_c
    new-instance v0, Lmfc;

    .line 559
    .line 560
    const/16 v1, 0x12

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lmfc;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lmfc;

    .line 566
    .line 567
    const/16 v3, 0x13

    .line 568
    .line 569
    invoke-direct {v1, v3}, Lmfc;-><init>(I)V

    .line 570
    .line 571
    .line 572
    iget-object v4, p0, Lzac;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v5, v4

    .line 575
    check-cast v5, Lzae;

    .line 576
    .line 577
    iget-object v6, v5, Lzae;->j:Lahzo;

    .line 578
    .line 579
    invoke-interface {v6, v0, v1}, Lahzo;->bx(Lamhi;Lamhi;)Lbclu;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, v5, Lzae;->l:Lbcmp;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lxgw;

    .line 594
    .line 595
    invoke-direct {v1, v4, v3}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lnmn;

    .line 599
    .line 600
    invoke-direct {v3, v2}, Lnmn;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_d
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v1, v0

    .line 611
    check-cast v1, Lzae;

    .line 612
    .line 613
    iget-object v1, v1, Lzae;->j:Lahzo;

    .line 614
    .line 615
    invoke-interface {v1}, Lahzo;->bC()Lbclu;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, Lxgw;

    .line 620
    .line 621
    const/16 v4, 0x14

    .line 622
    .line 623
    invoke-direct {v3, v0, v4}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lnmn;

    .line 627
    .line 628
    invoke-direct {v0, v2}, Lnmn;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_e
    iget-object v0, p0, Lzac;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Lzae;

    .line 640
    .line 641
    iget-object v1, v1, Lzae;->j:Lahzo;

    .line 642
    .line 643
    invoke-interface {v1}, Lahzo;->o()Laiad;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Laiad;->h:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v3, Lzab;

    .line 650
    .line 651
    const/4 v4, 0x4

    .line 652
    invoke-direct {v3, v0, v4}, Lzab;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lnmn;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Lnmn;-><init>(I)V

    .line 658
    .line 659
    .line 660
    check-cast v1, Lbclu;

    .line 661
    .line 662
    invoke-virtual {v1, v3, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :goto_8
    :try_start_2
    move-object v2, v0

    .line 668
    check-cast v2, Lalua;

    .line 669
    .line 670
    iget-object v2, v2, Lalua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_7

    .line 677
    .line 678
    check-cast v0, Lalua;

    .line 679
    .line 680
    iget-wide v2, v0, Lalua;->g:J

    .line 681
    .line 682
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :cond_7
    :try_start_3
    move-object v2, v0

    .line 689
    check-cast v2, Lalua;

    .line 690
    .line 691
    invoke-virtual {v2}, Lalua;->a()Lalva;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-wide v5, v2, Lalva;->c:J

    .line 696
    .line 697
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 698
    .line 699
    .line 700
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    goto :goto_9

    .line 702
    :catch_2
    move-exception v2

    .line 703
    :try_start_4
    move-object v5, v0

    .line 704
    check-cast v5, Lalua;

    .line 705
    .line 706
    invoke-virtual {v5, v2}, Lalua;->f(Ljava/lang/Throwable;)Z

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    check-cast v2, Lalua;

    .line 711
    .line 712
    iget-object v2, v2, Lalua;->e:Lqqd;

    .line 713
    .line 714
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    sget-object v2, Lalva;->a:Lalva;

    .line 723
    .line 724
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_9
    const-wide/16 v7, 0x0

    .line 729
    .line 730
    cmp-long v7, v5, v7

    .line 731
    .line 732
    if-lez v7, :cond_8

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    check-cast v2, Lalua;

    .line 736
    .line 737
    iput-wide v5, v2, Lalua;->g:J

    .line 738
    .line 739
    move-object v2, v0

    .line 740
    check-cast v2, Lalua;

    .line 741
    .line 742
    iget-object v2, v2, Lalua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 745
    .line 746
    .line 747
    check-cast v0, Lalua;

    .line 748
    .line 749
    iget-wide v2, v0, Lalua;->g:J

    .line 750
    .line 751
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_b

    .line 756
    :cond_8
    move-object v5, v0

    .line 757
    check-cast v5, Lalua;

    .line 758
    .line 759
    iget-object v5, v5, Lalua;->e:Lqqd;

    .line 760
    .line 761
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    move-object v7, v0

    .line 770
    check-cast v7, Lalua;

    .line 771
    .line 772
    iput-wide v5, v7, Lalua;->g:J

    .line 773
    .line 774
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 778
    .line 779
    check-cast v7, Lalva;

    .line 780
    .line 781
    iget v8, v7, Lalva;->b:I

    .line 782
    .line 783
    or-int/2addr v8, v4

    .line 784
    iput v8, v7, Lalva;->b:I

    .line 785
    .line 786
    iput-wide v5, v7, Lalva;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 787
    .line 788
    :try_start_5
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lalva;

    .line 793
    .line 794
    move-object v5, v0

    .line 795
    check-cast v5, Lalua;

    .line 796
    .line 797
    invoke-virtual {v5, v2}, Lalua;->e(Lalva;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 798
    .line 799
    .line 800
    :try_start_6
    move-object v2, v0

    .line 801
    check-cast v2, Lalua;

    .line 802
    .line 803
    iget-object v2, v2, Lalua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 804
    .line 805
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :catchall_0
    move-exception v2

    .line 810
    goto :goto_c

    .line 811
    :catch_3
    move-exception v2

    .line 812
    move-object v11, v2

    .line 813
    :try_start_7
    sget-object v2, Lalua;->a:Lamtt;

    .line 814
    .line 815
    invoke-virtual {v2}, Lamtk;->h()Lamuh;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 820
    .line 821
    const-string v8, "getSyncEpoch"

    .line 822
    .line 823
    const-string v10, "SyncManagerDataStore.java"

    .line 824
    .line 825
    const-string v6, "Could not write sync epoch. Using current time but future runs may be delayed."

    .line 826
    .line 827
    const/16 v9, 0x8b

    .line 828
    .line 829
    invoke-static/range {v5 .. v11}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 830
    .line 831
    .line 832
    :try_start_8
    move-object v2, v0

    .line 833
    check-cast v2, Lalua;

    .line 834
    .line 835
    iget-object v2, v2, Lalua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 838
    .line 839
    .line 840
    :goto_a
    check-cast v0, Lalua;

    .line 841
    .line 842
    iget-wide v2, v0, Lalua;->g:J

    .line 843
    .line 844
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 848
    :goto_b
    iget-object v1, v1, Lalua;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :goto_c
    :try_start_9
    check-cast v0, Lalua;

    .line 859
    .line 860
    iget-object v0, v0, Lalua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 863
    .line 864
    .line 865
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    iget-object v1, v1, Lalua;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
