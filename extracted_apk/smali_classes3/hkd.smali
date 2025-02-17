.class public final synthetic Lhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhkd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lhkd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmfj;Labxd;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhkd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lhkd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 13
    .line 14
    iget-object p1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lwht;

    .line 21
    .line 22
    check-cast v1, Lwhv;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v3 .. v8}, Lwht;-><init>(Lwhv;Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lwhv;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    new-instance p1, Lafxm;

    .line 45
    .line 46
    iget-object v0, p0, Lhkd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lafxm;-><init>(Lafww;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmfj;

    .line 54
    .line 55
    iget-object v1, v0, Lmfj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Labhd;

    .line 58
    .line 59
    iget-object v1, v1, Labhd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lyfu;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lmfj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lwgi;

    .line 75
    .line 76
    check-cast v1, Labxd;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lwgi;-><init>(Ljava/lang/String;Labxd;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lmfj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Labhd;

    .line 84
    .line 85
    iget-object p1, p1, Labhd;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lwgk;->u(Lwgi;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lmfj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Labhd;

    .line 93
    .line 94
    iget-object p1, p1, Labhd;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Labjx;

    .line 97
    .line 98
    invoke-virtual {p1}, Labjx;->cu()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p1, v0, Lmfj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lwgj;

    .line 107
    .line 108
    invoke-direct {v0}, Lwgj;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast p1, Labhd;

    .line 112
    .line 113
    iget-object p1, p1, Labhd;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lyfu;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lhkd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lwet;

    .line 129
    .line 130
    iget-object v1, v1, Lwet;->c:Lafwx;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Lafwx;->h(Ljava/lang/String;)Lafww;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object p1, v3

    .line 138
    :goto_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lwet;

    .line 146
    .line 147
    iget-object v4, v4, Lwet;->e:Lwjk;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 150
    .line 151
    check-cast v1, Laxed;

    .line 152
    .line 153
    iget v6, v1, Laxed;->b:I

    .line 154
    .line 155
    and-int/2addr v2, v6

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v1, v1, Laxed;->c:Laqks;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    sget-object v1, Laqks;->a:Laqks;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v1, v3

    .line 166
    :cond_3
    :goto_1
    iget-object v2, p0, Lhkd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lwjk;->f(Lafxl;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lwjo;->a:Lwjo;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Lwjk;->e(Lwjo;Laqks;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lxjk;

    .line 177
    .line 178
    invoke-direct {v2, v4, p1, v1, v5}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, v4, Lwjk;->e:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object p1, v0

    .line 192
    check-cast p1, Lwet;

    .line 193
    .line 194
    iget-object p1, p1, Lwet;->e:Lwjk;

    .line 195
    .line 196
    invoke-virtual {p1}, Lwjk;->j()V

    .line 197
    .line 198
    .line 199
    :goto_2
    check-cast v0, Lwet;

    .line 200
    .line 201
    iget-object p1, v0, Lwet;->f:Lahpq;

    .line 202
    .line 203
    invoke-virtual {p1}, Lahpq;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lnst;

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    check-cast p1, Laslz;

    .line 218
    .line 219
    iget v0, p1, Laslz;->b:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x8

    .line 222
    .line 223
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object p1, p1, Laslz;->f:Lasly;

    .line 228
    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    sget-object p1, Lasly;->a:Lasly;

    .line 232
    .line 233
    :cond_5
    iget-object p1, p1, Lasly;->c:Larvl;

    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    sget-object p1, Larvl;->a:Larvl;

    .line 238
    .line 239
    :cond_6
    check-cast v1, Lwer;

    .line 240
    .line 241
    iget-object v0, v1, Lwer;->c:Lytb;

    .line 242
    .line 243
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v0, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    iget-object p1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Lazfl;->a:Lazfl;

    .line 258
    .line 259
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v3, Lazfl;

    .line 269
    .line 270
    iput v4, v3, Lazfl;->c:I

    .line 271
    .line 272
    iget v6, v3, Lazfl;->b:I

    .line 273
    .line 274
    or-int/2addr v6, v5

    .line 275
    iput v6, v3, Lazfl;->b:I

    .line 276
    .line 277
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lazfl;

    .line 282
    .line 283
    sget-object v3, Lasqn;->a:Lasqn;

    .line 284
    .line 285
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Laook;

    .line 290
    .line 291
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v3, Laook;->instance:Laooq;

    .line 295
    .line 296
    check-cast v6, Lasqn;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Lasqn;->d:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x1f

    .line 304
    .line 305
    iput v0, v6, Lasqn;->c:I

    .line 306
    .line 307
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lasqn;

    .line 312
    .line 313
    check-cast v1, Lwer;

    .line 314
    .line 315
    iget-object v3, v1, Lwer;->d:Ladlr;

    .line 316
    .line 317
    invoke-interface {v3, v0}, Ladlr;->c(Lasqn;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    .line 329
    .line 330
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lazfm;

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    sget-object v3, Lazfm;->a:Lazfm;

    .line 335
    .line 336
    :cond_8
    iget v6, v3, Lazfm;->b:I

    .line 337
    .line 338
    if-ne v6, v4, :cond_9

    .line 339
    .line 340
    iget-object v3, v3, Lazfm;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lazfo;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    sget-object v3, Lazfo;->a:Lazfo;

    .line 346
    .line 347
    :goto_3
    iget v3, v3, Lazfo;->b:I

    .line 348
    .line 349
    and-int/2addr v3, v2

    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    iget-object v3, v1, Lwer;->h:Labnp;

    .line 353
    .line 354
    iget-object v6, v1, Lwer;->e:Lafwx;

    .line 355
    .line 356
    sget-object v7, Lavor;->c:Lavor;

    .line 357
    .line 358
    invoke-interface {v6}, Lafwx;->g()Lafww;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v3, v6}, Labnp;->c(Lafww;)Labno;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v6, Lavoq;->a:Lavoq;

    .line 367
    .line 368
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 376
    .line 377
    check-cast v8, Lavoq;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v9, v8, Lavoq;->b:I

    .line 383
    .line 384
    or-int/2addr v5, v9

    .line 385
    iput v5, v8, Lavoq;->b:I

    .line 386
    .line 387
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    iput-object p1, v8, Lavoq;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v6, Laooi;->instance:Laooq;

    .line 395
    .line 396
    check-cast p1, Lavoq;

    .line 397
    .line 398
    iget v5, v7, Lavor;->n:I

    .line 399
    .line 400
    iput v5, p1, Lavoq;->d:I

    .line 401
    .line 402
    iget v5, p1, Lavoq;->b:I

    .line 403
    .line 404
    or-int/2addr v2, v5

    .line 405
    iput v2, p1, Lavoq;->b:I

    .line 406
    .line 407
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lavoq;

    .line 412
    .line 413
    invoke-static {p1}, Lavop;->c(Lavoq;)Lavon;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lavon;->c()Lavop;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {v3}, Labpl;->c()Labpu;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2, p1}, Labpu;->f(Labpj;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v2, v1, Lwer;->f:Lbcmp;

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 439
    .line 440
    .line 441
    iget-object p1, v1, Lwer;->b:Labjc;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lazfm;

    .line 444
    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    sget-object v0, Lazfm;->a:Lazfm;

    .line 448
    .line 449
    :cond_a
    iget v1, v0, Lazfm;->b:I

    .line 450
    .line 451
    if-ne v1, v4, :cond_b

    .line 452
    .line 453
    iget-object v0, v0, Lazfm;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lazfo;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    sget-object v0, Lazfo;->a:Lazfo;

    .line 459
    .line 460
    :goto_4
    iget-object v0, v0, Lazfo;->d:Laqks;

    .line 461
    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    sget-object v0, Laqks;->a:Laqks;

    .line 465
    .line 466
    :cond_c
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    return-void

    .line 470
    :pswitch_3
    check-cast p1, Laslz;

    .line 471
    .line 472
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lwer;

    .line 479
    .line 480
    invoke-virtual {v2, p1, v4, v1, v0}, Lwer;->a(Laslz;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    check-cast p1, Laslz;

    .line 485
    .line 486
    iget-object v7, p0, Lhkd;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v6, p0, Lhkd;->b:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v0, Ltkf;

    .line 491
    .line 492
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 493
    .line 494
    const/16 v8, 0xe

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    move-object v4, v0

    .line 498
    move-object v5, v1

    .line 499
    invoke-direct/range {v4 .. v9}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 500
    .line 501
    .line 502
    check-cast v1, Lwer;

    .line 503
    .line 504
    invoke-virtual {v1, p1, v2, v0, v3}, Lwer;->a(Laslz;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_5
    check-cast p1, Lathr;

    .line 509
    .line 510
    iget-object p1, p1, Lathr;->c:Lawnb;

    .line 511
    .line 512
    if-nez p1, :cond_e

    .line 513
    .line 514
    sget-object p1, Lawnb;->a:Lawnb;

    .line 515
    .line 516
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GenerateHandleFromNameResultRendererOuterClass;->generateHandleFromNameResultRenderer:Laooo;

    .line 517
    .line 518
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Laool;->l:Laood;

    .line 526
    .line 527
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-nez p1, :cond_f

    .line 534
    .line 535
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_f
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :goto_5
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Laryj;

    .line 545
    .line 546
    iget v1, p1, Laryj;->b:I

    .line 547
    .line 548
    and-int/2addr v1, v5

    .line 549
    if-eqz v1, :cond_11

    .line 550
    .line 551
    iget-object v1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Laryi;

    .line 554
    .line 555
    iget-object v1, v1, Laryi;->d:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p1, p1, Laryj;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_10

    .line 564
    .line 565
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lwxd;

    .line 568
    .line 569
    iget-object v3, v2, Lwxd;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v2, v2, Lwxd;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Labnp;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Labnp;->c(Lafww;)Labno;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v1, v2}, Lwff;->a(Ljava/lang/String;Labpl;)Lapxy;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v3, v1, Lapxy;->a:Laooi;

    .line 588
    .line 589
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 593
    .line 594
    check-cast v3, Lapyb;

    .line 595
    .line 596
    sget-object v4, Lapyb;->a:Lapyb;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v4, v3, Lapyb;->c:I

    .line 602
    .line 603
    const/high16 v5, 0x40000

    .line 604
    .line 605
    or-int/2addr v4, v5

    .line 606
    iput v4, v3, Lapyb;->c:I

    .line 607
    .line 608
    iput-object p1, v3, Lapyb;->v:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v2}, Labpl;->c()Labpu;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p1, v1}, Labpu;->m(Labpg;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 622
    .line 623
    .line 624
    :cond_10
    check-cast v0, Lbcqf;

    .line 625
    .line 626
    invoke-virtual {v0}, Lbcqf;->c()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 631
    .line 632
    const-string v1, "No Handle Generated"

    .line 633
    .line 634
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v0, Lbcqf;

    .line 638
    .line 639
    invoke-virtual {v0, p1}, Lbcqf;->d(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_6
    check-cast p1, Lathr;

    .line 644
    .line 645
    iget-object p1, p1, Lathr;->c:Lawnb;

    .line 646
    .line 647
    if-nez p1, :cond_12

    .line 648
    .line 649
    sget-object p1, Lawnb;->a:Lawnb;

    .line 650
    .line 651
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Laooo;

    .line 652
    .line 653
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p1, Laool;->l:Laood;

    .line 661
    .line 662
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 663
    .line 664
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-nez p1, :cond_13

    .line 669
    .line 670
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_13
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    :goto_6
    check-cast p1, Lapzj;

    .line 678
    .line 679
    iget v0, p1, Lapzj;->b:I

    .line 680
    .line 681
    invoke-static {v0}, La;->bY(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_14

    .line 686
    .line 687
    move v0, v5

    .line 688
    :cond_14
    iget-object v1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 689
    .line 690
    add-int/lit8 v0, v0, -0x1

    .line 691
    .line 692
    if-eq v0, v5, :cond_18

    .line 693
    .line 694
    if-eq v0, v2, :cond_15

    .line 695
    .line 696
    if-eq v0, v4, :cond_15

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    if-eq v0, v2, :cond_15

    .line 700
    .line 701
    new-instance p1, Ljava/lang/RuntimeException;

    .line 702
    .line 703
    const-string v0, "Valdation Unknown Error"

    .line 704
    .line 705
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    check-cast v1, Lbcqf;

    .line 709
    .line 710
    invoke-virtual {v1, p1}, Lbcqf;->d(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_15
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Laqcu;

    .line 717
    .line 718
    iget-object v0, v0, Laqcu;->e:Ljava/lang/String;

    .line 719
    .line 720
    iget-object p1, p1, Lapzj;->c:Larvl;

    .line 721
    .line 722
    if-nez p1, :cond_16

    .line 723
    .line 724
    sget-object p1, Larvl;->a:Larvl;

    .line 725
    .line 726
    :cond_16
    if-eqz p1, :cond_17

    .line 727
    .line 728
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lwee;

    .line 731
    .line 732
    iget-object v3, v2, Lwee;->c:Labnp;

    .line 733
    .line 734
    iget-object v2, v2, Lwee;->b:Lafwx;

    .line 735
    .line 736
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v3, v2}, Labnp;->c(Lafww;)Labno;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v0, v2}, Lwff;->a(Ljava/lang/String;Labpl;)Lapxy;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v3, v0, Lapxy;->a:Laooi;

    .line 749
    .line 750
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 754
    .line 755
    check-cast v3, Lapyb;

    .line 756
    .line 757
    sget-object v4, Lapyb;->a:Lapyb;

    .line 758
    .line 759
    iput-object p1, v3, Lapyb;->q:Larvl;

    .line 760
    .line 761
    iget p1, v3, Lapyb;->c:I

    .line 762
    .line 763
    or-int/lit16 p1, p1, 0x2000

    .line 764
    .line 765
    iput p1, v3, Lapyb;->c:I

    .line 766
    .line 767
    invoke-interface {v2}, Labpl;->c()Labpu;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-interface {p1, v0}, Labpu;->m(Labpg;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 779
    .line 780
    .line 781
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 782
    .line 783
    const-string v0, "Validation Error"

    .line 784
    .line 785
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    check-cast v1, Lbcqf;

    .line 789
    .line 790
    invoke-virtual {v1, p1}, Lbcqf;->d(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_18
    check-cast v1, Lbcqf;

    .line 795
    .line 796
    invoke-virtual {v1}, Lbcqf;->c()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_7
    check-cast p1, Lasvz;

    .line 801
    .line 802
    iget-object p1, p1, Lasvz;->c:Laoph;

    .line 803
    .line 804
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lnmk;

    .line 811
    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    check-cast v0, Latvm;

    .line 815
    .line 816
    invoke-virtual {v2, v1, v0, p1}, Lnmk;->b(Ljava/lang/String;Latvm;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_8
    check-cast p1, Lasvv;

    .line 821
    .line 822
    iget-object p1, p1, Lasvv;->c:Laoph;

    .line 823
    .line 824
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lnmk;

    .line 831
    .line 832
    check-cast v1, Ljava/lang/String;

    .line 833
    .line 834
    check-cast v0, Latvm;

    .line 835
    .line 836
    invoke-virtual {v2, v1, v0, p1}, Lnmk;->b(Ljava/lang/String;Latvm;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_9
    check-cast p1, Lasvx;

    .line 841
    .line 842
    iget-object p1, p1, Lasvx;->d:Laoph;

    .line 843
    .line 844
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lnmk;

    .line 851
    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    check-cast v0, Latvm;

    .line 855
    .line 856
    invoke-virtual {v2, v1, v0, p1}, Lnmk;->b(Ljava/lang/String;Latvm;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 861
    .line 862
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_1a

    .line 867
    .line 868
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Ljzz;

    .line 873
    .line 874
    iget-boolean p1, p1, Ljzz;->S:Z

    .line 875
    .line 876
    if-eqz p1, :cond_19

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_19
    iget-object p1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 884
    .line 885
    new-instance v2, Lklb;

    .line 886
    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    check-cast p1, Ljava/lang/String;

    .line 890
    .line 891
    invoke-direct {v2, v1, v0, p1, v4}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    check-cast v1, Lnkv;

    .line 895
    .line 896
    iget-object p1, v1, Lnkv;->l:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {p1, v2}, Lagsg;->p(Lagsi;)V

    .line 899
    .line 900
    .line 901
    :cond_1a
    :goto_7
    return-void

    .line 902
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 903
    .line 904
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Ljzz;

    .line 909
    .line 910
    if-eqz p1, :cond_1c

    .line 911
    .line 912
    iget-boolean v0, p1, Ljzz;->C:Z

    .line 913
    .line 914
    if-eqz v0, :cond_1b

    .line 915
    .line 916
    iget-boolean p1, p1, Ljzz;->E:Z

    .line 917
    .line 918
    if-eqz p1, :cond_1b

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_1b
    return-void

    .line 922
    :cond_1c
    :goto_8
    iget-object p1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 927
    .line 928
    new-instance v2, Lklb;

    .line 929
    .line 930
    check-cast v0, Ljava/lang/String;

    .line 931
    .line 932
    check-cast p1, Ljava/lang/String;

    .line 933
    .line 934
    invoke-direct {v2, v1, v0, p1, v5}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    check-cast v1, Lklf;

    .line 938
    .line 939
    iget-object p1, v1, Lklf;->e:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {p1, v2}, Lagsg;->n(Lagsi;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_c
    check-cast p1, Lasvz;

    .line 946
    .line 947
    iget-object p1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lnmk;

    .line 954
    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    check-cast p1, Latvm;

    .line 958
    .line 959
    invoke-virtual {v1, v0, p1}, Lnmk;->f(Ljava/lang/String;Latvm;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_d
    check-cast p1, Lasvv;

    .line 964
    .line 965
    iget-object p1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lnmk;

    .line 972
    .line 973
    check-cast v0, Ljava/lang/String;

    .line 974
    .line 975
    check-cast p1, Latvm;

    .line 976
    .line 977
    invoke-virtual {v1, v0, p1}, Lnmk;->f(Ljava/lang/String;Latvm;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_e
    check-cast p1, Lasvx;

    .line 982
    .line 983
    iget-object p1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lnmk;

    .line 990
    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    check-cast p1, Latvm;

    .line 994
    .line 995
    invoke-virtual {v1, v0, p1}, Lnmk;->f(Ljava/lang/String;Latvm;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_f
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 1000
    .line 1001
    iget-object p1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p1, Lieo;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Lieo;->f()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    iget-object v1, p1, Lieo;->a:Landroid/content/Context;

    .line 1010
    .line 1011
    invoke-static {v1, v0, v5}, Laect;->bm(Landroid/content/Context;II)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Laqks;

    .line 1019
    .line 1020
    invoke-virtual {p1, v1, v0}, Lieo;->g(Laqks;Ljava/lang/Object;)Labxc;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v2, p1, Lieo;->b:Lyfu;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Lyfu;->e(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, v1}, Lieo;->h(Laqks;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_10
    check-cast p1, Lathz;

    .line 1034
    .line 1035
    iget-boolean p1, p1, Lathz;->d:Z

    .line 1036
    .line 1037
    if-eqz p1, :cond_1d

    .line 1038
    .line 1039
    iget-object p1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    new-instance v2, Lacbc;

    .line 1046
    .line 1047
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1048
    .line 1049
    invoke-static {p1, v3}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    check-cast v0, Laqks;

    .line 1054
    .line 1055
    invoke-direct {v2, v0, p1}, Lacbc;-><init>(Laqks;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v1, Lidr;

    .line 1059
    .line 1060
    iget-object p1, v1, Lidr;->b:Lyfu;

    .line 1061
    .line 1062
    invoke-virtual {p1, v2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p1, v1, Lidr;->a:Landroid/content/Context;

    .line 1066
    .line 1067
    const v0, 0x7f140312

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p1, v0, v5}, Laect;->bm(Landroid/content/Context;II)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1d
    return-void

    .line 1074
    :pswitch_11
    iget-object v0, p0, Lhkd;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v2, v0

    .line 1077
    check-cast v2, Lide;

    .line 1078
    .line 1079
    iget-object v4, v2, Lide;->d:Ladmw;

    .line 1080
    .line 1081
    check-cast p1, Lasti;

    .line 1082
    .line 1083
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-instance v5, Ladmv;

    .line 1088
    .line 1089
    iget-object v6, p1, Lasti;->d:Laonl;

    .line 1090
    .line 1091
    invoke-direct {v5, v6}, Ladmv;-><init>(Laonl;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, p0, Lhkd;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    new-instance v7, Ladmv;

    .line 1097
    .line 1098
    check-cast v6, Laqks;

    .line 1099
    .line 1100
    iget-object v6, v6, Laqks;->c:Laonl;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Laonl;->E()[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-direct {v7, v6}, Ladmv;-><init>([B)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v4, v5, v7}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v2, Lide;->d:Ladmw;

    .line 1113
    .line 1114
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    new-instance v5, Ladmv;

    .line 1119
    .line 1120
    iget-object v6, p1, Lasti;->d:Laonl;

    .line 1121
    .line 1122
    invoke-direct {v5, v6}, Ladmv;-><init>(Laonl;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v4, v5, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, p1, Lasti;->c:Laqks;

    .line 1129
    .line 1130
    iget-object v4, p0, Lhkd;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    if-nez v3, :cond_1e

    .line 1133
    .line 1134
    sget-object v3, Laqks;->a:Laqks;

    .line 1135
    .line 1136
    :cond_1e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 1137
    .line 1138
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v3, Laool;->l:Laood;

    .line 1146
    .line 1147
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 1148
    .line 1149
    invoke-virtual {v3, v5}, Laood;->o(Laoon;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_20

    .line 1154
    .line 1155
    iget-object v0, p1, Lasti;->c:Laqks;

    .line 1156
    .line 1157
    if-nez v0, :cond_1f

    .line 1158
    .line 1159
    sget-object v0, Laqks;->a:Laqks;

    .line 1160
    .line 1161
    :cond_1f
    iget-object v3, v2, Lide;->c:Labjc;

    .line 1162
    .line 1163
    invoke-interface {v3, v0}, Labjc;->a(Laqks;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :cond_20
    iget-object v3, p1, Lasti;->c:Laqks;

    .line 1168
    .line 1169
    if-nez v3, :cond_21

    .line 1170
    .line 1171
    sget-object v3, Laqks;->a:Laqks;

    .line 1172
    .line 1173
    :cond_21
    sget-object v5, Larmi;->a:Laooo;

    .line 1174
    .line 1175
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v3, Laool;->l:Laood;

    .line 1183
    .line 1184
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 1185
    .line 1186
    invoke-virtual {v3, v5}, Laood;->o(Laoon;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_23

    .line 1191
    .line 1192
    :try_start_0
    check-cast v0, Lide;

    .line 1193
    .line 1194
    iget-object v0, v0, Lide;->g:Lacam;

    .line 1195
    .line 1196
    iget-object p1, p1, Lasti;->c:Laqks;

    .line 1197
    .line 1198
    if-nez p1, :cond_22

    .line 1199
    .line 1200
    sget-object p1, Laqks;->a:Laqks;

    .line 1201
    .line 1202
    :cond_22
    invoke-virtual {v0, p1, v4}, Lacam;->b(Laqks;Ljava/util/Map;)V
    :try_end_0
    .catch Labjq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :catch_0
    sget-object p1, Lafwg;->b:Lafwg;

    .line 1207
    .line 1208
    sget-object v0, Lafwf;->z:Lafwf;

    .line 1209
    .line 1210
    const-string v1, "Failed to resolve elements command when building the PDG buy flow."

    .line 1211
    .line 1212
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_23
    :goto_9
    iget-object v0, p1, Lasti;->e:Laoph;

    .line 1217
    .line 1218
    invoke-interface {v0}, Laoph;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-ge v1, v0, :cond_24

    .line 1223
    .line 1224
    iget-object v0, p1, Lasti;->e:Laoph;

    .line 1225
    .line 1226
    invoke-interface {v0, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Laxti;

    .line 1231
    .line 1232
    iget-object v3, v2, Lide;->e:Laiwv;

    .line 1233
    .line 1234
    const/16 v4, 0x780

    .line 1235
    .line 1236
    const/16 v5, 0x438

    .line 1237
    .line 1238
    invoke-virtual {v3, v0, v4, v5}, Laiwv;->l(Laxti;II)V

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v1, v1, 0x1

    .line 1242
    .line 1243
    goto :goto_9

    .line 1244
    :cond_24
    return-void

    .line 1245
    :pswitch_12
    iget-object v0, p0, Lhkd;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lgqg;

    .line 1248
    .line 1249
    iget-object v2, v0, Lgqg;->d:Lbdrd;

    .line 1250
    .line 1251
    check-cast p1, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lnyi;

    .line 1258
    .line 1259
    iget-object v3, p0, Lhkd;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, Lawtr;

    .line 1262
    .line 1263
    iget v5, v3, Lawtr;->b:I

    .line 1264
    .line 1265
    if-ne v5, v4, :cond_25

    .line 1266
    .line 1267
    iget-object v1, v3, Lawtr;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    .line 1277
    .line 1278
    move-result p1

    .line 1279
    invoke-virtual {v2}, Lnyi;->d()V

    .line 1280
    .line 1281
    .line 1282
    if-eqz p1, :cond_26

    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, Lnyi;->g(Z)V

    .line 1285
    .line 1286
    .line 1287
    :cond_26
    iget-object p1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v0, v0, Lgqg;->a:Labjc;

    .line 1290
    .line 1291
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 1292
    .line 1293
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Laoph;

    .line 1294
    .line 1295
    invoke-interface {v0, p1}, Labjc;->b(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result p1

    .line 1305
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    iget-object v1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Lhkf;

    .line 1312
    .line 1313
    check-cast v1, Laqks;

    .line 1314
    .line 1315
    invoke-virtual {v2, v1, v0, p1}, Lhkf;->d(Laqks;Ljava/util/Map;Z)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
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
