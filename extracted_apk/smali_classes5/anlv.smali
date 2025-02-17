.class public final synthetic Lanlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanlv;->a:I

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
.method public final a(Lamat;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lanlv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lanmu;

    .line 8
    .line 9
    invoke-static {p1}, Lannz;->b(Lanmu;)Lanja;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lanmt;

    .line 15
    .line 16
    invoke-static {p1}, Lannd;->a(Lanmt;)Laniz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lanmn;

    .line 22
    .line 23
    invoke-static {p1}, Lannx;->b(Lanmn;)Lanja;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lanmm;

    .line 29
    .line 30
    invoke-static {p1}, Lannv;->a(Lanmm;)Laniz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lanjq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lanjq;->x()Lanki;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lanlb;->a:Lanlb;

    .line 42
    .line 43
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, Lanki;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v3, Lanlb;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lanlb;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lanki;->c:Laonl;

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v3, Lanlb;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lanlb;->c:Laonl;

    .line 74
    .line 75
    iget-object v2, p1, Lanki;->d:Lanla;

    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v3, Lanlb;

    .line 83
    .line 84
    invoke-virtual {v2}, Lanla;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v3, Lanlb;->d:I

    .line 89
    .line 90
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lanlb;

    .line 95
    .line 96
    const-class v2, Lanja;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lanjb;->b(Lanlb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lanja;

    .line 103
    .line 104
    new-instance v2, Lannm;

    .line 105
    .line 106
    invoke-static {p1}, Lannm;->c(Lanki;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1}, Lannm;->b(Lanki;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v2, v0, v3, p1, v1}, Lannm;-><init>(Lanja;[B[BI)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    check-cast p1, Lanjq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lanjq;->x()Lanki;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lanlb;->a:Lanlb;

    .line 125
    .line 126
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p1, Lanki;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v2, Lanlb;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lanlb;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, Lanki;->c:Laonl;

    .line 145
    .line 146
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 150
    .line 151
    check-cast v2, Lanlb;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, Lanlb;->c:Laonl;

    .line 157
    .line 158
    iget-object v1, p1, Lanki;->d:Lanla;

    .line 159
    .line 160
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast v2, Lanlb;

    .line 166
    .line 167
    invoke-virtual {v1}, Lanla;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v2, Lanlb;->d:I

    .line 172
    .line 173
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lanlb;

    .line 178
    .line 179
    const-class v1, Laniz;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lanjb;->b(Lanlb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laniz;

    .line 186
    .line 187
    new-instance v0, Lannd;

    .line 188
    .line 189
    invoke-static {p1}, Lannm;->c(Lanki;)[B

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lannm;->b(Lanki;)[B

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Lannd;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    check-cast p1, Lanmc;

    .line 200
    .line 201
    invoke-static {v1}, Lamat;->l(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, p1, Lanmc;->b:Lanob;

    .line 208
    .line 209
    iget-object v2, p1, Lanmc;->c:Lanob;

    .line 210
    .line 211
    iget-object p1, p1, Lanmc;->a:Lanlz;

    .line 212
    .line 213
    iget-object p1, p1, Lanlz;->a:Lanly;

    .line 214
    .line 215
    new-instance v3, Lannm;

    .line 216
    .line 217
    invoke-virtual {v0}, Lanob;->c()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Lanob;->c()[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, Lanly;->c:Lanly;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    new-array p1, v1, [B

    .line 235
    .line 236
    aput-byte v4, p1, v4

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-array p1, v4, [B

    .line 240
    .line 241
    :goto_0
    invoke-direct {v3, v0, v2, p1, v4}, Lannm;-><init>([B[B[BI)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_6
    check-cast p1, Lanma;

    .line 254
    .line 255
    iget-object v0, p1, Lanma;->b:Laihq;

    .line 256
    .line 257
    new-instance v1, Lannl;

    .line 258
    .line 259
    invoke-virtual {v0}, Laihq;->y()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lanmx;->z()Lanob;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lanob;->c()[B

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lanma;->a:Lanmc;

    .line 271
    .line 272
    iget-object p1, p1, Lanmc;->a:Lanlz;

    .line 273
    .line 274
    iget-object p1, p1, Lanlz;->a:Lanly;

    .line 275
    .line 276
    sget-object v2, Lanly;->c:Lanly;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0}, Lannl;-><init>([B)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_7
    check-cast p1, Lanlt;

    .line 286
    .line 287
    invoke-static {p1}, Lannj;->a(Lanlt;)Laniz;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_8
    check-cast p1, Lanlu;

    .line 293
    .line 294
    invoke-static {p1}, Lannk;->b(Lanlu;)Lanja;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
