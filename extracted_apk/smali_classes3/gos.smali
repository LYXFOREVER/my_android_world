.class public final synthetic Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgos;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgos;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lgos;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x4b

    .line 8
    .line 9
    const/16 v4, 0x28

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkbd;

    .line 22
    .line 23
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    iget-object v0, p1, Lkbd;->b:Ljzq;

    .line 26
    .line 27
    iget-object p1, p1, Lkbd;->a:Labpu;

    .line 28
    .line 29
    iget-object v1, p0, Lgos;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lagie;

    .line 32
    .line 33
    iget-object v1, v1, Lagie;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljzq;->g(Labpu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lkbc;

    .line 41
    .line 42
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    iget-object v0, p1, Lkbc;->b:Ljzp;

    .line 45
    .line 46
    iget-object p1, p1, Lkbc;->a:Labpu;

    .line 47
    .line 48
    iget-object v1, p0, Lgos;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laghr;

    .line 51
    .line 52
    iget-object v1, v1, Laghr;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljzp;->b(Labpu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lkbd;

    .line 60
    .line 61
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    iget-object v0, p1, Lkbd;->b:Ljzq;

    .line 64
    .line 65
    iget-object p1, p1, Lkbd;->a:Labpu;

    .line 66
    .line 67
    iget-object v1, p0, Lgos;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lagid;

    .line 70
    .line 71
    iget-object v1, v1, Lagid;->a:Laglm;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljzq;->f(Labpu;Laglm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lkbc;

    .line 79
    .line 80
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    iget-object v0, p1, Lkbc;->b:Ljzp;

    .line 83
    .line 84
    iget-object p1, p1, Lkbc;->a:Labpu;

    .line 85
    .line 86
    iget-object v1, p0, Lgos;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lamhu;

    .line 89
    .line 90
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laglb;

    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Ljzp;->a(Labpu;Laglb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lkbc;

    .line 102
    .line 103
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    iget-object v0, p1, Lkbc;->b:Ljzp;

    .line 106
    .line 107
    iget-object p1, p1, Lkbc;->a:Labpu;

    .line 108
    .line 109
    iget-object v1, p0, Lgos;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lamhu;

    .line 112
    .line 113
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laglb;

    .line 118
    .line 119
    invoke-interface {v0, p1, v1}, Ljzp;->a(Labpu;Laglb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Lkbd;

    .line 125
    .line 126
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    iget-object v0, p1, Lkbd;->b:Ljzq;

    .line 129
    .line 130
    iget-object p1, p1, Lkbd;->a:Labpu;

    .line 131
    .line 132
    iget-object v1, p0, Lgos;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lamhu;

    .line 135
    .line 136
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Laglm;

    .line 141
    .line 142
    invoke-interface {v0, p1, v1}, Ljzq;->h(Labpu;Laglm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lkaq;

    .line 152
    .line 153
    iget-object v1, v0, Lkaq;->b:Lafwx;

    .line 154
    .line 155
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lkaq;->c:Lkcb;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lkcb;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkaq;

    .line 170
    .line 171
    iget-object v1, v0, Lkaq;->b:Lafwx;

    .line 172
    .line 173
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lkaq;->c:Lkcb;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lkcb;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lkap;

    .line 188
    .line 189
    iget-object v1, v0, Lkap;->c:Lafwx;

    .line 190
    .line 191
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lkap;->b:Lkch;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lkch;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lxoo;

    .line 209
    .line 210
    iput-object p1, v1, Lxoo;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "Null cameraCompatibleTranscodeOptions"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-nez p1, :cond_1

    .line 229
    .line 230
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    iget-object v2, p0, Lgos;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lfc;

    .line 238
    .line 239
    iget-object v3, v2, Lfc;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x7f0712f9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const v5, 0x7f0712f4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const v8, 0x7f060b81

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const v9, 0x7f0712f3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const v10, 0x7f0712fa

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-instance v10, Lzge;

    .line 283
    .line 284
    invoke-direct {v10}, Lzge;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v7}, Lzge;->a(I)V

    .line 288
    .line 289
    .line 290
    iput v8, v10, Lzge;->g:I

    .line 291
    .line 292
    iget-byte v7, v10, Lzge;->i:B

    .line 293
    .line 294
    add-int/2addr v5, v5

    .line 295
    iput v5, v10, Lzge;->f:I

    .line 296
    .line 297
    iput v9, v10, Lzge;->d:I

    .line 298
    .line 299
    or-int/lit8 v5, v7, 0x34

    .line 300
    .line 301
    int-to-byte v5, v5

    .line 302
    iput-byte v5, v10, Lzge;->i:B

    .line 303
    .line 304
    invoke-virtual {v10, v3}, Lzge;->b(I)V

    .line 305
    .line 306
    .line 307
    iput v4, v10, Lzge;->c:I

    .line 308
    .line 309
    iget-byte v3, v10, Lzge;->i:B

    .line 310
    .line 311
    iput v4, v10, Lzge;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x3

    .line 314
    .line 315
    int-to-byte v3, v3

    .line 316
    iput-byte v3, v10, Lzge;->i:B

    .line 317
    .line 318
    invoke-virtual {v10, v6}, Lzge;->a(I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lgyt;

    .line 322
    .line 323
    invoke-direct {v3, v10, v1}, Lgyt;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, Lfc;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ledt;

    .line 329
    .line 330
    iget-object v1, v1, Ledt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Laaga;

    .line 333
    .line 334
    invoke-virtual {v1, p1, v0, v3}, Laaga;->b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_0
    return-object p1

    .line 339
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v0, Laqec;->d:Laqec;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lafwc;->b(Laqec;)V

    .line 348
    .line 349
    .line 350
    iput v4, p1, Lafwc;->k:I

    .line 351
    .line 352
    iput v3, p1, Lafwc;->j:I

    .line 353
    .line 354
    const-string v0, "[PostsCreation] Failed to save imageBytes"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lafwc;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lafwc;->a()Lafwd;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lmeo;

    .line 366
    .line 367
    iget-object v0, v0, Lmeo;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ladlj;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ladlj;->a(Lafwd;)V

    .line 372
    .line 373
    .line 374
    sget p1, Lamnh;->d:I

    .line 375
    .line 376
    sget-object p1, Lamrr;->a:Lamnh;

    .line 377
    .line 378
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, Laqec;->d:Laqec;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lafwc;->b(Laqec;)V

    .line 392
    .line 393
    .line 394
    iput v4, p1, Lafwc;->k:I

    .line 395
    .line 396
    iput v3, p1, Lafwc;->j:I

    .line 397
    .line 398
    const-string v0, "[PostsCreation] Failed to loadBytes"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lafwc;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lafwc;->a()Lafwd;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lmeo;

    .line 410
    .line 411
    iget-object v1, v0, Lmeo;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ladlj;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Ladlj;->a(Lafwd;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v0, Lmeo;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lfc;

    .line 421
    .line 422
    invoke-virtual {p1}, Lfc;->J()V

    .line 423
    .line 424
    .line 425
    new-array p1, v7, [B

    .line 426
    .line 427
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v3, p0, Lgos;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    move-object v0, v3

    .line 443
    check-cast v0, Licz;

    .line 444
    .line 445
    iget-object v0, v0, Licz;->d:Lalt;

    .line 446
    .line 447
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lkep;

    .line 452
    .line 453
    invoke-interface {v4}, Lkep;->a()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-class v6, Lazel;

    .line 458
    .line 459
    if-ne v5, v6, :cond_2

    .line 460
    .line 461
    iget-object v0, v0, Lalt;->c:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v5, Lkci;

    .line 464
    .line 465
    invoke-direct {v5, v4, v1}, Lkci;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lket;

    .line 470
    .line 471
    iget-object v4, v1, Lket;->a:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    invoke-static {v5, v4}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Lkba;

    .line 482
    .line 483
    const/16 v6, 0xd

    .line 484
    .line 485
    invoke-direct {v5, v0, v6}, Lkba;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lket;->a:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    invoke-virtual {v4, v5, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_1

    .line 495
    :cond_2
    invoke-interface {v4}, Lkep;->a()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-class v5, Laukk;

    .line 500
    .line 501
    if-ne v1, v5, :cond_3

    .line 502
    .line 503
    iget-object v0, v0, Lalt;->b:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v1, Lkci;

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    invoke-direct {v1, v4, v5}, Lkci;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, Lket;

    .line 513
    .line 514
    iget-object v5, v4, Lket;->a:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    invoke-static {v1, v5}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v5, Lkba;

    .line 525
    .line 526
    const/4 v6, 0x7

    .line 527
    invoke-direct {v5, v0, v6}, Lkba;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, Lket;->a:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    invoke-virtual {v1, v5, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_1

    .line 537
    :cond_3
    invoke-interface {v4}, Lkep;->a()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-string v1, "CompositeDownloadStateChecker.isVideoPlayableAsync does not have support for "

    .line 548
    .line 549
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_4
    invoke-static {v8}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_1
    check-cast v3, Licz;

    .line 562
    .line 563
    iget-object v1, v3, Licz;->b:Ljava/util/concurrent/Executor;

    .line 564
    .line 565
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v3, Lgyt;

    .line 570
    .line 571
    invoke-direct {v3, p1, v2}, Lgyt;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 580
    .line 581
    new-instance p1, Lgyq;

    .line 582
    .line 583
    const/16 v0, 0x10

    .line 584
    .line 585
    invoke-direct {p1, v0}, Lgyq;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lici;

    .line 591
    .line 592
    iget-object v0, v0, Lici;->b:Lypi;

    .line 593
    .line 594
    invoke-interface {v0, p1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_5

    .line 606
    .line 607
    invoke-static {v8}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    goto :goto_2

    .line 612
    :cond_5
    iget-object p1, p0, Lgos;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v0, p1

    .line 615
    check-cast v0, Lqvm;

    .line 616
    .line 617
    iget-object v1, v0, Lqvm;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, v0, Lqvm;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lgyn;

    .line 622
    .line 623
    invoke-virtual {v2}, Lgyn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1}, Lafww;->b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v3, v0, Lqvm;->f:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lnto;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Lnto;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-array v3, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    aput-object v2, v3, v7

    .line 646
    .line 647
    aput-object v1, v3, v5

    .line 648
    .line 649
    invoke-static {v3}, Lakur;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v4, Ldzh;

    .line 654
    .line 655
    const/4 v5, 0x5

    .line 656
    invoke-direct {v4, p1, v2, v1, v5}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object p1, v0, Lqvm;->c:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v3, v4, p1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :goto_2
    return-object p1

    .line 666
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_6

    .line 673
    .line 674
    iget-object p1, p0, Lgos;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lnto;

    .line 677
    .line 678
    invoke-virtual {p1, v5}, Lnto;->A(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    goto :goto_3

    .line 683
    :cond_6
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    :goto_3
    return-object p1

    .line 686
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-eqz p1, :cond_7

    .line 693
    .line 694
    iget-object p1, p0, Lgos;->a:Ljava/lang/Object;

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_7
    invoke-static {v8}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    :goto_4
    return-object p1

    .line 702
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 703
    .line 704
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_8

    .line 709
    .line 710
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lazel;

    .line 717
    .line 718
    new-instance v1, Lkeo;

    .line 719
    .line 720
    invoke-direct {v1, p1, v5}, Lkeo;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    check-cast v0, Lgqh;

    .line 724
    .line 725
    iget-object p1, v0, Lgqh;->d:Lalt;

    .line 726
    .line 727
    invoke-virtual {p1, v1}, Lalt;->j(Lkep;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    goto :goto_5

    .line 732
    :cond_8
    sget-object p1, Ljzo;->p:Ljzo;

    .line 733
    .line 734
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    :goto_5
    return-object p1

    .line 739
    :pswitch_12
    check-cast p1, Lgoe;

    .line 740
    .line 741
    iget v0, p1, Lgoe;->b:I

    .line 742
    .line 743
    and-int/2addr v0, v6

    .line 744
    if-eqz v0, :cond_9

    .line 745
    .line 746
    iget-boolean p1, p1, Lgoe;->d:Z

    .line 747
    .line 748
    if-eqz p1, :cond_9

    .line 749
    .line 750
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_9
    iget-object p1, p0, Lgos;->a:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v0, Lgli;

    .line 756
    .line 757
    invoke-direct {v0, v2}, Lgli;-><init>(I)V

    .line 758
    .line 759
    .line 760
    check-cast p1, Lguo;

    .line 761
    .line 762
    iget-object p1, p1, Lguo;->d:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {p1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    :goto_6
    return-object p1

    .line 769
    :pswitch_13
    check-cast p1, Laiob;

    .line 770
    .line 771
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Laqks;

    .line 774
    .line 775
    invoke-static {p1, v0}, Lgov;->f(Laiob;Laqks;)Lacgb;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p1, v0}, Laiob;->h(Lacgb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    nop

    .line 785
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
