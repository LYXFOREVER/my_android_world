.class public final Ladkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# static fields
.field private static final a:Lauds;


# instance fields
.field private final b:Ladki;

.field private final c:Ladkt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lauds;->a:Lauds;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lauds;

    .line 13
    .line 14
    iget v2, v1, Lauds;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lauds;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lauds;->c:Z

    .line 21
    .line 22
    sget-object v1, Laphf;->a:Laphf;

    .line 23
    .line 24
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v2, Laphf;

    .line 34
    .line 35
    iget v4, v2, Laphf;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    iput v4, v2, Laphf;->b:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Laphf;->e:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v2, Laphf;

    .line 50
    .line 51
    iget v5, v2, Laphf;->b:I

    .line 52
    .line 53
    or-int/2addr v3, v5

    .line 54
    iput v3, v2, Laphf;->b:I

    .line 55
    .line 56
    iput v4, v2, Laphf;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v2, Laphf;

    .line 64
    .line 65
    const/16 v3, 0x66

    .line 66
    .line 67
    iput v3, v2, Laphf;->d:I

    .line 68
    .line 69
    iget v3, v2, Laphf;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v2, Laphf;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v2, Lauds;

    .line 81
    .line 82
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laphf;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lauds;->d:Laphf;

    .line 92
    .line 93
    iget v1, v2, Lauds;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v1, v2, Lauds;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lauds;

    .line 104
    .line 105
    sput-object v0, Ladkj;->a:Lauds;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public constructor <init>(Ladki;Ladkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkj;->b:Ladki;

    .line 5
    .line 6
    iput-object p2, p0, Ladkj;->c:Ladkt;

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
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Laooo;

    .line 2
    .line 3
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Ladkj;->c:Ladkt;

    .line 21
    .line 22
    sget-object v0, Ladkj;->a:Lauds;

    .line 23
    .line 24
    iput-object v0, p2, Ladkt;->g:Lauds;

    .line 25
    .line 26
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Laooo;

    .line 27
    .line 28
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Laool;->l:Laood;

    .line 36
    .line 37
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Ladkj;->b:Ladki;

    .line 53
    .line 54
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 55
    .line 56
    iput-object p1, p2, Ladki;->i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 57
    .line 58
    iget-object p1, p2, Ladki;->h:Lbcnc;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Ladki;->l:Lagop;

    .line 64
    .line 65
    iget-object p1, p1, Lagop;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Lbcnd;

    .line 69
    .line 70
    check-cast p1, Lbclu;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbclu;->O()Lbclu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p2, Ladki;->d:Lbcmp;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lbclu;->ae(Lbcmp;)Lbclu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lacsu;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, p2, v2}, Lacsu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    iget-object p1, p2, Ladki;->h:Lbcnc;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Ladki;->f:Lajwq;

    .line 106
    .line 107
    iget-object v0, p2, Ladki;->g:Lavpo;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lajwq;->c(Lavpo;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Ladki;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object p1, p2, Ladki;->f:Lajwq;

    .line 120
    .line 121
    iget-object v0, p2, Ladki;->g:Lavpo;

    .line 122
    .line 123
    new-instance v2, Ladkh;

    .line 124
    .line 125
    invoke-direct {v2, p2, v1}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Lajwq;->b(Lavpo;Lajwn;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance p1, Labjq;

    .line 133
    .line 134
    invoke-direct {p1}, Labjq;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
