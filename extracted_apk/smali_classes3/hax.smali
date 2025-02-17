.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhce;


# instance fields
.field private final a:Lamit;

.field private final b:Lamit;

.field private final c:Lbbwo;

.field private final d:Lbja;


# direct methods
.method public constructor <init>(Lbdrd;Lbja;Lbbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhax;->d:Lbja;

    .line 5
    .line 6
    iput-object p3, p0, Lhax;->c:Lbbwo;

    .line 7
    .line 8
    new-instance p2, Lbxa;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lakur;->Q(Lamit;)Lamit;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lhax;->a:Lamit;

    .line 20
    .line 21
    new-instance p2, Lbxa;

    .line 22
    .line 23
    const/16 p3, 0x12

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lakur;->Q(Lamit;)Lamit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhax;->b:Lamit;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laooi;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhax;->d:Lbja;

    .line 2
    .line 3
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lamno;

    .line 6
    .line 7
    const-string v1, "player_overlay_player_seek_edu"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahks;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v2, Lavvm;->a:Lavvm;

    .line 18
    .line 19
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v3, Lavvm;

    .line 29
    .line 30
    iget v4, v3, Lavvm;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lavvm;->b:I

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    invoke-static {v4}, Lagua;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v3, Lavvm;->c:I

    .line 43
    .line 44
    iget-object v3, p0, Lhax;->c:Lbbwo;

    .line 45
    .line 46
    const-wide/32 v6, 0x2b879be

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v6, v7, v4}, Labjx;->s(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x7f140b59

    .line 55
    .line 56
    .line 57
    const v6, 0x7f140c6d

    .line 58
    .line 59
    .line 60
    const v7, 0x7f140450

    .line 61
    .line 62
    .line 63
    const v8, 0x7f140399

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lhax;->b:Lamit;

    .line 69
    .line 70
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lamew;

    .line 75
    .line 76
    sget-object v9, Lazwp;->a:Lazwp;

    .line 77
    .line 78
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v10, Lazwp;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v11, v10, Lazwp;->b:I

    .line 97
    .line 98
    or-int/lit8 v11, v11, 0x10

    .line 99
    .line 100
    iput v11, v10, Lazwp;->b:I

    .line 101
    .line 102
    iput-object v8, v10, Lazwp;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v9, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v8, Lazwp;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v10, v8, Lazwp;->b:I

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x20

    .line 121
    .line 122
    iput v10, v8, Lazwp;->b:I

    .line 123
    .line 124
    iput-object v7, v8, Lazwp;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v9, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v7, Lazwp;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v8, v7, Lazwp;->b:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x40

    .line 143
    .line 144
    iput v8, v7, Lazwp;->b:I

    .line 145
    .line 146
    iput-object v6, v7, Lazwp;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v9, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v4, Lazwp;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v6, v4, Lazwp;->b:I

    .line 163
    .line 164
    or-int/lit16 v6, v6, 0x80

    .line 165
    .line 166
    iput v6, v4, Lazwp;->b:I

    .line 167
    .line 168
    iput-object p1, v4, Lazwp;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lazwp;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    instance-of v6, v4, Lamex;

    .line 181
    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    check-cast v4, Lamex;

    .line 185
    .line 186
    iget-object v4, v4, Lamex;->a:Lamfl;

    .line 187
    .line 188
    :cond_0
    sget-object v4, Lazqq;->a:Lazqq;

    .line 189
    .line 190
    invoke-virtual {v4}, Laooq;->getParserForType()Laoqj;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v6, 0x4a9a3a05    # 5053698.5f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lazqq;

    .line 202
    .line 203
    sget-object v3, Lawnb;->a:Lawnb;

    .line 204
    .line 205
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Laook;

    .line 210
    .line 211
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 212
    .line 213
    sget-object v6, Larmb;->a:Larmb;

    .line 214
    .line 215
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Laook;

    .line 220
    .line 221
    invoke-static {v6, p1}, Laiqe;->c(Laook;Lazqq;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Larmb;

    .line 229
    .line 230
    invoke-virtual {v3, v4, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lawnb;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_1
    iget-object v3, p0, Lhax;->a:Lamit;

    .line 242
    .line 243
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lameu;

    .line 248
    .line 249
    sget-object v9, Lazwn;->a:Lazwn;

    .line 250
    .line 251
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v10, Lazwn;

    .line 261
    .line 262
    iget v11, v10, Lazwn;->b:I

    .line 263
    .line 264
    or-int/lit16 v11, v11, 0x80

    .line 265
    .line 266
    iput v11, v10, Lazwn;->b:I

    .line 267
    .line 268
    iput-object v1, v10, Lazwn;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 278
    .line 279
    check-cast v10, Lazwn;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v11, v10, Lazwn;->b:I

    .line 285
    .line 286
    or-int/lit8 v11, v11, 0x20

    .line 287
    .line 288
    iput v11, v10, Lazwn;->b:I

    .line 289
    .line 290
    iput-object v8, v10, Lazwn;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v9, Laooi;->instance:Laooq;

    .line 300
    .line 301
    check-cast v8, Lazwn;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v10, v8, Lazwn;->b:I

    .line 307
    .line 308
    or-int/lit8 v10, v10, 0x40

    .line 309
    .line 310
    iput v10, v8, Lazwn;->b:I

    .line 311
    .line 312
    iput-object v7, v8, Lazwn;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v9, Laooi;->instance:Laooq;

    .line 322
    .line 323
    check-cast v7, Lazwn;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v8, v7, Lazwn;->b:I

    .line 329
    .line 330
    or-int/lit16 v8, v8, 0x200

    .line 331
    .line 332
    iput v8, v7, Lazwn;->b:I

    .line 333
    .line 334
    iput-object v6, v7, Lazwn;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v9, Laooi;->instance:Laooq;

    .line 344
    .line 345
    check-cast v4, Lazwn;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v6, v4, Lazwn;->b:I

    .line 351
    .line 352
    or-int/lit16 v6, v6, 0x400

    .line 353
    .line 354
    iput v6, v4, Lazwn;->b:I

    .line 355
    .line 356
    iput-object p1, v4, Lazwn;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v9, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast p1, Lazwn;

    .line 364
    .line 365
    iget v4, p1, Lazwn;->b:I

    .line 366
    .line 367
    or-int/lit16 v4, v4, 0x100

    .line 368
    .line 369
    iput v4, p1, Lazwn;->b:I

    .line 370
    .line 371
    iput-boolean v5, p1, Lazwn;->f:Z

    .line 372
    .line 373
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lazwn;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    instance-of v6, v4, Lamev;

    .line 384
    .line 385
    if-eqz v6, :cond_2

    .line 386
    .line 387
    check-cast v4, Lamev;

    .line 388
    .line 389
    iget-object v4, v4, Lamev;->a:Lamfl;

    .line 390
    .line 391
    :cond_2
    sget-object v4, Lazqq;->a:Lazqq;

    .line 392
    .line 393
    invoke-virtual {v4}, Laooq;->getParserForType()Laoqj;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v6, 0x249f414e

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lazqq;

    .line 405
    .line 406
    sget-object v3, Lawnb;->a:Lawnb;

    .line 407
    .line 408
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Laook;

    .line 413
    .line 414
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 415
    .line 416
    sget-object v6, Larmb;->a:Larmb;

    .line 417
    .line 418
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Laook;

    .line 423
    .line 424
    invoke-static {v6, p1}, Laiqe;->c(Laook;Lazqq;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Larmb;

    .line 432
    .line 433
    invoke-virtual {v3, v4, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lawnb;

    .line 441
    .line 442
    :goto_0
    sget-object v3, Larsh;->a:Larsh;

    .line 443
    .line 444
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 452
    .line 453
    check-cast v4, Larsh;

    .line 454
    .line 455
    iget v6, v4, Larsh;->b:I

    .line 456
    .line 457
    or-int/lit8 v6, v6, 0x2

    .line 458
    .line 459
    iput v6, v4, Larsh;->b:I

    .line 460
    .line 461
    iput-object v1, v4, Larsh;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 467
    .line 468
    check-cast v1, Larsh;

    .line 469
    .line 470
    iget v4, v1, Larsh;->b:I

    .line 471
    .line 472
    or-int/lit8 v4, v4, 0x4

    .line 473
    .line 474
    iput v4, v1, Larsh;->b:I

    .line 475
    .line 476
    iget v0, v0, Lahks;->b:I

    .line 477
    .line 478
    iput v0, v1, Larsh;->e:I

    .line 479
    .line 480
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 484
    .line 485
    check-cast v0, Larsh;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object p1, v0, Larsh;->c:Lawnb;

    .line 491
    .line 492
    iget p1, v0, Larsh;->b:I

    .line 493
    .line 494
    or-int/2addr p1, v5

    .line 495
    iput p1, v0, Larsh;->b:I

    .line 496
    .line 497
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Larsh;

    .line 502
    .line 503
    sget-object v0, Lawnb;->a:Lawnb;

    .line 504
    .line 505
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Laook;

    .line 510
    .line 511
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Laooo;

    .line 512
    .line 513
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 520
    .line 521
    check-cast p1, Lavvm;

    .line 522
    .line 523
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lawnb;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v1, p1, Lavvm;->d:Laoph;

    .line 533
    .line 534
    invoke-interface {v1}, Laoph;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_3

    .line 539
    .line 540
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, p1, Lavvm;->d:Laoph;

    .line 545
    .line 546
    :cond_3
    iget-object p1, p1, Lavvm;->d:Laoph;

    .line 547
    .line 548
    invoke-interface {p1, v0}, Laoph;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    sget-object p1, Lawnb;->a:Lawnb;

    .line 552
    .line 553
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Laook;

    .line 558
    .line 559
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Laooo;

    .line 560
    .line 561
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lavvm;

    .line 566
    .line 567
    invoke-virtual {p1, v0, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 574
    .line 575
    check-cast p2, Lavwa;

    .line 576
    .line 577
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lawnb;

    .line 582
    .line 583
    sget-object v0, Lavwa;->a:Lavwa;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, p2, Lavwa;->v:Laoph;

    .line 589
    .line 590
    invoke-interface {v0}, Laoph;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_4

    .line 595
    .line 596
    invoke-static {v0}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, p2, Lavwa;->v:Laoph;

    .line 601
    .line 602
    :cond_4
    iget-object p2, p2, Lavwa;->v:Laoph;

    .line 603
    .line 604
    invoke-interface {p2, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_5
    return-void
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method
