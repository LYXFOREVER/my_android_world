.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Liyy;Lbavm;Lbavn;Lapnj;Ladop;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbkg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbkg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbkg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llor;Ljava/lang/String;Lajrb;Lajqz;Llkg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbkg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbkg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbkg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbkg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjq;Leds;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbkg;->f:I

    iput-object p1, p0, Lbkg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbkg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbkg;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbkg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyjq;Leds;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 4
    iput p6, p0, Lbkg;->f:I

    iput-object p1, p0, Lbkg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbkg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbkg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbkg;->f:I

    .line 2
    .line 3
    const-string v1, "MBServiceCompat"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbkg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llor;

    .line 18
    .line 19
    iget-object v1, v0, Llor;->c:[B

    .line 20
    .line 21
    iget-object v5, p0, Lbkg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, p0, Lbkg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lbkg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Llor;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lbkg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Llor;->e:Z

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    check-cast v2, Lajrb;

    .line 48
    .line 49
    iget-boolean v2, v2, Lajrb;->a:Z

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v0, Llor;->f:Z

    .line 54
    .line 55
    move-object v2, v8

    .line 56
    check-cast v2, Lajqz;

    .line 57
    .line 58
    iget-boolean v2, v2, Lajqz;->a:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Llor;->g:Laheq;

    .line 64
    .line 65
    iget-object v2, v0, Llor;->c:[B

    .line 66
    .line 67
    sget-object v3, Latcx;->a:Latcx;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Latcx;

    .line 75
    .line 76
    iget-object v0, v0, Llor;->b:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Llst;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v9}, Llst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    check-cast v7, Lajrb;

    .line 90
    .line 91
    check-cast v8, Lajqz;

    .line 92
    .line 93
    check-cast v5, Llkg;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v7, v8}, Llkg;->a(Latcx;Lajrb;Lajqz;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lbkg;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lbkg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v0, Lbavm;

    .line 106
    .line 107
    iget-object v4, v0, Lbavm;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v4, v0, Lbavm;->d:I

    .line 117
    .line 118
    iget v5, v0, Lbavm;->e:I

    .line 119
    .line 120
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v4, v0, Lbavm;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v0, Lbavm;->c:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Liyy;

    .line 149
    .line 150
    iput-boolean v2, v0, Liyy;->d:Z

    .line 151
    .line 152
    new-instance v12, Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v4, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v12, v0, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_1
    move-object v7, v3

    .line 181
    :cond_6
    :goto_2
    if-nez v7, :cond_7

    .line 182
    .line 183
    const-string v0, "Failed to convert ImageData to bitmap"

    .line 184
    .line 185
    invoke-static {v0, v3}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Liyy;

    .line 189
    .line 190
    invoke-virtual {v1}, Liyy;->l()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Liyy;->j()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object v0, p0, Lbkg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v4, Laonl;->b:Laonl;

    .line 200
    .line 201
    new-instance v4, Laonk;

    .line 202
    .line 203
    const/16 v5, 0x80

    .line 204
    .line 205
    invoke-direct {v4, v5}, Laonk;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    const/16 v6, 0x64

    .line 211
    .line 212
    invoke-virtual {v7, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 213
    .line 214
    .line 215
    check-cast v0, Lbavn;

    .line 216
    .line 217
    iget-object v5, v0, Lbavn;->d:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v6, Lasge;->a:Lasge;

    .line 220
    .line 221
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Laqxc;->a:Laqxc;

    .line 226
    .line 227
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v4}, Laonk;->b()Laonl;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 239
    .line 240
    check-cast v8, Laqxc;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput v2, v8, Laqxc;->c:I

    .line 246
    .line 247
    iput-object v4, v8, Laqxc;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 253
    .line 254
    check-cast v4, Lasge;

    .line 255
    .line 256
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Laqxc;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v7, v4, Lasge;->c:Laqxc;

    .line 266
    .line 267
    iget v7, v4, Lasge;->b:I

    .line 268
    .line 269
    or-int/2addr v7, v2

    .line 270
    iput v7, v4, Lasge;->b:I

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iget v0, v0, Lbavn;->c:I

    .line 279
    .line 280
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v4, Lasge;

    .line 286
    .line 287
    iget v5, v4, Lasge;->b:I

    .line 288
    .line 289
    or-int/lit8 v5, v5, 0x4

    .line 290
    .line 291
    iput v5, v4, Lasge;->b:I

    .line 292
    .line 293
    iput v0, v4, Lasge;->d:I

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 300
    .line 301
    check-cast v0, Lasge;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v4, v0, Lasge;->b:I

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x8

    .line 309
    .line 310
    iput v4, v0, Lasge;->b:I

    .line 311
    .line 312
    iput-object v5, v0, Lasge;->e:Ljava/lang/String;

    .line 313
    .line 314
    :goto_3
    iget-object v0, p0, Lbkg;->d:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lasge;

    .line 321
    .line 322
    check-cast v1, Liyy;

    .line 323
    .line 324
    iget-object v5, v1, Liyy;->i:Laatz;

    .line 325
    .line 326
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    check-cast v0, Lapnj;

    .line 333
    .line 334
    iget-object v6, v0, Lapnj;->e:Lapnh;

    .line 335
    .line 336
    if-nez v6, :cond_9

    .line 337
    .line 338
    sget-object v6, Lapnh;->a:Lapnh;

    .line 339
    .line 340
    :cond_9
    iget-object v6, v6, Lapnh;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v0, v0, Lapnj;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v7, Larjq;->a:Larjq;

    .line 353
    .line 354
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast v8, Larjq;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v4, v8, Larjq;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iput v2, v8, Larjq;->c:I

    .line 371
    .line 372
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Larjq;

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    sget-object v4, Laonl;->b:Laonl;

    .line 381
    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    iget-object v7, p0, Lbkg;->c:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v8, Lzhx;

    .line 387
    .line 388
    invoke-direct {v8, v2, v6, v0, v4}, Lzhx;-><init>(Larjq;Lj$/util/Optional;Lj$/util/Optional;Laonl;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, Laatz;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lacfi;

    .line 394
    .line 395
    invoke-virtual {v0}, Lacfi;->c()Lzia;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v8, Lzhx;->b:Lj$/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, Lzia;->c:Lj$/util/Optional;

    .line 412
    .line 413
    iget-object v2, v8, Lzhx;->c:Lj$/util/Optional;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v0, Lzia;->d:Lj$/util/Optional;

    .line 426
    .line 427
    iget-object v2, v8, Lzhx;->d:Laonl;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lzia;->c(Laonl;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v8, Lzhx;->a:Larjq;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lzia;->d(Larjq;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lzia;->a()Lzib;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v5, Laatz;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v3, v5, Laatz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lacfi;

    .line 446
    .line 447
    invoke-virtual {v2, v0, v3}, Lacfi;->d(Lzib;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, v5, Laatz;->a:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v3, Lnty;

    .line 454
    .line 455
    const/16 v4, 0xf

    .line 456
    .line 457
    invoke-direct {v3, v4}, Lnty;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2, v3}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Liyx;

    .line 464
    .line 465
    invoke-direct {v2, v1, v7}, Liyx;-><init>(Liyy;Ladop;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Liyy;->b:Lanhx;

    .line 469
    .line 470
    new-instance v3, Lgot;

    .line 471
    .line 472
    const/16 v4, 0x12

    .line 473
    .line 474
    invoke-direct {v3, v2, v4}, Lgot;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Liyw;

    .line 478
    .line 479
    invoke-direct {v4, v2}, Liyw;-><init>(Liyx;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    const-string v1, "Null clickTrackingParams"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    const-string v1, "Null dynamicCreationAssetParams"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_c
    iget-object v0, p0, Lbkg;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Leds;

    .line 505
    .line 506
    invoke-virtual {v0}, Leds;->q()Landroid/os/IBinder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v2, p0, Lbkg;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lyjq;

    .line 513
    .line 514
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lbki;

    .line 517
    .line 518
    iget-object v2, v2, Lbki;->b:Laqz;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbjv;

    .line 525
    .line 526
    if-nez v0, :cond_d

    .line 527
    .line 528
    iget-object v0, p0, Lbkg;->a:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v2, "addSubscription for callback that isn\'t registered id="

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_d
    iget-object v1, p0, Lbkg;->d:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v7, p0, Lbkg;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, p0, Lbkg;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v3, p0, Lbkg;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v5, v0, Lbjv;->d:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/util/List;

    .line 559
    .line 560
    if-nez v5, :cond_e

    .line 561
    .line 562
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_13

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Layh;

    .line 582
    .line 583
    iget-object v9, v8, Layh;->a:Ljava/lang/Object;

    .line 584
    .line 585
    if-ne v2, v9, :cond_f

    .line 586
    .line 587
    iget-object v8, v8, Layh;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v8, Landroid/os/Bundle;

    .line 590
    .line 591
    if-ne v3, v8, :cond_10

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_10
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 596
    .line 597
    const-string v10, "android.media.browse.extra.PAGE"

    .line 598
    .line 599
    if-nez v3, :cond_11

    .line 600
    .line 601
    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-ne v10, v4, :cond_f

    .line 606
    .line 607
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-ne v8, v4, :cond_f

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_11
    if-nez v8, :cond_12

    .line 615
    .line 616
    move-object v8, v3

    .line 617
    check-cast v8, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-ne v10, v4, :cond_f

    .line 624
    .line 625
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-ne v8, v4, :cond_f

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_12
    move-object v11, v3

    .line 633
    check-cast v11, Landroid/os/Bundle;

    .line 634
    .line 635
    invoke-virtual {v11, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-ne v12, v10, :cond_f

    .line 644
    .line 645
    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-ne v10, v8, :cond_f

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_13
    check-cast v1, Lyjq;

    .line 657
    .line 658
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v4, Layh;

    .line 661
    .line 662
    invoke-direct {v4, v2, v3}, Layh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lbjv;->d:Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v2, Lbjs;

    .line 674
    .line 675
    check-cast v1, Lbki;

    .line 676
    .line 677
    move-object v10, v3

    .line 678
    check-cast v10, Landroid/os/Bundle;

    .line 679
    .line 680
    move-object v4, v7

    .line 681
    check-cast v4, Ljava/lang/String;

    .line 682
    .line 683
    move-object v5, v2

    .line 684
    move-object v6, v1

    .line 685
    move-object v8, v0

    .line 686
    move-object v9, v4

    .line 687
    invoke-direct/range {v5 .. v10}, Lbjs;-><init>(Lbki;Ljava/lang/Object;Lbjv;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    if-nez v3, :cond_14

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lbki;->b(Lbke;)V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_14
    invoke-virtual {v1, v2}, Lbki;->d(Lbke;)V

    .line 697
    .line 698
    .line 699
    :goto_4
    invoke-virtual {v2}, Lbke;->c()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    :goto_5
    return-void

    .line 706
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 711
    .line 712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lbjv;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, " id="

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_16
    iget-object v0, p0, Lbkg;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Leds;

    .line 739
    .line 740
    invoke-virtual {v0}, Leds;->q()Landroid/os/IBinder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v5, p0, Lbkg;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, Lyjq;

    .line 747
    .line 748
    iget-object v5, v5, Lyjq;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v5, Lbki;

    .line 751
    .line 752
    iget-object v5, v5, Lbki;->b:Laqz;

    .line 753
    .line 754
    invoke-virtual {v5, v0}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lbjv;

    .line 759
    .line 760
    if-nez v0, :cond_17

    .line 761
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v2, "sendCustomAction for callback that isn\'t registered action="

    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, p0, Lbkg;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, ", extras="

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, Lbkg;->b:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_17
    iget-object v0, p0, Lbkg;->a:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v1, p0, Lbkg;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v5, p0, Lbkg;->c:Ljava/lang/Object;

    .line 799
    .line 800
    new-instance v6, Lbke;

    .line 801
    .line 802
    invoke-direct {v6, v0}, Lbke;-><init>(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-boolean v7, v6, Lbke;->f:Z

    .line 806
    .line 807
    if-nez v7, :cond_19

    .line 808
    .line 809
    iget-boolean v7, v6, Lbke;->g:Z

    .line 810
    .line 811
    if-nez v7, :cond_19

    .line 812
    .line 813
    iput-boolean v2, v6, Lbke;->g:Z

    .line 814
    .line 815
    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    .line 816
    .line 817
    invoke-virtual {v5, v4, v3}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Lbke;->c()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_18

    .line 825
    .line 826
    return-void

    .line 827
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 832
    .line 833
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, " extras="

    .line 842
    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v2

    .line 857
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    iget-object v1, v6, Lbke;->e:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0
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
.end method
