.class final Laipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laipt;->a:I

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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laipt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lazqu;

    .line 9
    .line 10
    sget-object v0, Larmn;->a:Larmn;

    .line 11
    .line 12
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p1, Lazqu;->b:I

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p1, Lazqu;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v3, Larmn;

    .line 29
    .line 30
    iget v4, v3, Larmn;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v4

    .line 33
    iput v1, v3, Larmn;->b:I

    .line 34
    .line 35
    iput v2, v3, Larmn;->c:I

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lazqu;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lazqu;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v1, Larmn;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Larmn;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Larmn;->b:I

    .line 60
    .line 61
    iput-object p1, v1, Larmn;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Larmn;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    check-cast p1, Lazqr;

    .line 71
    .line 72
    sget-object v0, Larmk;->a:Larmk;

    .line 73
    .line 74
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p1, Lazqr;->b:I

    .line 79
    .line 80
    and-int/2addr v2, v1

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p1, Lazqr;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v3, Larmk;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v4, v3, Larmk;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, v3, Larmk;->b:I

    .line 99
    .line 100
    iput-object v2, v3, Larmk;->c:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget v1, p1, Lazqr;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p1, Lazqr;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v2, Larmk;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v2, Larmk;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    iput v3, v2, Larmk;->b:I

    .line 125
    .line 126
    iput-object v1, v2, Larmk;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    iget v1, p1, Lazqr;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget v1, p1, Lazqr;->e:I

    .line 135
    .line 136
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v2, Larmk;

    .line 142
    .line 143
    iget v3, v2, Larmk;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v2, Larmk;->b:I

    .line 148
    .line 149
    iput v1, v2, Larmk;->e:I

    .line 150
    .line 151
    :cond_5
    iget v1, p1, Lazqr;->b:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-boolean p1, p1, Lazqr;->f:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v1, Larmk;

    .line 165
    .line 166
    iget v2, v1, Larmk;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    iput v2, v1, Larmk;->b:I

    .line 171
    .line 172
    iput-boolean p1, v1, Larmk;->f:Z

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Larmk;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    check-cast p1, Lazqt;

    .line 182
    .line 183
    sget-object p1, Larmm;->a:Larmm;

    .line 184
    .line 185
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Larmm;

    .line 194
    .line 195
    return-object p1
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
