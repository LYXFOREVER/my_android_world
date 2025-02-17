.class public final synthetic Lafsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbezb;JLj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsv;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lafsv;->a:J

    iput-object p4, p0, Lafsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lafsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafsv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lafsv;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lafsv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to extract the thumbnail from the video."

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    check-cast p1, Lafts;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafsv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbezb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbezb;->t()Laxbd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laxbd;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lafts;->b:Laxry;

    .line 28
    .line 29
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v2, Laxry;->d:Lazrl;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lazrl;->a:Lazrl;

    .line 38
    .line 39
    :cond_0
    iget-object v6, v0, Lbezb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p0, Lafsv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v8, p0, Lafsv;->a:J

    .line 44
    .line 45
    iget-object v10, p1, Lafts;->a:Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v2, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v11, Lazrl;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v4, v11, Lazrl;->c:I

    .line 66
    .line 67
    iput-object v10, v11, Lazrl;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v10, Laxry;

    .line 75
    .line 76
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lazrl;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v10, Laxry;->d:Lazrl;

    .line 86
    .line 87
    iget v2, v10, Laxry;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    iput v2, v10, Laxry;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laxry;

    .line 97
    .line 98
    invoke-virtual {v2}, Laoms;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v6, v1, v2}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Laxco;->a:Laxco;

    .line 106
    .line 107
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v2, Laxco;

    .line 117
    .line 118
    iget v5, v2, Laxco;->b:I

    .line 119
    .line 120
    or-int/2addr v5, v4

    .line 121
    iput v5, v2, Laxco;->b:I

    .line 122
    .line 123
    const-wide/16 v5, 0x3e8

    .line 124
    .line 125
    div-long/2addr v8, v5

    .line 126
    iput-wide v8, v2, Laxco;->c:J

    .line 127
    .line 128
    new-instance v2, Laeeo;

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    invoke-direct {v2, v1, v5}, Laeeo;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lbezb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbezb;->t()Laxbd;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Laxbd;->d:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v6, Laume;->a:Laume;

    .line 149
    .line 150
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0}, Lbezb;->t()Laxbd;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v7, v7, Laxbd;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast v8, Laume;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v9, v8, Laume;->b:I

    .line 171
    .line 172
    or-int/2addr v9, v4

    .line 173
    iput v9, v8, Laume;->b:I

    .line 174
    .line 175
    iput-object v7, v8, Laume;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v7, Laume;

    .line 183
    .line 184
    iget v8, v7, Laume;->b:I

    .line 185
    .line 186
    or-int/2addr v3, v8

    .line 187
    iput v3, v7, Laume;->b:I

    .line 188
    .line 189
    iput-boolean v4, v7, Laume;->f:Z

    .line 190
    .line 191
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 195
    .line 196
    check-cast v3, Laume;

    .line 197
    .line 198
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laxco;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v3, Laume;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    iput v1, v3, Laume;->c:I

    .line 212
    .line 213
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Laume;

    .line 218
    .line 219
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v2, v5, v1}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lafts;->a:Ljava/net/URI;

    .line 227
    .line 228
    new-instance v1, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lbezb;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lqt;

    .line 236
    .line 237
    invoke-virtual {v2}, Lqt;->getSavedStateRegistry()Ldix;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "shorts_edit_thumbnail_saved_state_provider_key"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ldix;->b(Ljava/lang/String;)Ldiw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v3, "shorts_edit_thumbnail_activity_state_key"

    .line 251
    .line 252
    invoke-interface {v2}, Ldiw;->a()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Lbezb;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lch;

    .line 272
    .line 273
    invoke-virtual {p1, v4, v1}, Lch;->setResult(ILandroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lbezb;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lch;

    .line 279
    .line 280
    invoke-virtual {p1}, Lch;->finish()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 285
    .line 286
    iget-object v0, p0, Lafsv;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, p0, Lafsv;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez p1, :cond_2

    .line 291
    .line 292
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v3, Lafsr;

    .line 296
    .line 297
    iget-object p1, v3, Lafsr;->i:Ljava/util/function/Supplier;

    .line 298
    .line 299
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lafsy;

    .line 304
    .line 305
    invoke-interface {p1}, Lafsy;->g()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v3, Lafsr;->q:Lbdqj;

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1, v1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v0, Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v0, v4}, Lafsr;->g(Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_2
    iget-wide v1, p0, Lafsv;->a:J

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    check-cast v4, Lafsr;

    .line 327
    .line 328
    iget-object v5, v4, Lafsr;->i:Ljava/util/function/Supplier;

    .line 329
    .line 330
    invoke-static {v5}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lafsy;

    .line 335
    .line 336
    invoke-interface {v5}, Lafsy;->h()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v4, Lafsr;->a:Lce;

    .line 340
    .line 341
    iget-object v6, v4, Lafsr;->u:Lbezb;

    .line 342
    .line 343
    iget-object v4, v4, Lafsr;->s:Laftf;

    .line 344
    .line 345
    iget-object v4, v4, Laftf;->m:Lafte;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v4, v4, Lafte;->a:Lbbdp;

    .line 351
    .line 352
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v6, p1, v1, v2, v4}, Lbezb;->s(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v1, Laaay;

    .line 361
    .line 362
    const/16 v2, 0x12

    .line 363
    .line 364
    invoke-direct {v1, v3, v0, v2}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Laeif;

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    invoke-direct {v0, v3, v2}, Laeif;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, p1, v1, v0}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 378
    .line 379
    iget-object v0, p0, Lafsv;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v5, p0, Lafsv;->b:Ljava/lang/Object;

    .line 382
    .line 383
    if-nez p1, :cond_4

    .line 384
    .line 385
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v5, Lafsx;

    .line 389
    .line 390
    iget-object p1, v5, Lafsx;->f:Ljava/util/function/Supplier;

    .line 391
    .line 392
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lafsy;

    .line 397
    .line 398
    invoke-interface {p1}, Lafsy;->g()V

    .line 399
    .line 400
    .line 401
    iget-object p1, v5, Lafsx;->p:Lbdqj;

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v0, Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v5, v0, v4}, Lafsx;->f(Landroid/view/View;Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_4
    iget-wide v1, p0, Lafsv;->a:J

    .line 417
    .line 418
    move-object v4, v5

    .line 419
    check-cast v4, Lafsx;

    .line 420
    .line 421
    iget-object v6, v4, Lafsx;->f:Ljava/util/function/Supplier;

    .line 422
    .line 423
    invoke-static {v6}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lafsy;

    .line 428
    .line 429
    invoke-interface {v6}, Lafsy;->h()V

    .line 430
    .line 431
    .line 432
    iget-object v6, v4, Lafsx;->a:Lce;

    .line 433
    .line 434
    iget-object v4, v4, Lafsx;->t:Lbezb;

    .line 435
    .line 436
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v4, p1, v1, v2, v7}, Lbezb;->s(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v1, Lafst;

    .line 445
    .line 446
    check-cast v0, Landroid/view/View;

    .line 447
    .line 448
    invoke-direct {v1, v5, v0, v3}, Lafst;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Laeif;

    .line 452
    .line 453
    const/4 v2, 0x6

    .line 454
    invoke-direct {v0, v5, v2}, Laeif;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, p1, v1, v0}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 458
    .line 459
    .line 460
    return-void
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
