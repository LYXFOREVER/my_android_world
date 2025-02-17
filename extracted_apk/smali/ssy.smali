.class public final synthetic Lssy;
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
    iput p3, p0, Lssy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lssy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lssy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lssy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lssy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p0, Lssy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lssy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Laluf;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Laluf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Labpe;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0, p1, v3}, Labpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Laluf;->c:Lanhx;

    .line 31
    .line 32
    invoke-static {v4, v5, p1}, Lakur;->aE(Lcom/google/common/util/concurrent/ListenableFuture;Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p1, p0, Lssy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lssy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Laltx;

    .line 50
    .line 51
    check-cast v0, Laluf;

    .line 52
    .line 53
    iget-object v0, v0, Laluf;->f:Lalua;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, v2}, Laltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lalua;->d:Lanhw;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lanhw;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lalku;

    .line 66
    .line 67
    iget-object v0, p0, Lssy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 71
    .line 72
    invoke-static {p1, v1}, Laofy;->m(Lalku;Lcom/google/apps/tiktok/account/AccountId;)Lalkx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v2, p1, Lalkx;->e:I

    .line 77
    .line 78
    invoke-static {v2}, La;->cO(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    iget-object v2, p0, Lssy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Laofy;->p(Lalkx;)Laljm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Laljm;->b:Laljn;

    .line 99
    .line 100
    new-instance v3, Laljp;

    .line 101
    .line 102
    invoke-direct {v3, v1, p1}, Laljp;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laljn;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    check-cast p1, Lalko;

    .line 107
    .line 108
    iget-object p1, p1, Lalko;->a:Lbdrd;

    .line 109
    .line 110
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Set;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lalug;

    .line 140
    .line 141
    :try_start_0
    iget-object v6, v6, Lalug;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, Laofy;

    .line 145
    .line 146
    iget-object v7, v7, Laofy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v8, Laezv;

    .line 149
    .line 150
    iget-object v9, v3, Laljp;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 151
    .line 152
    invoke-direct {v8, v6, v9, v4, v5}, Laezv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v8}, Lanhw;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v6

    .line 164
    invoke-static {v6}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v1}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lsvn;

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    invoke-direct {v1, v2, v0, v6, v5}, Lsvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lalyq;->c(Lanfu;)Lanfu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Langl;->a:Langl;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lssy;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v4, v5}, Lssy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lalyq;->d(Lanfv;)Lanfv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Langl;->a:Langl;

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_2
    return-object p1

    .line 208
    :pswitch_2
    iget-object p1, p0, Lssy;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Lalko;

    .line 212
    .line 213
    iget-object v0, v0, Lalko;->e:Lbdrd;

    .line 214
    .line 215
    check-cast v0, Lbbnp;

    .line 216
    .line 217
    iget-object v0, v0, Lbbnp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/Set;

    .line 220
    .line 221
    invoke-static {v0}, Lalko;->a(Ljava/util/Set;)Lanhg;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lugc;

    .line 226
    .line 227
    invoke-direct {v1, p1, v4}, Lugc;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lalyq;->c(Lanfu;)Lanfu;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v1, Langl;->a:Langl;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 242
    .line 243
    iget-object v0, p0, Lssy;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lssy;->b:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v2, "AccountUiService handle selection result"

    .line 248
    .line 249
    invoke-static {v2}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    :try_start_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    instance-of v3, v3, Lalis;

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/content/Intent;

    .line 264
    .line 265
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lalis;

    .line 268
    .line 269
    invoke-interface {p1}, Lalis;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lakyx;

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    invoke-direct {v0, v1, v3}, Lakyx;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lalyq;->a(Lamhi;)Lamhi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Langl;->a:Langl;

    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p1}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    instance-of v3, v3, Laliq;

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v8, v3

    .line 302
    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    .line 303
    .line 304
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v7, p1

    .line 307
    check-cast v7, Laliq;

    .line 308
    .line 309
    move-object p1, v0

    .line 310
    check-cast p1, Laliz;

    .line 311
    .line 312
    iget-object p1, p1, Laliz;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Laofy;

    .line 315
    .line 316
    invoke-virtual {p1, v8}, Laofy;->t(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v3, Laliy;

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Laliz;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v4, v3

    .line 330
    invoke-direct/range {v4 .. v9}, Laliy;-><init>(Laliz;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Laliq;Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lalyq;->d(Lanfv;)Lanfv;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Langl;->a:Langl;

    .line 338
    .line 339
    invoke-static {p1, v0, v1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v2, p1}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    new-instance p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 348
    .line 349
    sget-object v5, Laljn;->a:Laljn;

    .line 350
    .line 351
    move-object v8, v1

    .line 352
    check-cast v8, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v3, p1

    .line 358
    invoke-direct/range {v3 .. v8}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laljn;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v2, p1}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-virtual {v2}, Lalxb;->close()V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    :try_start_2
    invoke-virtual {v2}, Lalxb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    throw p1

    .line 382
    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 383
    .line 384
    iget-object p1, p0, Lssy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v2, p0, Lssy;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lalim;

    .line 412
    .line 413
    new-instance v4, Lsvn;

    .line 414
    .line 415
    invoke-direct {v4, v3, v2, v1, v5}, Lsvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_5
    new-instance p1, Lajmj;

    .line 423
    .line 424
    const/4 v1, 0x6

    .line 425
    invoke-direct {p1, v1}, Lajmj;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Langl;->a:Langl;

    .line 429
    .line 430
    invoke-static {v0, p1, v1}, Lakgt;->F(Ljava/util/List;Lamhw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Lajmi;

    .line 435
    .line 436
    const/16 v1, 0xb

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lajmi;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lalyq;->a(Lamhi;)Lamhi;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Langl;->a:Langl;

    .line 446
    .line 447
    invoke-static {p1, v0, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_5
    check-cast p1, Lyog;

    .line 453
    .line 454
    iget-object v0, p0, Lssy;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v1, p0, Lssy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Labwx;

    .line 459
    .line 460
    check-cast v0, Labvu;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Labwx;->o(Labvu;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_6
    check-cast p1, Lypg;

    .line 471
    .line 472
    iget-object v0, p0, Lssy;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lypg;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v0, Lyao;

    .line 479
    .line 480
    iget-object v1, p0, Lssy;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-direct {v0, v1, v3}, Lyao;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Langl;->a:Langl;

    .line 486
    .line 487
    invoke-static {p1, v0, v1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_7
    iget-object p1, p0, Lssy;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, p0, Lssy;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Luva;

    .line 497
    .line 498
    iget-object v0, v0, Luva;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lugl;

    .line 501
    .line 502
    invoke-interface {v0, p1}, Luvb;->i(Lugl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_8
    iget-object v0, p0, Lssy;->b:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Luuu;

    .line 511
    .line 512
    iget-object v2, v1, Luuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/net/Uri;

    .line 519
    .line 520
    invoke-virtual {v1, v2, p1}, Luuu;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Luuu;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Lssy;->a:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v2

    .line 528
    :try_start_3
    check-cast v0, Luuu;

    .line 529
    .line 530
    iput-object v1, v0, Luuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 533
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :catchall_2
    move-exception p1

    .line 539
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 540
    throw p1

    .line 541
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 542
    .line 543
    iget-object v0, p0, Lssy;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v0}, Lagow;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v2, Lkbz;

    .line 554
    .line 555
    invoke-direct {v2, v1}, Lkbz;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lssy;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lkcb;

    .line 561
    .line 562
    iget-object v3, v1, Lkcb;->a:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v3}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Lgiz;

    .line 569
    .line 570
    const/16 v3, 0xa

    .line 571
    .line 572
    invoke-direct {v2, p1, v3}, Lgiz;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, v1, Lkcb;->a:Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    invoke-virtual {v0, v2, p1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_a
    check-cast p1, Lamnh;

    .line 583
    .line 584
    sget v0, Lamnh;->d:I

    .line 585
    .line 586
    new-instance v0, Lamnc;

    .line 587
    .line 588
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_6
    iget-object v3, p0, Lssy;->a:Ljava/lang/Object;

    .line 600
    .line 601
    if-ge v2, v1, :cond_6

    .line 602
    .line 603
    iget-object v8, p0, Lssy;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object v7, v5

    .line 610
    check-cast v7, Lsvt;

    .line 611
    .line 612
    new-instance v11, Ljgd;

    .line 613
    .line 614
    const/16 v9, 0xd

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    move-object v5, v11

    .line 618
    move-object v6, v3

    .line 619
    invoke-direct/range {v5 .. v10}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 620
    .line 621
    .line 622
    check-cast v3, Lablm;

    .line 623
    .line 624
    iget-object v3, v3, Lablm;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v0, v11, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_6
    new-instance p1, Lmfc;

    .line 634
    .line 635
    invoke-direct {p1, v4}, Lmfc;-><init>(I)V

    .line 636
    .line 637
    .line 638
    check-cast v3, Lablm;

    .line 639
    .line 640
    iget-object v1, v3, Lablm;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v0, p1, v1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
