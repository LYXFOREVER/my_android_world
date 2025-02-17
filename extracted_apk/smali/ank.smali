.class public final synthetic Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Ltii;Ljava/lang/Runnable;Ltkc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lank;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lank;->a:I

    iput-object p2, p0, Lank;->d:Ljava/lang/Object;

    iput-object p3, p0, Lank;->c:Ljava/lang/Object;

    iput-object p4, p0, Lank;->e:Ljava/lang/Object;

    iput-object p5, p0, Lank;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p6, p0, Lank;->f:I

    iput p1, p0, Lank;->a:I

    iput-object p2, p0, Lank;->b:Ljava/lang/Object;

    iput-object p3, p0, Lank;->d:Ljava/lang/Object;

    iput-object p4, p0, Lank;->e:Ljava/lang/Object;

    iput-object p5, p0, Lank;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laauk;Landroid/net/Uri;ILxzr;Lxzp;I)V
    .locals 0

    .line 3
    iput p6, p0, Lank;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->e:Ljava/lang/Object;

    iput-object p2, p0, Lank;->d:Ljava/lang/Object;

    iput p3, p0, Lank;->a:I

    iput-object p4, p0, Lank;->b:Ljava/lang/Object;

    iput-object p5, p0, Lank;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladoa;ILadni;Latmj;Ladof;I)V
    .locals 0

    .line 4
    iput p6, p0, Lank;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->c:Ljava/lang/Object;

    iput p2, p0, Lank;->a:I

    iput-object p3, p0, Lank;->d:Ljava/lang/Object;

    iput-object p4, p0, Lank;->e:Ljava/lang/Object;

    iput-object p5, p0, Lank;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladon;Laooq;Ljava/lang/String;ILadof;I)V
    .locals 0

    .line 5
    iput p6, p0, Lank;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->c:Ljava/lang/Object;

    iput-object p2, p0, Lank;->b:Ljava/lang/Object;

    iput-object p3, p0, Lank;->e:Ljava/lang/Object;

    iput p4, p0, Lank;->a:I

    iput-object p5, p0, Lank;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lans;Lalh;Laez;Lanz;II)V
    .locals 0

    .line 6
    iput p6, p0, Lank;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->b:Ljava/lang/Object;

    iput-object p2, p0, Lank;->c:Ljava/lang/Object;

    iput-object p3, p0, Lank;->d:Ljava/lang/Object;

    iput-object p4, p0, Lank;->e:Ljava/lang/Object;

    iput p5, p0, Lank;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbyj;Landroid/util/Pair;Lche;Lchj;II)V
    .locals 0

    .line 7
    iput p6, p0, Lank;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->c:Ljava/lang/Object;

    iput-object p2, p0, Lank;->d:Ljava/lang/Object;

    iput-object p3, p0, Lank;->b:Ljava/lang/Object;

    iput-object p4, p0, Lank;->e:Ljava/lang/Object;

    iput p5, p0, Lank;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Finished Broadcast execution [%d]."

    .line 4
    .line 5
    const-string v3, "GnpExecutorApiImpl.java"

    .line 6
    .line 7
    const-string v4, "executeInBroadcast"

    .line 8
    .line 9
    const-string v5, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 10
    .line 11
    iget v0, v1, Lank;->f:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lank;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ladon;

    .line 19
    .line 20
    iget-object v0, v0, Ladon;->a:Lbdrd;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ladoy;

    .line 27
    .line 28
    iget-object v2, v1, Lank;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laooq;

    .line 31
    .line 32
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v3, Latti;

    .line 42
    .line 43
    iget-object v4, v1, Lank;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v5, v3, Latti;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v3, Latti;->b:I

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v3, Latti;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v3, Latti;

    .line 64
    .line 65
    iget v4, v3, Latti;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x20

    .line 68
    .line 69
    iput v4, v3, Latti;->b:I

    .line 70
    .line 71
    iget v4, v1, Lank;->a:I

    .line 72
    .line 73
    iput v4, v3, Latti;->h:I

    .line 74
    .line 75
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Latti;

    .line 80
    .line 81
    iget-object v0, v0, Ladoy;->a:Lbdrd;

    .line 82
    .line 83
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laheq;

    .line 88
    .line 89
    sget-object v3, Lasqn;->a:Lasqn;

    .line 90
    .line 91
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laook;

    .line 96
    .line 97
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Laook;->instance:Laooq;

    .line 101
    .line 102
    check-cast v4, Lasqn;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, Lasqn;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v2, 0xff

    .line 110
    .line 111
    iput v2, v4, Lasqn;->c:I

    .line 112
    .line 113
    iget-object v2, v1, Lank;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ladof;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Laheq;->t(Laook;Ladof;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    iget-object v0, v1, Lank;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ladon;

    .line 124
    .line 125
    iget-object v0, v0, Ladon;->a:Lbdrd;

    .line 126
    .line 127
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ladoy;

    .line 132
    .line 133
    iget-object v2, v1, Lank;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Laooq;

    .line 137
    .line 138
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v4, Lattf;

    .line 148
    .line 149
    iget-object v5, v1, Lank;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v6, v4, Lattf;->b:I

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x2

    .line 157
    .line 158
    iput v6, v4, Lattf;->b:I

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v4, Lattf;->g:Ljava/lang/String;

    .line 163
    .line 164
    check-cast v2, Lattf;

    .line 165
    .line 166
    iget v4, v2, Lattf;->b:I

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    and-int/2addr v4, v5

    .line 170
    iget v6, v1, Lank;->a:I

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    iget v2, v2, Lattf;->f:I

    .line 175
    .line 176
    invoke-static {v2}, Lattv;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_0

    .line 181
    .line 182
    move v6, v5

    .line 183
    :cond_0
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v2, Lattf;

    .line 189
    .line 190
    iget-object v4, v1, Lank;->d:Ljava/lang/Object;

    .line 191
    .line 192
    add-int/lit8 v6, v6, -0x1

    .line 193
    .line 194
    iput v6, v2, Lattf;->f:I

    .line 195
    .line 196
    iget v6, v2, Lattf;->b:I

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    iput v5, v2, Lattf;->b:I

    .line 200
    .line 201
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lattf;

    .line 206
    .line 207
    check-cast v4, Ladof;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v4}, Ladoy;->a(Lattf;Ladof;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    iget-object v0, v1, Lank;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ladmv;

    .line 216
    .line 217
    iget-object v5, v0, Ladmv;->a:Layte;

    .line 218
    .line 219
    iget-object v0, v1, Lank;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ladoa;

    .line 222
    .line 223
    iget-object v3, v0, Ladoa;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 224
    .line 225
    iget-object v2, v0, Ladoa;->b:Lakhs;

    .line 226
    .line 227
    iget-object v0, v1, Lank;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, v1, Lank;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget v6, v1, Lank;->a:I

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    check-cast v7, Latmj;

    .line 235
    .line 236
    check-cast v0, Ladof;

    .line 237
    .line 238
    move v4, v6

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v0

    .line 241
    invoke-virtual/range {v2 .. v7}, Lakhs;->aj(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILayte;Latmj;Ladof;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object v2, v1, Lank;->d:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    check-cast v0, Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {}, Lycj;->l()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v1, Lank;->e:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v9, v4

    .line 260
    check-cast v9, Laauk;

    .line 261
    .line 262
    iget-object v5, v9, Laauk;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lanuy;

    .line 265
    .line 266
    iget-object v6, v5, Lanuy;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_2

    .line 275
    .line 276
    if-nez v3, :cond_1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_1
    iget-object v5, v5, Lanuy;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lalcm;

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Lalcm;->o(Ljava/lang/String;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_1
    iget-object v7, v1, Lank;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_4

    .line 309
    .line 310
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, [B

    .line 315
    .line 316
    invoke-static {v0}, Laauk;->c(Landroid/net/Uri;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_3

    .line 321
    .line 322
    iget v5, v1, Lank;->a:I

    .line 323
    .line 324
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, [B

    .line 329
    .line 330
    invoke-static {v3, v5}, Laauk;->d([BI)[B

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_3
    invoke-virtual {v9, v0, v5}, Laauk;->b(Landroid/net/Uri;[B)V

    .line 335
    .line 336
    .line 337
    :try_start_0
    check-cast v4, Laauk;

    .line 338
    .line 339
    iget-object v0, v4, Laauk;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laivx;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Laivx;->a([B)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v7, Lxzr;

    .line 348
    .line 349
    invoke-virtual {v7, v2, v0}, Lxzr;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lyzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    iget-object v3, v1, Lank;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v3, v2, v0}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_4
    iget v6, v9, Laauk;->a:I

    .line 361
    .line 362
    new-instance v2, Laauj;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    move-object v3, v2

    .line 366
    move-object v4, v9

    .line 367
    move-object v5, v0

    .line 368
    invoke-direct/range {v3 .. v8}, Laauj;-><init>(Laauk;Landroid/net/Uri;ILxzp;I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v9, Laauk;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Laiwv;

    .line 374
    .line 375
    invoke-virtual {v3, v0, v2}, Laiwv;->k(Landroid/net/Uri;Lxzp;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_3
    sget-object v0, Ltke;->a:Lamuy;

    .line 380
    .line 381
    iget-object v6, v1, Lank;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v1, Lank;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v7, v1, Lank;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v8, v1, Lank;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iget v9, v1, Lank;->a:I

    .line 390
    .line 391
    const/16 v10, 0x8b

    .line 392
    .line 393
    :try_start_1
    sget-object v11, Ltke;->a:Lamuy;

    .line 394
    .line 395
    invoke-virtual {v11}, Lamtk;->f()Lamuh;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lamuv;

    .line 400
    .line 401
    const/16 v12, 0x7c

    .line 402
    .line 403
    invoke-interface {v11, v5, v4, v12, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lamuv;

    .line 408
    .line 409
    const-string v12, "Started Broadcast execution [%d]."

    .line 410
    .line 411
    invoke-interface {v11, v12, v9}, Lamuv;->t(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object v11, v7

    .line 415
    check-cast v11, Ltii;

    .line 416
    .line 417
    invoke-virtual {v11}, Ltii;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_5

    .line 422
    .line 423
    const-wide/32 v11, 0x493e0

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_5
    check-cast v7, Ltii;

    .line 428
    .line 429
    invoke-virtual {v7}, Ltii;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    :goto_2
    move-object v7, v8

    .line 434
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 435
    .line 436
    invoke-virtual {v7, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    :try_start_2
    check-cast v8, Landroid/os/PowerManager$WakeLock;

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :catch_1
    move-exception v0

    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    sget-object v0, Ltke;->a:Lamuy;

    .line 452
    .line 453
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const-string v14, "executeInBroadcast"

    .line 458
    .line 459
    const/16 v15, 0x86

    .line 460
    .line 461
    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    .line 462
    .line 463
    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 464
    .line 465
    const-string v16, "GnpExecutorApiImpl.java"

    .line 466
    .line 467
    invoke-static/range {v11 .. v17}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    check-cast v6, Ltkc;

    .line 471
    .line 472
    invoke-virtual {v6}, Ltkc;->a()V

    .line 473
    .line 474
    .line 475
    sget-object v0, Ltke;->a:Lamuy;

    .line 476
    .line 477
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lamuv;

    .line 482
    .line 483
    invoke-interface {v0, v5, v4, v10, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lamuv;

    .line 488
    .line 489
    invoke-interface {v0, v2, v9}, Lamuv;->t(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object v7, v0

    .line 495
    goto :goto_5

    .line 496
    :catch_2
    move-exception v0

    .line 497
    :try_start_3
    sget-object v7, Ltke;->a:Lamuy;

    .line 498
    .line 499
    invoke-virtual {v7}, Lamtk;->h()Lamuh;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lamuv;

    .line 504
    .line 505
    invoke-interface {v7, v0}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lamuv;

    .line 510
    .line 511
    const/16 v7, 0x80

    .line 512
    .line 513
    invoke-interface {v0, v5, v4, v7, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lamuv;

    .line 518
    .line 519
    const-string v7, "WakeLock acquiring failed for execution [%d]."

    .line 520
    .line 521
    invoke-interface {v0, v7, v9}, Lamuv;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    .line 523
    .line 524
    :try_start_4
    check-cast v8, Landroid/os/PowerManager$WakeLock;

    .line 525
    .line 526
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :catch_3
    move-exception v0

    .line 531
    move-object/from16 v17, v0

    .line 532
    .line 533
    sget-object v0, Ltke;->a:Lamuy;

    .line 534
    .line 535
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    const-string v14, "executeInBroadcast"

    .line 540
    .line 541
    const/16 v15, 0x86

    .line 542
    .line 543
    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    .line 544
    .line 545
    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 546
    .line 547
    const-string v16, "GnpExecutorApiImpl.java"

    .line 548
    .line 549
    invoke-static/range {v11 .. v17}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_4
    check-cast v6, Ltkc;

    .line 553
    .line 554
    invoke-virtual {v6}, Ltkc;->a()V

    .line 555
    .line 556
    .line 557
    sget-object v0, Ltke;->a:Lamuy;

    .line 558
    .line 559
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lamuv;

    .line 564
    .line 565
    invoke-interface {v0, v5, v4, v10, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lamuv;

    .line 570
    .line 571
    invoke-interface {v0, v2, v9}, Lamuv;->t(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :goto_5
    :try_start_5
    check-cast v8, Landroid/os/PowerManager$WakeLock;

    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :catch_4
    move-exception v0

    .line 582
    move-object/from16 v17, v0

    .line 583
    .line 584
    sget-object v0, Ltke;->a:Lamuy;

    .line 585
    .line 586
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    const-string v14, "executeInBroadcast"

    .line 591
    .line 592
    const/16 v15, 0x86

    .line 593
    .line 594
    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    .line 595
    .line 596
    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 597
    .line 598
    const-string v16, "GnpExecutorApiImpl.java"

    .line 599
    .line 600
    invoke-static/range {v11 .. v17}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_6
    check-cast v6, Ltkc;

    .line 604
    .line 605
    invoke-virtual {v6}, Ltkc;->a()V

    .line 606
    .line 607
    .line 608
    sget-object v0, Ltke;->a:Lamuy;

    .line 609
    .line 610
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lamuv;

    .line 615
    .line 616
    invoke-interface {v0, v5, v4, v10, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lamuv;

    .line 621
    .line 622
    invoke-interface {v0, v2, v9}, Lamuv;->t(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    throw v7

    .line 626
    :pswitch_4
    iget-object v0, v1, Lank;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroid/util/Pair;

    .line 629
    .line 630
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v5, v0

    .line 641
    check-cast v5, Lchn;

    .line 642
    .line 643
    iget-object v0, v1, Lank;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lbyj;

    .line 646
    .line 647
    iget-object v0, v0, Lbyj;->a:Lbym;

    .line 648
    .line 649
    iget v8, v1, Lank;->a:I

    .line 650
    .line 651
    iget-object v2, v1, Lank;->e:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v3, v1, Lank;->b:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v6, v3

    .line 656
    check-cast v6, Lche;

    .line 657
    .line 658
    move-object v7, v2

    .line 659
    check-cast v7, Lchj;

    .line 660
    .line 661
    iget-object v3, v0, Lbym;->j:Lbzz;

    .line 662
    .line 663
    invoke-virtual/range {v3 .. v8}, Lbzz;->k(ILchn;Lche;Lchj;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_5
    const/4 v0, 0x0

    .line 668
    :goto_7
    iget v2, v1, Lank;->a:I

    .line 669
    .line 670
    if-ge v0, v2, :cond_6

    .line 671
    .line 672
    iget-object v2, v1, Lank;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroid/view/View;

    .line 681
    .line 682
    iget-object v3, v1, Lank;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    sget-object v4, Lbal;->a:[I

    .line 693
    .line 694
    invoke-static {v2, v3}, Lbab;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lank;->e:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Landroid/view/View;

    .line 706
    .line 707
    iget-object v3, v1, Lank;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v2, v3}, Lbab;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_6
    return-void

    .line 724
    :pswitch_6
    iget-object v0, v1, Lank;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v2, v0

    .line 727
    check-cast v2, Ladd;

    .line 728
    .line 729
    invoke-virtual {v2}, Ladd;->E()Laez;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v3, v1, Lank;->d:Ljava/lang/Object;

    .line 734
    .line 735
    if-ne v3, v2, :cond_7

    .line 736
    .line 737
    iget v2, v1, Lank;->a:I

    .line 738
    .line 739
    iget-object v4, v1, Lank;->e:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v5, v1, Lank;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Lalh;

    .line 744
    .line 745
    invoke-virtual {v5, v3}, Lalh;->a(Laez;)Ladb;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v0, Lans;

    .line 750
    .line 751
    iput-object v3, v0, Lans;->d:Ladb;

    .line 752
    .line 753
    check-cast v4, Lanz;

    .line 754
    .line 755
    invoke-virtual {v4}, Lanz;->G()Lanw;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v4, v0, Lans;->d:Ladb;

    .line 760
    .line 761
    invoke-interface {v3, v4, v2}, Lanw;->m(Ladb;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lans;->o()V

    .line 765
    .line 766
    .line 767
    :cond_7
    return-void

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
