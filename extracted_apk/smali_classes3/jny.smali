.class public final synthetic Ljny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljny;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljny;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ljny;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkul;

    .line 14
    .line 15
    iget-boolean v0, p1, Lkul;->j:Z

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    iput-boolean v0, p1, Lkul;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lkul;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lalug;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalug;->B()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Latmj;->a:Latmj;

    .line 31
    .line 32
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Latmu;->a:Latmu;

    .line 37
    .line 38
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, p1, Lkul;->j:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v5, Latmu;

    .line 50
    .line 51
    iget v6, v5, Latmu;->b:I

    .line 52
    .line 53
    or-int/2addr v2, v6

    .line 54
    iput v2, v5, Latmu;->b:I

    .line 55
    .line 56
    iput-boolean v4, v5, Latmu;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v2, Latmj;

    .line 64
    .line 65
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Latmu;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Latmj;->w:Latmu;

    .line 75
    .line 76
    iget v3, v2, Latmj;->c:I

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    iput v3, v2, Latmj;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Latmj;

    .line 87
    .line 88
    new-instance v2, Ladmv;

    .line 89
    .line 90
    const v3, 0x15270

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lkul;->c:Ladmx;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkul;

    .line 111
    .line 112
    iget-object v0, v0, Lkul;->e:Labjc;

    .line 113
    .line 114
    check-cast p1, Laqks;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lkul;

    .line 125
    .line 126
    iget-object v0, v0, Lkul;->e:Labjc;

    .line 127
    .line 128
    check-cast p1, Laqks;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkul;

    .line 139
    .line 140
    iget-object v0, v0, Lkul;->e:Labjc;

    .line 141
    .line 142
    check-cast p1, Laqks;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lksh;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lksh;->c(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lksh;->a:Lbdrd;

    .line 156
    .line 157
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ladmx;

    .line 162
    .line 163
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v1, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lkrv;

    .line 172
    .line 173
    iget-object p1, p1, Lkrv;->a:Laqks;

    .line 174
    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :pswitch_5
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lkrt;

    .line 186
    .line 187
    iget-object p1, p1, Lkrt;->a:Laqks;

    .line 188
    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :pswitch_6
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lapun;

    .line 200
    .line 201
    iget v0, p1, Lapun;->b:I

    .line 202
    .line 203
    const/high16 v2, 0x200000

    .line 204
    .line 205
    and-int/2addr v0, v2

    .line 206
    iget-object v2, p0, Ljny;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    check-cast v0, Lkqa;

    .line 212
    .line 213
    iget-object v0, v0, Lkqa;->d:Ladmx;

    .line 214
    .line 215
    new-instance v4, Ladmv;

    .line 216
    .line 217
    iget-object v5, p1, Lapun;->x:Laonl;

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ladmv;-><init>(Laonl;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1, v4, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    check-cast v2, Lkqa;

    .line 226
    .line 227
    iget-object v0, v2, Lkqa;->e:Labjc;

    .line 228
    .line 229
    iget-object p1, p1, Lapun;->p:Laqks;

    .line 230
    .line 231
    if-nez p1, :cond_3

    .line 232
    .line 233
    sget-object p1, Laqks;->a:Laqks;

    .line 234
    .line 235
    :cond_3
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 242
    .line 243
    :try_start_0
    check-cast v0, Lmeo;

    .line 244
    .line 245
    iget-object v0, v0, Lmeo;->f:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Laltd;

    .line 249
    .line 250
    invoke-virtual {v1}, Laltd;->aj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lire;

    .line 255
    .line 256
    const/16 v3, 0x11

    .line 257
    .line 258
    invoke-direct {v2, v0, p1, v3}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Langl;->a:Langl;

    .line 262
    .line 263
    invoke-static {v1, v2, p1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    const-string p1, "Failed to undo delete"

    .line 272
    .line 273
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lkir;

    .line 288
    .line 289
    iget-object p1, p1, Lkir;->b:Lkad;

    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, Lgxb;->a:Laqks;

    .line 296
    .line 297
    iget-object p1, p1, Lkad;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lavhr;->a:Lavhr;

    .line 303
    .line 304
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v2, Lavhr;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v4, v2, Lavhr;->b:I

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x2

    .line 321
    .line 322
    iput v4, v2, Lavhr;->b:I

    .line 323
    .line 324
    iput-object p1, v2, Lavhr;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lavhr;

    .line 331
    .line 332
    sget-object v1, Laqks;->a:Laqks;

    .line 333
    .line 334
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Laook;

    .line 339
    .line 340
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Laooo;

    .line 341
    .line 342
    invoke-virtual {v1, v2, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Laqks;

    .line 350
    .line 351
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-void

    .line 355
    :pswitch_9
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ljxw;

    .line 358
    .line 359
    iget-object p1, p1, Ljxw;->a:Lbdrd;

    .line 360
    .line 361
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Labjc;

    .line 366
    .line 367
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Laqks;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    new-instance p1, Ladzl;

    .line 376
    .line 377
    invoke-direct {p1}, Ladzl;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljxt;

    .line 383
    .line 384
    iget-object v2, v0, Ljxt;->f:Ldcp;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Ldam;->aP(Ldcp;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v0, Ljxt;->c:Ldc;

    .line 398
    .line 399
    :try_start_1
    new-instance v4, Lbc;

    .line 400
    .line 401
    invoke-direct {v4, v0}, Lbc;-><init>(Ldc;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, p1, v2}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ldl;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 408
    .line 409
    .line 410
    :catch_2
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v0, Ladmv;

    .line 413
    .line 414
    const v2, 0x1268c

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v0, v2}, Ladmv;-><init>(Ladnl;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_b
    new-instance p1, Ljwk;

    .line 429
    .line 430
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-direct {p1, v0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Ljny;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljwl;

    .line 439
    .line 440
    iget-object v0, v0, Ljwl;->b:Ladxf;

    .line 441
    .line 442
    check-cast v1, Laean;

    .line 443
    .line 444
    invoke-virtual {v0, v1, p1}, Ladxf;->E(Laean;Lxzp;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v1, Ljwj;

    .line 453
    .line 454
    check-cast v0, Ljwl;

    .line 455
    .line 456
    check-cast p1, Laean;

    .line 457
    .line 458
    invoke-direct {v1, v0, p1}, Ljwj;-><init>(Ljwl;Laean;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Ljwl;->f:Lafxe;

    .line 462
    .line 463
    invoke-interface {p1, v1}, Lafxe;->d(Lafwp;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_d
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {p1}, Laefh;->I()V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Ljsu;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljsu;->jy()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_e
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lavzm;

    .line 483
    .line 484
    iget v1, p1, Lavzm;->b:I

    .line 485
    .line 486
    const v4, 0x8000

    .line 487
    .line 488
    .line 489
    and-int/2addr v1, v4

    .line 490
    iget-object v4, p0, Ljny;->a:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v1, :cond_6

    .line 493
    .line 494
    move-object v1, v4

    .line 495
    check-cast v1, Ljsq;

    .line 496
    .line 497
    iget-object v1, v1, Ljsq;->e:Labjc;

    .line 498
    .line 499
    iget-object v5, p1, Lavzm;->n:Laqks;

    .line 500
    .line 501
    if-nez v5, :cond_5

    .line 502
    .line 503
    sget-object v5, Laqks;->a:Laqks;

    .line 504
    .line 505
    :cond_5
    invoke-interface {v1, v5, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    :cond_6
    iget-boolean p1, p1, Lavzm;->m:Z

    .line 509
    .line 510
    if-eqz p1, :cond_7

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_7
    move-object p1, v4

    .line 514
    check-cast p1, Ljsq;

    .line 515
    .line 516
    iget-object v1, p1, Ljsq;->ah:Lavzq;

    .line 517
    .line 518
    invoke-static {v1}, Lezv;->aR(Lavzq;)Lavzl;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_a

    .line 523
    .line 524
    invoke-static {v1}, Ljsq;->aP(Lavzl;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-ne v1, v2, :cond_a

    .line 529
    .line 530
    iget-object v1, p1, Ljsq;->al:Landroid/app/AlertDialog;

    .line 531
    .line 532
    if-nez v1, :cond_8

    .line 533
    .line 534
    iget-object v1, p1, Ljsq;->at:Laofv;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljsq;->fS()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v2, 0x7f140ac9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 548
    .line 549
    .line 550
    const v2, 0x7f140ac8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 554
    .line 555
    .line 556
    new-instance v2, Ldeb;

    .line 557
    .line 558
    const/16 v3, 0x10

    .line 559
    .line 560
    invoke-direct {v2, v4, v3}, Ldeb;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const v3, 0x7f140aca

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 567
    .line 568
    .line 569
    new-instance v2, Lggn;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lggn;-><init>(I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f140211

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, p1, Ljsq;->al:Landroid/app/AlertDialog;

    .line 585
    .line 586
    :cond_8
    iget-boolean v0, p1, Ljsq;->am:Z

    .line 587
    .line 588
    if-nez v0, :cond_9

    .line 589
    .line 590
    iget-object p1, p1, Ljsq;->al:Landroid/app/AlertDialog;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 593
    .line 594
    .line 595
    :cond_9
    :goto_0
    return-void

    .line 596
    :cond_a
    iget-object v0, p1, Ljsq;->f:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Lezv;->aT(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object p1, p1, Ljsq;->az:Lhuz;

    .line 603
    .line 604
    invoke-interface {p1, v0}, Lhuz;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_f
    sget-object p1, Larke;->a:Larke;

    .line 609
    .line 610
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    sget-object v1, Lawnb;->a:Lawnb;

    .line 615
    .line 616
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Laook;

    .line 621
    .line 622
    sget-object v2, Laumn;->a:Laooo;

    .line 623
    .line 624
    iget-object v3, p0, Ljny;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v1, v2, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 633
    .line 634
    check-cast v2, Larke;

    .line 635
    .line 636
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lawnb;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v1, v2, Larke;->g:Lawnb;

    .line 646
    .line 647
    iget v1, v2, Larke;->c:I

    .line 648
    .line 649
    or-int/2addr v0, v1

    .line 650
    iput v0, v2, Larke;->c:I

    .line 651
    .line 652
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Larke;

    .line 657
    .line 658
    sget-object v0, Laqks;->a:Laqks;

    .line 659
    .line 660
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Laook;

    .line 665
    .line 666
    sget-object v1, Larke;->b:Laooo;

    .line 667
    .line 668
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Laqks;

    .line 676
    .line 677
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljqc;

    .line 680
    .line 681
    iget-object v0, v0, Ljqc;->a:Labjc;

    .line 682
    .line 683
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_10
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Laiit;

    .line 690
    .line 691
    iput-boolean v2, p1, Laiit;->a:Z

    .line 692
    .line 693
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lapun;

    .line 696
    .line 697
    iget-object v2, v0, Lapun;->q:Laqks;

    .line 698
    .line 699
    if-nez v2, :cond_b

    .line 700
    .line 701
    sget-object v2, Laqks;->a:Laqks;

    .line 702
    .line 703
    :cond_b
    iget-object v4, p1, Laiit;->c:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v4, v2}, Labjc;->a(Laqks;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p1, Laiit;->b:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v2, Ladmv;

    .line 711
    .line 712
    iget-object v0, v0, Lapun;->x:Laonl;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {p1, v1, v2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_11
    iget-object p1, p0, Ljny;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 724
    .line 725
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Labjc;

    .line 726
    .line 727
    iget-object v0, p0, Ljny;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lasxv;

    .line 730
    .line 731
    iget-object v0, v0, Lasxv;->f:Laqks;

    .line 732
    .line 733
    if-nez v0, :cond_c

    .line 734
    .line 735
    sget-object v0, Laqks;->a:Laqks;

    .line 736
    .line 737
    :cond_c
    invoke-interface {p1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_12
    sget-object p1, Laqks;->a:Laqks;

    .line 742
    .line 743
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Laook;

    .line 748
    .line 749
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Laooo;

    .line 750
    .line 751
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 752
    .line 753
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v2, p0, Ljny;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lakja;

    .line 760
    .line 761
    iget-object v2, v2, Lakja;->k:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 767
    .line 768
    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    .line 774
    .line 775
    or-int/lit8 v5, v5, 0x4

    .line 776
    .line 777
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    .line 778
    .line 779
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 786
    .line 787
    invoke-virtual {p1, v0, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Laqks;

    .line 795
    .line 796
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljob;

    .line 799
    .line 800
    iget-object v0, v0, Ljob;->c:Labjc;

    .line 801
    .line 802
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_13
    iget-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Lapun;

    .line 809
    .line 810
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 811
    .line 812
    if-nez p1, :cond_d

    .line 813
    .line 814
    sget-object p1, Laqks;->a:Laqks;

    .line 815
    .line 816
    :cond_d
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljob;

    .line 819
    .line 820
    iget-object v1, v0, Ljob;->c:Labjc;

    .line 821
    .line 822
    invoke-interface {v1, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljob;->e()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
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
