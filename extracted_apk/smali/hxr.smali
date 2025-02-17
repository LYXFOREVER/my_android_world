.class public final synthetic Lhxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxr;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lhxr;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lihb;

    .line 21
    .line 22
    iput-boolean p1, v0, Lihb;->p:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lihb;

    .line 34
    .line 35
    iput-boolean p1, v0, Lihb;->o:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lihb;

    .line 47
    .line 48
    iput-boolean p1, v0, Lihb;->n:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lihb;

    .line 60
    .line 61
    iput-boolean p1, v0, Lihb;->w:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lagxc;

    .line 65
    .line 66
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lncd;

    .line 69
    .line 70
    iget-object v1, v0, Lncd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Labiq;

    .line 73
    .line 74
    invoke-virtual {v1}, Labiq;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object v1, v0, Lncd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Labjx;

    .line 83
    .line 84
    const-wide/32 v6, 0x2b809dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v5}, Labjx;->s(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_0
    iget-object v1, p1, Lagxc;->a:Lahss;

    .line 96
    .line 97
    sget-object v2, Lahss;->c:Lahss;

    .line 98
    .line 99
    if-ne v1, v2, :cond_a

    .line 100
    .line 101
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 102
    .line 103
    iget-object v1, v0, Lncd;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v0, Lncd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v13, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljuz;

    .line 116
    .line 117
    iget-object v2, v2, Ljuz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Lhnc;

    .line 121
    .line 122
    iget-object v6, v6, Lhnc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v6}, Lafwx;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    :try_start_0
    move-object v6, v2

    .line 131
    check-cast v6, Lhnc;

    .line 132
    .line 133
    iget-object v6, v6, Lhnc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lhnc;

    .line 136
    .line 137
    iget-object v2, v2, Lhnc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v6, Lueh;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lueh;->r(Lafww;)Landroid/accounts/Account;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catch Lpbi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpbj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    :cond_1
    move-object v2, v3

    .line 151
    :goto_0
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, v3

    .line 157
    :goto_1
    new-instance v11, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 158
    .line 159
    invoke-direct {v11, v2}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lhas;->N(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {p1}, Lhas;->O(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Liap;->be(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "setObject is required before calling build()."

    .line 174
    .line 175
    invoke-static {v9, v2}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const-string v7, "WatchAction"

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    new-array v6, v4, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 189
    .line 190
    aput-object v2, v6, v5

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 193
    .line 194
    iput v4, v2, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    .line 195
    .line 196
    check-cast v1, Lanqa;

    .line 197
    .line 198
    iget-object v1, v1, Lanqa;->a:Lpbx;

    .line 199
    .line 200
    new-instance v2, Lanqi;

    .line 201
    .line 202
    invoke-direct {v2, v6}, Lanqi;-><init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lpbx;->z(Lpeh;)Lqat;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget v1, v1, Lataq;->c:I

    .line 218
    .line 219
    invoke-static {v1}, Lavsc;->a(I)Lavsc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_3

    .line 224
    .line 225
    sget-object v1, Lavsc;->a:Lavsc;

    .line 226
    .line 227
    :cond_3
    sget-object v2, Lavsc;->a:Lavsc;

    .line 228
    .line 229
    if-eq v1, v2, :cond_4

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_4
    new-instance v1, Lanqb;

    .line 234
    .line 235
    const-string v2, "VideoObject"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lanqb;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lbbho;->a:Lbbho;

    .line 241
    .line 242
    iget-boolean v7, v2, Lbbho;->b:Z

    .line 243
    .line 244
    sget-object v2, Lbbho;->a:Lbbho;

    .line 245
    .line 246
    iget v8, v2, Lbbho;->c:I

    .line 247
    .line 248
    iget-object v9, v2, Lbbho;->d:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v10, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lanqb;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 256
    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    move v2, v4

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move v2, v5

    .line 262
    :goto_2
    const-string v3, "setMetadata may only be called once"

    .line 263
    .line 264
    invoke-static {v2, v3}, La;->by(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v6, v2

    .line 271
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v1, Lanqb;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 275
    .line 276
    new-instance v2, Lanqb;

    .line 277
    .line 278
    const-string v3, "Person"

    .line 279
    .line 280
    invoke-direct {v2, v3}, Lanqb;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lanqb;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-array v3, v4, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 291
    .line 292
    invoke-virtual {v2}, Lanqb;->b()Lcom/google/firebase/appindexing/internal/Thing;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v3, v5

    .line 297
    .line 298
    iget-object v2, v1, Lanqb;->a:Landroid/os/Bundle;

    .line 299
    .line 300
    move v6, v5

    .line 301
    move v7, v6

    .line 302
    :goto_3
    if-gtz v6, :cond_7

    .line 303
    .line 304
    aget-object v6, v3, v5

    .line 305
    .line 306
    aput-object v6, v3, v7

    .line 307
    .line 308
    aget-object v6, v3, v5

    .line 309
    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    :cond_6
    move v6, v4

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    if-lez v7, :cond_8

    .line 317
    .line 318
    invoke-static {v3, v5, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 323
    .line 324
    invoke-static {v3}, Lanqb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, [Landroid/os/Parcelable;

    .line 329
    .line 330
    const-string v6, "author"

    .line 331
    .line 332
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-static {p1}, Lhas;->N(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lanqb;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    new-instance v3, Landroid/net/Uri$Builder;

    .line 355
    .line 356
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "https"

    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v6, "i.ytimg.com"

    .line 366
    .line 367
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v6, "vi"

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "mqdefault.jpg"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_4

    .line 396
    :cond_9
    const-string v2, ""

    .line 397
    .line 398
    :goto_4
    invoke-static {v2}, Liap;->be(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v2}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "image"

    .line 406
    .line 407
    invoke-virtual {v1, v3, v2}, Lanqb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lhas;->O(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Liap;->be(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v1, Lanqb;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    int-to-long v2, p1

    .line 424
    new-array p1, v4, [J

    .line 425
    .line 426
    aput-wide v2, p1, v5

    .line 427
    .line 428
    iget-object v2, v1, Lanqb;->a:Landroid/os/Bundle;

    .line 429
    .line 430
    const-string v3, "duration"

    .line 431
    .line 432
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lanqb;->b()Lcom/google/firebase/appindexing/internal/Thing;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_5
    if-eqz v3, :cond_a

    .line 440
    .line 441
    iget-object p1, v0, Lncd;->e:Ljava/lang/Object;

    .line 442
    .line 443
    new-array v0, v4, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 444
    .line 445
    aput-object v3, v0, v5

    .line 446
    .line 447
    check-cast p1, Lbely;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lbely;->w([Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    :goto_6
    return-void

    .line 453
    :pswitch_4
    check-cast p1, Lagxl;

    .line 454
    .line 455
    iget-object p1, p0, Lhxr;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lifu;

    .line 458
    .line 459
    invoke-virtual {p1}, Lifu;->j()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_5
    check-cast p1, Lagxj;

    .line 464
    .line 465
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 466
    .line 467
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    const-string p1, "Video changed event does not have a PlayerResponse."

    .line 474
    .line 475
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Laoxg;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    return-void

    .line 486
    :cond_c
    iget v1, v0, Laoxg;->b:I

    .line 487
    .line 488
    and-int/2addr v1, v4

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    iget-object v1, p0, Lhxr;->a:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 494
    .line 495
    invoke-interface {p1}, Laihj;->ba()Lbbzb;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object p1, v1

    .line 503
    check-cast p1, Lifu;

    .line 504
    .line 505
    iput-object v2, p1, Lifu;->b:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    iget-object v2, p1, Lifu;->d:Labnp;

    .line 508
    .line 509
    invoke-virtual {v2}, Labnp;->d()Labno;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v0, Laoxg;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v2, v3, v5}, Labpl;->i(Ljava/lang/String;Z)Lbcmf;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4, v5}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Lhry;

    .line 528
    .line 529
    const/16 v6, 0x10

    .line 530
    .line 531
    invoke-direct {v5, v1, v6}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v6, Lhsy;

    .line 535
    .line 536
    const/16 v7, 0xd

    .line 537
    .line 538
    invoke-direct {v6, v7}, Lhsy;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5, v6}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, p1, Lifu;->a:Lbcnd;

    .line 546
    .line 547
    invoke-interface {v2, v3}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {p1, v2}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v2, Lhry;

    .line 560
    .line 561
    const/16 v3, 0x11

    .line 562
    .line 563
    invoke-direct {v2, v1, v3}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v2}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v2, Lgxs;

    .line 571
    .line 572
    const/4 v3, 0x7

    .line 573
    invoke-direct {v2, v1, v0, v3}, Lgxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v2}, Lbclz;->k(Lbcns;)Lbclz;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lbclz;->P()Lbcnd;

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_d
    const-string p1, "Account linking config does not have an entity key."

    .line 585
    .line 586
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_6
    check-cast p1, Lich;

    .line 591
    .line 592
    iget-boolean p1, p1, Lich;->a:Z

    .line 593
    .line 594
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    check-cast v1, Lici;

    .line 598
    .line 599
    iget-object v2, v1, Lici;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 600
    .line 601
    if-eqz v2, :cond_e

    .line 602
    .line 603
    iget-object v4, v1, Lici;->a:Landroid/app/usage/NetworkStatsManager;

    .line 604
    .line 605
    invoke-static {v4, v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/NetworkStatsManager;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v1, Lici;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 609
    .line 610
    :cond_e
    if-nez p1, :cond_10

    .line 611
    .line 612
    iget-object p1, v1, Lici;->g:Lbclv;

    .line 613
    .line 614
    if-eqz p1, :cond_f

    .line 615
    .line 616
    sget-object v0, Licj;->a:Licj;

    .line 617
    .line 618
    invoke-interface {p1, v0}, Lbclv;->e(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    return-void

    .line 622
    :cond_10
    iget-object p1, v1, Lici;->g:Lbclv;

    .line 623
    .line 624
    if-eqz p1, :cond_11

    .line 625
    .line 626
    sget-object v2, Licj;->b:Licj;

    .line 627
    .line 628
    invoke-interface {p1, v2}, Lbclv;->e(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    iget-object p1, v1, Lici;->b:Lypi;

    .line 632
    .line 633
    invoke-interface {p1}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lltd;

    .line 638
    .line 639
    iget-object p1, p1, Lltd;->u:Laora;

    .line 640
    .line 641
    if-nez p1, :cond_12

    .line 642
    .line 643
    sget-object p1, Laora;->a:Laora;

    .line 644
    .line 645
    :cond_12
    invoke-static {p1}, Laofs;->j(Laora;)Lj$/time/Instant;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :try_start_1
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 657
    .line 658
    .line 659
    move-object v3, v0

    .line 660
    check-cast v3, Lici;

    .line 661
    .line 662
    iget-object v4, v3, Lici;->a:Landroid/app/usage/NetworkStatsManager;

    .line 663
    .line 664
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-virtual/range {v4 .. v10}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 675
    .line 676
    .line 677
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    const-wide/16 v2, 0x0

    .line 679
    .line 680
    if-nez p1, :cond_13

    .line 681
    .line 682
    const-string p1, "Failed to query network stats."

    .line 683
    .line 684
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_13
    new-instance v4, Landroid/app/usage/NetworkStats$Bucket;

    .line 689
    .line 690
    invoke-direct {v4}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 691
    .line 692
    .line 693
    move-wide v5, v2

    .line 694
    :goto_7
    invoke-virtual {p1, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_14

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    add-long/2addr v2, v7

    .line 705
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    add-long/2addr v5, v7

    .line 710
    goto :goto_7

    .line 711
    :cond_14
    add-long/2addr v2, v5

    .line 712
    :goto_8
    iget-object p1, v1, Lici;->b:Lypi;

    .line 713
    .line 714
    invoke-interface {p1}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    new-instance v1, Lgyp;

    .line 719
    .line 720
    const/4 v4, 0x5

    .line 721
    invoke-direct {v1, v2, v3, v4}, Lgyp;-><init>(JI)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lalyq;->a(Lamhi;)Lamhi;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v2, Langl;->a:Langl;

    .line 729
    .line 730
    invoke-static {p1, v1, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    sget-object v1, Langl;->a:Langl;

    .line 735
    .line 736
    new-instance v2, Lgjb;

    .line 737
    .line 738
    const/16 v3, 0x13

    .line 739
    .line 740
    invoke-direct {v2, v3}, Lgjb;-><init>(I)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lgku;

    .line 744
    .line 745
    const/4 v4, 0x6

    .line 746
    invoke-direct {v3, v0, v4}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {p1, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :catch_1
    move-exception p1

    .line 754
    goto :goto_9

    .line 755
    :catch_2
    move-exception p1

    .line 756
    :goto_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 757
    .line 758
    const-string v1, "Could not get network stats"

    .line 759
    .line 760
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :pswitch_7
    check-cast p1, Laqrz;

    .line 765
    .line 766
    invoke-virtual {p1}, Laqrz;->getOfflineMapMap()Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Libv;

    .line 773
    .line 774
    iput-object p1, v0, Libv;->f:Ljava/util/Map;

    .line 775
    .line 776
    iget-object p1, v0, Libv;->c:Lahij;

    .line 777
    .line 778
    iget-object v1, v0, Libv;->f:Ljava/util/Map;

    .line 779
    .line 780
    iget-object p1, p1, Lahij;->d:Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-eqz p1, :cond_15

    .line 787
    .line 788
    iget-object p1, v0, Libv;->d:Lahzk;

    .line 789
    .line 790
    invoke-virtual {p1}, Lahzk;->as()V

    .line 791
    .line 792
    .line 793
    :cond_15
    return-void

    .line 794
    :pswitch_8
    check-cast p1, Lgwi;

    .line 795
    .line 796
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Libs;

    .line 799
    .line 800
    iget-object v1, v0, Libs;->d:Lgwi;

    .line 801
    .line 802
    if-ne v1, p1, :cond_16

    .line 803
    .line 804
    return-void

    .line 805
    :cond_16
    iput-object p1, v0, Libs;->d:Lgwi;

    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_9
    check-cast p1, Lagxc;

    .line 809
    .line 810
    iget-object v0, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 811
    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_a

    .line 819
    :cond_17
    move-object v0, v3

    .line 820
    :goto_a
    iget-object v1, p1, Lagxc;->a:Lahss;

    .line 821
    .line 822
    sget-object v2, Lahss;->c:Lahss;

    .line 823
    .line 824
    if-ne v1, v2, :cond_1f

    .line 825
    .line 826
    if-nez v0, :cond_18

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_18
    iget-object v1, p0, Lhxr;->a:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object p1, p1, Lagxc;->f:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz p1, :cond_19

    .line 834
    .line 835
    move-object v2, v1

    .line 836
    check-cast v2, Lias;

    .line 837
    .line 838
    iget-object v2, v2, Lias;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1a

    .line 845
    .line 846
    :cond_19
    move-object v2, v1

    .line 847
    check-cast v2, Lias;

    .line 848
    .line 849
    invoke-virtual {v2}, Lias;->j()V

    .line 850
    .line 851
    .line 852
    :cond_1a
    move-object v2, v1

    .line 853
    check-cast v2, Lias;

    .line 854
    .line 855
    iput-object p1, v2, Lias;->a:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v0, Lataz;->v:Laoph;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_1c

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Latav;

    .line 874
    .line 875
    iget v6, v4, Latav;->b:I

    .line 876
    .line 877
    and-int/lit8 v6, v6, 0x4

    .line 878
    .line 879
    if-eqz v6, :cond_1b

    .line 880
    .line 881
    iget-object v0, v4, Latav;->e:Laxvo;

    .line 882
    .line 883
    if-nez v0, :cond_1d

    .line 884
    .line 885
    sget-object v0, Laxvo;->a:Laxvo;

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_1c
    move-object v0, v3

    .line 889
    :cond_1d
    :goto_b
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    iget-object v3, v2, Lias;->c:Laopx;

    .line 892
    .line 893
    new-instance v4, Liar;

    .line 894
    .line 895
    invoke-direct {v4, v1, p1, v5}, Liar;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v0, v4}, Laopx;->j(Laxvo;Lamhw;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, v0, Laxvo;->l:Ljava/lang/String;

    .line 902
    .line 903
    iput-object p1, v2, Lias;->b:Ljava/lang/String;

    .line 904
    .line 905
    return-void

    .line 906
    :cond_1e
    iput-object v3, v2, Lias;->b:Ljava/lang/String;

    .line 907
    .line 908
    :cond_1f
    :goto_c
    return-void

    .line 909
    :pswitch_a
    check-cast p1, Laxrq;

    .line 910
    .line 911
    iget v0, p1, Laxrq;->b:I

    .line 912
    .line 913
    and-int/2addr v0, v2

    .line 914
    if-eqz v0, :cond_21

    .line 915
    .line 916
    iget-object v0, p1, Laxrq;->d:Laopy;

    .line 917
    .line 918
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_20

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_20
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Laiae;

    .line 932
    .line 933
    invoke-virtual {v0, p1}, Laiae;->l(Laxrq;)V

    .line 934
    .line 935
    .line 936
    :cond_21
    :goto_d
    return-void

    .line 937
    :pswitch_b
    check-cast p1, Lj$/time/Duration;

    .line 938
    .line 939
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lhze;

    .line 942
    .line 943
    iget-object v1, v0, Lhze;->l:Llgy;

    .line 944
    .line 945
    invoke-virtual {v1}, Llgy;->o()Lj$/time/Duration;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-nez v1, :cond_22

    .line 950
    .line 951
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 952
    .line 953
    :cond_22
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    iget-object v1, v0, Lhze;->a:Landroid/content/Context;

    .line 958
    .line 959
    const-wide/16 v2, 0x1

    .line 960
    .line 961
    invoke-virtual {p1, v2, v3}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-static {v1, p1}, Llgy;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    iget-object v1, v0, Lhze;->c:Lhzf;

    .line 970
    .line 971
    iget-object v0, v0, Lhze;->b:Lgvp;

    .line 972
    .line 973
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lgwi;->b()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v1, v0, p1}, Lhzf;->h(ZLjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    .line 986
    .line 987
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lhze;

    .line 990
    .line 991
    iget-object v1, v0, Lhze;->l:Llgy;

    .line 992
    .line 993
    invoke-virtual {v1, p1}, Llgy;->s(Lj$/time/Duration;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    iget-object v1, v0, Lhze;->b:Lgvp;

    .line 998
    .line 999
    invoke-interface {v1}, Lgvp;->j()Lgwi;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lgwi;->b()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iget-object v0, v0, Lhze;->c:Lhzf;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, p1}, Lhzf;->h(ZLjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_d
    check-cast p1, Laclu;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Laclu;->a()Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    if-eqz p1, :cond_23

    .line 1022
    .line 1023
    check-cast v0, Lhze;

    .line 1024
    .line 1025
    iget-boolean p1, v0, Lhze;->h:Z

    .line 1026
    .line 1027
    invoke-virtual {v0, p1}, Lhze;->j(Z)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    if-eqz p1, :cond_24

    .line 1032
    .line 1033
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_23
    check-cast v0, Lhze;

    .line 1038
    .line 1039
    iget-boolean p1, v0, Lhze;->h:Z

    .line 1040
    .line 1041
    invoke-virtual {v0, p1}, Lhze;->j(Z)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    if-eqz p1, :cond_24

    .line 1046
    .line 1047
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_24
    return-void

    .line 1051
    :pswitch_e
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lhze;

    .line 1054
    .line 1055
    iget-object v2, v0, Lhze;->b:Lgvp;

    .line 1056
    .line 1057
    check-cast p1, Lagxh;

    .line 1058
    .line 1059
    invoke-interface {v2}, Lgvp;->j()Lgwi;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Lgwi;->b()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_25

    .line 1068
    .line 1069
    iget-object v2, v0, Lhze;->n:Lyij;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lyij;->k()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_25

    .line 1076
    .line 1077
    iget p1, p1, Lagxh;->a:I

    .line 1078
    .line 1079
    if-ne p1, v1, :cond_25

    .line 1080
    .line 1081
    iget-object p1, v0, Lhze;->c:Lhzf;

    .line 1082
    .line 1083
    invoke-virtual {p1, v4}, Lhzf;->b(Z)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, v0, Lhze;->c:Lhzf;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Lhzf;->d()V

    .line 1089
    .line 1090
    .line 1091
    :cond_25
    return-void

    .line 1092
    :pswitch_f
    check-cast p1, Llgv;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Llgv;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-eqz p1, :cond_27

    .line 1101
    .line 1102
    if-eq p1, v2, :cond_26

    .line 1103
    .line 1104
    const/4 v1, 0x3

    .line 1105
    if-eq p1, v1, :cond_26

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_26
    check-cast v0, Lhze;

    .line 1109
    .line 1110
    iput-boolean v4, v0, Lhze;->i:Z

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lhze;->p()V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_27
    check-cast v0, Lhze;

    .line 1117
    .line 1118
    iput-boolean v5, v0, Lhze;->i:Z

    .line 1119
    .line 1120
    iget-boolean p1, v0, Lhze;->h:Z

    .line 1121
    .line 1122
    if-nez p1, :cond_28

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lhze;->p()V

    .line 1125
    .line 1126
    .line 1127
    :cond_28
    :goto_e
    return-void

    .line 1128
    :pswitch_10
    check-cast p1, Lhyo;

    .line 1129
    .line 1130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lhyi;

    .line 1136
    .line 1137
    iput-object p1, v0, Lhyi;->m:Lhyo;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lhyi;->x()Z

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    if-eqz p1, :cond_29

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lhyi;->p()V

    .line 1146
    .line 1147
    .line 1148
    :cond_29
    return-void

    .line 1149
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 1150
    .line 1151
    iget-object p1, p0, Lhxr;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p1, Lhyi;

    .line 1154
    .line 1155
    iget-object v0, p1, Lhyi;->d:Lbdrd;

    .line 1156
    .line 1157
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lhnp;

    .line 1162
    .line 1163
    invoke-interface {v0}, Lhnp;->p()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    iget v2, p1, Lhyi;->q:I

    .line 1168
    .line 1169
    if-eq v1, v2, :cond_2a

    .line 1170
    .line 1171
    iput v1, p1, Lhyi;->q:I

    .line 1172
    .line 1173
    iget-boolean v1, p1, Lhyi;->p:Z

    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_2a
    move v1, v5

    .line 1177
    :goto_f
    invoke-interface {v0}, Lhnp;->k()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-interface {v0}, Lhnp;->l()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    add-int/2addr v2, v0

    .line 1186
    iget v0, p1, Lhyi;->t:I

    .line 1187
    .line 1188
    if-eq v2, v0, :cond_2c

    .line 1189
    .line 1190
    iput v2, p1, Lhyi;->t:I

    .line 1191
    .line 1192
    if-nez v1, :cond_2d

    .line 1193
    .line 1194
    iget-boolean v0, p1, Lhyi;->s:Z

    .line 1195
    .line 1196
    if-eqz v0, :cond_2b

    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_2b
    move v4, v5

    .line 1200
    goto :goto_10

    .line 1201
    :cond_2c
    move v4, v1

    .line 1202
    :cond_2d
    :goto_10
    if-eqz v4, :cond_2e

    .line 1203
    .line 1204
    invoke-virtual {p1}, Lhyi;->u()V

    .line 1205
    .line 1206
    .line 1207
    :cond_2e
    return-void

    .line 1208
    :pswitch_12
    check-cast p1, Lbcnd;

    .line 1209
    .line 1210
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lbcnc;

    .line 1213
    .line 1214
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_13
    check-cast p1, Lbcnd;

    .line 1219
    .line 1220
    iget-object v0, p0, Lhxr;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lbcnc;

    .line 1223
    .line 1224
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    nop

    .line 1229
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
    .line 1425
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
.end method
