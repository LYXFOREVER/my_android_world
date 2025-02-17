.class public final synthetic Labkv;
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
    iput p3, p0, Labkv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labkv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labkv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labkv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labkv;->c:I

    .line 4
    .line 5
    const-string v2, "Could not retrieve RouteInfo to CastDevice map."

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Labkv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lajyp;

    .line 26
    .line 27
    iget-object v2, v0, Lajyp;->b:Landroid/content/Context;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v4, Lupc;->a:Lupc;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lupd;->c(Landroid/content/Context;Landroid/net/Uri;Lupc;)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v1, Labkv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lajyp;->i:Laltd;

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 48
    .line 49
    iget-object v2, v1, Labkv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lankp;

    .line 52
    .line 53
    iget-object v3, v2, Lankp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    const-class v4, Laibe;

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lakgt;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laibe;

    .line 64
    .line 65
    invoke-interface {v0}, Laibe;->D()Lacjx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lapmd;->b:Lapmd;

    .line 70
    .line 71
    iget-object v4, v1, Labkv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const v5, 0xea60

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v5, v10}, Lacjx;->b(Lapmd;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lahpv;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lahpv;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lankp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Laiob;

    .line 97
    .line 98
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3, v2}, Lankp;->k(Laiob;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Laiob;

    .line 114
    .line 115
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v3, v2}, Lankp;->k(Laiob;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 131
    .line 132
    iget-object v2, v1, Labkv;->b:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v3, Lahui;

    .line 135
    .line 136
    check-cast v2, Lahsh;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lahui;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Labkv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 153
    .line 154
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lagnk;

    .line 159
    .line 160
    iget-object v4, v3, Lagnk;->c:Labjz;

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 163
    .line 164
    invoke-static {v0, v2, v4}, Lakav;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labjz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v3, Lagnk;->b:Lagno;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lagno;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Exception;

    .line 178
    .line 179
    iget-object v0, v1, Labkv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v1, Labkv;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2, v9, v0}, Lajyx;->ac(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Exception;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    iget-object v2, v1, Labkv;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Lanfv;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_1
    sget-object v2, Lafwg;->a:Lafwg;

    .line 227
    .line 228
    sget-object v3, Lafwf;->C:Lafwf;

    .line 229
    .line 230
    const-string v4, "Encountered unexpected exception during fallback"

    .line 231
    .line 232
    invoke-static {v2, v3, v4, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_7
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lamnh;

    .line 239
    .line 240
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Laghd;

    .line 247
    .line 248
    invoke-direct {v3, v2, v4}, Laghd;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Labkv;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lagkj;

    .line 254
    .line 255
    iget-object v4, v2, Lagkj;->e:Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lamrw;->b:Lamno;

    .line 262
    .line 263
    invoke-static {v4}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    new-instance v4, Lagbn;

    .line 274
    .line 275
    const/16 v5, 0x11

    .line 276
    .line 277
    invoke-direct {v4, v0, v5}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v3, v4, v5}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lagbn;

    .line 287
    .line 288
    const/16 v5, 0x12

    .line 289
    .line 290
    invoke-direct {v4, v0, v5}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lagkj;->b:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-static {v3, v4, v0}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_8
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Laonl;

    .line 303
    .line 304
    new-instance v2, Lagbn;

    .line 305
    .line 306
    iget-object v3, v1, Labkv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-direct {v2, v3, v7}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v4, Langl;->a:Langl;

    .line 314
    .line 315
    check-cast v3, Lajyx;

    .line 316
    .line 317
    iget-object v3, v3, Lajyx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Luva;

    .line 320
    .line 321
    invoke-virtual {v3, v2, v4}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lagbn;

    .line 326
    .line 327
    invoke-direct {v3, v0, v5}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Langl;->a:Langl;

    .line 331
    .line 332
    invoke-static {v2, v3, v0}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_9
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Laszq;

    .line 340
    .line 341
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 344
    .line 345
    :try_start_0
    check-cast v3, Laeww;

    .line 346
    .line 347
    iget-object v3, v3, Laeww;->f:Lafon;

    .line 348
    .line 349
    invoke-virtual {v3}, Lafmp;->I()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v2, Lahdz;

    .line 354
    .line 355
    invoke-static {v0, v2, v3}, Laezn;->e(Laszq;Lahdz;Ljava/lang/String;)Laszo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catch Laeyd; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 370
    :pswitch_a
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Void;

    .line 373
    .line 374
    iget-object v0, v1, Labkv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Laekc;

    .line 377
    .line 378
    invoke-virtual {v0}, Laekc;->a()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v3, v0, Laekc;->c:[I

    .line 383
    .line 384
    iget-object v0, v0, Laekc;->b:[I

    .line 385
    .line 386
    iget-object v4, v1, Labkv;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Laeao;

    .line 389
    .line 390
    invoke-static {v4, v0, v3, v2}, Laekc;->h(Laeao;[I[II)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_b
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Laegs;

    .line 405
    .line 406
    check-cast v2, Lj$/util/Optional;

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0}, Laegs;->aG(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_c
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Ljava/util/Map;

    .line 416
    .line 417
    invoke-static {}, Ladwg;->d()[Launo;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v0, :cond_2

    .line 422
    .line 423
    sget-object v0, Ladwg;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_2
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v6, v1, Labkv;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Ladwg;

    .line 439
    .line 440
    check-cast v2, Lamnh;

    .line 441
    .line 442
    invoke-virtual {v6, v2, v0}, Ladwg;->e(Lamnh;Ljava/util/Map;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    :goto_1
    invoke-virtual {v2}, Lamnh;->size()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-ge v9, v11, :cond_8

    .line 450
    .line 451
    invoke-virtual {v2, v9}, Lamnh;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Ldcu;

    .line 456
    .line 457
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lj$/util/Optional;

    .line 462
    .line 463
    invoke-static {v11}, Ladxo;->g(Ldcu;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_4

    .line 468
    .line 469
    invoke-virtual {v6, v11}, Ladwg;->b(Ldcu;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_3

    .line 474
    .line 475
    move v11, v5

    .line 476
    goto :goto_2

    .line 477
    :cond_3
    move v11, v8

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    if-eqz v12, :cond_5

    .line 480
    .line 481
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_5

    .line 486
    .line 487
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Lcom/google/android/gms/cast/CastDevice;

    .line 492
    .line 493
    invoke-static {v13}, Ladxj;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_5

    .line 498
    .line 499
    iget-boolean v13, v6, Ladwg;->b:Z

    .line 500
    .line 501
    if-eqz v13, :cond_5

    .line 502
    .line 503
    move v11, v7

    .line 504
    goto :goto_2

    .line 505
    :cond_5
    if-eqz v12, :cond_6

    .line 506
    .line 507
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_6

    .line 512
    .line 513
    move v11, v10

    .line 514
    goto :goto_2

    .line 515
    :cond_6
    invoke-static {v11}, Laeeg;->cv(Ldcu;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_7

    .line 520
    .line 521
    const/4 v11, 0x3

    .line 522
    goto :goto_2

    .line 523
    :cond_7
    move v11, v3

    .line 524
    :goto_2
    aget-object v12, v4, v11

    .line 525
    .line 526
    invoke-virtual {v12}, Laooq;->toBuilder()Laooi;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    aget-object v13, v4, v11

    .line 531
    .line 532
    iget v13, v13, Launo;->d:I

    .line 533
    .line 534
    add-int/2addr v13, v10

    .line 535
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v14, v12, Laooi;->instance:Laooq;

    .line 539
    .line 540
    check-cast v14, Launo;

    .line 541
    .line 542
    iget v15, v14, Launo;->b:I

    .line 543
    .line 544
    or-int/2addr v15, v8

    .line 545
    iput v15, v14, Launo;->b:I

    .line 546
    .line 547
    iput v13, v14, Launo;->d:I

    .line 548
    .line 549
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Launo;

    .line 554
    .line 555
    aput-object v12, v4, v11

    .line 556
    .line 557
    add-int/lit8 v9, v9, 0x1

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_8
    invoke-static {v4}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_3
    return-object v0

    .line 565
    :pswitch_d
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/util/Map;

    .line 568
    .line 569
    if-nez v0, :cond_9

    .line 570
    .line 571
    sget-object v0, Ladwg;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/lang/Throwable;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_4

    .line 586
    :cond_9
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Ladwg;

    .line 591
    .line 592
    check-cast v2, Lamnh;

    .line 593
    .line 594
    invoke-virtual {v3, v2, v0}, Ladwg;->e(Lamnh;Ljava/util/Map;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_4
    return-object v0

    .line 603
    :pswitch_e
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Laook;

    .line 606
    .line 607
    new-instance v0, Loji;

    .line 608
    .line 609
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Loji;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Labuv;->a(Ljava/lang/Object;)Lbeyr;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lbeyr;->l()Labuv;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v3, v2

    .line 623
    check-cast v3, Labyf;

    .line 624
    .line 625
    iget-object v3, v3, Labyf;->a:Lbblw;

    .line 626
    .line 627
    if-eqz v3, :cond_a

    .line 628
    .line 629
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    goto :goto_5

    .line 640
    :cond_a
    sget v3, Lamnh;->d:I

    .line 641
    .line 642
    sget-object v3, Lamrr;->a:Lamnh;

    .line 643
    .line 644
    :goto_5
    iget-object v4, v1, Labkv;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Labuy;

    .line 647
    .line 648
    invoke-static {v2, v3, v0, v4}, Labuu;->b(Ljava/lang/Object;Ljava/lang/Iterable;Labuv;Labuy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_f
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Exception;

    .line 656
    .line 657
    iget-object v0, v1, Labkv;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, v1, Labkv;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lagop;

    .line 662
    .line 663
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lagop;->F(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_10
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Void;

    .line 673
    .line 674
    new-instance v0, Laejk;

    .line 675
    .line 676
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-direct {v0, v2}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object v3, v2

    .line 682
    check-cast v3, Labkw;

    .line 683
    .line 684
    iget-object v5, v3, Labkw;->b:Lbdrd;

    .line 685
    .line 686
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Lablm;

    .line 691
    .line 692
    iget-object v7, v1, Labkv;->b:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v14, Lamgh;->a:Lamgh;

    .line 695
    .line 696
    check-cast v7, Lsrp;

    .line 697
    .line 698
    iget-object v9, v7, Lsrp;->c:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v9, :cond_e

    .line 701
    .line 702
    iget v8, v7, Lsrp;->b:I

    .line 703
    .line 704
    and-int/lit16 v8, v8, 0x800

    .line 705
    .line 706
    if-eqz v8, :cond_c

    .line 707
    .line 708
    iget-object v7, v7, Lsrp;->f:Lsrq;

    .line 709
    .line 710
    if-nez v7, :cond_b

    .line 711
    .line 712
    sget-object v7, Lsrq;->a:Lsrq;

    .line 713
    .line 714
    :cond_b
    invoke-static {v7}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto :goto_6

    .line 719
    :cond_c
    sget-object v7, Lsrn;->a:Lamhu;

    .line 720
    .line 721
    :goto_6
    move-object v15, v7

    .line 722
    if-eqz v15, :cond_d

    .line 723
    .line 724
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    new-instance v0, Lsrw;

    .line 729
    .line 730
    move-object v8, v0

    .line 731
    move-object v10, v14

    .line 732
    move-object v11, v14

    .line 733
    move-object v12, v14

    .line 734
    move-object v13, v14

    .line 735
    invoke-direct/range {v8 .. v16}, Lsrw;-><init>(Ljava/lang/String;Lamhu;Lamhu;Lamhu;Lamhu;Lamhu;Lamhu;Lamhu;)V

    .line 736
    .line 737
    .line 738
    new-instance v7, Lgqf;

    .line 739
    .line 740
    invoke-direct {v7, v5, v0, v4, v6}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v5, Lablm;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v7, v0}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v4, Laaro;

    .line 754
    .line 755
    const/16 v5, 0xa

    .line 756
    .line 757
    invoke-direct {v4, v2, v5}, Laaro;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v3, Labkw;->d:Lanhw;

    .line 761
    .line 762
    invoke-virtual {v0, v4, v2}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 768
    .line 769
    const-string v2, "Null downloadConditionsOptional"

    .line 770
    .line 771
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 776
    .line 777
    const-string v2, "Null groupName"

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_11
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_f

    .line 792
    .line 793
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 794
    .line 795
    return-object v0

    .line 796
    :cond_f
    iget-object v0, v1, Labkv;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Labkw;

    .line 801
    .line 802
    iget-object v2, v2, Labkw;->c:Lbdrd;

    .line 803
    .line 804
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Loji;

    .line 809
    .line 810
    check-cast v0, Lsrp;

    .line 811
    .line 812
    iget-object v4, v0, Lsrp;->c:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v2, v3, v4}, Loji;->x(ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v2, Ljava/io/IOException;

    .line 818
    .line 819
    iget-object v0, v0, Lsrp;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v3, "Unable to add filegroup: "

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v2

    .line 835
    :pswitch_12
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    if-eqz v0, :cond_14

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_10

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-le v2, v10, :cond_11

    .line 853
    .line 854
    sget-object v2, Laawc;->a:Ljava/lang/String;

    .line 855
    .line 856
    const-string v3, "Unexpected: Should not have more than one sticker renderer active"

    .line 857
    .line 858
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    :cond_11
    iget-object v2, v1, Labkv;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v3, v1, Labkv;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lawnb;

    .line 866
    .line 867
    invoke-static {v2}, Laawc;->k(Lawnb;)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eq v4, v8, :cond_12

    .line 872
    .line 873
    invoke-static {v11}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_8

    .line 878
    :cond_12
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lawnb;

    .line 883
    .line 884
    check-cast v3, Laawc;

    .line 885
    .line 886
    invoke-virtual {v3, v4, v2}, Laawc;->j(Lawnb;Lawnb;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_13

    .line 891
    .line 892
    invoke-static {v11}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_8

    .line 897
    :cond_13
    iget-object v2, v3, Laawc;->b:Laawl;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-interface {v2, v0}, Laawl;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_8

    .line 907
    :cond_14
    :goto_7
    invoke-static {v11}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_8
    return-object v0

    .line 912
    :pswitch_13
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Ljava/lang/Void;

    .line 915
    .line 916
    iget-object v0, v1, Labkv;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Labkw;

    .line 919
    .line 920
    iget-object v0, v0, Labkw;->b:Lbdrd;

    .line 921
    .line 922
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object v12, v0

    .line 927
    check-cast v12, Lablm;

    .line 928
    .line 929
    iget-object v0, v1, Labkv;->b:Ljava/lang/Object;

    .line 930
    .line 931
    sget-object v2, Lamgh;->a:Lamgh;

    .line 932
    .line 933
    move-object v3, v0

    .line 934
    check-cast v3, Laooq;

    .line 935
    .line 936
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v0, Lsrp;

    .line 941
    .line 942
    iget v4, v0, Lsrp;->b:I

    .line 943
    .line 944
    and-int/lit16 v4, v4, 0x800

    .line 945
    .line 946
    if-eqz v4, :cond_15

    .line 947
    .line 948
    iget-object v0, v0, Lsrp;->f:Lsrq;

    .line 949
    .line 950
    if-nez v0, :cond_16

    .line 951
    .line 952
    sget-object v0, Lsrq;->a:Lsrq;

    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_15
    sget-object v0, Lsrn;->a:Lamhu;

    .line 956
    .line 957
    sget-object v4, Lsrq;->a:Lsrq;

    .line 958
    .line 959
    invoke-virtual {v0, v4}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lsrq;

    .line 964
    .line 965
    :cond_16
    :goto_9
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 966
    .line 967
    .line 968
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 969
    .line 970
    check-cast v4, Lsrp;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iput-object v0, v4, Lsrp;->f:Lsrq;

    .line 976
    .line 977
    iget v0, v4, Lsrp;->b:I

    .line 978
    .line 979
    or-int/lit16 v0, v0, 0x800

    .line 980
    .line 981
    iput v0, v4, Lsrp;->b:I

    .line 982
    .line 983
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lsrp;

    .line 988
    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    new-instance v3, Lsrl;

    .line 992
    .line 993
    invoke-direct {v3, v0, v2, v2}, Lsrl;-><init>(Lsrp;Lamhu;Lamhu;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v12, Lablm;->k:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lsvv;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lsvv;->e()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v13

    .line 1004
    iget-object v0, v12, Lablm;->l:Ljava/lang/Object;

    .line 1005
    .line 1006
    new-instance v2, Lgqf;

    .line 1007
    .line 1008
    const/16 v4, 0xc

    .line 1009
    .line 1010
    invoke-direct {v2, v12, v3, v4, v6}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v12, Lablm;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lueh;

    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v4}, Lueh;->g(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sget-object v2, Landa;->a:Landa;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v4, v3, Lsrl;->a:Lsrp;

    .line 1028
    .line 1029
    iget-object v4, v4, Lsrp;->c:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1035
    .line 1036
    check-cast v5, Landa;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget v11, v5, Landa;->b:I

    .line 1042
    .line 1043
    or-int/2addr v10, v11

    .line 1044
    iput v10, v5, Landa;->b:I

    .line 1045
    .line 1046
    iput-object v4, v5, Landa;->c:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v4, v3, Lsrl;->a:Lsrp;

    .line 1049
    .line 1050
    iget-wide v4, v4, Lsrp;->h:J

    .line 1051
    .line 1052
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v10, v2, Laooi;->instance:Laooq;

    .line 1056
    .line 1057
    check-cast v10, Landa;

    .line 1058
    .line 1059
    iget v11, v10, Landa;->b:I

    .line 1060
    .line 1061
    or-int/lit8 v11, v11, 0x40

    .line 1062
    .line 1063
    iput v11, v10, Landa;->b:I

    .line 1064
    .line 1065
    iput-wide v4, v10, Landa;->i:J

    .line 1066
    .line 1067
    iget-object v4, v3, Lsrl;->a:Lsrp;

    .line 1068
    .line 1069
    iget-object v4, v4, Lsrp;->i:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1075
    .line 1076
    check-cast v5, Landa;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget v10, v5, Landa;->b:I

    .line 1082
    .line 1083
    or-int/lit16 v10, v10, 0x80

    .line 1084
    .line 1085
    iput v10, v5, Landa;->b:I

    .line 1086
    .line 1087
    iput-object v4, v5, Landa;->j:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 1093
    .line 1094
    check-cast v4, Landa;

    .line 1095
    .line 1096
    iget v5, v4, Landa;->b:I

    .line 1097
    .line 1098
    or-int/lit8 v5, v5, 0x20

    .line 1099
    .line 1100
    iput v5, v4, Landa;->b:I

    .line 1101
    .line 1102
    iput-boolean v9, v4, Landa;->h:Z

    .line 1103
    .line 1104
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 1108
    .line 1109
    check-cast v4, Landa;

    .line 1110
    .line 1111
    iget v5, v4, Landa;->b:I

    .line 1112
    .line 1113
    or-int/lit16 v5, v5, 0x100

    .line 1114
    .line 1115
    iput v5, v4, Landa;->b:I

    .line 1116
    .line 1117
    iput-boolean v9, v4, Landa;->k:Z

    .line 1118
    .line 1119
    iget-object v4, v3, Lsrl;->a:Lsrp;

    .line 1120
    .line 1121
    iget v4, v4, Lsrp;->e:I

    .line 1122
    .line 1123
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1127
    .line 1128
    check-cast v5, Landa;

    .line 1129
    .line 1130
    iget v9, v5, Landa;->b:I

    .line 1131
    .line 1132
    or-int/2addr v8, v9

    .line 1133
    iput v8, v5, Landa;->b:I

    .line 1134
    .line 1135
    iput v4, v5, Landa;->d:I

    .line 1136
    .line 1137
    iget-object v4, v3, Lsrl;->a:Lsrp;

    .line 1138
    .line 1139
    iget-object v4, v4, Lsrp;->d:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1145
    .line 1146
    check-cast v5, Landa;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget v8, v5, Landa;->b:I

    .line 1152
    .line 1153
    or-int/2addr v7, v8

    .line 1154
    iput v7, v5, Landa;->b:I

    .line 1155
    .line 1156
    iput-object v4, v5, Landa;->e:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v3, v3, Lsrl;->a:Lsrp;

    .line 1159
    .line 1160
    iget-object v3, v3, Lsrp;->g:Laoph;

    .line 1161
    .line 1162
    invoke-interface {v3}, Laoph;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 1170
    .line 1171
    check-cast v4, Landa;

    .line 1172
    .line 1173
    iget v5, v4, Landa;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v5, v5, 0x8

    .line 1176
    .line 1177
    iput v5, v4, Landa;->b:I

    .line 1178
    .line 1179
    iput v3, v4, Landa;->f:I

    .line 1180
    .line 1181
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object v15, v2

    .line 1186
    check-cast v15, Landa;

    .line 1187
    .line 1188
    new-instance v2, Lyjq;

    .line 1189
    .line 1190
    invoke-direct {v2, v15, v6}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, Lpsf;

    .line 1194
    .line 1195
    const/16 v18, 0x4

    .line 1196
    .line 1197
    move-object v11, v3

    .line 1198
    move-object/from16 v16, v0

    .line 1199
    .line 1200
    move-object/from16 v17, v2

    .line 1201
    .line 1202
    invoke-direct/range {v11 .. v18}, Lpsf;-><init>(Lablm;JLanda;Lcom/google/common/util/concurrent/ListenableFuture;Lyjq;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    sget-object v3, Langl;->a:Langl;

    .line 1210
    .line 1211
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1216
    .line 1217
    const-string v2, "Null dataFileGroup"

    .line 1218
    .line 1219
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :goto_a
    :try_start_1
    new-instance v5, Lute;

    .line 1224
    .line 1225
    invoke-direct {v5}, Lute;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    check-cast v4, Landroid/net/Uri;

    .line 1229
    .line 1230
    invoke-virtual {v0, v4, v5}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object v4, v0

    .line 1235
    check-cast v4, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1236
    .line 1237
    :try_start_2
    invoke-static {v4, v2}, Lanab;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1241
    .line 1242
    .line 1243
    if-eqz v4, :cond_18

    .line 1244
    .line 1245
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1246
    .line 1247
    .line 1248
    :cond_18
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :catchall_0
    move-exception v0

    .line 1254
    move-object v2, v0

    .line 1255
    if-eqz v4, :cond_19

    .line 1256
    .line 1257
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1258
    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :catchall_1
    move-exception v0

    .line 1262
    move-object v3, v0

    .line 1263
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_19
    :goto_b
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1267
    :catch_1
    move-exception v0

    .line 1268
    new-instance v2, Lajyq;

    .line 1269
    .line 1270
    invoke-direct {v2, v0}, Lajyq;-><init>(Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    throw v2

    .line 1274
    nop

    .line 1275
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
.end method
