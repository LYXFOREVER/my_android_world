.class public final synthetic Lxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxuz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lxuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxuz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lxuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxuz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lxuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxuz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lxuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxuz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lxuz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lailx;

    .line 11
    .line 12
    iget-object v0, p0, Lxuz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Long;

    .line 15
    .line 16
    aget-object v1, v0, v3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v1, v1, v4

    .line 25
    .line 26
    if-nez v1, :cond_15

    .line 27
    .line 28
    if-eqz p1, :cond_15

    .line 29
    .line 30
    invoke-virtual {p1}, Lailx;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_15

    .line 51
    .line 52
    iget-object v1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_14

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_15

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_0
    check-cast p1, Lagpo;

    .line 79
    .line 80
    sget v0, Lagqx;->q:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxuz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lxuz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Laglp;

    .line 92
    .line 93
    check-cast v1, Lavjp;

    .line 94
    .line 95
    check-cast v0, Lagky;

    .line 96
    .line 97
    invoke-interface {p1, v2, v1, v0}, Lagpo;->k(Laglp;Lavjp;Lagky;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Lasyn;

    .line 102
    .line 103
    iget-object p1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lagah;

    .line 106
    .line 107
    iget-object v0, p1, Lagah;->a:Lch;

    .line 108
    .line 109
    const v1, 0x7f1407c5

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Laect;->bm(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Laooo;

    .line 116
    .line 117
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Laool;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Laool;->d(Laooo;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Laool;->l:Laood;

    .line 129
    .line 130
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    iget-object p1, p1, Lagah;->c:Labjc;

    .line 146
    .line 147
    iget-object v1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->f:Laoph;

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast p1, Lbaka;

    .line 158
    .line 159
    iget-object p1, p1, Lbaka;->b:Laoph;

    .line 160
    .line 161
    iget-object v0, p0, Lxuz;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    move-object p1, v1

    .line 172
    check-cast p1, Laejt;

    .line 173
    .line 174
    iget-boolean p1, p1, Laejt;->j:Z

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    :cond_1
    iget-object p1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    check-cast v1, Laejt;

    .line 183
    .line 184
    iput-boolean v3, v1, Laejt;->j:Z

    .line 185
    .line 186
    move-object v11, p1

    .line 187
    check-cast v11, Laejp;

    .line 188
    .line 189
    iget-object p1, v11, Laejp;->d:Laean;

    .line 190
    .line 191
    invoke-virtual {p1}, Laean;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array v5, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v5, v3

    .line 198
    .line 199
    aput-object p1, v5, v4

    .line 200
    .line 201
    const-string p1, "Processing sign in request for signInSessionId=%s on screen=%s"

    .line 202
    .line 203
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    sget-object p1, Launy;->a:Launy;

    .line 207
    .line 208
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 216
    .line 217
    check-cast v3, Launy;

    .line 218
    .line 219
    iput v2, v3, Launy;->c:I

    .line 220
    .line 221
    iget v5, v3, Launy;->b:I

    .line 222
    .line 223
    or-int/2addr v4, v5

    .line 224
    iput v4, v3, Launy;->b:I

    .line 225
    .line 226
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 230
    .line 231
    check-cast v3, Launy;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v4, v3, Launy;->b:I

    .line 237
    .line 238
    or-int/2addr v2, v4

    .line 239
    iput v2, v3, Launy;->b:I

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v3, Launy;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Launy;

    .line 251
    .line 252
    sget-object v2, Lasqn;->a:Lasqn;

    .line 253
    .line 254
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Laook;

    .line 259
    .line 260
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 264
    .line 265
    check-cast v3, Lasqn;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, v3, Lasqn;->d:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 p1, 0x55

    .line 273
    .line 274
    iput p1, v3, Lasqn;->c:I

    .line 275
    .line 276
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lasqn;

    .line 281
    .line 282
    iget-object v2, v1, Laejt;->c:Ladlr;

    .line 283
    .line 284
    invoke-interface {v2, p1}, Ladlr;->c(Lasqn;)Z

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Laejt;->b:Lyfu;

    .line 288
    .line 289
    iget v7, v11, Laejp;->e:I

    .line 290
    .line 291
    iget-object v8, v11, Laejp;->b:Laeaw;

    .line 292
    .line 293
    iget-object v9, v11, Laejp;->c:Laeae;

    .line 294
    .line 295
    new-instance v2, Laejo;

    .line 296
    .line 297
    iget-object v3, v11, Laejp;->d:Laean;

    .line 298
    .line 299
    invoke-virtual {v3}, Laean;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/4 v6, 0x1

    .line 304
    move-object v5, v2

    .line 305
    invoke-direct/range {v5 .. v11}, Laejo;-><init>(ZILaeaw;Laeae;Ljava/lang/String;Laejp;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v1, Laejt;->d:Lbdrd;

    .line 312
    .line 313
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Luva;

    .line 318
    .line 319
    new-instance v1, Ladcr;

    .line 320
    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, Ladcr;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Langl;->a:Langl;

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Laebh;

    .line 333
    .line 334
    const/16 v1, 0xe

    .line 335
    .line 336
    invoke-direct {v0, v1}, Laebh;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 340
    .line 341
    .line 342
    :cond_2
    return-void

    .line 343
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 344
    .line 345
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 346
    .line 347
    iget-object v0, p0, Lxuz;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p0, Lxuz;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lxuz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lauxy;

    .line 362
    .line 363
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lauxy;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 367
    .line 368
    iget-object p1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1}, Labed;->d()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lavob;

    .line 376
    .line 377
    iget v0, p1, Lavob;->b:I

    .line 378
    .line 379
    and-int/lit8 v0, v0, 0x4

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget-object v0, p0, Lxuz;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object p1, p1, Lavob;->g:Laqks;

    .line 386
    .line 387
    if-nez p1, :cond_3

    .line 388
    .line 389
    sget-object p1, Laqks;->a:Laqks;

    .line 390
    .line 391
    :cond_3
    check-cast v0, Lagop;

    .line 392
    .line 393
    iget-object v0, v0, Lagop;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    return-void

    .line 399
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 400
    .line 401
    if-nez p1, :cond_5

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_5
    new-instance v1, Landroid/util/Size;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    :goto_1
    iget-object v0, p0, Lxuz;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, p0, Lxuz;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v3, p0, Lxuz;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    invoke-static {v1, v2}, Laatz;->g(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    if-eqz p1, :cond_6

    .line 432
    .line 433
    check-cast v0, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    check-cast v3, Laahp;

    .line 439
    .line 440
    iget-object v1, v3, Laahp;->l:Lyjq;

    .line 441
    .line 442
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lfyv;

    .line 445
    .line 446
    iget-object v1, v1, Lfyv;->d:Lgce;

    .line 447
    .line 448
    iget-object v2, v1, Lgce;->b:Lbbnr;

    .line 449
    .line 450
    check-cast v2, Lbbnp;

    .line 451
    .line 452
    iget-object v2, v2, Lbbnp;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lce;

    .line 455
    .line 456
    iget-object v1, v1, Lgce;->bV:Lbbnr;

    .line 457
    .line 458
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Laagz;

    .line 463
    .line 464
    new-instance v4, Loji;

    .line 465
    .line 466
    invoke-direct {v4, v1}, Loji;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Laahr;

    .line 470
    .line 471
    invoke-direct {v1, v2, v4, p1}, Laahr;-><init>(Lce;Loji;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v3, Laahp;->c:Laahr;

    .line 475
    .line 476
    iget-object p1, v3, Laahp;->c:Laahr;

    .line 477
    .line 478
    invoke-virtual {p1}, Laahr;->d()V

    .line 479
    .line 480
    .line 481
    const p1, 0x7f0b15ec

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v3, p1}, Laahp;->e(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_6
    check-cast v3, Laahp;

    .line 493
    .line 494
    check-cast v0, Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v3, v0, v2}, Laahp;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    iget-object p1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, p0, Lxuz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Laahp;

    .line 509
    .line 510
    check-cast v0, Landroid/view/View;

    .line 511
    .line 512
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 513
    .line 514
    invoke-virtual {v1, v0, p1}, Laahp;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 519
    .line 520
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v2, p0, Lxuz;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Laagf;

    .line 529
    .line 530
    iget-object v3, v2, Laagf;->e:Larl;

    .line 531
    .line 532
    invoke-virtual {v3, v1, v0}, Larl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, Laagf;->a:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 536
    .line 537
    iget-object v2, p0, Lxuz;->b:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v3, v2

    .line 540
    check-cast v3, Lom;

    .line 541
    .line 542
    invoke-virtual {v3}, Lom;->b()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_7

    .line 557
    .line 558
    return-void

    .line 559
    :cond_7
    check-cast v2, Laagr;

    .line 560
    .line 561
    invoke-static {v2, p1, v1}, Laagf;->b(Laagr;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 566
    .line 567
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, p0, Lxuz;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Laafy;

    .line 576
    .line 577
    iget-object v4, v2, Laafy;->g:Larl;

    .line 578
    .line 579
    invoke-virtual {v4, v1, v0}, Larl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lxuz;->b:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v4, v0

    .line 585
    check-cast v4, Lom;

    .line 586
    .line 587
    invoke-virtual {v4}, Lom;->b()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-ltz v4, :cond_9

    .line 592
    .line 593
    iget-object v5, v2, Laafy;->a:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-ge v4, v5, :cond_9

    .line 600
    .line 601
    invoke-virtual {v2, v4}, Laafy;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_8

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_8
    check-cast v0, Laafx;

    .line 615
    .line 616
    invoke-virtual {v0}, Laafx;->D()Laafz;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_9

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    invoke-static {v0, v3, p1, v1, v2}, Laafy;->K(Laafz;ZLandroid/graphics/Bitmap;J)V

    .line 627
    .line 628
    .line 629
    :cond_9
    :goto_2
    return-void

    .line 630
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 631
    .line 632
    iget-object p1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v0, p1

    .line 635
    check-cast v0, Laaav;

    .line 636
    .line 637
    iget-object v0, v0, Laaav;->b:Ljava/util/Map;

    .line 638
    .line 639
    iget-object v1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, p0, Lxuz;->c:Ljava/lang/Object;

    .line 642
    .line 643
    monitor-enter v0

    .line 644
    :try_start_0
    move-object v3, p1

    .line 645
    check-cast v3, Laaav;

    .line 646
    .line 647
    iget-object v3, v3, Laaav;->c:Ljava/util/Map;

    .line 648
    .line 649
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    check-cast p1, Laaav;

    .line 653
    .line 654
    iget-object p1, p1, Laaav;->b:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    monitor-exit v0

    .line 660
    return-void

    .line 661
    :catchall_0
    move-exception p1

    .line 662
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    throw p1

    .line 664
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    .line 666
    iget-object p1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v0, p0, Lxuz;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lzky;

    .line 673
    .line 674
    check-cast v0, Landroid/net/Uri;

    .line 675
    .line 676
    check-cast p1, Laaku;

    .line 677
    .line 678
    invoke-virtual {v1, v0, p1}, Lzky;->i(Landroid/net/Uri;Laaku;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 683
    .line 684
    iget-object v0, p0, Lxuz;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v2, p0, Lxuz;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lzky;

    .line 691
    .line 692
    check-cast v1, Landroid/net/Uri;

    .line 693
    .line 694
    check-cast v0, Laaku;

    .line 695
    .line 696
    invoke-virtual {v2, v1, v0}, Lzky;->i(Landroid/net/Uri;Laaku;)V

    .line 697
    .line 698
    .line 699
    if-nez p1, :cond_a

    .line 700
    .line 701
    return-void

    .line 702
    :cond_a
    const-string v0, "Error creating a snapshot from a project state"

    .line 703
    .line 704
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lafwg;->b:Lafwg;

    .line 708
    .line 709
    sget-object v1, Lafwf;->z:Lafwf;

    .line 710
    .line 711
    const-string v2, "[Creation][Android][ImageEditor]Error creating a snapshot from a project state"

    .line 712
    .line 713
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_c
    check-cast p1, Labka;

    .line 718
    .line 719
    iget-object v0, p0, Lxuz;->a:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v2, p0, Lxuz;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lxwi;

    .line 726
    .line 727
    check-cast v1, [B

    .line 728
    .line 729
    check-cast v0, Laaan;

    .line 730
    .line 731
    invoke-virtual {v2, p1, v1, v0}, Lxwi;->c(Labka;[BLaaan;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 736
    .line 737
    iget-object p1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, p0, Lxuz;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 742
    .line 743
    sget-object v2, Labka;->a:Labka;

    .line 744
    .line 745
    check-cast v1, Lxwi;

    .line 746
    .line 747
    check-cast v0, [B

    .line 748
    .line 749
    check-cast p1, Laaan;

    .line 750
    .line 751
    invoke-virtual {v1, v2, v0, p1}, Lxwi;->c(Labka;[BLaaan;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_e
    check-cast p1, Labka;

    .line 756
    .line 757
    iget-object v0, p0, Lxuz;->c:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v2, p0, Lxuz;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lxvy;

    .line 764
    .line 765
    check-cast v1, [B

    .line 766
    .line 767
    check-cast v0, [B

    .line 768
    .line 769
    invoke-virtual {v2, p1, v1, v0}, Lxvy;->a(Labka;[B[B)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 774
    .line 775
    iget-object p1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v0, p0, Lxuz;->b:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 780
    .line 781
    sget-object v2, Labka;->a:Labka;

    .line 782
    .line 783
    check-cast v1, Lxvy;

    .line 784
    .line 785
    check-cast v0, [B

    .line 786
    .line 787
    check-cast p1, [B

    .line 788
    .line 789
    invoke-virtual {v1, v2, v0, p1}, Lxvy;->a(Labka;[B[B)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_10
    check-cast p1, Latjm;

    .line 794
    .line 795
    if-nez p1, :cond_b

    .line 796
    .line 797
    sget-object p1, Latjm;->a:Latjm;

    .line 798
    .line 799
    :cond_b
    iget-object v0, p0, Lxuz;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lxvd;

    .line 802
    .line 803
    iget-object v2, v0, Lxvd;->b:Lxuv;

    .line 804
    .line 805
    invoke-virtual {v2}, Lxuv;->aP()V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lxvd;->n:Laagz;

    .line 809
    .line 810
    if-eqz v2, :cond_e

    .line 811
    .line 812
    iget v3, p1, Latjm;->b:I

    .line 813
    .line 814
    and-int/lit8 v3, v3, 0x4

    .line 815
    .line 816
    if-eqz v3, :cond_e

    .line 817
    .line 818
    iget-object v3, p1, Latjm;->e:Latjr;

    .line 819
    .line 820
    if-nez v3, :cond_c

    .line 821
    .line 822
    sget-object v3, Latjr;->a:Latjr;

    .line 823
    .line 824
    :cond_c
    invoke-virtual {v2, v3}, Laagz;->f(Latjr;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_e

    .line 829
    .line 830
    iget-object v1, p0, Lxuz;->b:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v0}, Lxvd;->a()Ladmx;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, Ladmv;

    .line 837
    .line 838
    iget-object p1, p1, Latjm;->g:Laonl;

    .line 839
    .line 840
    invoke-virtual {p1}, Laonl;->E()[B

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-direct {v4, p1}, Ladmv;-><init>([B)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v3, v4}, Ladmx;->e(Ladni;)Ladoc;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    sget-object v3, Lafwg;->a:Lafwg;

    .line 855
    .line 856
    sget-object v4, Lafwf;->l:Lafwf;

    .line 857
    .line 858
    const-string v5, "youtubePayment::PaymentController "

    .line 859
    .line 860
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-static {v3, v4, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    if-eqz v1, :cond_d

    .line 868
    .line 869
    iget-object p1, v0, Lxvd;->c:Ladlr;

    .line 870
    .line 871
    check-cast v1, Lasqn;

    .line 872
    .line 873
    invoke-interface {p1, v1}, Ladlr;->c(Lasqn;)Z

    .line 874
    .line 875
    .line 876
    :cond_d
    invoke-virtual {v0, v2}, Lxvd;->e(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_e
    iget-object v2, v0, Lxvd;->k:Lxvc;

    .line 881
    .line 882
    if-eqz v2, :cond_f

    .line 883
    .line 884
    invoke-interface {v2, p1}, Lxvc;->e(Latjm;)V

    .line 885
    .line 886
    .line 887
    :cond_f
    iget-object p1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, Latjo;

    .line 890
    .line 891
    iget v2, p1, Latjo;->b:I

    .line 892
    .line 893
    and-int/lit8 v2, v2, 0x40

    .line 894
    .line 895
    if-eqz v2, :cond_10

    .line 896
    .line 897
    iget-object v0, v0, Lxvd;->c:Ladlr;

    .line 898
    .line 899
    new-instance v2, Lakvp;

    .line 900
    .line 901
    invoke-direct {v2, v1}, Lakvp;-><init>([B)V

    .line 902
    .line 903
    .line 904
    iget-object p1, p1, Latjo;->l:Laonl;

    .line 905
    .line 906
    iput-object p1, v2, Lakvp;->d:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-virtual {v2}, Lakvp;->j()Lasqn;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 913
    .line 914
    .line 915
    :cond_10
    return-void

    .line 916
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 917
    .line 918
    iget-object v0, p0, Lxuz;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lakvp;

    .line 921
    .line 922
    invoke-virtual {v0}, Lakvp;->k()Lasqn;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v1, p0, Lxuz;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lxvd;

    .line 929
    .line 930
    iget-object v5, v1, Lxvd;->c:Ladlr;

    .line 931
    .line 932
    invoke-interface {v5, v0}, Ladlr;->c(Lasqn;)Z

    .line 933
    .line 934
    .line 935
    iput-boolean v4, v1, Lxvd;->j:Z

    .line 936
    .line 937
    iget-object v0, v1, Lxvd;->b:Lxuv;

    .line 938
    .line 939
    invoke-virtual {v0}, Lxuv;->aP()V

    .line 940
    .line 941
    .line 942
    if-eqz p1, :cond_11

    .line 943
    .line 944
    new-instance v0, Ljava/io/StringWriter;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 947
    .line 948
    .line 949
    new-instance v5, Ljava/io/PrintWriter;

    .line 950
    .line 951
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 955
    .line 956
    .line 957
    new-array v2, v2, [Ljava/lang/Object;

    .line 958
    .line 959
    aput-object p1, v2, v3

    .line 960
    .line 961
    aput-object v0, v2, v4

    .line 962
    .line 963
    const-string v0, "ErrorResponse on YpcGetCartDataRequest: %s\n%s"

    .line 964
    .line 965
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    :cond_11
    iget-object v0, p0, Lxuz;->c:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v2, v1, Lxvd;->d:Lbdrd;

    .line 971
    .line 972
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Labjc;

    .line 977
    .line 978
    check-cast v0, Laqkq;

    .line 979
    .line 980
    invoke-static {v2, v0}, Lysb;->s(Labjc;Laqkq;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, p1}, Lxvd;->d(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_12
    check-cast p1, Latjo;

    .line 988
    .line 989
    if-nez p1, :cond_12

    .line 990
    .line 991
    sget-object p1, Latjo;->a:Latjo;

    .line 992
    .line 993
    :cond_12
    iget-object v0, p0, Lxuz;->b:Ljava/lang/Object;

    .line 994
    .line 995
    iget v1, p1, Latjo;->b:I

    .line 996
    .line 997
    and-int/lit8 v1, v1, 0x40

    .line 998
    .line 999
    if-eqz v1, :cond_13

    .line 1000
    .line 1001
    iget-object v1, p1, Latjo;->l:Laonl;

    .line 1002
    .line 1003
    move-object v2, v0

    .line 1004
    check-cast v2, Lakvp;

    .line 1005
    .line 1006
    iput-object v1, v2, Lakvp;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    :cond_13
    iget-object v1, p0, Lxuz;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v2, p0, Lxuz;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lakvp;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lakvp;->k()Lasqn;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v2, Lxvd;

    .line 1019
    .line 1020
    iget-object v3, v2, Lxvd;->c:Ladlr;

    .line 1021
    .line 1022
    invoke-interface {v3, v0}, Ladlr;->c(Lasqn;)Z

    .line 1023
    .line 1024
    .line 1025
    iput-boolean v4, v2, Lxvd;->j:Z

    .line 1026
    .line 1027
    iget-object v0, v2, Lxvd;->b:Lxuv;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lxuv;->aP()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Lxvd;->a()Ladmx;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v3, Ladmv;

    .line 1037
    .line 1038
    iget-object v4, p1, Latjo;->k:Laonl;

    .line 1039
    .line 1040
    invoke-direct {v3, v4}, Ladmv;-><init>(Laonl;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 1044
    .line 1045
    .line 1046
    check-cast v1, Laqkq;

    .line 1047
    .line 1048
    invoke-virtual {v2, p1, v1}, Lxvd;->b(Latjo;Laqkq;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_14
    :goto_3
    iget-wide v1, p1, Lailx;->a:J

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    aput-object p1, v0, v3

    .line 1059
    .line 1060
    :cond_15
    return-void

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
