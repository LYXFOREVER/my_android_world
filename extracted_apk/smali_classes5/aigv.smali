.class final Laigv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laigv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laigv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final a(Lacbo;Laooi;)V
    .locals 5

    .line 1
    iget p1, p0, Laigv;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laigv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laigf;

    .line 12
    .line 13
    iget v1, v1, Laigf;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Laigf;

    .line 22
    .line 23
    iget-object v0, v0, Laigf;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laigf;

    .line 34
    .line 35
    iget-object v0, v0, Laigf;->a:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lapmg;

    .line 42
    .line 43
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast p2, Laszt;

    .line 49
    .line 50
    sget-object v1, Laszt;->a:Laszt;

    .line 51
    .line 52
    iput-object v0, p2, Laszt;->j:Lapmg;

    .line 53
    .line 54
    iget v0, p2, Laszt;->b:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    iput v0, p2, Laszt;->b:I

    .line 59
    .line 60
    iget-object p2, p0, Laigv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Laigf;

    .line 63
    .line 64
    iput v3, p2, Laigf;->b:I

    .line 65
    .line 66
    :cond_1
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2

    .line 71
    :cond_2
    iget-object p1, p0, Laigv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laigw;

    .line 74
    .line 75
    iget p1, p1, Laigw;->a:I

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Laszs;->a:Laszs;

    .line 80
    .line 81
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laigw;

    .line 88
    .line 89
    iget v0, v0, Laigw;->a:I

    .line 90
    .line 91
    invoke-static {v0}, Lagci;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v1, Laszs;

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v1, Laszs;->c:I

    .line 105
    .line 106
    iget v0, v1, Laszs;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v1, Laszs;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Laszs;

    .line 117
    .line 118
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v0, Laszt;

    .line 124
    .line 125
    sget-object v1, Laszt;->a:Laszt;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Laszt;->i:Laszs;

    .line 131
    .line 132
    iget p1, v0, Laszt;->b:I

    .line 133
    .line 134
    or-int/lit16 p1, p1, 0x80

    .line 135
    .line 136
    iput p1, v0, Laszt;->b:I

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Laigv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laigw;

    .line 141
    .line 142
    iget-object p1, p1, Laigw;->b:Lagxd;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v0, Laszt;

    .line 149
    .line 150
    iget-object v0, v0, Laszt;->i:Laszs;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Laszs;->a:Laszs;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Layqi;->a:Layqi;

    .line 161
    .line 162
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 170
    .line 171
    check-cast v2, Layqi;

    .line 172
    .line 173
    iget v3, v2, Layqi;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, v2, Layqi;->b:I

    .line 178
    .line 179
    iget-wide v3, p1, Lagxd;->a:J

    .line 180
    .line 181
    iput-wide v3, v2, Layqi;->c:J

    .line 182
    .line 183
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v2, Layqi;

    .line 189
    .line 190
    iget v3, v2, Layqi;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    iput v3, v2, Layqi;->b:I

    .line 195
    .line 196
    iget-wide v3, p1, Lagxd;->b:J

    .line 197
    .line 198
    iput-wide v3, v2, Layqi;->d:J

    .line 199
    .line 200
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Layqi;

    .line 205
    .line 206
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v1, Laszs;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, Laszs;->d:Layqi;

    .line 217
    .line 218
    iget p1, v1, Laszs;->b:I

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    iput p1, v1, Laszs;->b:I

    .line 223
    .line 224
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast p1, Laszt;

    .line 230
    .line 231
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Laszs;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p2, p1, Laszt;->i:Laszs;

    .line 241
    .line 242
    iget p2, p1, Laszt;->b:I

    .line 243
    .line 244
    or-int/lit16 p2, p2, 0x80

    .line 245
    .line 246
    iput p2, p1, Laszt;->b:I

    .line 247
    .line 248
    :cond_5
    return-void
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
.end method
