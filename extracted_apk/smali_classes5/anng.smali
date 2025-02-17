.class public final synthetic Lanng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lankm;)Lamat;
    .locals 16

    .line 1
    sget-object v0, Lannh;->a:Lankc;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lanki;

    .line 6
    .line 7
    iget-object v1, v0, Lanki;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lanki;

    .line 20
    .line 21
    iget-object v0, v0, Lanki;->c:Laonl;

    .line 22
    .line 23
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    sget-object v1, Laoql;->a:Laoql;

    .line 26
    .line 27
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    sget-object v2, Lanlm;->a:Lanlm;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lanlm;

    .line 36
    .line 37
    iget v1, v0, Lanlm;->b:I
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string v2, "Only version 0 keys are accepted"

    .line 40
    .line 41
    if-nez v1, :cond_e

    .line 42
    .line 43
    :try_start_1
    iget-object v1, v0, Lanlm;->c:Lanln;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lanln;->a:Lanln;

    .line 48
    .line 49
    :cond_0
    iget v3, v1, Lanln;->b:I

    .line 50
    .line 51
    if-nez v3, :cond_d

    .line 52
    .line 53
    iget-object v2, v1, Lanln;->d:Laonl;

    .line 54
    .line 55
    invoke-static {v2}, Lannh;->a(Laonl;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v1, Lanln;->e:Laonl;

    .line 64
    .line 65
    invoke-static {v4}, Lannh;->a(Laonl;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lanms;->a:Ljava/math/BigInteger;

    .line 70
    .line 71
    new-instance v5, Lanmp;

    .line 72
    .line 73
    invoke-direct {v5}, Lanmp;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lannh;->e:Lankc;

    .line 77
    .line 78
    iget-object v7, v1, Lanln;->c:Lanll;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lanll;->a:Lanll;

    .line 83
    .line 84
    :cond_1
    iget v7, v7, Lanll;->b:I

    .line 85
    .line 86
    invoke-static {v7}, Lankz;->a(I)Lankz;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    sget-object v7, Lankz;->g:Lankz;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6, v7}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lanmq;

    .line 99
    .line 100
    iput-object v6, v5, Lanmp;->b:Lanmq;

    .line 101
    .line 102
    sget-object v6, Lannh;->e:Lankc;

    .line 103
    .line 104
    iget-object v7, v1, Lanln;->c:Lanll;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    sget-object v7, Lanll;->a:Lanll;

    .line 109
    .line 110
    :cond_3
    iget v7, v7, Lanll;->c:I

    .line 111
    .line 112
    invoke-static {v7}, Lankz;->a(I)Lankz;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    sget-object v7, Lankz;->g:Lankz;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v6, v7}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lanmq;

    .line 125
    .line 126
    iput-object v6, v5, Lanmp;->c:Lanmq;

    .line 127
    .line 128
    iput-object v4, v5, Lanmp;->a:Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lanmp;->b(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lanln;->c:Lanll;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lanll;->a:Lanll;

    .line 138
    .line 139
    :cond_5
    iget v1, v1, Lanll;->d:I

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lanmp;->c(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lannh;->d:Lankc;

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    check-cast v3, Lanki;

    .line 149
    .line 150
    iget-object v3, v3, Lanki;->e:Lanlg;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lankc;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lanmr;

    .line 157
    .line 158
    iput-object v1, v5, Lanmp;->d:Lanmr;

    .line 159
    .line 160
    invoke-virtual {v5}, Lanmp;->a()Lanms;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    check-cast v3, Lanki;

    .line 167
    .line 168
    iget-object v3, v3, Lanki;->f:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lanpa;->i(Lanms;Ljava/math/BigInteger;Ljava/lang/Integer;)Lanmu;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v1, v0, Lanlm;->e:Laonl;

    .line 175
    .line 176
    invoke-static {v1}, Lannh;->b(Laonl;)Laihq;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v1, v0, Lanlm;->f:Laonl;

    .line 181
    .line 182
    invoke-static {v1}, Lannh;->b(Laonl;)Laihq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v1, v0, Lanlm;->d:Laonl;

    .line 187
    .line 188
    invoke-static {v1}, Lannh;->b(Laonl;)Laihq;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v1, v0, Lanlm;->g:Laonl;

    .line 193
    .line 194
    invoke-static {v1}, Lannh;->b(Laonl;)Laihq;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v1, v0, Lanlm;->h:Laonl;

    .line 199
    .line 200
    invoke-static {v1}, Lannh;->b(Laonl;)Laihq;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v0, v0, Lanlm;->i:Laonl;

    .line 205
    .line 206
    invoke-static {v0}, Lannh;->b(Laonl;)Laihq;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v0, v5, Lanmu;->a:Lanms;

    .line 211
    .line 212
    iget-object v0, v0, Lanms;->c:Ljava/math/BigInteger;

    .line 213
    .line 214
    iget-object v1, v5, Lanmu;->b:Ljava/math/BigInteger;

    .line 215
    .line 216
    iget-object v2, v6, Laihq;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v7, Laihq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v4, v8, Laihq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v12, v9, Laihq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v13, v10, Laihq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v14, v11, Laihq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v15, v2

    .line 229
    check-cast v15, Ljava/math/BigInteger;

    .line 230
    .line 231
    move-object/from16 p1, v11

    .line 232
    .line 233
    const/16 v11, 0xa

    .line 234
    .line 235
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_c

    .line 240
    .line 241
    move-object v15, v3

    .line 242
    check-cast v15, Ljava/math/BigInteger;

    .line 243
    .line 244
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    check-cast v11, Ljava/math/BigInteger;

    .line 252
    .line 253
    move-object v15, v2

    .line 254
    check-cast v15, Ljava/math/BigInteger;

    .line 255
    .line 256
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    check-cast v11, Ljava/math/BigInteger;

    .line 270
    .line 271
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 276
    .line 277
    move-object v15, v3

    .line 278
    check-cast v15, Ljava/math/BigInteger;

    .line 279
    .line 280
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v4, Ljava/math/BigInteger;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 307
    .line 308
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    check-cast v12, Ljava/math/BigInteger;

    .line 315
    .line 316
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    check-cast v13, Ljava/math/BigInteger;

    .line 333
    .line 334
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    check-cast v14, Ljava/math/BigInteger;

    .line 351
    .line 352
    check-cast v3, Ljava/math/BigInteger;

    .line 353
    .line 354
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v2, Ljava/math/BigInteger;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    new-instance v0, Lanmt;

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    move-object/from16 v11, p1

    .line 376
    .line 377
    invoke-direct/range {v4 .. v11}, Lanmt;-><init>(Lanmu;Laihq;Laihq;Laihq;Laihq;Laihq;Laihq;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    const-string v1, "qInv is invalid."

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 390
    .line 391
    const-string v1, "dQ is invalid."

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 398
    .line 399
    const-string v1, "dP is invalid."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 406
    .line 407
    const-string v1, "D is invalid."

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 414
    .line 415
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 422
    .line 423
    const-string v1, "q is not a prime"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 430
    .line 431
    const-string v1, "p is not a prime"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 450
    .line 451
    const-string v1, "Parsing RsaSsaPssPrivateKey failed"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    iget-object v0, v0, Lanki;->a:Ljava/lang/String;

    .line 460
    .line 461
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
