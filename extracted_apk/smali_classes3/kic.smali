.class public final synthetic Lkic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkic;->a:Z

    iput-object p3, p0, Lkic;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmeo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lkic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkic;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkic;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsuz;Lsso;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lkic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkic;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkic;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lkic;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-boolean v0, p0, Lkic;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lkic;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lkic;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lzba;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1, v2}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    iget-object p1, p0, Lkic;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsuz;

    .line 56
    .line 57
    iget-object p1, p1, Lsuz;->l:Laehn;

    .line 58
    .line 59
    iget-boolean v0, p0, Lkic;->a:Z

    .line 60
    .line 61
    iget-object v1, p0, Lkic;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lsso;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Laehn;->h(Lsso;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 71
    .line 72
    iget-object p1, p0, Lkic;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lsuz;

    .line 75
    .line 76
    iget-object v0, p1, Lsuz;->j:Lsrx;

    .line 77
    .line 78
    invoke-interface {v0}, Lsrx;->x()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lsuz;->c:Lswt;

    .line 82
    .line 83
    const/16 v2, 0x407

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lswt;->j(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lsuz;->l:Laehn;

    .line 89
    .line 90
    iget-object v0, p0, Lkic;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-boolean v2, p0, Lkic;->a:Z

    .line 93
    .line 94
    iget-object v3, p1, Laehn;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3}, Lsum;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lkic;

    .line 101
    .line 102
    invoke-direct {v4, p1, v2, v0, v1}, Lkic;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lalyq;->d(Lanfv;)Lanfv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v3, v0}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_4
    :goto_1
    iget-object v1, p0, Lkic;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Lsso;

    .line 139
    .line 140
    iget-boolean v2, v6, Lsso;->f:Z

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object v7, p0, Lkic;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean v5, p0, Lkic;->a:Z

    .line 147
    .line 148
    check-cast v1, Laehn;

    .line 149
    .line 150
    iget-object v2, v1, Laehn;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v2, v6}, Lsum;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v9, Lnro;

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    move-object v3, v9

    .line 160
    move-object v4, v1

    .line 161
    invoke-direct/range {v3 .. v8}, Lnro;-><init>(Laehn;ZLsso;Lanfv;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v9}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {v0}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lfqx;

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lfqx;-><init>(I)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Laehn;

    .line 184
    .line 185
    iget-object v1, v1, Laehn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lkic;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    check-cast v0, Laehn;

    .line 203
    .line 204
    iget-object p1, v0, Laehn;->i:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x40c

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lswt;->j(I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v0, "Unable to update file group metadata"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object p1, p0, Lkic;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-boolean v1, p0, Lkic;->a:Z

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    check-cast v0, Laehn;

    .line 230
    .line 231
    iget-object v0, v0, Laehn;->i:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Loji;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Loji;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lsse;

    .line 243
    .line 244
    const/16 v2, 0x430

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Loji;->k(ILsse;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lsse;

    .line 254
    .line 255
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_2
    return-object p1

    .line 260
    :cond_9
    check-cast p1, Lgxg;

    .line 261
    .line 262
    iget-object p1, p1, Lgxg;->b:Lamnh;

    .line 263
    .line 264
    iget-object v0, p0, Lkic;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, Lkic;->c:Ljava/lang/Object;

    .line 267
    .line 268
    :try_start_0
    move-object v3, v1

    .line 269
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_10

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, -0x1

    .line 289
    if-eq v4, v5, :cond_f

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ge v4, v5, :cond_f

    .line 296
    .line 297
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Labpj;

    .line 302
    .line 303
    invoke-interface {v5}, Labpj;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 319
    .line 320
    invoke-static {v3, v5, v4}, Lmeo;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v4, 0x0

    .line 333
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-ge v4, v5, :cond_e

    .line 338
    .line 339
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Labpj;

    .line 344
    .line 345
    invoke-interface {v5}, Labpj;->e()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    move-object v5, v1

    .line 360
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 361
    .line 362
    invoke-static {v5, v3, v4}, Lmeo;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 363
    .line 364
    .line 365
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_4
    iget-boolean v3, p0, Lkic;->a:Z

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    check-cast v3, Lmeo;

    .line 372
    .line 373
    iget-object v4, v3, Lmeo;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lyij;

    .line 376
    .line 377
    invoke-virtual {v4}, Lyij;->l()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    iget-object v4, v3, Lmeo;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Ladxr;

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ladxr;->af(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v5, v3, Lmeo;->d:Ljava/lang/Object;

    .line 399
    .line 400
    const-wide/16 v6, 0x3

    .line 401
    .line 402
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    invoke-virtual {v4, v6, v7, v8, v5}, Lalzj;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lalzj;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v5, Lkgd;

    .line 409
    .line 410
    const/16 v6, 0x11

    .line 411
    .line 412
    invoke-direct {v5, v6}, Lkgd;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v3, Lmeo;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v4, v5, v6}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Lkgd;

    .line 422
    .line 423
    const/16 v6, 0x12

    .line 424
    .line 425
    invoke-direct {v5, v6}, Lkgd;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v3, Lmeo;->d:Ljava/lang/Object;

    .line 429
    .line 430
    const-class v7, Ljava/util/concurrent/TimeoutException;

    .line 431
    .line 432
    invoke-virtual {v4, v7, v5, v6}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-instance v5, Lism;

    .line 437
    .line 438
    invoke-direct {v5, v0, v1, p1, v2}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, v3, Lmeo;->d:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v4, v5, p1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 449
    .line 450
    check-cast v0, Lmeo;

    .line 451
    .line 452
    invoke-virtual {v0, v1, p1}, Lmeo;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamnh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto :goto_5

    .line 461
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_e
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_10
    const/4 p1, 0x0

    .line 478
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 479
    :catch_0
    move-object p1, v1

    .line 480
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    new-instance p1, Lfqx;

    .line 493
    .line 494
    const/4 v1, 0x6

    .line 495
    invoke-direct {p1, v1}, Lfqx;-><init>(I)V

    .line 496
    .line 497
    .line 498
    check-cast v0, Lmeo;

    .line 499
    .line 500
    iget-object v0, v0, Lmeo;->d:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {p1, v0}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_5

    .line 507
    :cond_11
    move-object v2, v0

    .line 508
    check-cast v2, Lmeo;

    .line 509
    .line 510
    iget-object v3, v2, Lmeo;->g:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {v3, p1}, Lgxh;->f(Ljava/lang/String;)Lbclz;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v3, Lkhk;

    .line 521
    .line 522
    const/16 v4, 0x8

    .line 523
    .line 524
    invoke-direct {v3, v4}, Lkhk;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v3}, Lbclz;->v(Lbcob;)Lbclz;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {p1, v3}, Lbclz;->O(Ljava/lang/Object;)Lbcmq;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance v3, Lkbh;

    .line 548
    .line 549
    const/16 v4, 0x9

    .line 550
    .line 551
    invoke-direct {v3, v0, v1, v4}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, Lmeo;->d:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p1, v3, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_5
    return-object p1

    .line 561
    :cond_12
    check-cast p1, Lj$/util/Optional;

    .line 562
    .line 563
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    iget-boolean v5, p0, Lkic;->a:Z

    .line 570
    .line 571
    iget-object v0, p0, Lkic;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, p0, Lkic;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    move-object v6, p1

    .line 580
    check-cast v6, Lauiv;

    .line 581
    .line 582
    invoke-virtual {v6}, Lauiv;->h()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance v3, Ljmk;

    .line 591
    .line 592
    const/16 v4, 0x14

    .line 593
    .line 594
    invoke-direct {v3, v2, v4}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance v3, Lkfv;

    .line 602
    .line 603
    const/16 v4, 0xd

    .line 604
    .line 605
    invoke-direct {v3, v4}, Lkfv;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v3, Ljun;

    .line 613
    .line 614
    const/16 v4, 0xb

    .line 615
    .line 616
    invoke-direct {v3, v4}, Ljun;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    move-object v8, v2

    .line 624
    check-cast v8, Lmeo;

    .line 625
    .line 626
    iget-object v2, v8, Lmeo;->g:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v3, Lkkb;

    .line 632
    .line 633
    invoke-direct {v3, v2, v1}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v1, Lkfv;

    .line 641
    .line 642
    const/16 v2, 0xe

    .line 643
    .line 644
    invoke-direct {v1, v2}, Lkfv;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    sget v1, Lamnh;->d:I

    .line 652
    .line 653
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 654
    .line 655
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lamnh;

    .line 660
    .line 661
    invoke-static {p1}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Lkci;

    .line 666
    .line 667
    const/16 v3, 0xc

    .line 668
    .line 669
    invoke-direct {v2, p1, v3}, Lkci;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    iget-object p1, v8, Lmeo;->d:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v1, v2, p1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    new-instance v1, Lnro;

    .line 683
    .line 684
    move-object v4, v0

    .line 685
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    move-object v2, v1

    .line 689
    move-object v3, v8

    .line 690
    invoke-direct/range {v2 .. v7}, Lnro;-><init>(Lmeo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLauiv;I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v8, Lmeo;->d:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {p1, v1, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    goto :goto_6

    .line 700
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 701
    .line 702
    const-string v0, "Could not load playlist entity"

    .line 703
    .line 704
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    :goto_6
    return-object p1
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
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
