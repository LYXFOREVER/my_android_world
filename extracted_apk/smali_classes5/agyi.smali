.class public final Lagyi;
.super Lahmf;
.source "PG"


# instance fields
.field private final m:Lagye;


# direct methods
.method public constructor <init>(Lyfu;Ljava/util/concurrent/Executor;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lahml;Lagye;Labjt;Lamhu;Ljava/util/Map;Lahze;Laltc;Lador;Lahrn;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v14, p15

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lahmf;-><init>(Lyfu;Ljava/util/concurrent/Executor;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lahml;Labjt;Lamhu;Ljava/util/Map;Lahze;Laltc;Lador;Lahrn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    iput-object v1, v0, Lagyi;->m:Lagye;

    .line 39
    .line 40
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final a(Laqks;Lavtf;)Lamom;
    .locals 5

    .line 1
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 6
    .line 7
    check-cast v0, Lavtf;

    .line 8
    .line 9
    iget v0, v0, Lavtf;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lagyi;->m:Lagye;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagye;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v0, Lavtf;

    .line 25
    .line 26
    iget v0, v0, Lavtf;->e:I

    .line 27
    .line 28
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v2, Lavtf;

    .line 34
    .line 35
    iget v3, v2, Lavtf;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    iput v3, v2, Lavtf;->b:I

    .line 40
    .line 41
    iput v0, v2, Lavtf;->d:I

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    move-object p1, v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 51
    .line 52
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Laool;->l:Laood;

    .line 60
    .line 61
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 71
    .line 72
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Laool;->l:Laood;

    .line 80
    .line 81
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    check-cast v0, Laywr;

    .line 97
    .line 98
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v2, Laywr;

    .line 105
    .line 106
    iget v3, v2, Laywr;->b:I

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0x4000

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v2, v2, Laywr;->q:Layws;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Layws;->a:Layws;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v3, Layws;

    .line 128
    .line 129
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lavtf;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v3, Layws;->c:Lavtf;

    .line 139
    .line 140
    iget v4, v3, Layws;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v3, Layws;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 150
    .line 151
    check-cast v3, Laywr;

    .line 152
    .line 153
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Layws;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, Laywr;->q:Layws;

    .line 163
    .line 164
    iget v2, v3, Laywr;->b:I

    .line 165
    .line 166
    or-int/lit16 v2, v2, 0x4000

    .line 167
    .line 168
    iput v2, v3, Laywr;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Laook;

    .line 175
    .line 176
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 177
    .line 178
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laywr;

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laqks;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v0, p0, Lagyi;->a:Lyfu;

    .line 195
    .line 196
    new-instance v1, Lagyh;

    .line 197
    .line 198
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 199
    .line 200
    check-cast v2, Lavtf;

    .line 201
    .line 202
    iget v2, v2, Lavtf;->e:I

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lagyh;-><init>(Lyfu;I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lavtf;

    .line 212
    .line 213
    invoke-super {p0, p1, p2}, Lahmf;->a(Laqks;Lavtf;)Lamom;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lagyh;->c()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lamom;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-object p1
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
