.class public final synthetic Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laawc;Laavu;Laawl;Lzvh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkgi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkgi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkgi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkgi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkgi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkgi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkgi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Lkgi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkgi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkgi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfv;Lwco;Landroid/net/Uri;Laaqu;I)V
    .locals 0

    .line 4
    iput p5, p0, Lkgi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkgi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkgi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkgi;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v6, :cond_9

    .line 14
    .line 15
    if-eq v0, v4, :cond_7

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lkgi;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v1, Lkgi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v1, Lkgi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v1, Lkgi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lzvn;

    .line 40
    .line 41
    iget-object v0, v0, Lzvn;->a:Lbbcb;

    .line 42
    .line 43
    check-cast v4, Laawc;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v0}, Laawc;->h(Laavu;Laawl;Lbbcb;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Laawc;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "unable to delete existing version of the sticker, thus not launching sticker edit"

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v1, Lkgi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laxag;

    .line 78
    .line 79
    invoke-virtual {v2}, Laxag;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v6, v5

    .line 95
    :goto_1
    invoke-static {v6}, La;->bx(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Lkgi;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Laalj;

    .line 111
    .line 112
    iget-object v7, v6, Laalj;->h:Lagop;

    .line 113
    .line 114
    invoke-virtual {v7}, Lagop;->S()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/lit16 v14, v7, 0x1f4

    .line 119
    .line 120
    :goto_2
    iget-object v7, v1, Lkgi;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v11, v1, Lkgi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v5, v8, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v15, v8

    .line 135
    check-cast v15, Lj$/util/Optional;

    .line 136
    .line 137
    new-instance v13, Laalh;

    .line 138
    .line 139
    move-object v12, v7

    .line 140
    check-cast v12, Lbcmp;

    .line 141
    .line 142
    move-object v7, v13

    .line 143
    move-object v8, v6

    .line 144
    move v9, v14

    .line 145
    move-object v10, v3

    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    move-object v0, v13

    .line 149
    move-object v13, v4

    .line 150
    invoke-direct/range {v7 .. v13}, Laalh;-><init>(Laalj;ILjava/util/List;Labpl;Lbcmp;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lovi;

    .line 154
    .line 155
    const/4 v11, 0x7

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v7, v13

    .line 158
    move-object v8, v4

    .line 159
    move-object v9, v2

    .line 160
    move v10, v5

    .line 161
    invoke-direct/range {v7 .. v12}, Lovi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0, v13}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    check-cast v7, Lbcmp;

    .line 173
    .line 174
    invoke-static {v11, v7, v4}, Lwix;->ae(Labpl;Lbcmp;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v6, Laalj;->d:Lbdpu;

    .line 182
    .line 183
    invoke-virtual {v0}, Lamnh;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lamnh;->a()Lamnh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_4
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Void;

    .line 202
    .line 203
    iget-object v0, v1, Lkgi;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lzuu;

    .line 207
    .line 208
    iget-object v3, v2, Lzuu;->f:Lzix;

    .line 209
    .line 210
    iget-object v4, v1, Lkgi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, v1, Lkgi;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v8, v1, Lkgi;->d:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    iget-object v9, v2, Lzuu;->b:Lzja;

    .line 219
    .line 220
    invoke-interface {v9}, Lzja;->f()Lziz;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v9, v3}, Lziz;->R(Lzix;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v2, Lzuu;->f:Lzix;

    .line 228
    .line 229
    :cond_5
    :try_start_0
    check-cast v8, Lixa;

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Lzuu;

    .line 233
    .line 234
    iput-object v8, v3, Lzuu;->h:Lixa;

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lzuu;

    .line 238
    .line 239
    iget-object v3, v3, Lzuu;->c:Lzuv;

    .line 240
    .line 241
    iget-object v3, v3, Lzuv;->a:Laalj;

    .line 242
    .line 243
    invoke-virtual {v3}, Laalj;->d()Laalw;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, ".mp4"

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v3, v7}, Lwff;->aC(Laalw;Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v0, Lzuu;

    .line 280
    .line 281
    iget-object v0, v0, Lzuu;->i:Llzw;

    .line 282
    .line 283
    check-cast v5, Lzar;

    .line 284
    .line 285
    invoke-virtual {v5, v3, v0}, Lzar;->d(Ljava/lang/String;Llzw;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v4

    .line 289
    check-cast v0, Laooi;

    .line 290
    .line 291
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    move-object v0, v4

    .line 295
    check-cast v0, Laooi;

    .line 296
    .line 297
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 298
    .line 299
    check-cast v0, Lbbek;

    .line 300
    .line 301
    sget-object v5, Lbbek;->a:Lbbek;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v5, v0, Lbbek;->b:I

    .line 307
    .line 308
    or-int/2addr v5, v6

    .line 309
    iput v5, v0, Lbbek;->b:I

    .line 310
    .line 311
    iput-object v3, v0, Lbbek;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_4

    .line 316
    :catch_1
    move-exception v0

    .line 317
    :goto_4
    invoke-virtual {v2}, Lzuu;->i()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lzuu;->i:Llzw;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Llzw;->G(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    check-cast v4, Laooi;

    .line 326
    .line 327
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbbek;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_7
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lzhb;

    .line 337
    .line 338
    sget-object v2, Lzft;->a:Lamno;

    .line 339
    .line 340
    sget-object v2, Lzhb;->b:Lzhb;

    .line 341
    .line 342
    if-ne v0, v2, :cond_8

    .line 343
    .line 344
    iget-object v0, v1, Lkgi;->d:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v2, v1, Lkgi;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, v1, Lkgi;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v5, v1, Lkgi;->c:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v0, Landroid/view/View;

    .line 362
    .line 363
    iput-object v0, v8, Lajpo;->a:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v8, v4}, Lajpo;->e(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v4}, Lajpo;->l(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v6}, Lajpo;->n(I)V

    .line 372
    .line 373
    .line 374
    const/4 v0, -0x1

    .line 375
    invoke-virtual {v8, v0}, Lajpo;->i(I)V

    .line 376
    .line 377
    .line 378
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const v4, 0x7f1402e6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v8, Lajpo;->b:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v3, 0x7f060d53

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, Lajpo;->f(Lj$/util/Optional;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lajpo;->p()Lajpp;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v5, Lajpz;

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lajpz;->c(Lajpp;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lzhb;->c:Lzhb;

    .line 425
    .line 426
    new-instance v3, Lyar;

    .line 427
    .line 428
    const/16 v4, 0x12

    .line 429
    .line 430
    invoke-direct {v3, v0, v4}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    check-cast v2, Lwhy;

    .line 434
    .line 435
    iget-object v0, v2, Lwhy;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v2, Langl;->a:Langl;

    .line 438
    .line 439
    check-cast v0, Luva;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v2}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Lsvk;

    .line 446
    .line 447
    const/16 v3, 0x11

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lsvk;-><init>(I)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Langl;->a:Langl;

    .line 453
    .line 454
    const-class v4, Ljava/io/IOException;

    .line 455
    .line 456
    invoke-static {v0, v4, v2, v3}, Lakur;->av(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v2, Lafwg;->a:Lafwg;

    .line 461
    .line 462
    new-instance v3, Lgda;

    .line 463
    .line 464
    const/16 v4, 0xe

    .line 465
    .line 466
    invoke-direct {v3, v2, v4}, Lgda;-><init>(Lafwg;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v3}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    return-object v7

    .line 473
    :cond_9
    move-object/from16 v15, p1

    .line 474
    .line 475
    check-cast v15, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 476
    .line 477
    iget-object v0, v1, Lkgi;->b:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    check-cast v2, Ljfv;

    .line 481
    .line 482
    iget-object v4, v2, Ljfv;->bh:Lagop;

    .line 483
    .line 484
    iget v8, v2, Ljfv;->a:I

    .line 485
    .line 486
    invoke-virtual {v2}, Ljfv;->aW()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-static {v4, v8, v9}, Ljge;->S(Lagop;IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_a

    .line 495
    .line 496
    invoke-virtual {v2, v15}, Ljfv;->aP(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    iget-object v4, v2, Ljfv;->am:Lbbdn;

    .line 500
    .line 501
    invoke-static {v4, v15}, Ljge;->o(Lbbdn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbbdn;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v2, Ljfv;->am:Lbbdn;

    .line 506
    .line 507
    iget-object v4, v2, Ljfv;->ao:Lbbdn;

    .line 508
    .line 509
    if-nez v4, :cond_b

    .line 510
    .line 511
    iget-object v4, v2, Ljfv;->am:Lbbdn;

    .line 512
    .line 513
    iput-object v4, v2, Ljfv;->ao:Lbbdn;

    .line 514
    .line 515
    :cond_b
    check-cast v0, Lce;

    .line 516
    .line 517
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v4, v2, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 522
    .line 523
    const-wide/16 v20, 0x0

    .line 524
    .line 525
    if-eqz v4, :cond_d

    .line 526
    .line 527
    iget-object v4, v2, Ljfv;->bc:Lokx;

    .line 528
    .line 529
    if-eqz v4, :cond_d

    .line 530
    .line 531
    iget-object v4, v1, Lkgi;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v4, :cond_d

    .line 534
    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    iget-object v8, v15, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 538
    .line 539
    iget-wide v8, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 540
    .line 541
    cmp-long v10, v8, v20

    .line 542
    .line 543
    if-gtz v10, :cond_c

    .line 544
    .line 545
    sget-object v10, Lafwg;->b:Lafwg;

    .line 546
    .line 547
    sget-object v11, Lafwf;->f:Lafwf;

    .line 548
    .line 549
    const-string v12, "[ShortsCreation][Android][ClipEdit]Invalid VideoMetadata duration: "

    .line 550
    .line 551
    invoke-static {v8, v9, v12}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v10, v11, v8}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    iget-object v8, v1, Lkgi;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v9, v1, Lkgi;->d:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v10, v2, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v11, v2, Ljfv;->bc:Lokx;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v12, v2, Ljfv;->am:Lbbdn;

    .line 573
    .line 574
    iget-wide v13, v12, Lbbdn;->k:J

    .line 575
    .line 576
    iget-object v12, v2, Ljfv;->aX:Ljbu;

    .line 577
    .line 578
    invoke-virtual {v12}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v12, v0}, Ljge;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    iget-object v0, v2, Ljfv;->aX:Ljbu;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget v12, v2, Ljfv;->ai:I

    .line 593
    .line 594
    invoke-static {v0, v12}, Ljge;->d(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v17

    .line 598
    move-object v0, v9

    .line 599
    check-cast v0, Landroid/net/Uri;

    .line 600
    .line 601
    move-object v12, v8

    .line 602
    check-cast v12, Laaqu;

    .line 603
    .line 604
    check-cast v4, Lwco;

    .line 605
    .line 606
    const/16 v19, 0x1

    .line 607
    .line 608
    move-object v8, v10

    .line 609
    move-object v9, v11

    .line 610
    move-object v10, v4

    .line 611
    move-object v11, v0

    .line 612
    invoke-static/range {v8 .. v19}, Ljge;->M(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lokx;Lwco;Landroid/net/Uri;Laaqu;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZ)V

    .line 613
    .line 614
    .line 615
    :cond_d
    iget-object v0, v2, Ljfv;->aI:Ladmx;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljfv;->gH()Ladnl;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    iget-object v4, v2, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 622
    .line 623
    if-eqz v4, :cond_e

    .line 624
    .line 625
    iget-boolean v8, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 626
    .line 627
    if-eqz v8, :cond_e

    .line 628
    .line 629
    move/from16 v24, v6

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_e
    move/from16 v24, v5

    .line 633
    .line 634
    :goto_6
    if-eqz v4, :cond_f

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 637
    .line 638
    .line 639
    move-result-wide v20

    .line 640
    :cond_f
    invoke-static/range {v20 .. v21}, Lanem;->d(J)Lj$/time/Duration;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v25

    .line 648
    const/16 v27, 0x1

    .line 649
    .line 650
    move-object/from16 v22, v0

    .line 651
    .line 652
    invoke-static/range {v22 .. v27}, Ljge;->r(Ladmx;Ladnl;ZJZ)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, Ljfv;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 656
    .line 657
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Ljff;

    .line 662
    .line 663
    invoke-direct {v2, v3}, Ljff;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 667
    .line 668
    .line 669
    return-object v7

    .line 670
    :cond_10
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Ljava/util/Map;

    .line 673
    .line 674
    iget-object v7, v1, Lkgi;->a:Ljava/lang/Object;

    .line 675
    .line 676
    const/16 v8, 0x1a

    .line 677
    .line 678
    if-nez v0, :cond_11

    .line 679
    .line 680
    check-cast v7, Lamrr;

    .line 681
    .line 682
    iget v0, v7, Lamrr;->c:I

    .line 683
    .line 684
    invoke-static {v0, v8}, La;->ar(II)Lamnh;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :cond_11
    new-instance v9, Lamnk;

    .line 691
    .line 692
    invoke-direct {v9}, Lamnk;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_17

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Laglh;

    .line 714
    .line 715
    if-eqz v10, :cond_12

    .line 716
    .line 717
    iget-object v11, v1, Lkgi;->d:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v10}, Laglh;->g()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    check-cast v11, Lagfg;

    .line 724
    .line 725
    invoke-virtual {v11, v12}, Lagfg;->f(Ljava/lang/String;)Laglh;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    if-eqz v12, :cond_13

    .line 730
    .line 731
    invoke-virtual {v12}, Laglh;->d()Laxti;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    goto :goto_8

    .line 736
    :cond_13
    sget-object v12, Laxti;->a:Laxti;

    .line 737
    .line 738
    :goto_8
    invoke-virtual {v10}, Laglh;->d()Laxti;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-virtual {v10}, Laglh;->g()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    if-nez v12, :cond_14

    .line 747
    .line 748
    sget-object v12, Laxti;->a:Laxti;

    .line 749
    .line 750
    :cond_14
    if-nez v13, :cond_15

    .line 751
    .line 752
    sget-object v13, Laxti;->a:Laxti;

    .line 753
    .line 754
    :cond_15
    iget-object v15, v1, Lkgi;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v12, v13}, Lagha;->b(Laxti;Laxti;)Lamnh;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v9, v14, v12}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v10}, Lagfg;->U(Laglh;)Z

    .line 764
    .line 765
    .line 766
    if-eqz v15, :cond_16

    .line 767
    .line 768
    invoke-virtual {v10}, Laglh;->g()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    check-cast v15, Lagka;

    .line 773
    .line 774
    invoke-virtual {v15, v12}, Lagka;->h(Ljava/lang/String;)Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v12}, Lagka;->r(Ljava/io/File;)V

    .line 779
    .line 780
    .line 781
    :cond_16
    invoke-static {v11, v10}, Lkgj;->n(Lagfg;Laglh;)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_17
    iget-object v0, v1, Lkgi;->c:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v9}, Lamnk;->c()Lamno;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    sget v10, Lamnh;->d:I

    .line 792
    .line 793
    new-instance v10, Lamnc;

    .line 794
    .line 795
    invoke-direct {v10}, Lamnc;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v11, Ljava/util/HashMap;

    .line 799
    .line 800
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-eqz v12, :cond_18

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Lagnz;

    .line 818
    .line 819
    iget-object v12, v12, Lagnz;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_18
    check-cast v7, Lamnh;

    .line 830
    .line 831
    invoke-virtual {v7}, Lamnh;->B()Lamtg;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_1c

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Lavik;

    .line 846
    .line 847
    iget-object v7, v7, Lavik;->d:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v7}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-eqz v12, :cond_1b

    .line 858
    .line 859
    new-instance v12, Lamnc;

    .line 860
    .line 861
    invoke-direct {v12}, Lamnc;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    check-cast v13, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    if-eqz v13, :cond_19

    .line 875
    .line 876
    sget-object v13, Lavik;->a:Lavik;

    .line 877
    .line 878
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-static {v7}, Lgyw;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v15, v13, Laooi;->instance:Laooq;

    .line 890
    .line 891
    check-cast v15, Lavik;

    .line 892
    .line 893
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget v8, v15, Lavik;->b:I

    .line 897
    .line 898
    or-int/2addr v8, v4

    .line 899
    iput v8, v15, Lavik;->b:I

    .line 900
    .line 901
    iput-object v14, v15, Lavik;->d:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 904
    .line 905
    .line 906
    iget-object v8, v13, Laooi;->instance:Laooq;

    .line 907
    .line 908
    check-cast v8, Lavik;

    .line 909
    .line 910
    iput v3, v8, Lavik;->c:I

    .line 911
    .line 912
    iget v14, v8, Lavik;->b:I

    .line 913
    .line 914
    or-int/2addr v14, v6

    .line 915
    iput v14, v8, Lavik;->b:I

    .line 916
    .line 917
    sget-object v8, Lavii;->b:Lavii;

    .line 918
    .line 919
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Laook;

    .line 924
    .line 925
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v14, v8, Laook;->instance:Laooq;

    .line 929
    .line 930
    check-cast v14, Lavii;

    .line 931
    .line 932
    iget v15, v14, Lavii;->c:I

    .line 933
    .line 934
    or-int/2addr v15, v6

    .line 935
    iput v15, v14, Lavii;->c:I

    .line 936
    .line 937
    const/16 v15, 0x5a

    .line 938
    .line 939
    iput v15, v14, Lavii;->d:I

    .line 940
    .line 941
    sget-object v14, Lavig;->c:Lavig;

    .line 942
    .line 943
    invoke-virtual {v8, v14}, Laook;->m(Lavig;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Lavii;

    .line 951
    .line 952
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 956
    .line 957
    check-cast v14, Lavik;

    .line 958
    .line 959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iput-object v8, v14, Lavik;->e:Lavii;

    .line 963
    .line 964
    iget v8, v14, Lavik;->b:I

    .line 965
    .line 966
    or-int/2addr v8, v2

    .line 967
    iput v8, v14, Lavik;->b:I

    .line 968
    .line 969
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Lavik;

    .line 974
    .line 975
    invoke-virtual {v12, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :cond_19
    invoke-virtual {v9, v7}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    check-cast v7, Lamnh;

    .line 990
    .line 991
    if-eqz v7, :cond_1a

    .line 992
    .line 993
    invoke-virtual {v12, v7}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 994
    .line 995
    .line 996
    :cond_1a
    invoke-static {}, Lagme;->a()Lagmd;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    iput v4, v7, Lagmd;->c:I

    .line 1001
    .line 1002
    invoke-virtual {v12}, Lamnc;->g()Lamnh;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v7, v8}, Lagmd;->b(Lamnh;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7}, Lagmd;->a()Lagme;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v10, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v8, 0x1a

    .line 1017
    .line 1018
    goto/16 :goto_a

    .line 1019
    .line 1020
    :cond_1b
    sget-object v7, Lagme;->c:Lagme;

    .line 1021
    .line 1022
    new-instance v8, Lagmd;

    .line 1023
    .line 1024
    invoke-direct {v8, v7}, Lagmd;-><init>(Lagme;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v7, 0x1a

    .line 1028
    .line 1029
    iput v7, v8, Lagmd;->d:I

    .line 1030
    .line 1031
    invoke-virtual {v8}, Lagmd;->a()Lagme;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v10, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move v8, v7

    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :cond_1c
    invoke-virtual {v10}, Lamnc;->g()Lamnh;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_b
    return-object v0
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
