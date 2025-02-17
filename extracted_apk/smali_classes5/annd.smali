.class public final Lannd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laniz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lankp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lankp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanjx;->a:Lanjx;

    invoke-virtual {v0}, Lanjx;->a()V

    .line 4
    invoke-static {p1}, Lanpa;->q(Lankp;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lanmq;Lanmq;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lamat;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lanoa;->a(I)V

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lanoa;->b(Ljava/math/BigInteger;)V

    .line 8
    invoke-static {p2}, Lanni;->b(Lanmq;)Ljava/lang/String;

    .line 9
    invoke-static {p2, p3, p4}, Lanni;->d(Lanmq;Lanmq;I)Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lannu;Lannu;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lanje;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Lanoa;->c(Lannu;)V

    .line 13
    invoke-virtual {p2, p3}, Lannu;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-static {p2}, Lanoa;->a(I)V

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lanoa;->b(Ljava/math/BigInteger;)V

    .line 16
    sget-object p2, Lannr;->c:Lannr;

    const-string p3, "RSA"

    invoke-virtual {p2, p3}, Lannr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyFactory;

    .line 17
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lanmt;)Laniz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lanni;->c()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lanmt;->x()Lanms;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v13, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 20
    .line 21
    iget-object v4, v0, Lanmt;->a:Lanmu;

    .line 22
    .line 23
    iget-object v5, v4, Lanmu;->b:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, v3, Lanms;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v4, v0, Lanmt;->b:Laihq;

    .line 28
    .line 29
    iget-object v4, v4, Laihq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v0, Lanmt;->c:Laihq;

    .line 32
    .line 33
    iget-object v7, v7, Laihq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Lanmt;->d:Laihq;

    .line 36
    .line 37
    iget-object v8, v8, Laihq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v0, Lanmt;->e:Laihq;

    .line 40
    .line 41
    iget-object v9, v9, Laihq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v0, Lanmt;->f:Laihq;

    .line 44
    .line 45
    iget-object v10, v10, Laihq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v11, v0, Lanmt;->g:Laihq;

    .line 48
    .line 49
    iget-object v11, v11, Laihq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    check-cast v12, Ljava/math/BigInteger;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Ljava/math/BigInteger;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, Ljava/math/BigInteger;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Ljava/math/BigInteger;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Ljava/math/BigInteger;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Ljava/math/BigInteger;

    .line 68
    .line 69
    move-object v4, v13

    .line 70
    invoke-direct/range {v4 .. v12}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v13}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 78
    .line 79
    new-instance v4, Lannd;

    .line 80
    .line 81
    iget-object v5, v3, Lanms;->e:Lanmq;

    .line 82
    .line 83
    iget-object v6, v3, Lanms;->f:Lanmq;

    .line 84
    .line 85
    iget v7, v3, Lanms;->g:I

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lanmx;->z()Lanob;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lanob;->c()[B

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lanms;->d:Lanmr;

    .line 95
    .line 96
    sget-object v8, Lanmr;->c:Lanmr;

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v2, v5, v6, v7}, Lannd;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lanmq;Lanmq;I)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_0
    new-instance v2, Ljava/security/NoSuchProviderException;

    .line 106
    .line 107
    const-string v3, "RSA SSA PSS using Conscrypt is not supported."

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    sget-object v2, Lannr;->c:Lannr;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lannr;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/security/KeyFactory;

    .line 120
    .line 121
    iget-object v2, v0, Lanmt;->a:Lanmu;

    .line 122
    .line 123
    new-instance v12, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lanmt;->x()Lanms;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, v3, Lanms;->c:Ljava/math/BigInteger;

    .line 130
    .line 131
    iget-object v3, v0, Lanmt;->b:Laihq;

    .line 132
    .line 133
    iget-object v4, v0, Lanmt;->c:Laihq;

    .line 134
    .line 135
    iget-object v6, v0, Lanmt;->d:Laihq;

    .line 136
    .line 137
    iget-object v7, v0, Lanmt;->e:Laihq;

    .line 138
    .line 139
    iget-object v8, v0, Lanmt;->f:Laihq;

    .line 140
    .line 141
    iget-object v9, v0, Lanmt;->g:Laihq;

    .line 142
    .line 143
    iget-object v3, v3, Laihq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    check-cast v10, Ljava/math/BigInteger;

    .line 147
    .line 148
    iget-object v3, v4, Laihq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    check-cast v11, Ljava/math/BigInteger;

    .line 152
    .line 153
    iget-object v3, v6, Laihq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v13, v3

    .line 156
    check-cast v13, Ljava/math/BigInteger;

    .line 157
    .line 158
    iget-object v3, v7, Laihq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v14, v3

    .line 161
    check-cast v14, Ljava/math/BigInteger;

    .line 162
    .line 163
    iget-object v3, v8, Laihq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    check-cast v15, Ljava/math/BigInteger;

    .line 167
    .line 168
    iget-object v3, v9, Laihq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    check-cast v16, Ljava/math/BigInteger;

    .line 173
    .line 174
    iget-object v4, v2, Lanmu;->b:Ljava/math/BigInteger;

    .line 175
    .line 176
    move-object v3, v12

    .line 177
    move-object v6, v10

    .line 178
    move-object v7, v11

    .line 179
    move-object v8, v13

    .line 180
    move-object v9, v14

    .line 181
    move-object v10, v15

    .line 182
    move-object/from16 v11, v16

    .line 183
    .line 184
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lanmt;->x()Lanms;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v2, Lanms;->e:Lanmq;

    .line 198
    .line 199
    new-instance v4, Lannd;

    .line 200
    .line 201
    sget-object v5, Lannz;->a:Lankc;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lankc;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lannu;

    .line 208
    .line 209
    iget-object v2, v2, Lanms;->f:Lanmq;

    .line 210
    .line 211
    sget-object v5, Lannz;->a:Lankc;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lankc;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lannu;

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lanmx;->z()Lanob;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lanob;->c()[B

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lanmt;->x()Lanms;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lanms;->d:Lanmr;

    .line 231
    .line 232
    sget-object v5, Lanmr;->c:Lanmr;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v1, v3, v2}, Lannd;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lannu;Lannu;)V

    .line 238
    .line 239
    .line 240
    return-object v4
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
