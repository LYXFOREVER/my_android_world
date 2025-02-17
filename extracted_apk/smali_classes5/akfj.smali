.class public final synthetic Lakfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcob;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakja;)Lakja;
    .locals 6

    .line 1
    iget v0, p0, Lakfj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lakja;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_1
    const-string v0, "Feedback only upload hasn\'t any metadata set."

    .line 25
    .line 26
    invoke-static {v3, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lakja;->i:Lakje;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lakje;->a:Lakje;

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lakfj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lamhu;

    .line 38
    .line 39
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v3, Lakje;

    .line 59
    .line 60
    iget v4, v3, Lakje;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v4

    .line 63
    iput v1, v3, Lakje;->b:I

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v3, Lakje;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lakfj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lamhu;

    .line 72
    .line 73
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v2, Lakje;

    .line 89
    .line 90
    check-cast v1, Lakjd;

    .line 91
    .line 92
    iget v1, v1, Lakjd;->d:I

    .line 93
    .line 94
    iput v1, v2, Lakje;->e:I

    .line 95
    .line 96
    iget v1, v2, Lakje;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, v2, Lakje;->b:I

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast v1, Lakja;

    .line 112
    .line 113
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lakje;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lakja;->i:Lakje;

    .line 123
    .line 124
    iget v0, v1, Lakja;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    iput v0, v1, Lakja;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lakja;

    .line 135
    .line 136
    :goto_0
    return-object p1

    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast v0, Lakja;

    .line 147
    .line 148
    iget v0, v0, Lakja;->d:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v1, v3

    .line 156
    :goto_1
    invoke-static {v1}, La;->bp(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/io/File;

    .line 160
    .line 161
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 162
    .line 163
    check-cast v1, Lakja;

    .line 164
    .line 165
    iget-object v1, v1, Lakja;->as:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Laooi;->buildPartial()Laooq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lakja;

    .line 181
    .line 182
    iget v1, v0, Lakja;->d:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    new-instance v1, Ljava/io/File;

    .line 189
    .line 190
    iget-object v2, v0, Lakja;->as:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    iget-object v0, v0, Lakja;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Could not create storage directory "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    :goto_2
    move-object v0, v1

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    iget-object v0, v0, Lakja;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Missing storage directory "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_3
    iget-object v1, p0, Lakfj;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Lakfj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v3, "\'thumbnail\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 251
    .line 252
    invoke-static {v3}, Lbeuq;->a(Ljava/lang/String;)Lbeur;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lbesf;

    .line 257
    .line 258
    invoke-direct {v4}, Lbesf;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lbeur;->a(Lbesn;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 279
    .line 280
    check-cast v1, Landroid/graphics/Bitmap;

    .line 281
    .line 282
    const/16 v5, 0x64

    .line 283
    .line 284
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 298
    .line 299
    check-cast v1, Lakja;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v3, v1, Lakja;->b:I

    .line 305
    .line 306
    or-int/lit16 v3, v3, 0x1000

    .line 307
    .line 308
    iput v3, v1, Lakja;->b:I

    .line 309
    .line 310
    iput-object v0, v1, Lakja;->o:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lakja;

    .line 317
    .line 318
    invoke-interface {v2, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lakja;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lakfj;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lakja;

    .line 335
    .line 336
    iget-boolean v0, v0, Lakja;->x:Z

    .line 337
    .line 338
    xor-int/2addr v0, v1

    .line 339
    const-string v1, "Metadata can be cleared only on unconfirmed uploads."

    .line 340
    .line 341
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lakfj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v0, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Laooi;

    .line 351
    .line 352
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lakja;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v0, p0, Lakfj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lakfj;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1, p1, v0}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Laooi;

    .line 375
    .line 376
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lakja;

    .line 381
    .line 382
    return-object p1
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
