.class public final synthetic Lanmz;
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
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lanki;

    .line 3
    .line 4
    iget-object v1, v0, Lanki;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lanna;->a:Lankc;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lanki;

    .line 18
    .line 19
    iget-object v0, v0, Lanki;->c:Laonl;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    sget-object v1, Laoql;->a:Laoql;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    sget-object v2, Lankv;->a:Lankv;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lankv;

    .line 34
    .line 35
    iget v1, v0, Lankv;->b:I
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v2, "Only version 0 keys are accepted"

    .line 38
    .line 39
    if-nez v1, :cond_11

    .line 40
    .line 41
    :try_start_1
    iget-object v1, v0, Lankv;->c:Lankw;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lankw;->a:Lankw;

    .line 46
    .line 47
    :cond_0
    iget v3, v1, Lankw;->b:I

    .line 48
    .line 49
    if-nez v3, :cond_10

    .line 50
    .line 51
    iget-object v2, v1, Lankw;->c:Lanku;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lanku;->a:Lanku;

    .line 56
    .line 57
    :cond_1
    iget v2, v2, Lanku;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Lankz;->a(I)Lankz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lankz;->g:Lankz;

    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lanna;->a(Lankz;)Lanlp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lankw;->c:Lanku;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lanku;->a:Lanku;

    .line 76
    .line 77
    :cond_3
    iget v3, v3, Lanku;->d:I

    .line 78
    .line 79
    invoke-static {v3}, La;->bR(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_4
    invoke-static {v3}, Lanna;->d(I)Lanlq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, v1, Lankw;->c:Lanku;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    sget-object v5, Lanku;->a:Lanku;

    .line 96
    .line 97
    :cond_5
    iget v5, v5, Lanku;->c:I

    .line 98
    .line 99
    invoke-static {v5}, Lanpa;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v4

    .line 106
    :cond_6
    invoke-static {v5}, Lanna;->c(I)Lanlo;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lanki;

    .line 112
    .line 113
    iget-object v6, v6, Lanki;->e:Lanlg;

    .line 114
    .line 115
    invoke-static {v6}, Lanna;->b(Lanlg;)Lanlr;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v3, v5, v2, v6}, Lanpa;->l(Lanlq;Lanlo;Lanlp;Lanlr;)Lanls;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 124
    .line 125
    iget-object v5, v1, Lankw;->d:Laonl;

    .line 126
    .line 127
    invoke-virtual {v5}, Laonl;->E()[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lankw;->e:Laonl;

    .line 137
    .line 138
    invoke-virtual {v1}, Laonl;->E()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v5, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-direct {v5, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lanki;

    .line 151
    .line 152
    iget-object p1, p1, Lanki;->f:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2, v3, p1}, Lanpa;->k(Lanls;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lanlu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v0, Lankv;->d:Laonl;

    .line 159
    .line 160
    invoke-virtual {v0}, Laonl;->E()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Laihq;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Laihq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p1, Lanlu;->b:Ljava/security/spec/ECPoint;

    .line 177
    .line 178
    iget-object v3, p1, Lanlu;->a:Lanls;

    .line 179
    .line 180
    iget-object v3, v3, Lanls;->b:Lanlo;

    .line 181
    .line 182
    iget-object v5, v3, Lanlo;->e:Ljava/security/spec/ECParameterSpec;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v6, v1

    .line 189
    check-cast v6, Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 192
    .line 193
    .line 194
    move-result v6
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    const-string v7, "Invalid private value"

    .line 196
    .line 197
    if-lez v6, :cond_f

    .line 198
    .line 199
    :try_start_2
    move-object v6, v1

    .line 200
    check-cast v6, Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-gez v5, :cond_f

    .line 207
    .line 208
    iget-object v3, v3, Lanlo;->e:Ljava/security/spec/ECParameterSpec;

    .line 209
    .line 210
    sget-object v5, Lanjl;->a:Ljava/security/spec/ECParameterSpec;

    .line 211
    .line 212
    invoke-static {v3, v5}, Lanjl;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    sget-object v5, Lanjl;->b:Ljava/security/spec/ECParameterSpec;

    .line 219
    .line 220
    invoke-static {v3, v5}, Lanjl;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    sget-object v5, Lanjl;->c:Ljava/security/spec/ECParameterSpec;

    .line 227
    .line 228
    invoke-static {v3, v5}, Lanjl;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v0, "spec must be NIST P256, P384 or P521"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    :goto_0
    move-object v5, v1

    .line 244
    check-cast v5, Ljava/math/BigInteger;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v5, v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Ljava/math/BigInteger;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-gez v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v4}, Lanjl;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v4}, Lanjl;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 289
    .line 290
    invoke-static {v8, v6}, Lanjl;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lanjk;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v5, v6}, Lanjl;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lanjk;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v9, v1

    .line 299
    check-cast v9, Ljava/math/BigInteger;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    :goto_1
    if-ltz v9, :cond_a

    .line 306
    .line 307
    move-object v10, v1

    .line 308
    check-cast v10, Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_9

    .line 315
    .line 316
    invoke-static {v8, v5, v3, v6}, Lanjl;->a(Lanjk;Lanjk;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lanjk;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v5, v3, v6}, Lanjl;->b(Lanjk;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lanjk;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_2

    .line 325
    :cond_9
    invoke-static {v8, v5, v3, v6}, Lanjl;->a(Lanjk;Lanjk;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lanjk;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v8, v3, v6}, Lanjl;->b(Lanjk;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lanjk;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_a
    invoke-virtual {v8}, Lanjk;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    sget-object v1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    iget-object v1, v8, Lanjk;->d:Ljava/math/BigInteger;

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 360
    .line 361
    iget-object v9, v8, Lanjk;->b:Ljava/math/BigInteger;

    .line 362
    .line 363
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v8, v8, Lanjk;->c:Ljava/math/BigInteger;

    .line 372
    .line 373
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v5, v9, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v5

    .line 393
    :goto_3
    invoke-static {v1, v4}, Lanjl;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    new-instance v1, Lanlt;

    .line 403
    .line 404
    invoke-direct {v1, p1, v0}, Lanlt;-><init>(Lanlu;Laihq;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 415
    .line 416
    const-string v0, "k must be smaller than the order of the generator"

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    const-string v0, "k must be positive"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 449
    .line 450
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    iget-object v0, v0, Lanki;->a:Ljava/lang/String;

    .line 459
    .line 460
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
