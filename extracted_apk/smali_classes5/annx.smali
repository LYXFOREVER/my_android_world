.class public final Lannx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanja;


# static fields
.field static final a:Lankc;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lannx;->b:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lannx;->c:[B

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lannu;->c:Lannu;

    .line 24
    .line 25
    sget-object v3, Lanmj;->a:Lanmj;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lannu;->d:Lannu;

    .line 31
    .line 32
    sget-object v3, Lanmj;->b:Lanmj;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lannu;->e:Lannu;

    .line 38
    .line 39
    sget-object v3, Lanmj;->c:Lanmj;

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lanpa;->r(Ljava/util/Map;Ljava/util/Map;)Lankc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lannx;->a:Lankc;

    .line 49
    .line 50
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static b(Lanmn;)Lanja;
    .locals 8

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lannf;->a:[B

    .line 4
    .line 5
    invoke-static {}, Lanks;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lanks;->b()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lanjf;->a()Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 29
    .line 30
    iget-object v3, p0, Lanmn;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v4, p0, Lanmn;->a:Lanml;

    .line 33
    .line 34
    iget-object v4, v4, Lanml;->c:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 45
    .line 46
    new-instance v1, Lannf;

    .line 47
    .line 48
    iget-object v2, p0, Lanmn;->a:Lanml;

    .line 49
    .line 50
    iget-object v4, v2, Lanml;->e:Lanmj;

    .line 51
    .line 52
    iget-object v2, p0, Lanmn;->c:Lanob;

    .line 53
    .line 54
    invoke-virtual {v2}, Lanob;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, p0, Lanmn;->a:Lanml;

    .line 59
    .line 60
    iget-object v2, v2, Lanml;->d:Lanmk;

    .line 61
    .line 62
    sget-object v6, Lanmk;->c:Lanmk;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lannf;->b:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lannf;->a:[B

    .line 74
    .line 75
    :goto_0
    move-object v6, v2

    .line 76
    move-object v2, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lannf;-><init>(Ljava/security/interfaces/RSAPublicKey;Lanmj;[B[BLjava/security/Provider;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v1, Ljava/security/NoSuchProviderException;

    .line 82
    .line 83
    const-string v2, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    sget-object v1, Lannr;->c:Lannr;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lannr;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/security/KeyFactory;

    .line 96
    .line 97
    iget-object v1, p0, Lanmn;->b:Ljava/math/BigInteger;

    .line 98
    .line 99
    iget-object v2, p0, Lanmn;->a:Lanml;

    .line 100
    .line 101
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 102
    .line 103
    iget-object v2, v2, Lanml;->c:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 113
    .line 114
    iget-object v1, p0, Lanmn;->a:Lanml;

    .line 115
    .line 116
    new-instance v2, Lannw;

    .line 117
    .line 118
    sget-object v3, Lannx;->a:Lankc;

    .line 119
    .line 120
    iget-object v1, v1, Lanml;->e:Lanmj;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lankc;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lannu;

    .line 127
    .line 128
    iget-object v3, p0, Lanmn;->c:Lanob;

    .line 129
    .line 130
    iget-object p0, p0, Lanmn;->a:Lanml;

    .line 131
    .line 132
    invoke-virtual {v3}, Lanob;->c()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object p0, p0, Lanml;->d:Lanmk;

    .line 137
    .line 138
    sget-object v4, Lanmk;->c:Lanmk;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    sget-object p0, Lannx;->c:[B

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object p0, Lannx;->b:[B

    .line 150
    .line 151
    :goto_1
    invoke-direct {v2, v0, v1, v3, p0}, Lannw;-><init>(Ljava/security/interfaces/RSAPublicKey;Lannu;[B[B)V

    .line 152
    .line 153
    .line 154
    return-object v2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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


# virtual methods
.method public final a([B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
