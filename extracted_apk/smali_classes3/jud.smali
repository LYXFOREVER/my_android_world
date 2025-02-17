.class public final synthetic Ljud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakfq;Ljava/lang/String;Lakja;Layjt;Layiu;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljud;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljud;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljud;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljud;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Laltd;Lssc;Lsse;I)V
    .locals 0

    .line 2
    iput p6, p0, Ljud;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljud;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljud;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljud;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Ljud;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljud;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljud;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljud;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljud;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljug;Labyh;Labyf;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V
    .locals 0

    .line 4
    iput p6, p0, Ljud;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljud;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljud;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljud;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljud;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnct;Labpu;Laxaq;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p6, p0, Ljud;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljud;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljud;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljud;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljud;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v2, p0, Ljud;->f:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    if-eq v2, v7, :cond_10

    .line 15
    .line 16
    if-eq v2, v5, :cond_d

    .line 17
    .line 18
    if-eq v2, v4, :cond_c

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v3, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Ljud;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v7

    .line 32
    const-string v3, "Invalid or empty passed Video ID."

    .line 33
    .line 34
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljud;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Lafww;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v7

    .line 44
    const-string v5, "Cannot use a signed-out identity."

    .line 45
    .line 46
    invoke-static {v3, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ljud;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lamhu;

    .line 53
    .line 54
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    xor-int/2addr v5, v7

    .line 71
    const-string v8, "Invalid or empty video title."

    .line 72
    .line 73
    invoke-static {v5, v8}, La;->bq(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v5, p0, Ljud;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lakfy;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lakfy;->a(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lakja;

    .line 105
    .line 106
    iget-object v9, v8, Lakja;->ad:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    :cond_2
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget v1, v0, Lakja;->l:I

    .line 118
    .line 119
    invoke-static {v1}, Lakiy;->a(I)Lakiy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lakiy;->a:Lakiy;

    .line 126
    .line 127
    :cond_3
    sget-object v2, Lakiy;->c:Lakiy;

    .line 128
    .line 129
    if-eq v1, v2, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, p0, Ljud;->e:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lakfj;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1, v4}, Lakfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lakfy;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v0, Lakja;->k:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v1, Lakgy;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v1, Lakhv;->a:Lakja;

    .line 150
    .line 151
    iget-object v3, v1, Lakhv;->b:Lakja;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v2, v2, Lakja;->i:Lakje;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Lakje;->a:Lakje;

    .line 162
    .line 163
    :cond_5
    iget-object v3, v3, Lakja;->i:Lakje;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    sget-object v3, Lakje;->a:Lakje;

    .line 168
    .line 169
    :cond_6
    invoke-static {v2, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    iget-object v2, v5, Lakfy;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, Lakja;->k:Ljava/lang/String;

    .line 178
    .line 179
    check-cast v2, Lakhg;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, Lakhg;->c(Ljava/lang/String;Lakje;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, v1, Lakhv;->b:Lakja;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    move v6, v7

    .line 189
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    return-object v0

    .line 207
    :cond_a
    iget-object v1, p0, Ljud;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lakfq;

    .line 210
    .line 211
    iget-object v2, v1, Lakfq;->i:Lakgy;

    .line 212
    .line 213
    iget-object v3, p0, Ljud;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, p0, Ljud;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v3, Lakja;

    .line 221
    .line 222
    invoke-virtual {v2, v6, v3}, Lakgy;->h(Ljava/lang/String;Lakja;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v3, "Unexpected database insert error."

    .line 227
    .line 228
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Layjd;->a:Layjd;

    .line 232
    .line 233
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v3, Layjd;

    .line 243
    .line 244
    iget-object v8, p0, Ljud;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Layjt;

    .line 247
    .line 248
    iget v8, v8, Layjt;->i:I

    .line 249
    .line 250
    iput v8, v3, Layjd;->c:I

    .line 251
    .line 252
    iget v8, v3, Layjd;->b:I

    .line 253
    .line 254
    or-int/2addr v8, v7

    .line 255
    iput v8, v3, Layjd;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Layjd;

    .line 262
    .line 263
    sget-object v3, Layjf;->a:Layjf;

    .line 264
    .line 265
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v8, Layjw;->V:Layjw;

    .line 270
    .line 271
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v9, v3, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v9, Layjf;

    .line 277
    .line 278
    iget v8, v8, Layjw;->cq:I

    .line 279
    .line 280
    iput v8, v9, Layjf;->f:I

    .line 281
    .line 282
    iget v8, v9, Layjf;->b:I

    .line 283
    .line 284
    or-int/2addr v5, v8

    .line 285
    iput v5, v9, Layjf;->b:I

    .line 286
    .line 287
    sget-object v5, Layjg;->a:Layjg;

    .line 288
    .line 289
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast v8, Layjg;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v9, v8, Layjg;->b:I

    .line 304
    .line 305
    or-int/2addr v9, v7

    .line 306
    iput v9, v8, Layjg;->b:I

    .line 307
    .line 308
    iput-object v6, v8, Layjg;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v3, Laooi;->instance:Laooq;

    .line 314
    .line 315
    check-cast v8, Layjf;

    .line 316
    .line 317
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Layjg;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v5, v8, Layjf;->e:Layjg;

    .line 327
    .line 328
    iget v5, v8, Layjf;->b:I

    .line 329
    .line 330
    or-int/2addr v5, v7

    .line 331
    iput v5, v8, Layjf;->b:I

    .line 332
    .line 333
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 337
    .line 338
    check-cast v5, Layjf;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v5, Layjf;->F:Layjd;

    .line 344
    .line 345
    iget v2, v5, Layjf;->c:I

    .line 346
    .line 347
    or-int/lit16 v2, v2, 0x200

    .line 348
    .line 349
    iput v2, v5, Layjf;->c:I

    .line 350
    .line 351
    iget-object v2, p0, Ljud;->b:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 359
    .line 360
    check-cast v5, Layjf;

    .line 361
    .line 362
    check-cast v2, Layiu;

    .line 363
    .line 364
    iput-object v2, v5, Layjf;->M:Layiu;

    .line 365
    .line 366
    iget v2, v5, Layjf;->c:I

    .line 367
    .line 368
    const/high16 v7, 0x40000000    # 2.0f

    .line 369
    .line 370
    or-int/2addr v2, v7

    .line 371
    iput v2, v5, Layjf;->c:I

    .line 372
    .line 373
    :cond_b
    iget-object v2, v1, Lakfq;->n:Lakhs;

    .line 374
    .line 375
    sget-object v5, Lasqn;->a:Lasqn;

    .line 376
    .line 377
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Laook;

    .line 382
    .line 383
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Layjf;

    .line 388
    .line 389
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v5, Laook;->instance:Laooq;

    .line 393
    .line 394
    check-cast v7, Lasqn;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v3, v7, Lasqn;->d:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v3, 0xf1

    .line 402
    .line 403
    iput v3, v7, Lasqn;->c:I

    .line 404
    .line 405
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lasqn;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3}, Lakhs;->b(Ljava/lang/String;Lasqn;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lakfq;->A:Lakhr;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Lakhr;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_c
    iget-object v0, p0, Ljud;->e:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Ljud;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v2, p0, Ljud;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v3, p0, Ljud;->d:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v4, p0, Ljud;->c:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, v4

    .line 435
    check-cast v5, Lablu;

    .line 436
    .line 437
    move-object v6, v3

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    check-cast v7, Landroid/net/Uri;

    .line 442
    .line 443
    move-object v8, v1

    .line 444
    check-cast v8, Laonl;

    .line 445
    .line 446
    move-object v9, v0

    .line 447
    check-cast v9, Laonl;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual/range {v5 .. v10}, Lablu;->b(Ljava/lang/String;Landroid/net/Uri;Laonl;Laonl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_d
    iget-object v2, p0, Ljud;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v3, p0, Ljud;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v8, p0, Ljud;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v9, p0, Ljud;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v10, p0, Ljud;->a:Ljava/lang/Object;

    .line 464
    .line 465
    :try_start_0
    check-cast v10, Landroid/content/Context;

    .line 466
    .line 467
    check-cast v9, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v10, v9}, Lueu;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v8, Laltd;

    .line 474
    .line 475
    invoke-virtual {v8, v9}, Laltd;->ad(Landroid/net/Uri;)Z

    .line 476
    .line 477
    .line 478
    move-result v1
    :try_end_0
    .catch Luso; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lusk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :catch_0
    check-cast v3, Lssc;

    .line 482
    .line 483
    iget-object v0, v3, Lssc;->c:Ljava/lang/String;

    .line 484
    .line 485
    check-cast v2, Lsse;

    .line 486
    .line 487
    iget-object v8, v2, Lsse;->d:Ljava/lang/String;

    .line 488
    .line 489
    new-array v4, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v1, v4, v6

    .line 492
    .line 493
    aput-object v0, v4, v7

    .line 494
    .line 495
    aput-object v8, v4, v5

    .line 496
    .line 497
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 498
    .line 499
    invoke-static {v0, v4}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v3, Lssc;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v2, Lsse;->d:Ljava/lang/String;

    .line 505
    .line 506
    new-array v2, v5, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v0, v2, v6

    .line 509
    .line 510
    aput-object v1, v2, v7

    .line 511
    .line 512
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 513
    .line 514
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/16 v1, 0x13

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :catch_1
    check-cast v3, Lssc;

    .line 522
    .line 523
    iget-object v0, v3, Lssc;->c:Ljava/lang/String;

    .line 524
    .line 525
    check-cast v2, Lsse;

    .line 526
    .line 527
    iget-object v8, v2, Lsse;->d:Ljava/lang/String;

    .line 528
    .line 529
    new-array v4, v4, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v1, v4, v6

    .line 532
    .line 533
    aput-object v0, v4, v7

    .line 534
    .line 535
    aput-object v8, v4, v5

    .line 536
    .line 537
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 538
    .line 539
    invoke-static {v0, v4}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, Lssc;->c:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, v2, Lsse;->d:Ljava/lang/String;

    .line 545
    .line 546
    new-array v2, v5, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v0, v2, v6

    .line 549
    .line 550
    aput-object v1, v2, v7

    .line 551
    .line 552
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 553
    .line 554
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/16 v1, 0x11

    .line 559
    .line 560
    :goto_2
    move v11, v6

    .line 561
    move v6, v1

    .line 562
    move v1, v11

    .line 563
    goto :goto_4

    .line 564
    :catch_2
    move-exception v1

    .line 565
    invoke-virtual {v1}, Luso;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_e

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_e
    invoke-virtual {v1}, Luso;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_3
    check-cast v3, Lssc;

    .line 581
    .line 582
    iget-object v1, v3, Lssc;->c:Ljava/lang/String;

    .line 583
    .line 584
    check-cast v2, Lsse;

    .line 585
    .line 586
    iget-object v1, v2, Lsse;->d:Ljava/lang/String;

    .line 587
    .line 588
    sget v1, Lswx;->a:I

    .line 589
    .line 590
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/16 v1, 0x18

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :goto_4
    if-nez v6, :cond_f

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_f
    new-instance v1, Lsxi;

    .line 615
    .line 616
    invoke-direct {v1, v6, v0}, Lsxi;-><init>(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v5, p0, Ljud;->e:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v4, p0, Ljud;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v3, p0, Ljud;->c:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v8, Lisn;

    .line 632
    .line 633
    iget-object v9, p0, Ljud;->a:Ljava/lang/Object;

    .line 634
    .line 635
    const/4 v6, 0x1

    .line 636
    move-object v1, v8

    .line 637
    move-object v2, v9

    .line 638
    invoke-direct/range {v1 .. v6}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    move-object v1, v9

    .line 642
    check-cast v1, Lnct;

    .line 643
    .line 644
    iget-object v2, v1, Lnct;->d:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v8, v2}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v2, p0, Ljud;->d:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v3, Liyc;

    .line 663
    .line 664
    invoke-direct {v3, v9, v2, v7}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v1, Lnct;->d:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {v0, v3, v1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_11
    iget-object v0, p0, Ljud;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljug;

    .line 677
    .line 678
    iget-object v1, v0, Ljug;->k:Lbdrd;

    .line 679
    .line 680
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Labif;

    .line 685
    .line 686
    const-string v2, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Labif;->g(Ljava/lang/String;)Lagxi;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Lagxi;->al()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    iget-object v10, p0, Ljud;->e:Ljava/lang/Object;

    .line 697
    .line 698
    if-eqz v9, :cond_14

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Labif;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    iget-object v1, v8, Lagxi;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Laskx;

    .line 706
    .line 707
    iget-object v2, v1, Laskx;->j:Laonl;

    .line 708
    .line 709
    iget-object v4, v8, Lagxi;->b:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {v4}, Labig;->a()Labik;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    sget-object v8, Labik;->b:Labik;

    .line 716
    .line 717
    if-ne v4, v8, :cond_13

    .line 718
    .line 719
    iget-object v3, v0, Ljug;->q:Lbbwo;

    .line 720
    .line 721
    const-wide/32 v8, 0x2b48642

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v8, v9, v6}, Labjx;->s(JZ)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_12

    .line 729
    .line 730
    check-cast v10, Lj$/util/OptionalInt;

    .line 731
    .line 732
    invoke-virtual {v0, v10, v5, v2}, Ljug;->v(Lj$/util/OptionalInt;ILaonl;)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_12
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 737
    .line 738
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laskx;)V

    .line 739
    .line 740
    .line 741
    const-string v1, "browse_response_is_preloaded"

    .line 742
    .line 743
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    check-cast v10, Lj$/util/OptionalInt;

    .line 751
    .line 752
    invoke-virtual {v0, v10, v5, v2}, Ljug;->v(Lj$/util/OptionalInt;ILaonl;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Ljug;->m:Lyre;

    .line 756
    .line 757
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 758
    .line 759
    iput-boolean v7, v0, Lyrd;->v:Z

    .line 760
    .line 761
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_6

    .line 766
    :cond_13
    check-cast v10, Lj$/util/OptionalInt;

    .line 767
    .line 768
    invoke-virtual {v0, v10, v3, v2}, Ljug;->v(Lj$/util/OptionalInt;ILaonl;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_14
    check-cast v10, Lj$/util/OptionalInt;

    .line 773
    .line 774
    invoke-virtual {v0, v10, v4}, Ljug;->u(Lj$/util/OptionalInt;I)V

    .line 775
    .line 776
    .line 777
    :goto_5
    iget-object v0, p0, Ljud;->d:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v1, p0, Ljud;->c:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v2, p0, Ljud;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Labyh;

    .line 784
    .line 785
    check-cast v1, Labyf;

    .line 786
    .line 787
    invoke-virtual {v2, v1, v0}, Labyh;->l(Labyf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_6
    return-object v0
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
.end method
