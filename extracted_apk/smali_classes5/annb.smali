.class public final synthetic Lannb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lannb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lankm;)Lamat;
    .locals 16

    .line 1
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lannb;->a:I

    .line 6
    .line 7
    const-string v3, "Only version 0 keys are accepted"

    .line 8
    .line 9
    if-eqz v2, :cond_2a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v4, :cond_21

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lannh;->a:Lankc;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lanki;

    .line 28
    .line 29
    iget-object v2, v0, Lanki;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :try_start_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lanki;

    .line 42
    .line 43
    iget-object v0, v0, Lanki;->c:Laonl;

    .line 44
    .line 45
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    sget-object v2, Laoql;->a:Laoql;

    .line 48
    .line 49
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    sget-object v4, Lanln;->a:Lanln;

    .line 52
    .line 53
    invoke-static {v4, v0, v2}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lanln;

    .line 58
    .line 59
    iget v2, v0, Lanln;->b:I

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lanln;->d:Laonl;

    .line 64
    .line 65
    invoke-static {v2}, Lannh;->a(Laonl;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Lanms;->a:Ljava/math/BigInteger;

    .line 74
    .line 75
    new-instance v4, Lanmp;

    .line 76
    .line 77
    invoke-direct {v4}, Lanmp;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lannh;->e:Lankc;

    .line 81
    .line 82
    iget-object v6, v0, Lanln;->c:Lanll;

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    sget-object v6, Lanll;->a:Lanll;

    .line 87
    .line 88
    :cond_0
    iget v6, v6, Lanll;->b:I

    .line 89
    .line 90
    invoke-static {v6}, Lankz;->a(I)Lankz;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    sget-object v6, Lankz;->g:Lankz;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v5, v6}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lanmq;

    .line 103
    .line 104
    iput-object v5, v4, Lanmp;->b:Lanmq;

    .line 105
    .line 106
    sget-object v5, Lannh;->e:Lankc;

    .line 107
    .line 108
    iget-object v6, v0, Lanln;->c:Lanll;

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    sget-object v6, Lanll;->a:Lanll;

    .line 113
    .line 114
    :cond_2
    iget v6, v6, Lanll;->c:I

    .line 115
    .line 116
    invoke-static {v6}, Lankz;->a(I)Lankz;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    sget-object v6, Lankz;->g:Lankz;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5, v6}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lanmq;

    .line 129
    .line 130
    iput-object v5, v4, Lanmp;->c:Lanmq;

    .line 131
    .line 132
    iget-object v5, v0, Lanln;->e:Laonl;

    .line 133
    .line 134
    invoke-static {v5}, Lannh;->a(Laonl;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v4, Lanmp;->a:Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lanmp;->b(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lanln;->c:Lanll;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lanll;->a:Lanll;

    .line 148
    .line 149
    :cond_4
    iget v0, v0, Lanll;->d:I

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lanmp;->c(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lannh;->d:Lankc;

    .line 155
    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    check-cast v3, Lanki;

    .line 159
    .line 160
    iget-object v3, v3, Lanki;->e:Lanlg;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lanmr;

    .line 167
    .line 168
    iput-object v0, v4, Lanmp;->d:Lanmr;

    .line 169
    .line 170
    invoke-virtual {v4}, Lanmp;->a()Lanms;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    check-cast v3, Lanki;

    .line 177
    .line 178
    iget-object v3, v3, Lanki;->f:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lanpa;->i(Lanms;Ljava/math/BigInteger;Ljava/lang/Integer;)Lanmu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v2, "Parsing RsaSsaPssPublicKey failed"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    iget-object v0, v0, Lanki;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    sget-object v0, Lanne;->a:Lankc;

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lanki;

    .line 222
    .line 223
    iget-object v2, v0, Lanki;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_14

    .line 232
    .line 233
    :try_start_1
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lanki;

    .line 236
    .line 237
    iget-object v0, v0, Lanki;->c:Laonl;

    .line 238
    .line 239
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 240
    .line 241
    sget-object v2, Laoql;->a:Laoql;

    .line 242
    .line 243
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 244
    .line 245
    sget-object v4, Lanlj;->a:Lanlj;

    .line 246
    .line 247
    invoke-static {v4, v0, v2}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lanlj;

    .line 252
    .line 253
    iget v2, v0, Lanlj;->b:I

    .line 254
    .line 255
    if-nez v2, :cond_13

    .line 256
    .line 257
    iget-object v2, v0, Lanlj;->c:Lanlk;

    .line 258
    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    sget-object v2, Lanlk;->a:Lanlk;

    .line 262
    .line 263
    :cond_8
    iget v4, v2, Lanlk;->b:I

    .line 264
    .line 265
    if-nez v4, :cond_12

    .line 266
    .line 267
    iget-object v3, v2, Lanlk;->d:Laonl;

    .line 268
    .line 269
    invoke-static {v3}, Lanne;->a(Laonl;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v5, v2, Lanlk;->e:Laonl;

    .line 278
    .line 279
    invoke-static {v5}, Lanne;->a(Laonl;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Lanml;->a:Ljava/math/BigInteger;

    .line 284
    .line 285
    new-instance v6, Lanmi;

    .line 286
    .line 287
    invoke-direct {v6}, Lanmi;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v7, Lanne;->e:Lankc;

    .line 291
    .line 292
    iget-object v2, v2, Lanlk;->c:Lanli;

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    sget-object v2, Lanli;->a:Lanli;

    .line 297
    .line 298
    :cond_9
    iget v2, v2, Lanli;->b:I

    .line 299
    .line 300
    invoke-static {v2}, Lankz;->a(I)Lankz;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    sget-object v2, Lankz;->g:Lankz;

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v7, v2}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lanmj;

    .line 313
    .line 314
    iput-object v2, v6, Lanmi;->b:Lanmj;

    .line 315
    .line 316
    iput-object v5, v6, Lanmi;->a:Ljava/math/BigInteger;

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Lanmi;->b(I)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lanne;->d:Lankc;

    .line 322
    .line 323
    move-object/from16 v4, p1

    .line 324
    .line 325
    check-cast v4, Lanki;

    .line 326
    .line 327
    iget-object v4, v4, Lanki;->e:Lanlg;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lanmk;

    .line 334
    .line 335
    iput-object v2, v6, Lanmi;->c:Lanmk;

    .line 336
    .line 337
    invoke-virtual {v6}, Lanmi;->a()Lanml;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v4, p1

    .line 342
    .line 343
    check-cast v4, Lanki;

    .line 344
    .line 345
    iget-object v4, v4, Lanki;->f:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v2, v3, v4}, Lanpa;->j(Lanml;Ljava/math/BigInteger;Ljava/lang/Integer;)Lanmn;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v2, v0, Lanlj;->e:Laonl;

    .line 352
    .line 353
    invoke-static {v2}, Lanne;->b(Laonl;)Laihq;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v2, v0, Lanlj;->f:Laonl;

    .line 358
    .line 359
    invoke-static {v2}, Lanne;->b(Laonl;)Laihq;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v2, v0, Lanlj;->d:Laonl;

    .line 364
    .line 365
    invoke-static {v2}, Lanne;->b(Laonl;)Laihq;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v2, v0, Lanlj;->g:Laonl;

    .line 370
    .line 371
    invoke-static {v2}, Lanne;->b(Laonl;)Laihq;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-object v2, v0, Lanlj;->h:Laonl;

    .line 376
    .line 377
    invoke-static {v2}, Lanne;->b(Laonl;)Laihq;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-object v0, v0, Lanlj;->i:Laonl;

    .line 382
    .line 383
    invoke-static {v0}, Lanne;->b(Laonl;)Laihq;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v0, v6, Lanmn;->a:Lanml;

    .line 388
    .line 389
    iget-object v0, v0, Lanml;->c:Ljava/math/BigInteger;

    .line 390
    .line 391
    iget-object v2, v6, Lanmn;->b:Ljava/math/BigInteger;

    .line 392
    .line 393
    iget-object v3, v7, Laihq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v4, v8, Laihq;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v5, v9, Laihq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v13, v10, Laihq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v14, v11, Laihq;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v15, v12, Laihq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    check-cast v1, Ljava/math/BigInteger;

    .line 407
    .line 408
    move-object/from16 p1, v12

    .line 409
    .line 410
    const/16 v12, 0xa

    .line 411
    .line 412
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    move-object v1, v4

    .line 419
    check-cast v1, Ljava/math/BigInteger;

    .line 420
    .line 421
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    move-object v1, v4

    .line 428
    check-cast v1, Ljava/math/BigInteger;

    .line 429
    .line 430
    move-object v12, v3

    .line 431
    check-cast v12, Ljava/math/BigInteger;

    .line 432
    .line 433
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 444
    .line 445
    move-object v2, v3

    .line 446
    check-cast v2, Ljava/math/BigInteger;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 453
    .line 454
    move-object v12, v4

    .line 455
    check-cast v12, Ljava/math/BigInteger;

    .line 456
    .line 457
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v5, Ljava/math/BigInteger;

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 484
    .line 485
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_e

    .line 490
    .line 491
    check-cast v13, Ljava/math/BigInteger;

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    check-cast v14, Ljava/math/BigInteger;

    .line 510
    .line 511
    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    check-cast v15, Ljava/math/BigInteger;

    .line 528
    .line 529
    check-cast v4, Ljava/math/BigInteger;

    .line 530
    .line 531
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v3, Ljava/math/BigInteger;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    new-instance v0, Lanmm;

    .line 550
    .line 551
    move-object v5, v0

    .line 552
    move-object/from16 v12, p1

    .line 553
    .line 554
    invoke-direct/range {v5 .. v12}, Lanmm;-><init>(Lanmn;Laihq;Laihq;Laihq;Laihq;Laihq;Laihq;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 559
    .line 560
    const-string v1, "qInv is invalid."

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 567
    .line 568
    const-string v1, "dQ is invalid."

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 575
    .line 576
    const-string v1, "dP is invalid."

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 583
    .line 584
    const-string v1, "D is invalid."

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 591
    .line 592
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 599
    .line 600
    const-string v1, "q is not a prime"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 607
    .line 608
    const-string v1, "p is not a prime"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 615
    .line 616
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 621
    .line 622
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 627
    .line 628
    const-string v1, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    iget-object v0, v0, Lanki;->a:Ljava/lang/String;

    .line 637
    .line 638
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_15
    sget-object v0, Lanne;->a:Lankc;

    .line 653
    .line 654
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lanki;

    .line 657
    .line 658
    iget-object v1, v0, Lanki;->a:Ljava/lang/String;

    .line 659
    .line 660
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_19

    .line 667
    .line 668
    :try_start_2
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lanki;

    .line 671
    .line 672
    iget-object v0, v0, Lanki;->c:Laonl;

    .line 673
    .line 674
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 675
    .line 676
    sget-object v1, Laoql;->a:Laoql;

    .line 677
    .line 678
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 679
    .line 680
    sget-object v2, Lanlk;->a:Lanlk;

    .line 681
    .line 682
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lanlk;

    .line 687
    .line 688
    iget v1, v0, Lanlk;->b:I

    .line 689
    .line 690
    if-nez v1, :cond_18

    .line 691
    .line 692
    iget-object v1, v0, Lanlk;->d:Laonl;

    .line 693
    .line 694
    invoke-static {v1}, Lanne;->a(Laonl;)Ljava/math/BigInteger;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    sget-object v3, Lanml;->a:Ljava/math/BigInteger;

    .line 703
    .line 704
    new-instance v3, Lanmi;

    .line 705
    .line 706
    invoke-direct {v3}, Lanmi;-><init>()V

    .line 707
    .line 708
    .line 709
    sget-object v4, Lanne;->e:Lankc;

    .line 710
    .line 711
    iget-object v5, v0, Lanlk;->c:Lanli;

    .line 712
    .line 713
    if-nez v5, :cond_16

    .line 714
    .line 715
    sget-object v5, Lanli;->a:Lanli;

    .line 716
    .line 717
    :cond_16
    iget v5, v5, Lanli;->b:I

    .line 718
    .line 719
    invoke-static {v5}, Lankz;->a(I)Lankz;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-nez v5, :cond_17

    .line 724
    .line 725
    sget-object v5, Lankz;->g:Lankz;

    .line 726
    .line 727
    :cond_17
    invoke-virtual {v4, v5}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lanmj;

    .line 732
    .line 733
    iput-object v4, v3, Lanmi;->b:Lanmj;

    .line 734
    .line 735
    iget-object v0, v0, Lanlk;->e:Laonl;

    .line 736
    .line 737
    invoke-static {v0}, Lanne;->a(Laonl;)Ljava/math/BigInteger;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v3, Lanmi;->a:Ljava/math/BigInteger;

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Lanmi;->b(I)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lanne;->d:Lankc;

    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    check-cast v2, Lanki;

    .line 751
    .line 752
    iget-object v2, v2, Lanki;->e:Lanlg;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lanmk;

    .line 759
    .line 760
    iput-object v0, v3, Lanmi;->c:Lanmk;

    .line 761
    .line 762
    invoke-virtual {v3}, Lanmi;->a()Lanml;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, Lanki;

    .line 769
    .line 770
    iget-object v2, v2, Lanki;->f:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v0, v1, v2}, Lanpa;->j(Lanml;Ljava/math/BigInteger;Ljava/lang/Integer;)Lanmn;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 778
    .line 779
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 783
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 784
    .line 785
    const-string v1, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    iget-object v0, v0, Lanki;->a:Ljava/lang/String;

    .line 794
    .line 795
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_1a
    sget-object v1, Lannc;->a:Lankc;

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lanki;

    .line 814
    .line 815
    iget-object v2, v1, Lanki;->a:Ljava/lang/String;

    .line 816
    .line 817
    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_20

    .line 824
    .line 825
    :try_start_3
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lanki;

    .line 828
    .line 829
    iget-object v1, v1, Lanki;->c:Laonl;

    .line 830
    .line 831
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 832
    .line 833
    sget-object v2, Laoql;->a:Laoql;

    .line 834
    .line 835
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 836
    .line 837
    sget-object v4, Lankx;->a:Lankx;

    .line 838
    .line 839
    invoke-static {v4, v1, v2}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lankx;

    .line 844
    .line 845
    iget v2, v1, Lankx;->b:I

    .line 846
    .line 847
    if-nez v2, :cond_1f

    .line 848
    .line 849
    iget-object v2, v1, Lankx;->d:Lanky;

    .line 850
    .line 851
    if-nez v2, :cond_1b

    .line 852
    .line 853
    sget-object v2, Lanky;->a:Lanky;

    .line 854
    .line 855
    :cond_1b
    iget v4, v2, Lanky;->b:I

    .line 856
    .line 857
    if-nez v4, :cond_1e

    .line 858
    .line 859
    sget-object v3, Lannc;->d:Lankc;

    .line 860
    .line 861
    move-object/from16 v4, p1

    .line 862
    .line 863
    check-cast v4, Lanki;

    .line 864
    .line 865
    iget-object v4, v4, Lanki;->e:Lanlg;

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lanly;

    .line 872
    .line 873
    iget-object v2, v2, Lanky;->c:Laonl;

    .line 874
    .line 875
    invoke-virtual {v2}, Laonl;->E()[B

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lanob;->b([B)Lanob;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 v4, p1

    .line 884
    .line 885
    check-cast v4, Lanki;

    .line 886
    .line 887
    iget-object v4, v4, Lanki;->f:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-static {v3, v2, v4}, Lanmc;->y(Lanly;Lanob;Ljava/lang/Integer;)Lanmc;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v1, Lankx;->c:Laonl;

    .line 894
    .line 895
    invoke-virtual {v1}, Laonl;->E()[B

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v3, Laihq;

    .line 900
    .line 901
    invoke-static {v1}, Lanob;->b([B)Lanob;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v3, v1}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Laihq;->x()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/16 v4, 0x20

    .line 913
    .line 914
    if-ne v1, v4, :cond_1d

    .line 915
    .line 916
    iget-object v0, v2, Lanmc;->b:Lanob;

    .line 917
    .line 918
    invoke-virtual {v0}, Lanob;->c()[B

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v3}, Laihq;->y()[B

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1}, Lanji;->g([B)[B

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, Lanji;->h([B)[B

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    new-instance v0, Lanma;

    .line 941
    .line 942
    invoke-direct {v0, v2, v3}, Lanma;-><init>(Lanmc;Laihq;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 947
    .line 948
    const-string v1, "Ed25519 keys mismatch"

    .line 949
    .line 950
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_1d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 955
    .line 956
    invoke-virtual {v3}, Laihq;->x()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 977
    .line 978
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 983
    .line 984
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_3

    .line 988
    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 989
    .line 990
    const-string v1, "Parsing Ed25519PrivateKey failed"

    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 997
    .line 998
    iget-object v1, v1, Lanki;->a:Ljava/lang/String;

    .line 999
    .line 1000
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_21
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lanki;

    .line 1017
    .line 1018
    iget-object v1, v0, Lanki;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    sget-object v2, Lanna;->a:Lankc;

    .line 1021
    .line 1022
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_29

    .line 1029
    .line 1030
    :try_start_4
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Lanki;

    .line 1033
    .line 1034
    iget-object v0, v0, Lanki;->c:Laonl;

    .line 1035
    .line 1036
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1037
    .line 1038
    sget-object v1, Laoql;->a:Laoql;

    .line 1039
    .line 1040
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1041
    .line 1042
    sget-object v2, Lankw;->a:Lankw;

    .line 1043
    .line 1044
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lankw;

    .line 1049
    .line 1050
    iget v1, v0, Lankw;->b:I

    .line 1051
    .line 1052
    if-nez v1, :cond_28

    .line 1053
    .line 1054
    iget-object v1, v0, Lankw;->c:Lanku;

    .line 1055
    .line 1056
    if-nez v1, :cond_22

    .line 1057
    .line 1058
    sget-object v1, Lanku;->a:Lanku;

    .line 1059
    .line 1060
    :cond_22
    iget v1, v1, Lanku;->b:I

    .line 1061
    .line 1062
    invoke-static {v1}, Lankz;->a(I)Lankz;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-nez v1, :cond_23

    .line 1067
    .line 1068
    sget-object v1, Lankz;->g:Lankz;

    .line 1069
    .line 1070
    :cond_23
    invoke-static {v1}, Lanna;->a(Lankz;)Lanlp;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget-object v2, v0, Lankw;->c:Lanku;

    .line 1075
    .line 1076
    if-nez v2, :cond_24

    .line 1077
    .line 1078
    sget-object v2, Lanku;->a:Lanku;

    .line 1079
    .line 1080
    :cond_24
    iget v2, v2, Lanku;->d:I

    .line 1081
    .line 1082
    invoke-static {v2}, La;->bR(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_25

    .line 1087
    .line 1088
    move v2, v4

    .line 1089
    :cond_25
    invoke-static {v2}, Lanna;->d(I)Lanlq;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v3, v0, Lankw;->c:Lanku;

    .line 1094
    .line 1095
    if-nez v3, :cond_26

    .line 1096
    .line 1097
    sget-object v3, Lanku;->a:Lanku;

    .line 1098
    .line 1099
    :cond_26
    iget v3, v3, Lanku;->c:I

    .line 1100
    .line 1101
    invoke-static {v3}, Lanpa;->m(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-nez v3, :cond_27

    .line 1106
    .line 1107
    move v3, v4

    .line 1108
    :cond_27
    invoke-static {v3}, Lanna;->c(I)Lanlo;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object/from16 v5, p1

    .line 1113
    .line 1114
    check-cast v5, Lanki;

    .line 1115
    .line 1116
    iget-object v5, v5, Lanki;->e:Lanlg;

    .line 1117
    .line 1118
    invoke-static {v5}, Lanna;->b(Lanlg;)Lanlr;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v2, v3, v1, v5}, Lanpa;->l(Lanlq;Lanlo;Lanlp;Lanlr;)Lanls;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 1127
    .line 1128
    iget-object v3, v0, Lankw;->d:Laonl;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Laonl;->E()[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    new-instance v5, Ljava/math/BigInteger;

    .line 1135
    .line 1136
    invoke-direct {v5, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v0, Lankw;->e:Laonl;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Laonl;->E()[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v3, Ljava/math/BigInteger;

    .line 1146
    .line 1147
    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v2, v5, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lanki;

    .line 1156
    .line 1157
    iget-object v0, v0, Lanki;->f:Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-static {v1, v2, v0}, Lanpa;->k(Lanls;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lanlu;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1165
    .line 1166
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1170
    :catch_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1171
    .line 1172
    const-string v1, "Parsing EcdsaPublicKey failed"

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    iget-object v0, v0, Lanki;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 1183
    .line 1184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :cond_2a
    sget-object v0, Lannc;->a:Lankc;

    .line 1197
    .line 1198
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Lanki;

    .line 1201
    .line 1202
    iget-object v1, v0, Lanki;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_2c

    .line 1211
    .line 1212
    :try_start_5
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Lanki;

    .line 1215
    .line 1216
    iget-object v0, v0, Lanki;->c:Laonl;

    .line 1217
    .line 1218
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1219
    .line 1220
    sget-object v1, Laoql;->a:Laoql;

    .line 1221
    .line 1222
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1223
    .line 1224
    sget-object v2, Lanky;->a:Lanky;

    .line 1225
    .line 1226
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lanky;

    .line 1231
    .line 1232
    iget v1, v0, Lanky;->b:I

    .line 1233
    .line 1234
    if-nez v1, :cond_2b

    .line 1235
    .line 1236
    sget-object v1, Lannc;->d:Lankc;

    .line 1237
    .line 1238
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    check-cast v2, Lanki;

    .line 1241
    .line 1242
    iget-object v2, v2, Lanki;->e:Lanlg;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lanly;

    .line 1249
    .line 1250
    iget-object v0, v0, Lanky;->c:Laonl;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Laonl;->E()[B

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lanob;->b([B)Lanob;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object/from16 v2, p1

    .line 1261
    .line 1262
    check-cast v2, Lanki;

    .line 1263
    .line 1264
    iget-object v2, v2, Lanki;->f:Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-static {v1, v0, v2}, Lanmc;->y(Lanly;Lanob;Ljava/lang/Integer;)Lanmc;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :cond_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1272
    .line 1273
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0
    :try_end_5
    .catch Laopk; {:try_start_5 .. :try_end_5} :catch_5

    .line 1277
    :catch_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1278
    .line 1279
    const-string v1, "Parsing Ed25519PublicKey failed"

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1286
    .line 1287
    iget-object v0, v0, Lanki;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 1290
    .line 1291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v1
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
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method
