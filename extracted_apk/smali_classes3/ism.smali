.class public final synthetic Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laals;Landroid/os/Bundle;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p4, p0, Lism;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->c:Ljava/lang/Object;

    iput-object p2, p0, Lism;->a:Ljava/lang/Object;

    iput-object p3, p0, Lism;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laooq;I)V
    .locals 0

    .line 2
    iput p4, p0, Lism;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->c:Ljava/lang/Object;

    iput-object p2, p0, Lism;->b:Ljava/lang/Object;

    iput-object p3, p0, Lism;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lism;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->a:Ljava/lang/Object;

    iput-object p2, p0, Lism;->c:Ljava/lang/Object;

    iput-object p3, p0, Lism;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lism;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->a:Ljava/lang/Object;

    iput-object p2, p0, Lism;->b:Ljava/lang/Object;

    iput-object p3, p0, Lism;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lamno;Lamnh;I)V
    .locals 0

    .line 5
    iput p4, p0, Lism;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->b:Ljava/lang/Object;

    iput-object p2, p0, Lism;->c:Ljava/lang/Object;

    iput-object p3, p0, Lism;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lism;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lamno;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lagkj;->d(Ljava/util/List;Lamno;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lism;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, [B

    .line 25
    .line 26
    iget-object v0, p0, Lism;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lism;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laonl;

    .line 35
    .line 36
    invoke-virtual {v0}, Laonl;->E()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lism;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lanuy;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lanuy;->x([B[B)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_1
    check-cast p1, Lbbdm;

    .line 62
    .line 63
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lism;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lism;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Laals;

    .line 70
    .line 71
    check-cast v1, Landroid/os/Bundle;

    .line 72
    .line 73
    check-cast v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, p1}, Laals;->G(Landroid/os/Bundle;Ljava/io/File;Lbbdm;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Laayo;

    .line 81
    .line 82
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Laqks;->a:Laqks;

    .line 87
    .line 88
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laook;

    .line 93
    .line 94
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 95
    .line 96
    iget-object v2, p0, Lism;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laqks;

    .line 106
    .line 107
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v1, Laayo;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Laayo;->s:Laqks;

    .line 118
    .line 119
    iget v0, v1, Laayo;->b:I

    .line 120
    .line 121
    or-int/2addr v0, v4

    .line 122
    iput v0, v1, Laayo;->b:I

    .line 123
    .line 124
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v0, Laayo;

    .line 130
    .line 131
    iget-object v1, p0, Lism;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Laayo;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lism;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast v1, Laayo;

    .line 156
    .line 157
    iput v0, v1, Laayo;->q:F

    .line 158
    .line 159
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laayo;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    move-object v6, p1

    .line 167
    check-cast v6, Lxfo;

    .line 168
    .line 169
    const-class p1, Lxbe;

    .line 170
    .line 171
    invoke-virtual {v6, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v11, p1

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 183
    .line 184
    check-cast v0, Laymu;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laymu;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, v6, Lxfo;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, Lism;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lwqj;

    .line 198
    .line 199
    iget-object v3, v3, Lwqj;->a:Lahkc;

    .line 200
    .line 201
    iget-object v5, v3, Lahkc;->b:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v7, Lapdu;->l:Lapdu;

    .line 204
    .line 205
    check-cast v5, Laltd;

    .line 206
    .line 207
    invoke-virtual {v5, v7, v0}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v5, v3, Lahkc;->g:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v8, Lapdu;->l:Lapdu;

    .line 214
    .line 215
    check-cast v5, Lanhg;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    move-object v7, v0

    .line 219
    move-object v10, p1

    .line 220
    invoke-virtual/range {v5 .. v10}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v0}, Lxdo;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lapdu;->l:Lapdu;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lxdo;->j(Lapdu;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lxdo;->k(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lahkc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v7, Lapea;->g:Lapea;

    .line 242
    .line 243
    check-cast v0, Laltd;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v0, Lxer;

    .line 250
    .line 251
    sget-object v9, Lapea;->g:Lapea;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    move-object v7, v0

    .line 256
    invoke-direct/range {v7 .. v12}, Lxer;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Lxdo;->f(Lamnh;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Lxdo;->d(Latlm;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Laymu;

    .line 270
    .line 271
    iget-object v3, v3, Lahkc;->d:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 274
    .line 275
    iget-object v0, v0, Laymu;->c:Lapbi;

    .line 276
    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    sget-object v0, Lapbi;->a:Lapbi;

    .line 280
    .line 281
    :cond_1
    invoke-direct {v5, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lapbi;)V

    .line 282
    .line 283
    .line 284
    check-cast v3, Lwwa;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Lwwa;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Ltwt;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v0}, Lxdo;->n(Ltwt;)V

    .line 291
    .line 292
    .line 293
    new-array v0, v4, [Lxav;

    .line 294
    .line 295
    new-instance v3, Lxdf;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Lxdf;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 298
    .line 299
    .line 300
    aput-object v3, v0, v2

    .line 301
    .line 302
    invoke-static {v0}, Lxai;->b([Lxav;)Lxai;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, Lxdo;->c(Lxai;)V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_2

    .line 310
    .line 311
    invoke-virtual {v6, p1}, Lxdo;->b(Laozx;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-virtual {v6}, Lxdo;->a()Lxdp;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_4
    move-object v1, p1

    .line 320
    check-cast v1, Lxfo;

    .line 321
    .line 322
    const-class p1, Lxbv;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v2, p1

    .line 329
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 330
    .line 331
    const-class p1, Lxcz;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    const-class p1, Lxcx;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    move-object v6, p1

    .line 347
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    const-class p1, Lxcj;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v7, p1

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    const-class p1, Lxbd;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    move-object v8, p1

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    const-class p1, Lxao;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    move-object v9, p1

    .line 374
    check-cast v9, Lwzn;

    .line 375
    .line 376
    iget-object v4, p0, Lism;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, p0, Lism;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p1, p0, Lism;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v0, p1

    .line 383
    check-cast v0, Lwqh;

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v9}, Lwqh;->c(Lxfo;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lwzn;)Lxdp;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_5
    check-cast p1, Lxfo;

    .line 391
    .line 392
    const-class v0, Lxbv;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v8, v0

    .line 399
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 400
    .line 401
    const-class v0, Lxda;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Laqks;

    .line 408
    .line 409
    const-class v1, Lxcy;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v11, v1

    .line 416
    check-cast v11, Ljava/util/Map;

    .line 417
    .line 418
    const-class v1, Lxcj;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v7, v1

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    const-class v1, Lxbd;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v12, v1

    .line 434
    check-cast v12, Ljava/lang/String;

    .line 435
    .line 436
    const-class v1, Lxao;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    move-object v13, p1

    .line 443
    check-cast v13, Lwzn;

    .line 444
    .line 445
    sget-object p1, Laqks;->a:Laqks;

    .line 446
    .line 447
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ne v4, p1, :cond_3

    .line 452
    .line 453
    move-object v10, v3

    .line 454
    goto :goto_0

    .line 455
    :cond_3
    move-object v10, v0

    .line 456
    :goto_0
    iget-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lamhu;

    .line 459
    .line 460
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v1, p0, Lism;->a:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    check-cast v1, Lwpp;

    .line 469
    .line 470
    iget-object v5, v1, Lwpp;->b:Lahkc;

    .line 471
    .line 472
    iget-object v6, v1, Lwpp;->a:Lxfo;

    .line 473
    .line 474
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    move-object v9, p1

    .line 479
    check-cast v9, Lapss;

    .line 480
    .line 481
    invoke-virtual/range {v5 .. v13}, Lahkc;->i(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lapss;Laqks;Ljava/util/Map;Ljava/lang/String;Lwzn;)Lxdp;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    goto :goto_1

    .line 486
    :cond_4
    iget-object v9, p0, Lism;->b:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz v9, :cond_6

    .line 489
    .line 490
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_5

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_5
    check-cast v1, Lwpp;

    .line 498
    .line 499
    iget-object v5, v1, Lwpp;->b:Lahkc;

    .line 500
    .line 501
    iget-object v6, v1, Lwpp;->a:Lxfo;

    .line 502
    .line 503
    invoke-virtual/range {v5 .. v13}, Lahkc;->j(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Laqks;Ljava/util/Map;Ljava/lang/String;Lwzn;)Lxdp;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_6
    :goto_1
    return-object v3

    .line 508
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 509
    .line 510
    iget-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v0, p0, Lism;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lvvd;

    .line 515
    .line 516
    check-cast p1, Lvxz;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lvvd;->n(Lvxz;)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 522
    .line 523
    iget-object v0, v0, Lvvd;->d:Lvup;

    .line 524
    .line 525
    iget-object v1, p0, Lism;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v1, Lvyi;

    .line 532
    .line 533
    invoke-virtual {v1, p1, v0}, Lvyi;->g(Lj$/time/Duration;Landroid/util/Size;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_7

    .line 544
    .line 545
    iget-object p1, p0, Lism;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_7
    iget-object p1, p0, Lism;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v0, p0, Lism;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lswb;

    .line 558
    .line 559
    iget-object v0, v0, Lswb;->j:Ljava/lang/Object;

    .line 560
    .line 561
    const/16 v1, 0x40c

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lswt;->j(I)V

    .line 564
    .line 565
    .line 566
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 567
    .line 568
    const-string v1, "ExpirationHandler"

    .line 569
    .line 570
    invoke-static {v0, v1, p1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_2
    return-object v3

    .line 574
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 575
    .line 576
    iget-object v0, p0, Lism;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    :cond_8
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_f

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lsse;

    .line 598
    .line 599
    iget-object v3, v2, Lsse;->o:Laoph;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_8

    .line 610
    .line 611
    iget-object v5, p0, Lism;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lssc;

    .line 618
    .line 619
    iget v7, v2, Lsse;->j:I

    .line 620
    .line 621
    invoke-static {v7}, La;->cO(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_9

    .line 626
    .line 627
    move v7, v4

    .line 628
    :cond_9
    check-cast v5, Lswb;

    .line 629
    .line 630
    iget-object v8, v5, Lswb;->h:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v5, v5, Lswb;->b:Ljava/lang/Object;

    .line 633
    .line 634
    sget-object v9, Lssr;->a:Lssr;

    .line 635
    .line 636
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v6}, Lsbu;->n(Lssc;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v8, Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v8, v5}, Lueu;->K(Landroid/content/Context;Lstd;)Lsut;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Lsut;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_d

    .line 655
    .line 656
    if-eq v5, v4, :cond_b

    .line 657
    .line 658
    if-eq v5, v1, :cond_a

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 663
    .line 664
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 668
    .line 669
    check-cast v5, Lssr;

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget v6, v5, Lssr;->b:I

    .line 675
    .line 676
    or-int/lit8 v6, v6, 0x4

    .line 677
    .line 678
    iput v6, v5, Lssr;->b:I

    .line 679
    .line 680
    iput-object v10, v5, Lssr;->e:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 686
    .line 687
    check-cast v5, Lssr;

    .line 688
    .line 689
    iput v7, v5, Lssr;->f:I

    .line 690
    .line 691
    iget v6, v5, Lssr;->b:I

    .line 692
    .line 693
    or-int/lit8 v6, v6, 0x8

    .line 694
    .line 695
    iput v6, v5, Lssr;->b:I

    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 700
    .line 701
    iget-object v5, v6, Lssc;->d:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v8, v9, Laooi;->instance:Laooq;

    .line 707
    .line 708
    check-cast v8, Lssr;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v11, v8, Lssr;->b:I

    .line 714
    .line 715
    or-int/2addr v11, v4

    .line 716
    iput v11, v8, Lssr;->b:I

    .line 717
    .line 718
    iput-object v5, v8, Lssr;->c:Ljava/lang/String;

    .line 719
    .line 720
    iget-wide v11, v6, Lssc;->e:J

    .line 721
    .line 722
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 726
    .line 727
    check-cast v5, Lssr;

    .line 728
    .line 729
    iget v8, v5, Lssr;->b:I

    .line 730
    .line 731
    or-int/2addr v8, v1

    .line 732
    iput v8, v5, Lssr;->b:I

    .line 733
    .line 734
    iput-wide v11, v5, Lssr;->d:J

    .line 735
    .line 736
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 740
    .line 741
    check-cast v5, Lssr;

    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget v8, v5, Lssr;->b:I

    .line 747
    .line 748
    or-int/lit8 v8, v8, 0x4

    .line 749
    .line 750
    iput v8, v5, Lssr;->b:I

    .line 751
    .line 752
    iput-object v10, v5, Lssr;->e:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 758
    .line 759
    check-cast v5, Lssr;

    .line 760
    .line 761
    iput v7, v5, Lssr;->f:I

    .line 762
    .line 763
    iget v7, v5, Lssr;->b:I

    .line 764
    .line 765
    or-int/lit8 v7, v7, 0x8

    .line 766
    .line 767
    iput v7, v5, Lssr;->b:I

    .line 768
    .line 769
    iget v5, v6, Lssc;->b:I

    .line 770
    .line 771
    and-int/lit8 v5, v5, 0x20

    .line 772
    .line 773
    if-eqz v5, :cond_e

    .line 774
    .line 775
    iget-object v5, v6, Lssc;->h:Lbats;

    .line 776
    .line 777
    if-nez v5, :cond_c

    .line 778
    .line 779
    sget-object v5, Lbats;->a:Lbats;

    .line 780
    .line 781
    :cond_c
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v6, v9, Laooi;->instance:Laooq;

    .line 785
    .line 786
    check-cast v6, Lssr;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object v5, v6, Lssr;->g:Lbats;

    .line 792
    .line 793
    iget v5, v6, Lssr;->b:I

    .line 794
    .line 795
    or-int/lit8 v5, v5, 0x10

    .line 796
    .line 797
    iput v5, v6, Lssr;->b:I

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 801
    .line 802
    iget-object v5, v6, Lssc;->d:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v8, v9, Laooi;->instance:Laooq;

    .line 808
    .line 809
    check-cast v8, Lssr;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget v11, v8, Lssr;->b:I

    .line 815
    .line 816
    or-int/2addr v11, v4

    .line 817
    iput v11, v8, Lssr;->b:I

    .line 818
    .line 819
    iput-object v5, v8, Lssr;->c:Ljava/lang/String;

    .line 820
    .line 821
    iget-wide v5, v6, Lssc;->e:J

    .line 822
    .line 823
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v8, v9, Laooi;->instance:Laooq;

    .line 827
    .line 828
    check-cast v8, Lssr;

    .line 829
    .line 830
    iget v11, v8, Lssr;->b:I

    .line 831
    .line 832
    or-int/2addr v11, v1

    .line 833
    iput v11, v8, Lssr;->b:I

    .line 834
    .line 835
    iput-wide v5, v8, Lssr;->d:J

    .line 836
    .line 837
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 841
    .line 842
    check-cast v5, Lssr;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget v6, v5, Lssr;->b:I

    .line 848
    .line 849
    or-int/lit8 v6, v6, 0x4

    .line 850
    .line 851
    iput v6, v5, Lssr;->b:I

    .line 852
    .line 853
    iput-object v10, v5, Lssr;->e:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 859
    .line 860
    check-cast v5, Lssr;

    .line 861
    .line 862
    iput v7, v5, Lssr;->f:I

    .line 863
    .line 864
    iget v6, v5, Lssr;->b:I

    .line 865
    .line 866
    or-int/lit8 v6, v6, 0x8

    .line 867
    .line 868
    iput v6, v5, Lssr;->b:I

    .line 869
    .line 870
    :cond_e
    :goto_4
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Lssr;

    .line 875
    .line 876
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :cond_f
    return-object v0

    .line 882
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 883
    .line 884
    invoke-static {}, Lycj;->l()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iget-object v1, p0, Lism;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v2, p0, Lism;->c:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v3, p0, Lism;->a:Ljava/lang/Object;

    .line 896
    .line 897
    if-eqz v0, :cond_10

    .line 898
    .line 899
    check-cast v3, Lmeo;

    .line 900
    .line 901
    iget-object v0, v3, Lmeo;->f:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 908
    .line 909
    check-cast v0, Lqvm;

    .line 910
    .line 911
    iget-object v3, v0, Lqvm;->e:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v4, v0, Lqvm;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Landroid/content/Context;

    .line 916
    .line 917
    check-cast v3, Lahkc;

    .line 918
    .line 919
    check-cast v1, Lamnh;

    .line 920
    .line 921
    invoke-virtual {v3, v4, v1}, Lahkc;->Q(Landroid/content/Context;Lamnh;)Lkad;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 926
    .line 927
    invoke-virtual {v0, p1, v1, v2}, Lqvm;->y(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lkad;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    goto :goto_5

    .line 932
    :cond_10
    check-cast v3, Lmeo;

    .line 933
    .line 934
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 935
    .line 936
    check-cast v1, Lamnh;

    .line 937
    .line 938
    invoke-virtual {v3, v2, v1}, Lmeo;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamnh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    :goto_5
    return-object p1

    .line 943
    :pswitch_a
    check-cast p1, Lkad;

    .line 944
    .line 945
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v1, p0, Lism;->c:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v2, p0, Lism;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lqvm;

    .line 952
    .line 953
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 954
    .line 955
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 956
    .line 957
    invoke-virtual {v2, v1, p1, v0}, Lqvm;->y(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lkad;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    return-object p1

    .line 962
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    if-eqz p1, :cond_13

    .line 969
    .line 970
    iget-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p1, Laukk;

    .line 973
    .line 974
    invoke-virtual {p1}, Laukk;->getVideoId()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {p1}, Laukk;->getThumbnail()Laxti;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-static {p1}, Lagha;->c(Laxti;)Lamnh;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    sget-object v3, Laukc;->a:Laukc;

    .line 987
    .line 988
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object v5, p1

    .line 993
    check-cast v5, Lamrr;

    .line 994
    .line 995
    iget v5, v5, Lamrr;->c:I

    .line 996
    .line 997
    :goto_6
    if-ge v2, v5, :cond_12

    .line 998
    .line 999
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Lavik;

    .line 1004
    .line 1005
    iget-object v6, v6, Lavik;->d:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 1011
    .line 1012
    check-cast v7, Laukc;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iget-object v8, v7, Laukc;->d:Laoph;

    .line 1018
    .line 1019
    invoke-interface {v8}, Laoph;->c()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-nez v9, :cond_11

    .line 1024
    .line 1025
    invoke-static {v8}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    iput-object v8, v7, Laukc;->d:Laoph;

    .line 1030
    .line 1031
    :cond_11
    iget-object v7, v7, Laukc;->d:Laoph;

    .line 1032
    .line 1033
    invoke-interface {v7, v6}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v2, v2, 0x1

    .line 1037
    .line 1038
    goto :goto_6

    .line 1039
    :cond_12
    iget-object v2, p0, Lism;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v5, p0, Lism;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Laooq;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Laook;

    .line 1050
    .line 1051
    sget-object v6, Laukc;->b:Laooo;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Laukc;

    .line 1058
    .line 1059
    invoke-virtual {v2, v6, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lavii;

    .line 1067
    .line 1068
    invoke-static {}, Lagme;->a()Lagmd;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iput v1, v3, Lagmd;->c:I

    .line 1073
    .line 1074
    new-instance v6, Lamnc;

    .line 1075
    .line 1076
    invoke-direct {v6}, Lamnc;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object p1, Lavik;->a:Lavik;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v7, p1, Laooi;->instance:Laooq;

    .line 1092
    .line 1093
    check-cast v7, Lavik;

    .line 1094
    .line 1095
    iput v4, v7, Lavik;->c:I

    .line 1096
    .line 1097
    iget v8, v7, Lavik;->b:I

    .line 1098
    .line 1099
    or-int/2addr v4, v8

    .line 1100
    iput v4, v7, Lavik;->b:I

    .line 1101
    .line 1102
    sget-object v4, Laukg;->b:Laooo;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Laooo;->a()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-static {v4, v0}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v7, p1, Laooi;->instance:Laooq;

    .line 1116
    .line 1117
    check-cast v7, Lavik;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget v8, v7, Lavik;->b:I

    .line 1123
    .line 1124
    or-int/2addr v8, v1

    .line 1125
    iput v8, v7, Lavik;->b:I

    .line 1126
    .line 1127
    iput-object v4, v7, Lavik;->d:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 1133
    .line 1134
    check-cast v4, Lavik;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iput-object v2, v4, Lavik;->e:Lavii;

    .line 1140
    .line 1141
    iget v7, v4, Lavik;->b:I

    .line 1142
    .line 1143
    or-int/lit8 v7, v7, 0x4

    .line 1144
    .line 1145
    iput v7, v4, Lavik;->b:I

    .line 1146
    .line 1147
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    check-cast p1, Lavik;

    .line 1152
    .line 1153
    invoke-virtual {v6, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    check-cast v5, Lkgj;

    .line 1157
    .line 1158
    invoke-virtual {v5, v0, v2, v1}, Lkgj;->l(Ljava/lang/String;Lavii;I)Lavik;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    invoke-virtual {v6, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6}, Lamnc;->g()Lamnh;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    invoke-virtual {v3, p1}, Lagmd;->b(Lamnh;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Lagmd;->a()Lagme;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    goto :goto_7

    .line 1177
    :cond_13
    sget-object p1, Lagme;->b:Lagme;

    .line 1178
    .line 1179
    new-instance v0, Lagmd;

    .line 1180
    .line 1181
    invoke-direct {v0, p1}, Lagmd;-><init>(Lagme;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 p1, 0x6

    .line 1185
    iput p1, v0, Lagmd;->d:I

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    :goto_7
    return-object p1

    .line 1192
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result p1

    .line 1198
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lj$/util/Optional;

    .line 1201
    .line 1202
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lavkc;

    .line 1207
    .line 1208
    iget-object v1, p0, Lism;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v2, p0, Lism;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Lker;

    .line 1213
    .line 1214
    check-cast v1, Lj$/util/Optional;

    .line 1215
    .line 1216
    invoke-virtual {v2, p1, v1, v0}, Lker;->a(ZLj$/util/Optional;Lavkc;)Ljzo;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    return-object p1

    .line 1221
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lj$/util/Optional;

    .line 1230
    .line 1231
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lavkc;

    .line 1236
    .line 1237
    iget-object v1, p0, Lism;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v2, p0, Lism;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lker;

    .line 1242
    .line 1243
    check-cast v1, Lj$/util/Optional;

    .line 1244
    .line 1245
    invoke-virtual {v2, p1, v1, v0}, Lker;->a(ZLj$/util/Optional;Lavkc;)Ljzo;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    return-object p1

    .line 1250
    :pswitch_e
    check-cast p1, Lamnh;

    .line 1251
    .line 1252
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    new-instance v1, Ljava/util/HashSet;

    .line 1255
    .line 1256
    check-cast v0, Laglb;

    .line 1257
    .line 1258
    iget-object v4, v0, Laglb;->b:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v0, Laglb;->a:Lagkz;

    .line 1264
    .line 1265
    iget-object v4, p0, Lism;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, Lkaq;

    .line 1268
    .line 1269
    iget-object v4, v4, Lkaq;->a:Ljava/util/Map;

    .line 1270
    .line 1271
    iget-object v0, v0, Lagkz;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    :goto_8
    if-ge v2, v0, :cond_14

    .line 1281
    .line 1282
    iget-object v1, p0, Lism;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lj$/util/Optional;

    .line 1289
    .line 1290
    new-instance v5, Lkak;

    .line 1291
    .line 1292
    const/4 v6, 0x5

    .line 1293
    invoke-direct {v5, v1, v6}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v2, v2, 0x1

    .line 1300
    .line 1301
    goto :goto_8

    .line 1302
    :cond_14
    return-object v3

    .line 1303
    :pswitch_f
    check-cast p1, Lamnh;

    .line 1304
    .line 1305
    iget-object v0, p0, Lism;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    new-instance v1, Ljava/util/HashSet;

    .line 1308
    .line 1309
    check-cast v0, Laglb;

    .line 1310
    .line 1311
    iget-object v4, v0, Laglb;->b:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, Laglb;->a:Lagkz;

    .line 1317
    .line 1318
    iget-object v4, p0, Lism;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v4, Lkam;

    .line 1321
    .line 1322
    iget-object v4, v4, Lkam;->c:Ljava/util/Map;

    .line 1323
    .line 1324
    iget-object v0, v0, Lagkz;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    move v1, v2

    .line 1334
    :goto_9
    if-ge v1, v0, :cond_15

    .line 1335
    .line 1336
    iget-object v4, p0, Lism;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lj$/util/Optional;

    .line 1343
    .line 1344
    new-instance v6, Lkak;

    .line 1345
    .line 1346
    invoke-direct {v6, v4, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1350
    .line 1351
    .line 1352
    add-int/lit8 v1, v1, 0x1

    .line 1353
    .line 1354
    goto :goto_9

    .line 1355
    :cond_15
    return-object v3

    .line 1356
    :pswitch_10
    check-cast p1, Lamnh;

    .line 1357
    .line 1358
    sget-object v0, Lastw;->a:Lastw;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v1, p0, Lism;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Ljng;

    .line 1367
    .line 1368
    invoke-virtual {v1, p1}, Ljng;->b(Lamnh;)Lamnh;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    :goto_a
    if-ge v2, v3, :cond_19

    .line 1377
    .line 1378
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Ljzz;

    .line 1383
    .line 1384
    iget-object v6, v1, Ljng;->c:Laioo;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Laioo;->r()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-eqz v6, :cond_16

    .line 1391
    .line 1392
    iget-boolean v6, v5, Ljzz;->D:Z

    .line 1393
    .line 1394
    if-eqz v6, :cond_16

    .line 1395
    .line 1396
    goto :goto_b

    .line 1397
    :cond_16
    iget-object v6, p0, Lism;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    iget-object v7, v5, Ljzz;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-nez v6, :cond_18

    .line 1406
    .line 1407
    iget-object v6, p0, Lism;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    iget-object v7, v1, Ljng;->c:Laioo;

    .line 1410
    .line 1411
    sget-object v8, Lavie;->f:Lavie;

    .line 1412
    .line 1413
    check-cast v6, Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-static {v7, v5, v6, v8}, Lezv;->aX(Laioo;Ljzz;Ljava/lang/String;Lavie;)Laqks;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    sget-object v6, Lastu;->a:Lastu;

    .line 1420
    .line 1421
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1429
    .line 1430
    check-cast v7, Lastu;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    iput-object v5, v7, Lastu;->c:Laqks;

    .line 1436
    .line 1437
    iget v5, v7, Lastu;->b:I

    .line 1438
    .line 1439
    or-int/2addr v5, v4

    .line 1440
    iput v5, v7, Lastu;->b:I

    .line 1441
    .line 1442
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, Lastu;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 1452
    .line 1453
    check-cast v6, Lastw;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v7, v6, Lastw;->i:Laoph;

    .line 1459
    .line 1460
    invoke-interface {v7}, Laoph;->c()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    if-nez v8, :cond_17

    .line 1465
    .line 1466
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    iput-object v7, v6, Lastw;->i:Laoph;

    .line 1471
    .line 1472
    :cond_17
    iget-object v6, v6, Lastw;->i:Laoph;

    .line 1473
    .line 1474
    invoke-interface {v6, v5}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    :cond_18
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 1478
    .line 1479
    goto :goto_a

    .line 1480
    :cond_19
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    check-cast p1, Lastw;

    .line 1485
    .line 1486
    return-object p1

    .line 1487
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1488
    .line 1489
    iget-object v0, p0, Lism;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object v1, p0, Lism;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    sget v2, Ljge;->a:I

    .line 1494
    .line 1495
    iget-object v2, p0, Lism;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lj$/time/Duration;

    .line 1498
    .line 1499
    invoke-static {v2}, Lanem;->b(Lj$/time/Duration;)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v2

    .line 1503
    check-cast v1, Lj$/time/Duration;

    .line 1504
    .line 1505
    invoke-static {v1}, Lanem;->b(Lj$/time/Duration;)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v4

    .line 1509
    invoke-static {p1, v2, v3, v4, v5}, Lakax;->n(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    check-cast v0, Lbbdn;

    .line 1514
    .line 1515
    invoke-static {p1, v0}, Ljge;->u(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbbdn;)V

    .line 1516
    .line 1517
    .line 1518
    return-object p1

    .line 1519
    :pswitch_12
    check-cast p1, Likq;

    .line 1520
    .line 1521
    iget-object p1, p0, Lism;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    new-instance v0, Lgdr;

    .line 1524
    .line 1525
    iget-object v1, p0, Lism;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    const/16 v2, 0xa

    .line 1528
    .line 1529
    invoke-direct {v0, v1, p1, v2, v3}, Lgdr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1530
    .line 1531
    .line 1532
    iget-object p1, p0, Lism;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    sget-object v1, Langl;->a:Langl;

    .line 1535
    .line 1536
    check-cast p1, Lmrl;

    .line 1537
    .line 1538
    iget-object p1, p1, Lmrl;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast p1, Luva;

    .line 1541
    .line 1542
    invoke-virtual {p1, v0, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1543
    .line 1544
    .line 1545
    return-object v3

    .line 1546
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 1547
    .line 1548
    iget-object p1, p0, Lism;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast p1, Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-static {p1}, Laxau;->c(Ljava/lang/String;)Laxas;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    sget-object v0, Lazrl;->a:Lazrl;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iget-object v1, p0, Lism;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Ljava/io/File;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1578
    .line 1579
    check-cast v2, Lazrl;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iput v4, v2, Lazrl;->c:I

    .line 1585
    .line 1586
    iput-object v1, v2, Lazrl;->d:Ljava/lang/Object;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Lazrl;

    .line 1593
    .line 1594
    invoke-virtual {p1, v0}, Laxas;->e(Lazrl;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, p0, Lism;->a:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Lnct;

    .line 1600
    .line 1601
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    invoke-virtual {p1, v0}, Laxas;->c(Labpl;)Laxau;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    return-object p1

    .line 1608
    nop

    .line 1609
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
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
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
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
.end method
