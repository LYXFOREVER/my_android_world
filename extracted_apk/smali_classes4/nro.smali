.class public final synthetic Lnro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labvq;Ljava/util/concurrent/Executor;Lyns;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lnro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnro;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnro;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Laehn;ZLsso;Lanfv;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnro;->a:Z

    iput-object p3, p0, Lnro;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmeo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLauiv;I)V
    .locals 0

    .line 3
    iput p5, p0, Lnro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnro;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnro;->a:Z

    iput-object p4, p0, Lnro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnrq;Landroid/net/Uri;Landroid/content/Intent;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Lnro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnro;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnro;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnro;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lnro;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_10

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    iget-boolean p1, p0, Lnro;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lnro;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lnro;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lnro;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Labvq;

    .line 24
    .line 25
    check-cast v0, Lyns;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, p1}, Labvq;->O(Ljava/util/concurrent/Executor;Lyns;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lsse;

    .line 33
    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    iget v0, p1, Lsse;->r:I

    .line 37
    .line 38
    invoke-static {v0}, Lsbv;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lsse;->m:Lssh;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lssh;->a:Lssh;

    .line 54
    .line 55
    :cond_3
    iget-object v5, p0, Lnro;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, v0, Lssh;->d:I

    .line 58
    .line 59
    invoke-static {v0}, La;->cO(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v0, v4, :cond_5

    .line 67
    .line 68
    :goto_1
    move v2, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    iget-object v0, p1, Lsse;->m:Lssh;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lssh;->a:Lssh;

    .line 75
    .line 76
    :cond_6
    iget v0, v0, Lssh;->d:I

    .line 77
    .line 78
    invoke-static {v0}, La;->cO(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v6, 0x3

    .line 86
    if-ne v0, v6, :cond_b

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    check-cast v0, Laehn;

    .line 90
    .line 91
    iget-object v0, v0, Laehn;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lsvv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsvv;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v0, p1, Lsse;->c:Lssd;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Lssd;->a:Lssd;

    .line 104
    .line 105
    :cond_8
    iget-wide v8, v0, Lssd;->d:J

    .line 106
    .line 107
    sub-long/2addr v6, v8

    .line 108
    iget-object v0, p1, Lsse;->m:Lssh;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    sget-object v0, Lssh;->a:Lssh;

    .line 113
    .line 114
    :cond_9
    const-wide/16 v8, 0x3e8

    .line 115
    .line 116
    div-long/2addr v6, v8

    .line 117
    iget-wide v8, v0, Lssh;->e:J

    .line 118
    .line 119
    cmp-long v0, v6, v8

    .line 120
    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p1, p1, Lsse;->m:Lssh;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lssh;->a:Lssh;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v2, Lssh;

    .line 143
    .line 144
    iput v3, v2, Lssh;->d:I

    .line 145
    .line 146
    iget v6, v2, Lssh;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    iput v4, v2, Lssh;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 155
    .line 156
    check-cast v2, Lsse;

    .line 157
    .line 158
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lssh;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, v2, Lsse;->m:Lssh;

    .line 168
    .line 169
    iget p1, v2, Lsse;->b:I

    .line 170
    .line 171
    or-int/lit16 p1, p1, 0x800

    .line 172
    .line 173
    iput p1, v2, Lsse;->b:I

    .line 174
    .line 175
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lsse;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lnro;->a:Z

    .line 183
    .line 184
    iget-object v3, p1, Lsse;->d:Ljava/lang/String;

    .line 185
    .line 186
    sget v3, Lswx;->a:I

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    :goto_4
    iget-object p1, p1, Lsse;->m:Lssh;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    sget-object p1, Lssh;->a:Lssh;

    .line 203
    .line 204
    :cond_e
    iget-object v0, p0, Lnro;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lnro;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lsso;

    .line 209
    .line 210
    check-cast v5, Laehn;

    .line 211
    .line 212
    invoke-virtual {v5, v1, p1, v0}, Laehn;->f(Lsso;Lssh;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    :goto_5
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_6
    return-object p1

    .line 222
    :cond_10
    check-cast p1, Lamnh;

    .line 223
    .line 224
    iget-object v0, p0, Lnro;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, p0, Lnro;->d:Ljava/lang/Object;

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_16

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v5, -0x1

    .line 249
    if-eq v4, v5, :cond_12

    .line 250
    .line 251
    invoke-virtual {p1}, Lamnh;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v4, v5, :cond_12

    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 271
    .line 272
    invoke-static {v1, p1, v4}, Lmeo;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    invoke-virtual {p1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lamnh;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ge v2, v4, :cond_15

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_14

    .line 305
    .line 306
    move-object p1, v0

    .line 307
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lmeo;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_8
    iget-object p1, p0, Lnro;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-boolean v1, p0, Lnro;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    move-object v1, v3

    .line 320
    check-cast v1, Lmeo;

    .line 321
    .line 322
    iget-object v2, v1, Lmeo;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lyij;

    .line 325
    .line 326
    invoke-virtual {v2}, Lyij;->l()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    iget-object v2, v1, Lmeo;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ladxr;

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ladxr;->af(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v1, Lmeo;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const-wide/16 v5, 0x3

    .line 350
    .line 351
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    invoke-virtual {v2, v5, v6, v7, v4}, Lalzj;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lalzj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v4, Lkgd;

    .line 358
    .line 359
    const/16 v5, 0x11

    .line 360
    .line 361
    invoke-direct {v4, v5}, Lkgd;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v1, Lmeo;->d:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v2, v4, v5}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v4, Lkgd;

    .line 371
    .line 372
    const/16 v5, 0x13

    .line 373
    .line 374
    invoke-direct {v4, v5}, Lkgd;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Lmeo;->d:Ljava/lang/Object;

    .line 378
    .line 379
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 380
    .line 381
    invoke-virtual {v2, v6, v4, v5}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v4, Ljgd;

    .line 386
    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    invoke-direct {v4, v3, v0, p1, v5}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v1, Lmeo;->d:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v2, v4, p1}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_a

    .line 399
    :cond_13
    check-cast v3, Lmeo;

    .line 400
    .line 401
    iget-object v1, v3, Lmeo;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lqvm;

    .line 404
    .line 405
    check-cast p1, Lauiv;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 408
    .line 409
    invoke-virtual {v1, v0, p1}, Lqvm;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lauiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    goto :goto_a

    .line 414
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_15
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_16
    throw v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    :catch_0
    move-exception p1

    .line 425
    goto :goto_9

    .line 426
    :catch_1
    move-exception p1

    .line 427
    :goto_9
    move-object v1, v0

    .line 428
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_17

    .line 439
    .line 440
    move-object v2, v3

    .line 441
    check-cast v2, Lmeo;

    .line 442
    .line 443
    iget-object v4, v2, Lmeo;->g:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v4, v1}, Lgxh;->e(Ljava/lang/String;)Lbclz;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lycj;->bF(Lbclz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v4, Ljgd;

    .line 462
    .line 463
    const/4 v5, 0x7

    .line 464
    invoke-direct {v4, v3, v0, p1, v5}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v2, Lmeo;->d:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v1, v4, p1}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_a

    .line 474
    :cond_17
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_a
    return-object p1

    .line 479
    :cond_18
    check-cast p1, Lj$/util/Optional;

    .line 480
    .line 481
    iget-object p1, p0, Lnro;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lnrq;

    .line 484
    .line 485
    iget-object v0, p1, Lnrq;->a:Lfv;

    .line 486
    .line 487
    iget-boolean v4, p0, Lnro;->a:Z

    .line 488
    .line 489
    iget-object v1, p0, Lnro;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v2, p0, Lnro;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0}, Lxzt;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    new-instance v8, Lnrp;

    .line 502
    .line 503
    move-object v9, v2

    .line 504
    check-cast v9, Landroid/net/Uri;

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    check-cast v2, Landroid/content/Intent;

    .line 508
    .line 509
    move-object v0, v8

    .line 510
    move-object v1, p1

    .line 511
    move-object v3, v9

    .line 512
    move-object v5, v7

    .line 513
    invoke-direct/range {v0 .. v5}, Lnrp;-><init>(Lnrq;Landroid/content/Intent;Landroid/net/Uri;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p1, Lnrq;->c:Lgvl;

    .line 517
    .line 518
    iget-object p1, p1, Lnrq;->a:Lfv;

    .line 519
    .line 520
    invoke-static {p1}, Lxzt;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0, v9, v6, p1, v8}, Lgvl;->o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lafzm;)V

    .line 525
    .line 526
    .line 527
    return-object v7
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
.end method
