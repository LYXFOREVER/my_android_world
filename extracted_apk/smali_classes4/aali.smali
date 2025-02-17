.class public final synthetic Laali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laiac;Lahyp;Lahzx;I)V
    .locals 0

    .line 1
    iput p4, p0, Laali;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laali;->c:Ljava/lang/Object;

    iput-object p2, p0, Laali;->a:Ljava/lang/Object;

    iput-object p3, p0, Laali;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laiac;Lahzx;Lahyp;I)V
    .locals 0

    .line 2
    iput p4, p0, Laali;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laali;->c:Ljava/lang/Object;

    iput-object p2, p0, Laali;->b:Ljava/lang/Object;

    iput-object p3, p0, Laali;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakkk;Laooi;Lafww;I)V
    .locals 0

    .line 3
    iput p4, p0, Laali;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laali;->b:Ljava/lang/Object;

    iput-object p2, p0, Laali;->c:Ljava/lang/Object;

    iput-object p3, p0, Laali;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Laali;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laali;->a:Ljava/lang/Object;

    iput-object p2, p0, Laali;->b:Ljava/lang/Object;

    iput-object p3, p0, Laali;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Laali;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laali;->b:Ljava/lang/Object;

    iput-object p2, p0, Laali;->a:Ljava/lang/Object;

    iput-object p3, p0, Laali;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laali;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0x14

    .line 14
    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laali;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Lamhu;

    .line 28
    .line 29
    check-cast v1, Laooi;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Latgp;

    .line 36
    .line 37
    iget-object v4, v0, Laali;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v13, v4

    .line 40
    check-cast v13, Lakkk;

    .line 41
    .line 42
    iget-object v5, v13, Lakkk;->c:Lakhn;

    .line 43
    .line 44
    iget-object v6, v5, Lakhn;->b:Laheq;

    .line 45
    .line 46
    new-instance v7, Lakhi;

    .line 47
    .line 48
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v8, v5, Lakhn;->d:Labjx;

    .line 53
    .line 54
    const-wide/32 v14, 0x2b4c902

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v14, v15, v11}, Labjx;->s(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v12, v0, Laali;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v7, v6, v12, v1, v8}, Lakhi;-><init>(Laheq;Lafww;Laooi;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Labul;->l()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_11

    .line 74
    .line 75
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lapmg;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Labul;->m(Lapmg;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v2, v1, Lakge;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, v0, Laali;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lakmn;

    .line 106
    .line 107
    iget-object v2, v1, Lakmn;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v3, v0, Laali;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v0, Laali;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v8, Lajfh;

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    invoke-direct {v8, v2, v9}, Lajfh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lbezb;

    .line 123
    .line 124
    iget-object v2, v6, Lbezb;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Lankc;

    .line 128
    .line 129
    iget-object v10, v9, Lankc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v8, v10}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v10, Lakfm;

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    invoke-direct {v10, v2, v3, v11}, Lakfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v9, Lankc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v8, v10, v2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lajzj;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lajzj;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Laikz;

    .line 161
    .line 162
    invoke-direct {v4, v3, v5}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Langl;->a:Langl;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Laikz;

    .line 176
    .line 177
    invoke-direct {v3, v1, v7}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, Lbezb;->e:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    return-object v1

    .line 187
    :cond_1
    new-instance v1, Lakgf;

    .line 188
    .line 189
    invoke-direct {v1}, Lakgf;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_1
    iget-object v1, v0, Laali;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Laiac;

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    check-cast v4, Lahyp;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Laiac;->n(Lahyp;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v7, v0, Laali;->b:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    iget-object v12, v2, Laiac;->a:Lahzk;

    .line 211
    .line 212
    iget-object v13, v4, Lahyp;->g:Lahsm;

    .line 213
    .line 214
    invoke-interface {v7}, Lahzx;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v7}, Lahzx;->b()Lahsh;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v8, Laiab;

    .line 223
    .line 224
    invoke-direct {v8, v4, v7}, Laiab;-><init>(Lahyp;Lahzx;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lahzy;

    .line 228
    .line 229
    invoke-direct {v10, v2, v4, v7, v11}, Lahzy;-><init>(Laiac;Lahyp;Lahzx;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    move-object/from16 v17, v10

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v17}, Lahzk;->o(Lahsm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lahwy;Lahri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget-object v8, v2, Laiac;->a:Lahzk;

    .line 242
    .line 243
    iget-object v10, v4, Lahyp;->g:Lahsm;

    .line 244
    .line 245
    invoke-interface {v7}, Lahzx;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v7}, Lahzx;->b()Lahsh;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v8, v8, Lahzk;->o:Lahrj;

    .line 254
    .line 255
    iget-object v8, v8, Lahrj;->d:Lbblw;

    .line 256
    .line 257
    invoke-interface {v8}, Lbblw;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lahtk;

    .line 262
    .line 263
    invoke-interface {v8, v12}, Lahtk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahtj;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v8, :cond_3

    .line 268
    .line 269
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v10, "Factory returned null playbackRequester"

    .line 272
    .line 273
    invoke-direct {v8, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    invoke-static {v8, v10, v12, v13}, Lahrj;->c(Lahtj;Lahsm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_1
    iget-object v2, v2, Laiac;->b:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    new-instance v10, Lagab;

    .line 288
    .line 289
    invoke-direct {v10, v1, v7, v6, v9}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lahzz;

    .line 293
    .line 294
    invoke-direct {v6, v5, v4, v7, v11}, Lahzz;-><init>(ZLahyp;Lahzx;I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lahjt;

    .line 298
    .line 299
    invoke-direct {v4, v1, v7, v3}, Lahjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v2, v10, v6, v4}, Lyby;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lahsa;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    iget-object v2, v0, Laali;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v4, v0, Laali;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lahyp;

    .line 319
    .line 320
    iget-object v5, v3, Lahyp;->h:Lahyo;

    .line 321
    .line 322
    invoke-interface {v5, v2}, Lahyo;->c(Lahyt;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Lahzx;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v2}, Lahzx;->b()Lahsh;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Lahzy;

    .line 334
    .line 335
    check-cast v4, Laiac;

    .line 336
    .line 337
    invoke-direct {v7, v4, v3, v2, v10}, Lahzy;-><init>(Laiac;Lahyp;Lahzx;I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v4, Laiac;->a:Lahzk;

    .line 341
    .line 342
    iget-object v3, v2, Lahzk;->k:Lahrn;

    .line 343
    .line 344
    iget-object v3, v3, Lahrn;->q:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Labjx;

    .line 347
    .line 348
    const-wide/32 v8, 0x2b8b765

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v8, v9, v11}, Labjx;->s(JZ)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_4

    .line 356
    .line 357
    iget-object v3, v2, Lahzk;->u:Lbdrd;

    .line 358
    .line 359
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    new-instance v4, Lagnn;

    .line 366
    .line 367
    const/16 v8, 0xa

    .line 368
    .line 369
    invoke-direct {v4, v2, v5, v1, v8}, Lagnn;-><init>(Lahzk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsa;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    iget-object v3, v2, Lahzk;->y:Laopx;

    .line 381
    .line 382
    invoke-virtual {v3, v5, v1}, Laopx;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsa;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object v2, v2, Lahzk;->o:Lahrj;

    .line 386
    .line 387
    iget-object v3, v1, Lahsa;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 388
    .line 389
    invoke-virtual {v2, v5, v6, v3, v7}, Lahrj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahri;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lahsa;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 393
    .line 394
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_3

    .line 399
    :cond_5
    invoke-static {}, Laofs;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_3
    return-object v1

    .line 404
    :pswitch_3
    iget-object v1, v0, Laali;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, v0, Laali;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Laiac;

    .line 409
    .line 410
    check-cast v1, Lahyp;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Laiac;->n(Lahyp;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_6

    .line 417
    .line 418
    invoke-static {}, Laofs;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_4

    .line 423
    :cond_6
    iget-object v1, v0, Laali;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_4
    return-object v1

    .line 430
    :pswitch_4
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lagxj;

    .line 433
    .line 434
    iget-object v1, v0, Laali;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v2, v0, Laali;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v3, v0, Laali;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Laiac;

    .line 441
    .line 442
    check-cast v1, Lahyp;

    .line 443
    .line 444
    invoke-virtual {v3, v2, v1}, Laiac;->h(Lahzx;Lahyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_5
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Laooi;

    .line 452
    .line 453
    iget-object v2, v0, Laali;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v2}, Lagoq;->b()Lafww;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v4, Laghd;

    .line 465
    .line 466
    invoke-direct {v4, v2, v8}, Laghd;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Laali;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v6, v2

    .line 472
    check-cast v6, Lagkj;

    .line 473
    .line 474
    iget-object v7, v6, Lagkj;->d:Lj$/util/Optional;

    .line 475
    .line 476
    invoke-virtual {v7, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget v7, Lamnh;->d:I

    .line 481
    .line 482
    sget-object v7, Lamrr;->a:Lamnh;

    .line 483
    .line 484
    invoke-static {v7}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    new-instance v7, Laegu;

    .line 495
    .line 496
    iget-object v10, v0, Laali;->c:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-direct {v7, v10, v3, v8, v9}, Laegu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 499
    .line 500
    .line 501
    iget-object v10, v6, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    invoke-static {v4, v7, v10}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v7, Labkv;

    .line 508
    .line 509
    invoke-direct {v7, v2, v3, v8, v9}, Labkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v6, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    invoke-static {v4, v7, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Lagbn;

    .line 519
    .line 520
    invoke-direct {v3, v1, v5}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    invoke-static {v2, v3, v1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_6
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Void;

    .line 533
    .line 534
    iget-object v1, v0, Laali;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_7
    iget-object v2, v0, Laali;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v3, v0, Laali;->b:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v4, 0x78

    .line 550
    .line 551
    const-class v5, Laxxn;

    .line 552
    .line 553
    invoke-static {v2, v4, v5}, Lagkj;->c(Labns;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v4, Lagbn;

    .line 558
    .line 559
    invoke-direct {v4, v1, v7}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    check-cast v3, Lagkj;

    .line 563
    .line 564
    iget-object v1, v3, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-static {v2, v4, v1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_5
    return-object v1

    .line 571
    :pswitch_7
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lamnh;

    .line 574
    .line 575
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 578
    .line 579
    .line 580
    new-instance v2, Lagjn;

    .line 581
    .line 582
    const/16 v3, 0xf

    .line 583
    .line 584
    invoke-direct {v2, v3}, Lagjn;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Laali;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lagkj;

    .line 590
    .line 591
    iget-object v4, v3, Lagkj;->c:Lj$/util/Optional;

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v4, Lamrw;->b:Lamno;

    .line 598
    .line 599
    invoke-static {v4}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    new-instance v4, Lagki;

    .line 610
    .line 611
    invoke-direct {v4, v1, v10}, Lagki;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v3, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    invoke-static {v2, v4, v5}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v4, v0, Laali;->a:Ljava/lang/Object;

    .line 621
    .line 622
    const/16 v5, 0x1cd

    .line 623
    .line 624
    const-class v7, Laynz;

    .line 625
    .line 626
    invoke-static {v4, v5, v7}, Lagkj;->c(Labns;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, Lagki;

    .line 631
    .line 632
    invoke-direct {v5, v1, v11}, Lagki;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v3, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 636
    .line 637
    invoke-static {v4, v5, v7}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-array v5, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    aput-object v2, v5, v11

    .line 644
    .line 645
    aput-object v4, v5, v10

    .line 646
    .line 647
    invoke-static {v5}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v4, Lafel;

    .line 652
    .line 653
    const/4 v5, 0x7

    .line 654
    invoke-direct {v4, v1, v5}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v3, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    invoke-virtual {v2, v4, v1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :pswitch_8
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lj$/util/Optional;

    .line 667
    .line 668
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_9

    .line 673
    .line 674
    iget-object v2, v0, Laali;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Laghe;

    .line 677
    .line 678
    iget-object v3, v2, Laghe;->d:Lbbwm;

    .line 679
    .line 680
    invoke-virtual {v3}, Lbbwm;->ek()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_8

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_8
    iget-object v1, v0, Laali;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v3, v1}, Laghe;->g(Lafww;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto :goto_7

    .line 698
    :cond_9
    :goto_6
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_7
    return-object v1

    .line 703
    :pswitch_9
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lamno;

    .line 706
    .line 707
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v3, Laexo;

    .line 714
    .line 715
    invoke-direct {v3, v1, v7}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget v2, Lamnh;->d:I

    .line 723
    .line 724
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 725
    .line 726
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/util/List;

    .line 731
    .line 732
    iget-object v2, v0, Laali;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v3, v0, Laali;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Laghe;

    .line 737
    .line 738
    invoke-virtual {v3, v2, v1}, Laghe;->c(Lafww;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v4, Lagbn;

    .line 743
    .line 744
    invoke-direct {v4, v1, v8}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v3, Laghe;->c:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    invoke-static {v2, v4, v1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_a
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Laxtb;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Laali;->b:Ljava/lang/Object;

    .line 762
    .line 763
    sget-object v5, Laxsz;->a:Laxsz;

    .line 764
    .line 765
    if-ne v4, v5, :cond_a

    .line 766
    .line 767
    iget v1, v1, Laxtb;->c:I

    .line 768
    .line 769
    if-ne v1, v2, :cond_a

    .line 770
    .line 771
    invoke-static {}, Laofs;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_8

    .line 776
    :cond_a
    iget-object v1, v0, Laali;->c:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v2, v0, Laali;->a:Ljava/lang/Object;

    .line 779
    .line 780
    new-instance v4, Labuf;

    .line 781
    .line 782
    invoke-direct {v4, v2, v3}, Labuf;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    check-cast v1, Lj$/util/Optional;

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v2, ""

    .line 792
    .line 793
    invoke-static {v2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    :goto_8
    return-object v1

    .line 804
    :pswitch_b
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v3, v0, Laali;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v4, v0, Laali;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Laegc;

    .line 815
    .line 816
    check-cast v3, Lauon;

    .line 817
    .line 818
    check-cast v2, Lj$/util/Optional;

    .line 819
    .line 820
    invoke-virtual {v4, v3, v2, v1}, Laegc;->aG(Lauon;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_c
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lj$/util/Optional;

    .line 828
    .line 829
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 834
    .line 835
    if-nez v2, :cond_b

    .line 836
    .line 837
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lapmg;

    .line 842
    .line 843
    move-object v2, v3

    .line 844
    check-cast v2, Labul;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Labul;->m(Lapmg;)V

    .line 847
    .line 848
    .line 849
    :cond_b
    iget-object v1, v0, Laali;->b:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lacib;

    .line 854
    .line 855
    iget-object v1, v1, Lacib;->e:Labwt;

    .line 856
    .line 857
    check-cast v3, Labvu;

    .line 858
    .line 859
    invoke-virtual {v1, v3, v2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    return-object v1

    .line 864
    :pswitch_d
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lj$/util/Optional;

    .line 867
    .line 868
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 873
    .line 874
    if-nez v2, :cond_c

    .line 875
    .line 876
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lapmg;

    .line 881
    .line 882
    move-object v2, v3

    .line 883
    check-cast v2, Labul;

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Labul;->m(Lapmg;)V

    .line 886
    .line 887
    .line 888
    :cond_c
    iget-object v1, v0, Laali;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lacib;

    .line 893
    .line 894
    iget-object v1, v1, Lacib;->g:Labwt;

    .line 895
    .line 896
    check-cast v3, Labvu;

    .line 897
    .line 898
    invoke-virtual {v1, v3, v2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :pswitch_e
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lj$/util/Optional;

    .line 906
    .line 907
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 912
    .line 913
    if-nez v2, :cond_d

    .line 914
    .line 915
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lapmg;

    .line 920
    .line 921
    move-object v2, v3

    .line 922
    check-cast v2, Labul;

    .line 923
    .line 924
    invoke-virtual {v2, v1}, Labul;->m(Lapmg;)V

    .line 925
    .line 926
    .line 927
    :cond_d
    iget-object v1, v0, Laali;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lachq;

    .line 932
    .line 933
    iget-object v1, v1, Lachq;->e:Labwt;

    .line 934
    .line 935
    check-cast v3, Labvu;

    .line 936
    .line 937
    invoke-virtual {v1, v3, v2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    return-object v1

    .line 942
    :pswitch_f
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 945
    .line 946
    iget-object v1, v0, Laali;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Labyh;

    .line 949
    .line 950
    iget-object v2, v1, Labyh;->i:Lbblw;

    .line 951
    .line 952
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lnto;

    .line 957
    .line 958
    iget-object v3, v0, Laali;->b:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v1, v1, Labyh;->h:Landroid/content/Context;

    .line 965
    .line 966
    const-class v3, Labyd;

    .line 967
    .line 968
    invoke-static {v1, v3, v2}, Lakgt;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Labyd;

    .line 973
    .line 974
    invoke-interface {v1}, Labyd;->D()Lacjx;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 979
    .line 980
    sget-object v3, Lamrw;->b:Lamno;

    .line 981
    .line 982
    check-cast v2, Lapmd;

    .line 983
    .line 984
    invoke-virtual {v1, v2, v3}, Lacjx;->d(Lapmd;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v2, Labyj;

    .line 989
    .line 990
    invoke-direct {v2, v10}, Labyj;-><init>(I)V

    .line 991
    .line 992
    .line 993
    sget-object v3, Langl;->a:Langl;

    .line 994
    .line 995
    invoke-static {v1, v2, v3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :pswitch_10
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lamhu;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    if-eqz v2, :cond_e

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lapmg;

    .line 1017
    .line 1018
    move-object v2, v3

    .line 1019
    check-cast v2, Labul;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Labul;->m(Lapmg;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_e
    iget-object v1, v0, Laali;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v2, v0, Laali;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Labyh;

    .line 1029
    .line 1030
    check-cast v3, Labyf;

    .line 1031
    .line 1032
    invoke-virtual {v2, v3, v1}, Labyh;->m(Labyf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    return-object v1

    .line 1037
    :pswitch_11
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lj$/util/Optional;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    if-eqz v2, :cond_f

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Laalw;

    .line 1054
    .line 1055
    check-cast v3, Laalj;

    .line 1056
    .line 1057
    invoke-virtual {v3, v1}, Laalj;->u(Laalw;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto :goto_9

    .line 1069
    :cond_f
    iget-object v1, v0, Laali;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v2, v0, Laali;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lbcmp;

    .line 1074
    .line 1075
    check-cast v3, Laalj;

    .line 1076
    .line 1077
    invoke-virtual {v3, v2, v1}, Laalj;->g(Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    :goto_9
    return-object v1

    .line 1082
    :pswitch_12
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lj$/util/Optional;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    iget-object v3, v0, Laali;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    if-eqz v2, :cond_10

    .line 1093
    .line 1094
    check-cast v3, Laalj;

    .line 1095
    .line 1096
    iget-object v1, v3, Laalj;->d:Lbdpu;

    .line 1097
    .line 1098
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    sget v1, Lamnh;->d:I

    .line 1106
    .line 1107
    sget-object v1, Lamrr;->a:Lamnh;

    .line 1108
    .line 1109
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    goto :goto_a

    .line 1114
    :cond_10
    iget-object v6, v0, Laali;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    iget-object v5, v0, Laali;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Laxag;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Laxag;->f()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v7, Lzrw;

    .line 1133
    .line 1134
    invoke-direct {v7, v5, v6, v4}, Lzrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    sget v4, Lamnh;->d:I

    .line 1142
    .line 1143
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 1144
    .line 1145
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Lamnh;

    .line 1150
    .line 1151
    invoke-static {v2}, Laofs;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    new-instance v10, Lkgi;

    .line 1156
    .line 1157
    const/4 v7, 0x4

    .line 1158
    const/4 v8, 0x0

    .line 1159
    move-object v2, v10

    .line 1160
    move-object v4, v1

    .line 1161
    invoke-direct/range {v2 .. v8}, Lkgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v10}, Lalyq;->a(Lamhi;)Lamhi;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v2, Langl;->a:Langl;

    .line 1169
    .line 1170
    invoke-static {v9, v1, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_a
    return-object v1

    .line 1175
    :pswitch_13
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lj$/util/Optional;

    .line 1178
    .line 1179
    invoke-virtual {v1, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v2, v0, Laali;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    iget-object v3, v0, Laali;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget-object v4, v0, Laali;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, Laalj;

    .line 1192
    .line 1193
    check-cast v2, Lbcmp;

    .line 1194
    .line 1195
    invoke-virtual {v4, v1, v3, v2}, Laalj;->j(Ljava/lang/String;Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    return-object v1

    .line 1200
    :cond_11
    :goto_b
    iget-object v1, v5, Lakhn;->f:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Labwt;

    .line 1203
    .line 1204
    invoke-virtual {v1, v7}, Labwt;->e(Labvu;)Lcom/google/protobuf/MessageLite;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Latgq;

    .line 1209
    .line 1210
    iget-object v3, v1, Latgq;->d:Latgr;

    .line 1211
    .line 1212
    if-nez v3, :cond_12

    .line 1213
    .line 1214
    sget-object v3, Latgr;->a:Latgr;

    .line 1215
    .line 1216
    :cond_12
    iget v3, v3, Latgr;->b:I

    .line 1217
    .line 1218
    const v5, 0x3d28517

    .line 1219
    .line 1220
    .line 1221
    if-ne v3, v5, :cond_1d

    .line 1222
    .line 1223
    iget-object v3, v1, Latgq;->d:Latgr;

    .line 1224
    .line 1225
    if-nez v3, :cond_13

    .line 1226
    .line 1227
    sget-object v3, Latgr;->a:Latgr;

    .line 1228
    .line 1229
    :cond_13
    iget v6, v3, Latgr;->b:I

    .line 1230
    .line 1231
    if-ne v6, v5, :cond_14

    .line 1232
    .line 1233
    iget-object v3, v3, Latgr;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Layke;

    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_14
    sget-object v3, Layke;->a:Layke;

    .line 1239
    .line 1240
    :goto_c
    iget-object v15, v1, Latgq;->c:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v3}, Lbja;->ab(Layke;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    iget-object v5, v3, Layke;->d:Laoph;

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_16

    .line 1257
    .line 1258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, Laykg;

    .line 1263
    .line 1264
    iget v7, v6, Laykg;->b:I

    .line 1265
    .line 1266
    and-int/lit8 v7, v7, 0x20

    .line 1267
    .line 1268
    if-eqz v7, :cond_15

    .line 1269
    .line 1270
    iget-object v9, v6, Laykg;->d:Laykr;

    .line 1271
    .line 1272
    if-nez v9, :cond_16

    .line 1273
    .line 1274
    sget-object v9, Laykr;->a:Laykr;

    .line 1275
    .line 1276
    :cond_16
    move-object/from16 v16, v9

    .line 1277
    .line 1278
    invoke-static {v3}, Lbja;->Y(Layke;)Laxtv;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    if-eqz v14, :cond_1a

    .line 1283
    .line 1284
    iget-object v3, v14, Laxtv;->d:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_17

    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_17
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_18

    .line 1298
    .line 1299
    iget-object v3, v13, Lakkk;->h:Lbja;

    .line 1300
    .line 1301
    const-string v5, "CreateVideoTask video id not populated"

    .line 1302
    .line 1303
    invoke-virtual {v3, v5}, Lbja;->ak(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v13, Lakkk;->i:Lbja;

    .line 1307
    .line 1308
    const/16 v5, 0x3c

    .line 1309
    .line 1310
    invoke-virtual {v3, v5}, Lbja;->af(I)Lakix;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    goto :goto_e

    .line 1315
    :cond_18
    if-nez v1, :cond_19

    .line 1316
    .line 1317
    iget-object v3, v13, Lakkk;->h:Lbja;

    .line 1318
    .line 1319
    const-string v5, "CreateVideoTask video registration failed"

    .line 1320
    .line 1321
    invoke-virtual {v3, v5}, Lbja;->ak(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v3, v13, Lakkk;->i:Lbja;

    .line 1325
    .line 1326
    const/16 v5, 0x3e

    .line 1327
    .line 1328
    invoke-virtual {v3, v5}, Lbja;->af(I)Lakix;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    goto :goto_e

    .line 1333
    :cond_19
    iget-object v3, v13, Lakkk;->i:Lbja;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbja;->X()Lakix;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    goto :goto_e

    .line 1340
    :cond_1a
    :goto_d
    iget-object v3, v13, Lakkk;->h:Lbja;

    .line 1341
    .line 1342
    const-string v5, "CreateVideoTask feedback continuation not populated"

    .line 1343
    .line 1344
    invoke-virtual {v3, v5}, Lbja;->ak(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v13, Lakkk;->i:Lbja;

    .line 1348
    .line 1349
    const/16 v5, 0x3d

    .line 1350
    .line 1351
    invoke-virtual {v3, v5}, Lbja;->af(I)Lakix;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    :goto_e
    iget-object v5, v13, Lakkk;->b:Lbbwm;

    .line 1356
    .line 1357
    const-wide/32 v6, 0x2b529ce

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v6, v7, v11}, Labjx;->s(JZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_1c

    .line 1365
    .line 1366
    iget v5, v3, Lakix;->c:I

    .line 1367
    .line 1368
    invoke-static {v5}, La;->bP(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-nez v5, :cond_1b

    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_1b
    if-ne v5, v2, :cond_1c

    .line 1376
    .line 1377
    if-nez v1, :cond_1c

    .line 1378
    .line 1379
    move v11, v10

    .line 1380
    :cond_1c
    :goto_f
    new-instance v1, Ljfp;

    .line 1381
    .line 1382
    const/16 v17, 0x7

    .line 1383
    .line 1384
    move-object v12, v1

    .line 1385
    invoke-direct/range {v12 .. v17}, Ljfp;-><init>(Lakkk;Laxtv;Ljava/lang/String;Laykr;I)V

    .line 1386
    .line 1387
    .line 1388
    check-cast v4, Laklx;

    .line 1389
    .line 1390
    invoke-virtual {v4, v3, v10, v11, v1}, Laklx;->w(Lakix;ZZLbcnx;)Lakhb;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    goto :goto_10

    .line 1399
    :cond_1d
    iget-object v1, v13, Lakkk;->h:Lbja;

    .line 1400
    .line 1401
    const-string v2, "CreateVideoTask UploadFeedbackItem not populated"

    .line 1402
    .line 1403
    invoke-virtual {v1, v2}, Lbja;->ak(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v13, Lakkk;->i:Lbja;

    .line 1407
    .line 1408
    const/16 v2, 0x3b

    .line 1409
    .line 1410
    invoke-virtual {v1, v2}, Lbja;->af(I)Lakix;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v4, Laklx;

    .line 1415
    .line 1416
    invoke-virtual {v4, v1, v10}, Laklx;->u(Lakix;Z)Lakhb;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :goto_10
    return-object v1

    .line 1425
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
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
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
.end method
