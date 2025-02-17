.class public final synthetic Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llyd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyd;->b:Ljava/lang/Object;

    iput-object p3, p0, Llyd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Llyd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyd;->a:Ljava/lang/Object;

    iput-object p3, p0, Llyd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Llyd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyd;->c:Ljava/lang/Object;

    iput-object p3, p0, Llyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Llyd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyd;->c:Ljava/lang/Object;

    iput-object p3, p0, Llyd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Llyd;->d:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Llyd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lakmg;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Lakgy;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lakmg;->t(Ljava/lang/String;Lakgy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Llyd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lakgy;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Llyd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v2, v0, Lakja;->b:I

    .line 52
    .line 53
    and-int/2addr v2, v6

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lakja;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lakku;

    .line 64
    .line 65
    iget-object v3, v3, Lakku;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :try_start_0
    invoke-virtual {v3, v2, v9}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lakpm;->j(Lakja;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lakha;

    .line 83
    .line 84
    invoke-direct {v0, v8}, Lakha;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    check-cast v1, Lakku;

    .line 93
    .line 94
    iget-object v0, v1, Lakku;->b:Lakhs;

    .line 95
    .line 96
    new-instance v1, Lakks;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lakks;-><init>(Lakhs;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Llyd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Llyd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    :try_start_1
    check-cast v2, Lakgy;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, Lakgp;->a(I)Lakgp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    check-cast v3, Lakkr;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v8}, Lakkr;->t(Lakja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Lakgz; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 144
    :pswitch_2
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p0, Llyd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lakkm;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v0, Lakgy;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0, v8}, Lakkm;->p(Ljava/lang/String;Lakgy;Z)Lakja;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, Lakja;->e:Ljava/lang/String;

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lakkn;

    .line 165
    .line 166
    iget-object v4, v3, Lakkn;->a:Lagoj;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lagoj;->h(Ljava/lang/String;)Lacha;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Labul;->l()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lakja;->ad:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, Lacha;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v3, Lakkn;->a:Lagoj;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lagoj;->j(Lacha;)Lathz;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, Lathz;->d:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v3, Lakkn;->i:Lbja;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbja;->X()Lakix;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v2, Laklx;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v8}, Laklx;->u(Lakix;Z)Lakhb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_3
    new-instance v0, Labxa;

    .line 207
    .line 208
    const-string v1, "Video deletion failed"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Labxa;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_3
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, p0, Llyd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lakkm;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    check-cast v0, Lakgy;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0, v9}, Lakkm;->p(Ljava/lang/String;Lakgy;Z)Lakja;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lakkm;->r(Lakja;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v0, v3}, Lakkm;->d(Ljava/lang/String;Lakgy;Lakja;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v2, p0, Llyd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lakkm;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v0, Lakgy;

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0, v8}, Lakkm;->p(Ljava/lang/String;Lakgy;Z)Lakja;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v3, v0, Lakja;->c:I

    .line 256
    .line 257
    const/high16 v4, 0x400000

    .line 258
    .line 259
    and-int/2addr v3, v4

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lakkk;

    .line 264
    .line 265
    iget-object v4, v3, Lakkk;->f:Lagoj;

    .line 266
    .line 267
    iget-object v10, v0, Lakja;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v10}, Lagoj;->h(Ljava/lang/String;)Lacha;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Labul;->l()V

    .line 274
    .line 275
    .line 276
    iget-object v10, v0, Lakja;->ad:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v10, v4, Lacha;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v3, Lakkk;->f:Lagoj;

    .line 281
    .line 282
    invoke-virtual {v10, v4}, Lagoj;->j(Lacha;)Lathz;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-boolean v10, v4, Lathz;->d:Z

    .line 287
    .line 288
    if-nez v10, :cond_b

    .line 289
    .line 290
    iget v10, v4, Lathz;->b:I

    .line 291
    .line 292
    and-int/2addr v10, v5

    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    iget-object v4, v4, Lathz;->e:Latia;

    .line 296
    .line 297
    if-nez v4, :cond_4

    .line 298
    .line 299
    sget-object v4, Latia;->a:Latia;

    .line 300
    .line 301
    :cond_4
    iget-boolean v10, v4, Latia;->c:Z

    .line 302
    .line 303
    if-nez v10, :cond_b

    .line 304
    .line 305
    sget-object v10, Lasxr;->a:Lasxr;

    .line 306
    .line 307
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v11, v0, Lakja;->ad:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v12, Lasxr;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v13, v12, Lasxr;->b:I

    .line 324
    .line 325
    or-int/2addr v6, v13

    .line 326
    iput v6, v12, Lasxr;->b:I

    .line 327
    .line 328
    iput-object v11, v12, Lasxr;->e:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v6, Lasxl;->a:Lasxl;

    .line 331
    .line 332
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v11, v6, Laooi;->instance:Laooq;

    .line 340
    .line 341
    check-cast v11, Lasxl;

    .line 342
    .line 343
    iput v8, v11, Lasxl;->c:I

    .line 344
    .line 345
    iget v12, v11, Lasxl;->b:I

    .line 346
    .line 347
    or-int/2addr v12, v9

    .line 348
    iput v12, v11, Lasxl;->b:I

    .line 349
    .line 350
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 354
    .line 355
    check-cast v11, Lasxr;

    .line 356
    .line 357
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lasxl;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v6, v11, Lasxr;->i:Lasxl;

    .line 367
    .line 368
    iget v6, v11, Lasxr;->b:I

    .line 369
    .line 370
    or-int/lit16 v6, v6, 0x200

    .line 371
    .line 372
    iput v6, v11, Lasxr;->b:I

    .line 373
    .line 374
    sget-object v6, Lasxf;->a:Lasxf;

    .line 375
    .line 376
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v11, v6, Laooi;->instance:Laooq;

    .line 384
    .line 385
    check-cast v11, Lasxf;

    .line 386
    .line 387
    iput v9, v11, Lasxf;->c:I

    .line 388
    .line 389
    iget v12, v11, Lasxf;->b:I

    .line 390
    .line 391
    or-int/2addr v12, v9

    .line 392
    iput v12, v11, Lasxf;->b:I

    .line 393
    .line 394
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 398
    .line 399
    check-cast v11, Lasxr;

    .line 400
    .line 401
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lasxf;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v6, v11, Lasxr;->j:Lasxf;

    .line 411
    .line 412
    iget v6, v11, Lasxr;->b:I

    .line 413
    .line 414
    or-int/lit16 v6, v6, 0x400

    .line 415
    .line 416
    iput v6, v11, Lasxr;->b:I

    .line 417
    .line 418
    iget-object v6, v3, Lakkk;->a:Lafwx;

    .line 419
    .line 420
    iget-object v0, v0, Lakja;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v6, v0}, Lafwx;->h(Ljava/lang/String;)Lafww;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    iget-object v6, v3, Lakkk;->g:Lagoc;

    .line 429
    .line 430
    sget-object v11, Labkd;->b:[B

    .line 431
    .line 432
    invoke-virtual {v6, v10, v11, v0}, Lagoc;->h(Laooi;[BLafww;)Lasxs;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v6, v0, Lasxs;->b:I

    .line 437
    .line 438
    and-int/2addr v5, v6

    .line 439
    if-eqz v5, :cond_7

    .line 440
    .line 441
    iget-object v0, v0, Lasxs;->d:Lasxv;

    .line 442
    .line 443
    if-nez v0, :cond_5

    .line 444
    .line 445
    sget-object v0, Lasxv;->a:Lasxv;

    .line 446
    .line 447
    :cond_5
    iget v0, v0, Lasxv;->c:I

    .line 448
    .line 449
    invoke-static {v0}, La;->cO(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_6

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_6
    if-eq v0, v9, :cond_8

    .line 457
    .line 458
    :cond_7
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 466
    .line 467
    check-cast v4, Latia;

    .line 468
    .line 469
    iput-object v7, v4, Latia;->e:Larvl;

    .line 470
    .line 471
    iget v5, v4, Latia;->b:I

    .line 472
    .line 473
    and-int/lit8 v5, v5, -0x5

    .line 474
    .line 475
    iput v5, v4, Latia;->b:I

    .line 476
    .line 477
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v4, v0

    .line 482
    check-cast v4, Latia;

    .line 483
    .line 484
    :cond_8
    :goto_2
    iget-object v0, v3, Lakkk;->d:Lakhg;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v4}, Lakhg;->d(Ljava/lang/String;Latia;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_9
    const/16 v0, 0x12

    .line 491
    .line 492
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_a
    new-instance v0, Labxa;

    .line 498
    .line 499
    const-string v1, "Video deletion failed"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Labxa;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_b
    :goto_3
    iget-object v0, v3, Lakkk;->i:Lbja;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbja;->X()Lakix;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v2, Laklx;

    .line 512
    .line 513
    invoke-virtual {v2, v0, v8}, Laklx;->u(Lakix;Z)Lakhb;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_c
    const/16 v0, 0x14

    .line 523
    .line 524
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_5
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v2, p0, Llyd;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v3, p0, Llyd;->a:Ljava/lang/Object;

    .line 534
    .line 535
    :try_start_2
    check-cast v2, Lakgy;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    invoke-static {v1}, Lakgp;->a(I)Lakgp;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_4

    .line 554
    :cond_d
    check-cast v3, Lakkd;

    .line 555
    .line 556
    invoke-virtual {v3, v0, v8}, Lakkd;->c(Lakja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_2
    .catch Lakgz; {:try_start_2 .. :try_end_2} :catch_2

    .line 560
    goto :goto_4

    .line 561
    :catch_2
    move-exception v0

    .line 562
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_4
    return-object v0

    .line 567
    :pswitch_6
    iget-object v0, p0, Llyd;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lakfq;

    .line 570
    .line 571
    iget-object v1, v0, Lakfq;->i:Lakgy;

    .line 572
    .line 573
    iget-object v2, p0, Llyd;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v3, p0, Llyd;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget v4, v1, Lakja;->b:I

    .line 590
    .line 591
    and-int/2addr v4, v5

    .line 592
    if-eqz v4, :cond_e

    .line 593
    .line 594
    move v8, v9

    .line 595
    :cond_e
    if-eqz v8, :cond_10

    .line 596
    .line 597
    iget-object v4, v1, Lakja;->g:Ljava/lang/String;

    .line 598
    .line 599
    move-object v5, v3

    .line 600
    check-cast v5, Landroid/net/Uri;

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_f

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_f
    iget-boolean v3, v1, Lakja;->ak:Z

    .line 614
    .line 615
    if-eqz v3, :cond_11

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lakfq;->z(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_10
    :goto_5
    iget-object v4, v0, Lakfq;->i:Lakgy;

    .line 622
    .line 623
    new-instance v5, Lakfk;

    .line 624
    .line 625
    check-cast v3, Landroid/net/Uri;

    .line 626
    .line 627
    invoke-direct {v5, v0, v3, v8, v2}, Lakfk;-><init>(Lakfq;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2, v5}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :cond_11
    :goto_6
    new-instance v2, Landroid/util/Pair;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v7}, Lakfq;->c(Lakja;Lakhv;)Lakfu;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_7
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lakfq;

    .line 655
    .line 656
    iget-object v1, v0, Lakfq;->i:Lakgy;

    .line 657
    .line 658
    iget-object v2, p0, Llyd;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v3, p0, Llyd;->a:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v4, Lakfj;

    .line 672
    .line 673
    invoke-direct {v4, v1, v3, v9}, Lakfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Lakfq;->i:Lakgy;

    .line 677
    .line 678
    invoke-virtual {v3, v2, v4}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v1, v2}, Lakfq;->c(Lakja;Lakhv;)Lakfu;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_8
    iget-object v0, p0, Llyd;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lakbe;

    .line 698
    .line 699
    iget-object v1, v0, Lakbe;->c:Lqqd;

    .line 700
    .line 701
    invoke-interface {v1}, Lqqd;->b()J

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lakbe;->a:Lacgu;

    .line 705
    .line 706
    iget-object v3, v0, Lakbe;->b:Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    iget-object v5, p0, Llyd;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Labvu;

    .line 711
    .line 712
    iget-object v1, v1, Lacgu;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Labwt;

    .line 715
    .line 716
    invoke-virtual {v1, v5, v3, v7}, Labwt;->d(Labvu;Ljava/util/concurrent/Executor;Labvt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, Laexp;

    .line 721
    .line 722
    invoke-direct {v3, v2}, Laexp;-><init>(I)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Langl;->a:Langl;

    .line 726
    .line 727
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lakbe;->d:Ljava/util/List;

    .line 731
    .line 732
    iget-object v3, v0, Lakbe;->c:Lqqd;

    .line 733
    .line 734
    iget-object v5, p0, Llyd;->c:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v6, Ladxr;

    .line 737
    .line 738
    check-cast v5, Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v6, v5, v3, v2}, Ladxr;-><init>(Ljava/lang/String;Lqqd;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Laikz;

    .line 744
    .line 745
    invoke-direct {v2, v6, v4}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Lakbe;->b:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    invoke-static {v1, v2, v0}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_9
    new-instance v0, Lajxp;

    .line 760
    .line 761
    invoke-direct {v0}, Lajxp;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v1, v0, Lajxp;->a:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v2, p0, Llyd;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lajxq;

    .line 771
    .line 772
    iget-object v3, v2, Lajxq;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lajxn;

    .line 775
    .line 776
    iget-object v3, v3, Lajxn;->b:Lajxk;

    .line 777
    .line 778
    iget-object v4, p0, Llyd;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v3, v4, v1}, Lajxk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iput v9, v0, Lajxp;->c:I

    .line 784
    .line 785
    iget-object v3, v2, Lajxq;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lajxn;

    .line 788
    .line 789
    iget-object v3, v3, Lajxn;->a:Lajxl;

    .line 790
    .line 791
    invoke-interface {v3, v4, v1}, Lajxl;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    const-wide/16 v8, 0x0

    .line 796
    .line 797
    cmp-long v1, v5, v8

    .line 798
    .line 799
    if-lez v1, :cond_13

    .line 800
    .line 801
    iget-object v1, v2, Lajxq;->d:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v1}, Lqqd;->b()J

    .line 804
    .line 805
    .line 806
    move-result-wide v10

    .line 807
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 812
    .line 813
    .line 814
    move-result-wide v12

    .line 815
    sub-long/2addr v5, v12

    .line 816
    add-long/2addr v10, v5

    .line 817
    cmp-long v1, v10, v8

    .line 818
    .line 819
    if-gtz v1, :cond_12

    .line 820
    .line 821
    const-wide/16 v10, -0x1

    .line 822
    .line 823
    :cond_12
    iput-wide v10, v0, Lajxp;->b:J

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_13
    iput-wide v5, v0, Lajxp;->b:J

    .line 827
    .line 828
    :goto_7
    iget-object v1, v2, Lajxq;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Larl;

    .line 831
    .line 832
    invoke-virtual {v1, v4, v0}, Larl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-object v1, v2, Lajxq;->f:Ljava/lang/Object;

    .line 836
    .line 837
    iget v0, v0, Lajxp;->c:I

    .line 838
    .line 839
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 842
    .line 843
    .line 844
    iget-object v0, v2, Lajxq;->f:Ljava/lang/Object;

    .line 845
    .line 846
    iget v1, v2, Lajxq;->a:I

    .line 847
    .line 848
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-le v0, v1, :cond_15

    .line 855
    .line 856
    iget-object v0, v2, Lajxq;->e:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Larl;

    .line 859
    .line 860
    invoke-virtual {v0}, Larl;->e()Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :cond_14
    :goto_8
    iget-object v1, v2, Lajxq;->f:Ljava/lang/Object;

    .line 873
    .line 874
    iget v3, v2, Lajxq;->a:I

    .line 875
    .line 876
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-le v1, v3, :cond_15

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_14

    .line 889
    .line 890
    iget-object v1, v2, Lajxq;->e:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v1, Larl;

    .line 897
    .line 898
    invoke-virtual {v1, v3}, Larl;->i(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_15
    invoke-static {v7}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_a
    iget-object v0, p0, Llyd;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, [B

    .line 914
    .line 915
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Laonl;

    .line 918
    .line 919
    invoke-virtual {v1}, Laonl;->E()[B

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v2, p0, Llyd;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lanuy;

    .line 926
    .line 927
    invoke-virtual {v2, v1, v0}, Lanuy;->x([B[B)Lio/grpc/Status;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_16

    .line 936
    .line 937
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_9

    .line 946
    :cond_16
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 947
    .line 948
    :goto_9
    return-object v0

    .line 949
    :pswitch_b
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v2, p0, Llyd;->a:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v3, v2

    .line 956
    check-cast v3, Lablu;

    .line 957
    .line 958
    move-object v4, v1

    .line 959
    check-cast v4, Ljava/lang/String;

    .line 960
    .line 961
    move-object v5, v0

    .line 962
    check-cast v5, Landroid/net/Uri;

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, 0x1

    .line 966
    const/4 v6, 0x0

    .line 967
    invoke-virtual/range {v3 .. v8}, Lablu;->b(Ljava/lang/String;Landroid/net/Uri;Laonl;Laonl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_c
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lzim;

    .line 979
    .line 980
    sget-object v1, Lzke;->a:Lzke;

    .line 981
    .line 982
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v2, v0, Lzim;->a:Lzlz;

    .line 990
    .line 991
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v10, v0, Lzim;->b:Lzqo;

    .line 996
    .line 997
    iget-object v3, p0, Llyd;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Lzio;

    .line 1000
    .line 1001
    iget-object v4, v3, Lzio;->m:Lzlr;

    .line 1002
    .line 1003
    iget-boolean v4, v4, Lzlr;->a:Z

    .line 1004
    .line 1005
    if-eqz v4, :cond_17

    .line 1006
    .line 1007
    if-eqz v10, :cond_17

    .line 1008
    .line 1009
    iget-object v3, v3, Lzio;->p:Laexd;

    .line 1010
    .line 1011
    invoke-virtual {v3, v10}, Laexd;->p(Lzqo;)Lagyk;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    :cond_17
    move-object v11, v7

    .line 1016
    if-eqz v10, :cond_18

    .line 1017
    .line 1018
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :cond_18
    iget-object v3, p0, Llyd;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Lamnc;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    new-instance v12, Lzke;

    .line 1031
    .line 1032
    invoke-direct {v12, v2, v1}, Lzke;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v13, v0, Lzim;->c:Lbbcy;

    .line 1036
    .line 1037
    new-instance v0, Lziq;

    .line 1038
    .line 1039
    move-object v8, v0

    .line 1040
    invoke-direct/range {v8 .. v13}, Lziq;-><init>(Lamnh;Lzqo;Lagyk;Lzke;Lbbcy;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_d
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v1, v0

    .line 1051
    check-cast v1, Lvxg;

    .line 1052
    .line 1053
    iget-object v2, v1, Lvxg;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v5, p0, Llyd;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v8, p0, Llyd;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    monitor-enter v2

    .line 1060
    :try_start_3
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    new-instance v11, Lvxt;

    .line 1065
    .line 1066
    invoke-direct {v11, v5, v9}, Lvxt;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    sget v11, Lamnh;->d:I

    .line 1074
    .line 1075
    sget-object v11, Lamku;->a:Lj$/util/stream/Collector;

    .line 1076
    .line 1077
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    check-cast v10, Lamnh;

    .line 1082
    .line 1083
    move-object v11, v0

    .line 1084
    check-cast v11, Lvxg;

    .line 1085
    .line 1086
    iput-object v10, v11, Lvxg;->i:Lamnh;

    .line 1087
    .line 1088
    move-object v10, v0

    .line 1089
    check-cast v10, Lvxg;

    .line 1090
    .line 1091
    iget-object v10, v10, Lvxg;->i:Lamnh;

    .line 1092
    .line 1093
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    new-instance v11, Lvww;

    .line 1098
    .line 1099
    invoke-direct {v11, v3}, Lvww;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v10, Lamku;->a:Lj$/util/stream/Collector;

    .line 1107
    .line 1108
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Lamnh;

    .line 1113
    .line 1114
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    new-instance v11, Lvok;

    .line 1119
    .line 1120
    invoke-direct {v11, v4}, Lvok;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    invoke-static {v10}, La;->bx(Z)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Lvxg;

    .line 1131
    .line 1132
    iget-object v0, v0, Lvxg;->g:Lvin;

    .line 1133
    .line 1134
    iget-boolean v0, v0, Lvin;->o:Z

    .line 1135
    .line 1136
    if-nez v0, :cond_21

    .line 1137
    .line 1138
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v3, Lvok;

    .line 1143
    .line 1144
    invoke-direct {v3, v6}, Lvok;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    new-instance v3, Lvop;

    .line 1152
    .line 1153
    invoke-direct {v3, v6}, Lvop;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 1161
    .line 1162
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lamnh;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_19

    .line 1173
    .line 1174
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :cond_19
    invoke-virtual {v0}, Lamnh;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-ne v3, v9, :cond_1a

    .line 1185
    .line 1186
    invoke-static {v0}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lvkj;

    .line 1191
    .line 1192
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto/16 :goto_b

    .line 1197
    .line 1198
    :cond_1a
    invoke-virtual {v0}, Lamnh;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    new-array v6, v3, [Z

    .line 1203
    .line 1204
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    new-instance v10, Lvop;

    .line 1212
    .line 1213
    const/4 v11, 0x3

    .line 1214
    invoke-direct {v10, v11}, Lvop;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    sget-object v10, Lamku;->a:Lj$/util/stream/Collector;

    .line 1222
    .line 1223
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    check-cast v9, Ljava/util/List;

    .line 1228
    .line 1229
    if-eqz v9, :cond_20

    .line 1230
    .line 1231
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-nez v10, :cond_20

    .line 1236
    .line 1237
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    if-eqz v12, :cond_1c

    .line 1246
    .line 1247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    check-cast v12, Lcom/google/research/xeno/effect/Effect;

    .line 1252
    .line 1253
    if-eqz v12, :cond_1b

    .line 1254
    .line 1255
    goto :goto_a

    .line 1256
    :cond_1b
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1257
    .line 1258
    const-string v1, "Cannot create MultiEffectSingleGraph with null effect(s)"

    .line 1259
    .line 1260
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-ne v10, v3, :cond_1f

    .line 1269
    .line 1270
    new-instance v3, Lbeyv;

    .line 1271
    .line 1272
    invoke-direct {v3, v7}, Lbeyv;-><init>([C)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v7, Lbarf;

    .line 1276
    .line 1277
    invoke-direct {v7, v6, v3}, Lbarf;-><init>([ZLbeyv;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v9, v7}, Lbamu;->h(Ljava/util/List;Lbarh;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v6, v3, Lbeyv;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    if-nez v6, :cond_1e

    .line 1286
    .line 1287
    iget-object v3, v3, Lbeyv;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    new-instance v7, Lvok;

    .line 1294
    .line 1295
    invoke-direct {v7, v11}, Lvok;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_1d

    .line 1303
    .line 1304
    new-instance v6, Lvoq;

    .line 1305
    .line 1306
    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 1307
    .line 1308
    iget-object v3, v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1309
    .line 1310
    invoke-direct {v6, v3, v0}, Lvoq;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto :goto_b

    .line 1318
    :cond_1d
    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 1319
    .line 1320
    iget-object v0, v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1321
    .line 1322
    new-instance v3, Lvkj;

    .line 1323
    .line 1324
    invoke-direct {v3, v0}, Lvkj;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_b
    invoke-virtual {v0}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 1336
    .line 1337
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object v3, v0

    .line 1342
    check-cast v3, Lamnh;

    .line 1343
    .line 1344
    goto :goto_c

    .line 1345
    :cond_1e
    new-instance v0, Lamjb;

    .line 1346
    .line 1347
    check-cast v6, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-direct {v0, v6}, Lamjb;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_1f
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1354
    .line 1355
    const-string v1, "The number of effect activations must be equivalent to the number of effects"

    .line 1356
    .line 1357
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_20
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1362
    .line 1363
    const-string v1, "Cannot create MultiEffectSingleGraph with null or empty effect list"

    .line 1364
    .line 1365
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_21
    :goto_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1370
    iget-object v0, v1, Lvxg;->j:Lvxz;

    .line 1371
    .line 1372
    if-eqz v0, :cond_22

    .line 1373
    .line 1374
    iget-object v0, v1, Lvxg;->d:Lj$/util/Optional;

    .line 1375
    .line 1376
    new-instance v2, Llqv;

    .line 1377
    .line 1378
    invoke-direct {v2, v8, v5, v4}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Lvxg;->j:Lvxz;

    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, Lvxz;->n(Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_d

    .line 1391
    :cond_22
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1392
    .line 1393
    :goto_d
    return-object v0

    .line 1394
    :catchall_0
    move-exception v0

    .line 1395
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1396
    throw v0

    .line 1397
    :pswitch_e
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v1, v0

    .line 1400
    check-cast v1, Luur;

    .line 1401
    .line 1402
    iget-object v2, v1, Luur;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1403
    .line 1404
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Landroid/net/Uri;

    .line 1409
    .line 1410
    new-instance v3, Lutb;

    .line 1411
    .line 1412
    invoke-direct {v3, v8, v8}, Lutb;-><init>(ZZ)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v1, Luur;->q:Laltd;

    .line 1416
    .line 1417
    invoke-virtual {v1, v2, v3}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Ljava/io/Closeable;

    .line 1422
    .line 1423
    new-instance v9, Lusl;

    .line 1424
    .line 1425
    invoke-direct {v9, v1}, Lusl;-><init>(Ljava/io/Closeable;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-object v3, p0, Llyd;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    :try_start_5
    move-object v4, v0

    .line 1433
    check-cast v4, Luur;

    .line 1434
    .line 1435
    invoke-virtual {v4, v2}, Luur;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-static {v4}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1443
    :goto_e
    move-object v5, v2

    .line 1444
    goto :goto_10

    .line 1445
    :catchall_1
    move-exception v0

    .line 1446
    goto :goto_12

    .line 1447
    :catch_3
    move-exception v4

    .line 1448
    :try_start_6
    move-object v5, v0

    .line 1449
    check-cast v5, Luur;

    .line 1450
    .line 1451
    iget-object v5, v5, Luur;->d:Lamhu;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-nez v5, :cond_23

    .line 1458
    .line 1459
    invoke-static {v4}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto :goto_11

    .line 1464
    :cond_23
    invoke-static {v4}, Luur;->j(Ljava/io/IOException;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_24

    .line 1469
    .line 1470
    invoke-static {v4}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    goto :goto_f

    .line 1475
    :cond_24
    move-object v5, v0

    .line 1476
    check-cast v5, Luur;

    .line 1477
    .line 1478
    iget-object v5, v5, Luur;->d:Lamhu;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    move-object v8, v0

    .line 1485
    check-cast v8, Luur;

    .line 1486
    .line 1487
    iget-object v8, v8, Luur;->e:Lutr;

    .line 1488
    .line 1489
    check-cast v5, Lutq;

    .line 1490
    .line 1491
    invoke-virtual {v5, v4, v8}, Lutq;->a(Ljava/io/IOException;Lutr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    :goto_f
    new-instance v5, Luun;

    .line 1496
    .line 1497
    invoke-direct {v5, v0, v2, v6, v7}, Luun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v5}, Lalyq;->d(Lanfv;)Lanfv;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    move-object v5, v0

    .line 1505
    check-cast v5, Luur;

    .line 1506
    .line 1507
    iget-object v5, v5, Luur;->c:Ljava/util/concurrent/Executor;

    .line 1508
    .line 1509
    invoke-static {v4, v2, v5}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    goto :goto_e

    .line 1514
    :goto_10
    invoke-static {v5, v3, v1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    new-instance v2, Lsuv;

    .line 1519
    .line 1520
    const/16 v7, 0xe

    .line 1521
    .line 1522
    const/4 v8, 0x0

    .line 1523
    move-object v3, v2

    .line 1524
    move-object v4, v0

    .line 1525
    move-object v6, v1

    .line 1526
    invoke-direct/range {v3 .. v8}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2}, Lalyq;->d(Lanfv;)Lanfv;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    sget-object v3, Langl;->a:Langl;

    .line 1534
    .line 1535
    invoke-static {v1, v2, v3}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v9}, Lusl;->a()Ljava/io/Closeable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v0, Luur;

    .line 1544
    .line 1545
    iget-object v0, v0, Luur;->c:Ljava/util/concurrent/Executor;

    .line 1546
    .line 1547
    invoke-static {v1, v2, v0}, Luur;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1551
    :goto_11
    invoke-virtual {v9}, Lusl;->close()V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :goto_12
    :try_start_7
    invoke-virtual {v9}, Lusl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1556
    .line 1557
    .line 1558
    goto :goto_13

    .line 1559
    :catchall_2
    move-exception v1

    .line 1560
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_13
    throw v0

    .line 1564
    :pswitch_f
    iget-object v3, p0, Llyd;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object v0, v3

    .line 1567
    check-cast v0, Luub;

    .line 1568
    .line 1569
    iget-object v1, v0, Luub;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1570
    .line 1571
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Landroid/net/Uri;

    .line 1576
    .line 1577
    new-instance v2, Lutb;

    .line 1578
    .line 1579
    invoke-direct {v2, v8, v8}, Lutb;-><init>(ZZ)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v0, Luub;->h:Laltd;

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Ljava/io/Closeable;

    .line 1589
    .line 1590
    new-instance v9, Lusl;

    .line 1591
    .line 1592
    invoke-direct {v9, v0}, Lusl;-><init>(Ljava/io/Closeable;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    iget-object v2, p0, Llyd;->a:Ljava/lang/Object;

    .line 1598
    .line 1599
    :try_start_8
    new-instance v4, Luty;

    .line 1600
    .line 1601
    move-object v5, v3

    .line 1602
    check-cast v5, Luub;

    .line 1603
    .line 1604
    invoke-direct {v4, v5, v8}, Luty;-><init>(Luub;I)V

    .line 1605
    .line 1606
    .line 1607
    move-object v5, v3

    .line 1608
    check-cast v5, Luub;

    .line 1609
    .line 1610
    invoke-virtual {v5, v1, v4}, Luub;->c(Landroid/net/Uri;Luua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-static {v4, v2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    new-instance v1, Lsuv;

    .line 1619
    .line 1620
    const/16 v6, 0xd

    .line 1621
    .line 1622
    const/4 v7, 0x0

    .line 1623
    move-object v2, v1

    .line 1624
    move-object v5, v0

    .line 1625
    invoke-direct/range {v2 .. v7}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v1}, Lalyq;->d(Lanfv;)Lanfv;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    sget-object v2, Langl;->a:Langl;

    .line 1633
    .line 1634
    invoke-static {v0, v1, v2}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v9}, Lusl;->a()Ljava/io/Closeable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-static {v0, v1}, Luub;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1646
    invoke-virtual {v9}, Lusl;->close()V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :catchall_3
    move-exception v0

    .line 1651
    :try_start_9
    invoke-virtual {v9}, Lusl;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1652
    .line 1653
    .line 1654
    goto :goto_14

    .line 1655
    :catchall_4
    move-exception v1

    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_14
    throw v0

    .line 1660
    :pswitch_10
    iget-object v0, p0, Llyd;->a:Ljava/lang/Object;

    .line 1661
    .line 1662
    iget-object v1, p0, Llyd;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v2, p0, Llyd;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    :try_start_a
    move-object v3, v2

    .line 1667
    check-cast v3, Lnto;

    .line 1668
    .line 1669
    iget-object v3, v3, Lnto;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    move-object v4, v2

    .line 1672
    check-cast v4, Lnto;

    .line 1673
    .line 1674
    iget-object v4, v4, Lnto;->d:Ljava/lang/Object;

    .line 1675
    .line 1676
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    add-int/2addr v4, v9

    .line 1681
    move-object v5, v1

    .line 1682
    check-cast v5, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-interface {v3, v5, v4}, Lsxl;->a(Ljava/lang/String;I)V

    .line 1685
    .line 1686
    .line 1687
    check-cast v2, Lnto;

    .line 1688
    .line 1689
    iget-object v2, v2, Lnto;->d:Ljava/lang/Object;

    .line 1690
    .line 1691
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1695
    .line 1696
    goto :goto_15

    .line 1697
    :catch_4
    move-exception v0

    .line 1698
    new-array v2, v6, [Ljava/lang/Object;

    .line 1699
    .line 1700
    const-string v3, "DownloadFutureMap"

    .line 1701
    .line 1702
    aput-object v3, v2, v8

    .line 1703
    .line 1704
    aput-object v1, v2, v9

    .line 1705
    .line 1706
    const-string v1, "%s: Failed to add download future (%s) to map"

    .line 1707
    .line 1708
    invoke-static {v0, v1, v2}, Lswx;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    :goto_15
    return-object v0

    .line 1716
    :pswitch_11
    iget-object v0, p0, Llyd;->a:Ljava/lang/Object;

    .line 1717
    .line 1718
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_25

    .line 1729
    .line 1730
    iget-object v3, p0, Llyd;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, Lqne;

    .line 1735
    .line 1736
    iget-object v1, v0, Lqne;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1737
    .line 1738
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    move-object v2, v1

    .line 1743
    check-cast v2, Lqmt;

    .line 1744
    .line 1745
    iget-object v0, v0, Lqne;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1746
    .line 1747
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    move-object v4, v0

    .line 1752
    check-cast v4, Lbarp;

    .line 1753
    .line 1754
    new-instance v0, Lakv;

    .line 1755
    .line 1756
    const/4 v5, 0x7

    .line 1757
    const/4 v6, 0x0

    .line 1758
    move-object v1, v0

    .line 1759
    invoke-direct/range {v1 .. v6}, Lakv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    goto :goto_16

    .line 1767
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1768
    .line 1769
    const-string v1, "GPU not supported."

    .line 1770
    .line 1771
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    :goto_16
    return-object v0

    .line 1779
    :pswitch_12
    iget-object v0, p0, Llyd;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 1782
    .line 1783
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 1784
    .line 1785
    if-ne v1, v9, :cond_26

    .line 1786
    .line 1787
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Ljava/lang/String;

    .line 1790
    .line 1791
    goto :goto_17

    .line 1792
    :cond_26
    const-string v0, ""

    .line 1793
    .line 1794
    :goto_17
    iget-object v1, p0, Llyd;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    iget-object v4, p0, Llyd;->a:Ljava/lang/Object;

    .line 1797
    .line 1798
    move-object v6, v1

    .line 1799
    check-cast v6, Llwl;

    .line 1800
    .line 1801
    iget-object v6, v6, Llwl;->b:Lgxh;

    .line 1802
    .line 1803
    invoke-interface {v6, v0}, Lgxh;->f(Ljava/lang/String;)Lbclz;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v6, Llhf;

    .line 1808
    .line 1809
    invoke-direct {v6, v1, v3}, Llhf;-><init>(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v6}, Lbclz;->r(Lbcob;)Lbclz;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    new-instance v6, Lkoo;

    .line 1817
    .line 1818
    invoke-direct {v6, v1, v4, v5, v7}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v6}, Lbclz;->v(Lbcob;)Lbclz;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    new-instance v5, Lkkl;

    .line 1826
    .line 1827
    invoke-direct {v5, v1, v4, v2}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v5}, Lbcmq;->v(Ljava/util/concurrent/Callable;)Lbcmq;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v0, v2}, Lbclz;->M(Lbcmt;)Lbcmq;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    const-wide/16 v5, 0x4

    .line 1839
    .line 1840
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1841
    .line 1842
    invoke-virtual {v0, v5, v6, v2}, Lbcmq;->D(JLjava/util/concurrent/TimeUnit;)Lbcmq;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    new-instance v2, Lkoo;

    .line 1847
    .line 1848
    invoke-direct {v2, v1, v4, v3, v7}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v2}, Lbcmq;->A(Lbcob;)Lbcmq;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v0}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_13
    new-instance v0, Landroid/graphics/Point;

    .line 1861
    .line 1862
    const/16 v1, 0x280

    .line 1863
    .line 1864
    const/16 v2, 0x168

    .line 1865
    .line 1866
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, p0, Llyd;->a:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, Llyk;

    .line 1872
    .line 1873
    iget-object v2, v1, Llyk;->m:Lankc;

    .line 1874
    .line 1875
    iget-object v3, p0, Llyd;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v3, Landroid/net/Uri;

    .line 1878
    .line 1879
    invoke-virtual {v2, v3}, Lankc;->p(Landroid/net/Uri;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_29

    .line 1884
    .line 1885
    iget-object v1, v1, Llyk;->m:Lankc;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    if-eqz v2, :cond_28

    .line 1892
    .line 1893
    invoke-virtual {v1, v2}, Lankc;->o(Ljava/lang/String;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_28

    .line 1898
    .line 1899
    iget-object v4, v1, Lankc;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, Lakjn;

    .line 1906
    .line 1907
    if-eqz v2, :cond_27

    .line 1908
    .line 1909
    iget-object v1, v1, Lankc;->a:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Landroid/content/ContentResolver;

    .line 1912
    .line 1913
    invoke-interface {v2, v1, v3, v0}, Lakjn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    goto :goto_18

    .line 1918
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1919
    .line 1920
    const-string v1, "Resource extraction not available for scheme"

    .line 1921
    .line 1922
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v0

    .line 1926
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1927
    .line 1928
    const-string v1, "Uri scheme not supported for thumbnail extraction"

    .line 1929
    .line 1930
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v0

    .line 1934
    :cond_29
    iget-object v2, p0, Llyd;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    iget-object v1, v1, Llyk;->l:Lankc;

    .line 1937
    .line 1938
    invoke-virtual {v1, v3}, Lankc;->j(Landroid/net/Uri;)Lakjo;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v2, Lakja;

    .line 1943
    .line 1944
    invoke-interface {v1, v2, v9, v3, v7}, Lakjo;->b(Lakja;ILandroid/net/Uri;Lakjl;)Lakjm;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-interface {v1, v0}, Lakjm;->c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    :goto_18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    return-object v0

    .line 1961
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
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method
