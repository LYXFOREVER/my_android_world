.class public final synthetic Lacye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacye;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacye;->a:Ljava/lang/Object;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final jR(Laook;)V
    .locals 13

    .line 1
    iget v0, p0, Lacye;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laipo;

    .line 11
    .line 12
    iget-object v0, p1, Laipo;->a:Laipn;

    .line 13
    .line 14
    invoke-virtual {v0}, Laipn;->jy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laipo;->d:Laipc;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Laipc;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laipo;->d:Laipc;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Laipc;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lacye;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laipo;

    .line 33
    .line 34
    iget-object v0, p1, Laipo;->a:Laipn;

    .line 35
    .line 36
    invoke-virtual {v0}, Laipn;->jy()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Laipo;->d:Laipc;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Laipc;->o()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Laipo;->d:Laipc;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Laipc;->q(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lacye;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lagsa;

    .line 55
    .line 56
    iget-object v2, v0, Lagsa;->o:Ladmx;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p1, Laook;->instance:Laooq;

    .line 61
    .line 62
    check-cast v3, Lapun;

    .line 63
    .line 64
    iget v4, v3, Lapun;->b:I

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x1000

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Lapun;->p:Laqks;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Laqks;->a:Laqks;

    .line 75
    .line 76
    :cond_1
    sget-object v4, Lavdx;->b:Laooo;

    .line 77
    .line 78
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Laool;->l:Laood;

    .line 86
    .line 87
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Laood;->o(Laoon;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p1, Laook;->instance:Laooq;

    .line 96
    .line 97
    check-cast v3, Lapun;

    .line 98
    .line 99
    iget-object v3, v3, Lapun;->p:Laqks;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    sget-object v3, Laqks;->a:Laqks;

    .line 104
    .line 105
    :cond_2
    invoke-interface {v2, v3}, Ladmx;->g(Laqks;)Laqks;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 115
    .line 116
    check-cast p1, Lapun;

    .line 117
    .line 118
    iput-object v1, p1, Lapun;->p:Laqks;

    .line 119
    .line 120
    iget v1, p1, Lapun;->b:I

    .line 121
    .line 122
    and-int/lit16 v1, v1, -0x1001

    .line 123
    .line 124
    iput v1, p1, Lapun;->b:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 131
    .line 132
    check-cast p1, Lapun;

    .line 133
    .line 134
    iput-object v2, p1, Lapun;->p:Laqks;

    .line 135
    .line 136
    iget v1, p1, Lapun;->b:I

    .line 137
    .line 138
    or-int/lit16 v1, v1, 0x1000

    .line 139
    .line 140
    iput v1, p1, Lapun;->b:I

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object p1, v0, Lagsa;->h:Landroid/app/AlertDialog;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v1, p0, Lacye;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object p1, v1

    .line 151
    check-cast p1, Lafsx;

    .line 152
    .line 153
    iget-object v0, p1, Lafsx;->f:Ljava/util/function/Supplier;

    .line 154
    .line 155
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lafsy;

    .line 160
    .line 161
    new-instance v3, Ladmv;

    .line 162
    .line 163
    const v4, 0x27c2b

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v3}, Lafsy;->o(Ladni;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lafsx;->a:Lce;

    .line 177
    .line 178
    invoke-virtual {v0}, Lce;->hh()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v4, p1, Lafsx;->p:Lbdqj;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v2}, Lafsx;->f(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lafsx;->k:Lafsa;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lafsa;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    iget-object v0, p1, Lafsx;->g:Laftu;

    .line 205
    .line 206
    iget v0, v0, Laftu;->b:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x80

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p1, Lafsx;->s:Lwhy;

    .line 213
    .line 214
    iget-object v4, p1, Lafsx;->a:Lce;

    .line 215
    .line 216
    invoke-virtual {v4}, Lce;->fS()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v4, p1, Lafsx;->g:Laftu;

    .line 221
    .line 222
    iget-object v4, v4, Laftu;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v12, Lzdb;

    .line 234
    .line 235
    move-object v4, v12

    .line 236
    move-wide v8, v10

    .line 237
    invoke-direct/range {v4 .. v9}, Lzdb;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;J)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v0, v0, Lwhy;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v4, v0}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v4, p1, Lafsx;->s:Lwhy;

    .line 252
    .line 253
    iget-object v0, p1, Lafsx;->a:Lce;

    .line 254
    .line 255
    invoke-virtual {v0}, Lce;->fS()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, p1, Lafsx;->g:Laftu;

    .line 260
    .line 261
    iget-object v0, v0, Laftu;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v9, 0x3

    .line 268
    move-wide v7, v10

    .line 269
    invoke-virtual/range {v4 .. v9}, Lwhy;->z(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_1
    move-object v6, v0

    .line 274
    iget-object p1, p1, Lafsx;->a:Lce;

    .line 275
    .line 276
    new-instance v7, Lafst;

    .line 277
    .line 278
    invoke-direct {v7, v1, v3, v2}, Lafst;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lafsv;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v0, v8

    .line 285
    move-object v2, v3

    .line 286
    move-wide v3, v10

    .line 287
    invoke-direct/range {v0 .. v5}, Lafsv;-><init>(Ljava/lang/Object;Landroid/view/View;JI)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v6, v7, v8}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    iget-object p1, p0, Lacye;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ladec;

    .line 297
    .line 298
    iget-object v0, p1, Ladec;->m:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ladec;->onClick(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    iget-object p1, p0, Lacye;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ladec;

    .line 307
    .line 308
    iget-object v0, p1, Ladec;->l:Landroid/widget/Button;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ladec;->onClick(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    iget-object p1, p0, Lacye;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lacyh;

    .line 317
    .line 318
    invoke-virtual {p1}, Lacyh;->dismiss()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    iget-object p1, p0, Lacye;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v0, p1

    .line 325
    check-cast v0, Laajo;

    .line 326
    .line 327
    iget-object v2, v0, Laajo;->b:Laqxg;

    .line 328
    .line 329
    invoke-static {v2}, Laajf;->a(Laqxg;)Lamnh;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Laajg;

    .line 334
    .line 335
    iget-object v5, v0, Laajo;->a:Laajl;

    .line 336
    .line 337
    invoke-direct {v4, v5, v3}, Laajg;-><init>(Lce;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Laajo;->f:Ladmx;

    .line 341
    .line 342
    iput-object v3, v4, Laajg;->c:Ladmx;

    .line 343
    .line 344
    const v3, 0x2b59c

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v4, Laajg;->d:Ladnl;

    .line 352
    .line 353
    new-instance v3, Lzxv;

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    invoke-direct {v3, p1, v2, v5}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v4, Laajg;->e:Ljava/lang/Runnable;

    .line 360
    .line 361
    new-instance v3, Laaay;

    .line 362
    .line 363
    const/4 v5, 0x5

    .line 364
    invoke-direct {v3, p1, v2, v5, v1}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v4, Laajg;->f:Lywu;

    .line 368
    .line 369
    invoke-virtual {v4}, Laajg;->b()V

    .line 370
    .line 371
    .line 372
    iput-object v4, v0, Laajo;->i:Laajg;

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    iget-object p1, p0, Lacye;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lacyh;

    .line 378
    .line 379
    invoke-virtual {p1}, Lacyh;->dismiss()V

    .line 380
    .line 381
    .line 382
    :cond_6
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
