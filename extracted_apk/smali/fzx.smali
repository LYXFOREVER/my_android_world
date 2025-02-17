.class final Lfzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnr;


# instance fields
.field private final a:Lgaa;

.field private final b:I

.field private final c:Lgci;


# direct methods
.method public constructor <init>(Lgaa;Lgci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzx;->a:Lgaa;

    .line 5
    .line 6
    iput-object p2, p0, Lfzx;->c:Lgci;

    .line 7
    .line 8
    iput p3, p0, Lfzx;->b:I

    .line 9
    .line 10
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfzx;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 13
    .line 14
    iget-object v1, v1, Lgaa;->w:Lbbnr;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 23
    .line 24
    iget-object v2, v2, Lgaa;->e:Lbbnr;

    .line 25
    .line 26
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqqd;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lajxq;

    .line 39
    .line 40
    new-instance v6, Laaiu;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Laaiu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Laaiv;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Laaiv;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Laaiw;

    .line 51
    .line 52
    invoke-direct {v8, v5}, Laaiw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lajxn;

    .line 56
    .line 57
    invoke-direct {v5, v7, v8, v6}, Lajxn;-><init>(Lajxl;Lajxm;Lajxk;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v4, v1, v2}, Lajxq;-><init>(Lajxn;ILjava/util/concurrent/Executor;Lqqd;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_0
    invoke-static {}, Laltg;->a()Laltf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MultiSelectStorageSchema"

    .line 69
    .line 70
    iput-object v2, v1, Laltf;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Laaia;->a:Laaia;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Laltf;->c(Lcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Laltf;->a()Laltg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 82
    .line 83
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 84
    .line 85
    invoke-virtual {v2}, Lgci;->L()Lankc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v3, Lgaa;->aW:Lbbnr;

    .line 90
    .line 91
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laltd;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Lankc;->u(Laltg;Laltd;)Luva;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 103
    .line 104
    iget-object v1, v1, Lgaa;->be:Lbbnr;

    .line 105
    .line 106
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laltd;

    .line 111
    .line 112
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 113
    .line 114
    iget-object v2, v2, Lgaa;->q:Lbbnr;

    .line 115
    .line 116
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lanhx;

    .line 121
    .line 122
    new-instance v3, Lanuy;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lanuy;-><init>(Laltd;Lanhx;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_2
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 129
    .line 130
    iget-object v1, v1, Lgci;->h:Lbbnr;

    .line 131
    .line 132
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbij;

    .line 137
    .line 138
    new-instance v2, Lck;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lck;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_3
    invoke-static {}, Laltg;->a()Laltf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lakez;->a:Lakez;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Laltf;->c(Lcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "SegmentImportTrimSchema"

    .line 154
    .line 155
    iput-object v2, v1, Laltf;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Laltf;->a()Laltg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 162
    .line 163
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 164
    .line 165
    invoke-virtual {v2}, Lgci;->L()Lankc;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v3, Lgaa;->aW:Lbbnr;

    .line 170
    .line 171
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Laltd;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Lankc;->u(Laltg;Laltd;)Luva;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_4
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 183
    .line 184
    iget-object v1, v1, Lgaa;->w:Lbbnr;

    .line 185
    .line 186
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 193
    .line 194
    iget-object v2, v2, Lgaa;->e:Lbbnr;

    .line 195
    .line 196
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lqqd;

    .line 201
    .line 202
    new-instance v3, Lajxq;

    .line 203
    .line 204
    new-instance v5, Laaiu;

    .line 205
    .line 206
    invoke-direct {v5, v4}, Laaiu;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Laaiv;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Laaiv;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Laaiw;

    .line 215
    .line 216
    invoke-direct {v7, v4}, Laaiw;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lajxn;

    .line 220
    .line 221
    invoke-direct {v4, v6, v7, v5}, Lajxn;-><init>(Lajxl;Lajxm;Lajxk;)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x5

    .line 225
    invoke-direct {v3, v4, v5, v1, v2}, Lajxq;-><init>(Lajxn;ILjava/util/concurrent/Executor;Lqqd;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_5
    invoke-static {}, Laltg;->a()Laltf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "CreationModesStorageSchema"

    .line 234
    .line 235
    iput-object v2, v1, Laltf;->a:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v2, Lzha;->a:Lzha;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Laltf;->c(Lcom/google/protobuf/MessageLite;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Laltf;->a()Laltg;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 247
    .line 248
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 249
    .line 250
    invoke-virtual {v2}, Lgci;->L()Lankc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, v3, Lgaa;->aW:Lbbnr;

    .line 255
    .line 256
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Laltd;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v3}, Lankc;->u(Laltg;Laltd;)Luva;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_6
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 268
    .line 269
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 270
    .line 271
    iget-object v1, v1, Lgag;->bx:Lbbnr;

    .line 272
    .line 273
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lajqs;

    .line 278
    .line 279
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 280
    .line 281
    invoke-virtual {v2}, Lgaa;->Bi()Lbbwo;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lgqt;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Lgqt;-><init>(Lajqs;Lbbwo;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_7
    invoke-static {}, Laltg;->a()Laltf;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "ShortsCreationXenoEffectsState"

    .line 296
    .line 297
    iput-object v2, v1, Laltf;->a:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v2, Lzzr;->a:Lzzr;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Laltf;->c(Lcom/google/protobuf/MessageLite;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Laltf;->a()Laltg;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 309
    .line 310
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 311
    .line 312
    invoke-virtual {v2}, Lgci;->L()Lankc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v3, Lgaa;->aW:Lbbnr;

    .line 317
    .line 318
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Laltd;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v3}, Lankc;->u(Laltg;Laltd;)Luva;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_8
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 330
    .line 331
    iget-object v1, v1, Lgci;->b:Lgaa;

    .line 332
    .line 333
    iget-object v1, v1, Lgaa;->lh:Lbbnr;

    .line 334
    .line 335
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 340
    .line 341
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 347
    .line 348
    iget-object v2, v2, Lgaa;->lx:Lbbnr;

    .line 349
    .line 350
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lablm;

    .line 355
    .line 356
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 357
    .line 358
    iget-object v3, v3, Lgaa;->ly:Lbbnr;

    .line 359
    .line 360
    invoke-static {}, Lqvt;->a()V

    .line 361
    .line 362
    .line 363
    const/16 v6, 0xf2

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Lablm;->a(I)Lamit;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v6}, Lamit;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v9, v6

    .line 374
    check-cast v9, Lazgc;

    .line 375
    .line 376
    iget-wide v6, v9, Lazgc;->c:J

    .line 377
    .line 378
    invoke-virtual {v2, v6, v7}, Lablm;->b(J)Lazga;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v12, v2

    .line 387
    check-cast v12, Lcom/google/android/libraries/blocks/Container;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    new-array v10, v2, [I

    .line 396
    .line 397
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move v3, v5

    .line 408
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_0

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    aput v6, v10, v3

    .line 425
    .line 426
    add-int/2addr v3, v4

    .line 427
    goto :goto_0

    .line 428
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-array v2, v5, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 435
    .line 436
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v11, v1

    .line 441
    check-cast v11, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 442
    .line 443
    const/16 v7, 0xf2

    .line 444
    .line 445
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/blocks/Container;->d(ILazga;Lazgc;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_9
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 451
    .line 452
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 453
    .line 454
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lafxd;

    .line 459
    .line 460
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 461
    .line 462
    iget-object v2, v2, Lgaa;->gd:Lbbnr;

    .line 463
    .line 464
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Labof;

    .line 469
    .line 470
    invoke-interface {v1}, Lafxd;->a()Lafww;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v2, v1}, Labof;->c(Lafww;)Labns;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_a
    invoke-static {}, Laltg;->a()Laltf;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "MiniAppMetadata"

    .line 484
    .line 485
    iput-object v2, v1, Laltf;->a:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v2, Likq;->a:Likq;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Laltf;->c(Lcom/google/protobuf/MessageLite;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Laltf;->a()Laltg;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 497
    .line 498
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 499
    .line 500
    invoke-virtual {v2}, Lgci;->L()Lankc;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v3, v3, Lgaa;->aW:Lbbnr;

    .line 505
    .line 506
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Laltd;

    .line 511
    .line 512
    invoke-virtual {v2, v1, v3}, Lankc;->u(Laltg;Laltd;)Luva;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_b
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 518
    .line 519
    iget-object v1, v1, Lgaa;->c:Lbbnr;

    .line 520
    .line 521
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/content/Context;

    .line 526
    .line 527
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 528
    .line 529
    invoke-virtual {v2}, Lgci;->f()Lalla;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Lbsh;

    .line 534
    .line 535
    sget-object v4, Lalla;->b:Lalte;

    .line 536
    .line 537
    const-string v5, "creation_playback"

    .line 538
    .line 539
    invoke-virtual {v2, v4, v5}, Lalla;->b(Lalte;Ljava/lang/String;)Laofy;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Laofy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v4, Lzki;

    .line 548
    .line 549
    const/16 v5, 0x11

    .line 550
    .line 551
    invoke-direct {v4, v5}, Lzki;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v4}, Lyby;->d(Ljava/util/concurrent/Future;Lamhi;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/io/File;

    .line 559
    .line 560
    new-instance v4, Lbse;

    .line 561
    .line 562
    const-wide/32 v5, 0x3200000

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v5, v6}, Lbse;-><init>(J)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lbpr;

    .line 569
    .line 570
    invoke-direct {v5, v1}, Lbpr;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v3, v2, v4, v5}, Lbsh;-><init>(Ljava/io/File;Lbse;Lbpq;)V

    .line 574
    .line 575
    .line 576
    return-object v3

    .line 577
    :pswitch_c
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 578
    .line 579
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 580
    .line 581
    invoke-virtual {v1}, Lgaa;->an()Lablv;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v2, Lgci;->d:Lbbnr;

    .line 586
    .line 587
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lafxd;

    .line 592
    .line 593
    new-instance v3, Loji;

    .line 594
    .line 595
    invoke-direct {v3, v1, v2}, Loji;-><init>(Labky;Lafxd;)V

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :pswitch_d
    invoke-static {}, Laltg;->a()Laltf;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "CreationInterstitialStorage"

    .line 604
    .line 605
    iput-object v2, v1, Laltf;->a:Ljava/lang/String;

    .line 606
    .line 607
    sget-object v2, Laacv;->a:Laacv;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Laltf;->c(Lcom/google/protobuf/MessageLite;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Laltf;->a()Laltg;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 617
    .line 618
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 619
    .line 620
    invoke-virtual {v2}, Lgci;->L()Lankc;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v3, v3, Lgaa;->aW:Lbbnr;

    .line 625
    .line 626
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Laltd;

    .line 631
    .line 632
    invoke-virtual {v2, v1, v3}, Lankc;->u(Laltg;Laltd;)Luva;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_e
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 638
    .line 639
    iget-object v1, v1, Lgaa;->hz:Lbbnr;

    .line 640
    .line 641
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 646
    .line 647
    iget-object v3, v0, Lfzx;->c:Lgci;

    .line 648
    .line 649
    iget-object v2, v2, Lgaa;->hB:Lbbnr;

    .line 650
    .line 651
    iget-object v3, v3, Lgci;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 652
    .line 653
    if-nez v3, :cond_1

    .line 654
    .line 655
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    goto :goto_1

    .line 660
    :cond_1
    invoke-static {}, Lalxf;->b()Lalxd;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4, v3}, Lalhj;->a(Lalxd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 665
    .line 666
    .line 667
    check-cast v4, Lalxf;

    .line 668
    .line 669
    invoke-virtual {v4}, Lalxf;->f()Lalxf;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v1, v2, v3}, Lakka;->i(Ljava/lang/Object;Lbdrd;Ljava/util/Set;)Lalxw;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_f
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 690
    .line 691
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 692
    .line 693
    const-string v3, "SqliteKeyValueCache:MiniAppCache.db"

    .line 694
    .line 695
    invoke-static {v3, v3}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1}, Lgci;->g()Lalla;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v2, v2, Lgaa;->p:Lbbnr;

    .line 704
    .line 705
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lanhw;

    .line 710
    .line 711
    new-instance v4, Lallj;

    .line 712
    .line 713
    invoke-direct {v4, v3, v1, v2}, Lallj;-><init>(Ljava/util/Map;Lalla;Lanhw;)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :pswitch_10
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 718
    .line 719
    iget-object v1, v1, Lgci;->o:Lbbnr;

    .line 720
    .line 721
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v4, Langu;

    .line 729
    .line 730
    invoke-direct {v4}, Langu;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v5, "OrphanCacheAccountSynclet"

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Langu;->b(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v4, Langu;->c:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v1, Lalth;

    .line 741
    .line 742
    invoke-direct {v1}, Lalth;-><init>()V

    .line 743
    .line 744
    .line 745
    const-wide/16 v5, 0xe

    .line 746
    .line 747
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 748
    .line 749
    invoke-virtual {v1, v5, v6, v7}, Lalth;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 750
    .line 751
    .line 752
    new-instance v5, Laltj;

    .line 753
    .line 754
    invoke-direct {v5}, Laltj;-><init>()V

    .line 755
    .line 756
    .line 757
    sget-object v6, Laltl;->a:Laltl;

    .line 758
    .line 759
    iput-object v6, v5, Laltj;->a:Laltl;

    .line 760
    .line 761
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 762
    .line 763
    invoke-virtual {v5, v2, v3, v6}, Laltj;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Laltj;->a()Laltk;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Lalth;->b(Laltk;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lalth;->a()Lalti;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v4, Langu;->b:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v4}, Langu;->a()Lalto;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_11
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 785
    .line 786
    iget-object v1, v1, Lgaa;->e:Lbbnr;

    .line 787
    .line 788
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object v8, v1

    .line 793
    check-cast v8, Lqqd;

    .line 794
    .line 795
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 796
    .line 797
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 798
    .line 799
    iget-object v1, v1, Lgag;->bm:Lbbnr;

    .line 800
    .line 801
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v9, v1

    .line 806
    check-cast v9, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 807
    .line 808
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 809
    .line 810
    iget-object v1, v1, Lgaa;->w:Lbbnr;

    .line 811
    .line 812
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object v10, v1

    .line 817
    check-cast v10, Lanhw;

    .line 818
    .line 819
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 820
    .line 821
    iget-object v2, v1, Lgci;->b:Lgaa;

    .line 822
    .line 823
    iget-object v2, v2, Lgaa;->aV:Lbbnr;

    .line 824
    .line 825
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Laltc;

    .line 830
    .line 831
    iget-object v1, v1, Lgci;->b:Lgaa;

    .line 832
    .line 833
    iget-object v1, v1, Lgaa;->p:Lbbnr;

    .line 834
    .line 835
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lanhw;

    .line 840
    .line 841
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 842
    .line 843
    iget-object v1, v1, Lgaa;->fR:Lbbnr;

    .line 844
    .line 845
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Laltd;

    .line 850
    .line 851
    new-instance v1, Lallg;

    .line 852
    .line 853
    invoke-direct {v1}, Lallg;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v5}, Lallg;->b(I)V

    .line 857
    .line 858
    .line 859
    const v2, 0xf4240

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lallg;->c(I)V

    .line 863
    .line 864
    .line 865
    const-wide/16 v2, -0x1

    .line 866
    .line 867
    iput-wide v2, v1, Lallg;->b:J

    .line 868
    .line 869
    iget-byte v2, v1, Lallg;->c:B

    .line 870
    .line 871
    or-int/lit8 v2, v2, 0x4

    .line 872
    .line 873
    int-to-byte v2, v2

    .line 874
    iput-byte v2, v1, Lallg;->c:B

    .line 875
    .line 876
    const/4 v2, 0x2

    .line 877
    iput v2, v1, Lallg;->d:I

    .line 878
    .line 879
    sget-object v2, Lauvt;->a:Lauvt;

    .line 880
    .line 881
    if-eqz v2, :cond_4

    .line 882
    .line 883
    iput-object v2, v1, Lallg;->a:Lcom/google/protobuf/MessageLite;

    .line 884
    .line 885
    const/high16 v2, 0xa00000

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lallg;->c(I)V

    .line 888
    .line 889
    .line 890
    const/16 v2, 0xa

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lallg;->b(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lallg;->a()Lallh;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    iget v1, v11, Lallh;->b:I

    .line 900
    .line 901
    if-gtz v1, :cond_3

    .line 902
    .line 903
    iget v1, v11, Lallh;->c:I

    .line 904
    .line 905
    if-lez v1, :cond_2

    .line 906
    .line 907
    goto :goto_2

    .line 908
    :cond_2
    move v4, v5

    .line 909
    :cond_3
    :goto_2
    const-string v1, "The maximum cache size must be limited by memory or entry count as a positive integer"

    .line 910
    .line 911
    invoke-static {v4, v1}, La;->by(ZLjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 915
    .line 916
    invoke-virtual {v1}, Lgci;->g()Lalla;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v1, v1, Lgci;->b:Lgaa;

    .line 921
    .line 922
    iget-object v1, v1, Lgaa;->fR:Lbbnr;

    .line 923
    .line 924
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Laltd;

    .line 929
    .line 930
    new-instance v3, Lankc;

    .line 931
    .line 932
    invoke-direct {v3, v2, v1}, Lankc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v7, Laldy;

    .line 936
    .line 937
    invoke-direct {v7, v3}, Laldy;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lallo;

    .line 941
    .line 942
    move-object v6, v1

    .line 943
    invoke-direct/range {v6 .. v11}, Lallo;-><init>(Laldy;Lqqd;Lcom/google/protobuf/ExtensionRegistryLite;Lanhw;Lallh;)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 948
    .line 949
    const-string v2, "Null valueDefaultInstance"

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :pswitch_12
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 956
    .line 957
    iget-object v1, v1, Lgci;->n:Lbbnr;

    .line 958
    .line 959
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 960
    .line 961
    const-wide/16 v7, 0x1e

    .line 962
    .line 963
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v9

    .line 967
    cmp-long v2, v9, v2

    .line 968
    .line 969
    if-ltz v2, :cond_5

    .line 970
    .line 971
    move v5, v4

    .line 972
    :cond_5
    const-string v2, "Setting a expireAfterWrite duration shorter than 1 week is not allowed"

    .line 973
    .line 974
    invoke-static {v5, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lallp;

    .line 978
    .line 979
    invoke-direct {v2, v1}, Lallp;-><init>(Lbdrd;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Langu;

    .line 983
    .line 984
    invoke-direct {v1}, Langu;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v3, "com.google.android.apps.youtube.app.extensions.gameplay.storage.MiniAppMetadataModule_provideMiniAppCacheConfig_ExpiredEntrySyncletModule"

    .line 988
    .line 989
    invoke-static {v3}, Laltm;->a(Ljava/lang/String;)Laltm;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iput-object v3, v1, Langu;->a:Ljava/lang/Object;

    .line 994
    .line 995
    new-instance v3, Lafux;

    .line 996
    .line 997
    const/4 v5, 0x3

    .line 998
    invoke-direct {v3, v2, v5}, Lafux;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    iput-object v3, v1, Langu;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    new-instance v2, Lalth;

    .line 1004
    .line 1005
    invoke-direct {v2}, Lalth;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v9, 0xf

    .line 1009
    .line 1010
    invoke-virtual {v2, v9, v10, v6}, Lalth;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 1011
    .line 1012
    .line 1013
    iput-boolean v4, v2, Lalth;->a:Z

    .line 1014
    .line 1015
    new-instance v3, Laltj;

    .line 1016
    .line 1017
    invoke-direct {v3}, Laltj;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    sget-object v4, Laltl;->a:Laltl;

    .line 1021
    .line 1022
    iput-object v4, v3, Laltj;->a:Laltl;

    .line 1023
    .line 1024
    invoke-virtual {v3, v7, v8, v6}, Laltj;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Laltj;->a()Laltk;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v2, v3}, Lalth;->b(Laltk;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lalth;->a()Lalti;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iput-object v2, v1, Langu;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Langu;->a()Lalto;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :pswitch_13
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1046
    .line 1047
    iget-object v1, v1, Lgaa;->c:Lbbnr;

    .line 1048
    .line 1049
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object v3, v1

    .line 1054
    check-cast v3, Landroid/content/Context;

    .line 1055
    .line 1056
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1057
    .line 1058
    iget-object v1, v1, Lgci;->c:Lbbnr;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v4, v1

    .line 1065
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 1066
    .line 1067
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1068
    .line 1069
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 1070
    .line 1071
    iget-object v5, v2, Lgci;->b:Lgaa;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lgaa;->vO()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v2}, Lgci;->M()Lankc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    new-instance v7, Lbbwn;

    .line 1082
    .line 1083
    iget-object v5, v5, Lgaa;->G:Lbbnr;

    .line 1084
    .line 1085
    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Labjt;

    .line 1090
    .line 1091
    iget-object v2, v2, Lgci;->b:Lgaa;

    .line 1092
    .line 1093
    iget-object v2, v2, Lgaa;->H:Lbbnr;

    .line 1094
    .line 1095
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Labjz;

    .line 1100
    .line 1101
    invoke-direct {v7, v5, v2}, Lbbwn;-><init>(Labjt;Labjz;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 1105
    .line 1106
    iget-object v2, v2, Lgaa;->e:Lbbnr;

    .line 1107
    .line 1108
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move-object v8, v2

    .line 1113
    check-cast v8, Lqqd;

    .line 1114
    .line 1115
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 1116
    .line 1117
    iget-object v2, v2, Lgaa;->q:Lbbnr;

    .line 1118
    .line 1119
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object v9, v2

    .line 1124
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 1125
    .line 1126
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 1127
    .line 1128
    iget-object v2, v2, Lgaa;->g:Lbbnr;

    .line 1129
    .line 1130
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object v10, v2

    .line 1135
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1136
    .line 1137
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 1138
    .line 1139
    iget-object v2, v2, Lgaa;->eU:Lbbnr;

    .line 1140
    .line 1141
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object v11, v2

    .line 1146
    check-cast v11, Lwev;

    .line 1147
    .line 1148
    new-instance v12, Lajqm;

    .line 1149
    .line 1150
    move-object v5, v1

    .line 1151
    check-cast v5, Laofv;

    .line 1152
    .line 1153
    move-object v2, v12

    .line 1154
    invoke-direct/range {v2 .. v11}, Lajqm;-><init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Laofv;Lankc;Lbbwn;Lqqd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwev;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v12

    .line 1158
    :pswitch_14
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1159
    .line 1160
    new-instance v10, Lagog;

    .line 1161
    .line 1162
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1163
    .line 1164
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    move-object v3, v1

    .line 1169
    check-cast v3, Labvr;

    .line 1170
    .line 1171
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1172
    .line 1173
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1174
    .line 1175
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object v4, v1

    .line 1180
    check-cast v4, Laheq;

    .line 1181
    .line 1182
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1183
    .line 1184
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1185
    .line 1186
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    move-object v5, v1

    .line 1191
    check-cast v5, Lafxd;

    .line 1192
    .line 1193
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1194
    .line 1195
    iget-object v1, v1, Lgci;->m:Lbbnr;

    .line 1196
    .line 1197
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    move-object v6, v1

    .line 1202
    check-cast v6, Labjx;

    .line 1203
    .line 1204
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1205
    .line 1206
    iget-object v1, v1, Lgaa;->dm:Lbbnr;

    .line 1207
    .line 1208
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object v7, v1

    .line 1213
    check-cast v7, Lafxq;

    .line 1214
    .line 1215
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1216
    .line 1217
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1218
    .line 1219
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    move-object v8, v1

    .line 1224
    check-cast v8, Lyiy;

    .line 1225
    .line 1226
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1227
    .line 1228
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1229
    .line 1230
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    move-object v9, v1

    .line 1235
    check-cast v9, Labjx;

    .line 1236
    .line 1237
    move-object v2, v10

    .line 1238
    invoke-direct/range {v2 .. v9}, Lagog;-><init>(Labvr;Laheq;Lafxd;Labjx;Lafxq;Lyiy;Labjx;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v10

    .line 1242
    :pswitch_15
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1243
    .line 1244
    new-instance v9, Lagoc;

    .line 1245
    .line 1246
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1247
    .line 1248
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    move-object v3, v1

    .line 1253
    check-cast v3, Labvr;

    .line 1254
    .line 1255
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1256
    .line 1257
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object v4, v1

    .line 1264
    check-cast v4, Laheq;

    .line 1265
    .line 1266
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1267
    .line 1268
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1269
    .line 1270
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    move-object v5, v1

    .line 1275
    check-cast v5, Lafxd;

    .line 1276
    .line 1277
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1278
    .line 1279
    iget-object v1, v1, Lgci;->m:Lbbnr;

    .line 1280
    .line 1281
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v6, v1

    .line 1286
    check-cast v6, Labjx;

    .line 1287
    .line 1288
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1289
    .line 1290
    iget-object v1, v1, Lgaa;->dm:Lbbnr;

    .line 1291
    .line 1292
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object v7, v1

    .line 1297
    check-cast v7, Lafxq;

    .line 1298
    .line 1299
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1300
    .line 1301
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1302
    .line 1303
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    move-object v8, v1

    .line 1308
    check-cast v8, Lyiy;

    .line 1309
    .line 1310
    move-object v2, v9

    .line 1311
    invoke-direct/range {v2 .. v8}, Lagoc;-><init>(Labvr;Laheq;Lafxd;Labjx;Lafxq;Lyiy;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v9

    .line 1315
    :pswitch_16
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1316
    .line 1317
    new-instance v2, Labjx;

    .line 1318
    .line 1319
    iget-object v1, v1, Lgaa;->G:Lbbnr;

    .line 1320
    .line 1321
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Labjt;

    .line 1326
    .line 1327
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 1328
    .line 1329
    iget-object v3, v3, Lgaa;->H:Lbbnr;

    .line 1330
    .line 1331
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Labjz;

    .line 1336
    .line 1337
    invoke-direct {v2, v1, v3}, Labjx;-><init>(Labjt;Labjz;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_17
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1342
    .line 1343
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1344
    .line 1345
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object v3, v1

    .line 1350
    check-cast v3, Labvr;

    .line 1351
    .line 1352
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1353
    .line 1354
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1355
    .line 1356
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    move-object v4, v1

    .line 1361
    check-cast v4, Laheq;

    .line 1362
    .line 1363
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1364
    .line 1365
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1366
    .line 1367
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    move-object v5, v1

    .line 1372
    check-cast v5, Lafxd;

    .line 1373
    .line 1374
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1375
    .line 1376
    iget-object v1, v1, Lgci;->m:Lbbnr;

    .line 1377
    .line 1378
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object v6, v1

    .line 1383
    check-cast v6, Labjx;

    .line 1384
    .line 1385
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1386
    .line 1387
    iget-object v1, v1, Lgaa;->dm:Lbbnr;

    .line 1388
    .line 1389
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    move-object v7, v1

    .line 1394
    check-cast v7, Lafxq;

    .line 1395
    .line 1396
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1397
    .line 1398
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1399
    .line 1400
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    move-object v8, v1

    .line 1405
    check-cast v8, Lyiy;

    .line 1406
    .line 1407
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1408
    .line 1409
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1410
    .line 1411
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    move-object v9, v1

    .line 1416
    check-cast v9, Labjx;

    .line 1417
    .line 1418
    new-instance v1, Lagog;

    .line 1419
    .line 1420
    const/4 v10, 0x0

    .line 1421
    move-object v2, v1

    .line 1422
    invoke-direct/range {v2 .. v10}, Lagog;-><init>(Labvr;Laheq;Lafxd;Labjx;Lafxq;Lyiy;Labjx;[B)V

    .line 1423
    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :pswitch_18
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1427
    .line 1428
    new-instance v8, Lagoj;

    .line 1429
    .line 1430
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1431
    .line 1432
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object v3, v1

    .line 1437
    check-cast v3, Labvr;

    .line 1438
    .line 1439
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1440
    .line 1441
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1442
    .line 1443
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    move-object v4, v1

    .line 1448
    check-cast v4, Laheq;

    .line 1449
    .line 1450
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1451
    .line 1452
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1453
    .line 1454
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    move-object v5, v1

    .line 1459
    check-cast v5, Lafxd;

    .line 1460
    .line 1461
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1462
    .line 1463
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1464
    .line 1465
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move-object v6, v1

    .line 1470
    check-cast v6, Lyiy;

    .line 1471
    .line 1472
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1473
    .line 1474
    iget-object v1, v1, Lgaa;->G:Lbbnr;

    .line 1475
    .line 1476
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    move-object v7, v1

    .line 1481
    check-cast v7, Labjt;

    .line 1482
    .line 1483
    move-object v2, v8

    .line 1484
    invoke-direct/range {v2 .. v7}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjt;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v8

    .line 1488
    :pswitch_19
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1489
    .line 1490
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1491
    .line 1492
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    move-object v3, v1

    .line 1497
    check-cast v3, Labvr;

    .line 1498
    .line 1499
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1500
    .line 1501
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1502
    .line 1503
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    move-object v4, v1

    .line 1508
    check-cast v4, Laheq;

    .line 1509
    .line 1510
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1511
    .line 1512
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1513
    .line 1514
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    move-object v5, v1

    .line 1519
    check-cast v5, Lafxd;

    .line 1520
    .line 1521
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1522
    .line 1523
    iget-object v1, v1, Lgaa;->cG:Lbbnr;

    .line 1524
    .line 1525
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    move-object v6, v1

    .line 1530
    check-cast v6, Lyiy;

    .line 1531
    .line 1532
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1533
    .line 1534
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1535
    .line 1536
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    move-object v7, v1

    .line 1541
    check-cast v7, Labjx;

    .line 1542
    .line 1543
    new-instance v1, Lagoj;

    .line 1544
    .line 1545
    move-object v2, v1

    .line 1546
    invoke-direct/range {v2 .. v7}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :pswitch_1a
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1551
    .line 1552
    new-instance v9, Lagoc;

    .line 1553
    .line 1554
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1555
    .line 1556
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    move-object v3, v1

    .line 1561
    check-cast v3, Labvr;

    .line 1562
    .line 1563
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1564
    .line 1565
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1566
    .line 1567
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v4, v1

    .line 1572
    check-cast v4, Laheq;

    .line 1573
    .line 1574
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1575
    .line 1576
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1577
    .line 1578
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    move-object v5, v1

    .line 1583
    check-cast v5, Lafxd;

    .line 1584
    .line 1585
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1586
    .line 1587
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1588
    .line 1589
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    move-object v6, v1

    .line 1594
    check-cast v6, Lyiy;

    .line 1595
    .line 1596
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1597
    .line 1598
    iget-object v1, v1, Lgaa;->g:Lbbnr;

    .line 1599
    .line 1600
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    move-object v7, v1

    .line 1605
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1606
    .line 1607
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1608
    .line 1609
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1610
    .line 1611
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    move-object v8, v1

    .line 1616
    check-cast v8, Labjx;

    .line 1617
    .line 1618
    move-object v2, v9

    .line 1619
    invoke-direct/range {v2 .. v8}, Lagoc;-><init>(Labvr;Laheq;Lafxd;Lyiy;Ljava/util/concurrent/Executor;Labjx;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v9

    .line 1623
    :pswitch_1b
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1624
    .line 1625
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1626
    .line 1627
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    move-object v3, v1

    .line 1632
    check-cast v3, Labvr;

    .line 1633
    .line 1634
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1635
    .line 1636
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1637
    .line 1638
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    move-object v4, v1

    .line 1643
    check-cast v4, Laheq;

    .line 1644
    .line 1645
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1646
    .line 1647
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1648
    .line 1649
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    move-object v5, v1

    .line 1654
    check-cast v5, Lafxd;

    .line 1655
    .line 1656
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1657
    .line 1658
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1659
    .line 1660
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    move-object v6, v1

    .line 1665
    check-cast v6, Lyiy;

    .line 1666
    .line 1667
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1668
    .line 1669
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1670
    .line 1671
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    move-object v7, v1

    .line 1676
    check-cast v7, Labjx;

    .line 1677
    .line 1678
    new-instance v1, Lagoj;

    .line 1679
    .line 1680
    const/4 v8, 0x0

    .line 1681
    move-object v2, v1

    .line 1682
    invoke-direct/range {v2 .. v8}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[B)V

    .line 1683
    .line 1684
    .line 1685
    return-object v1

    .line 1686
    :pswitch_1c
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1687
    .line 1688
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1689
    .line 1690
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    move-object v3, v1

    .line 1695
    check-cast v3, Labvr;

    .line 1696
    .line 1697
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1698
    .line 1699
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1700
    .line 1701
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move-object v4, v1

    .line 1706
    check-cast v4, Laheq;

    .line 1707
    .line 1708
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1709
    .line 1710
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1711
    .line 1712
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    move-object v5, v1

    .line 1717
    check-cast v5, Lafxd;

    .line 1718
    .line 1719
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1720
    .line 1721
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1722
    .line 1723
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object v6, v1

    .line 1728
    check-cast v6, Lyiy;

    .line 1729
    .line 1730
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1731
    .line 1732
    iget-object v1, v1, Lgaa;->G:Lbbnr;

    .line 1733
    .line 1734
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    move-object v7, v1

    .line 1739
    check-cast v7, Labjt;

    .line 1740
    .line 1741
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1742
    .line 1743
    iget-object v1, v1, Lgaa;->q:Lbbnr;

    .line 1744
    .line 1745
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    move-object v8, v1

    .line 1750
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1751
    .line 1752
    new-instance v1, Lagoc;

    .line 1753
    .line 1754
    move-object v2, v1

    .line 1755
    invoke-direct/range {v2 .. v8}, Lagoc;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjt;Ljava/util/concurrent/Executor;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v1

    .line 1759
    :pswitch_1d
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1760
    .line 1761
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1762
    .line 1763
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    move-object v3, v1

    .line 1768
    check-cast v3, Labvr;

    .line 1769
    .line 1770
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1771
    .line 1772
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1773
    .line 1774
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    move-object v4, v1

    .line 1779
    check-cast v4, Laheq;

    .line 1780
    .line 1781
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1782
    .line 1783
    iget-object v1, v1, Lgci;->j:Lbbnr;

    .line 1784
    .line 1785
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    move-object v5, v1

    .line 1790
    check-cast v5, Lafwx;

    .line 1791
    .line 1792
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1793
    .line 1794
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1795
    .line 1796
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    move-object v6, v1

    .line 1801
    check-cast v6, Lyiy;

    .line 1802
    .line 1803
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1804
    .line 1805
    iget-object v1, v1, Lgaa;->N:Lbbnr;

    .line 1806
    .line 1807
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object v7, v1

    .line 1812
    check-cast v7, Lyij;

    .line 1813
    .line 1814
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1815
    .line 1816
    iget-object v1, v1, Lgaa;->dx:Lbbnr;

    .line 1817
    .line 1818
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    move-object v8, v1

    .line 1823
    check-cast v8, Lahpq;

    .line 1824
    .line 1825
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1826
    .line 1827
    iget-object v9, v1, Lgaa;->jD:Lbbnr;

    .line 1828
    .line 1829
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1830
    .line 1831
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    move-object v10, v1

    .line 1836
    check-cast v10, Labjx;

    .line 1837
    .line 1838
    new-instance v1, Laiob;

    .line 1839
    .line 1840
    move-object v2, v1

    .line 1841
    invoke-direct/range {v2 .. v10}, Laiob;-><init>(Labvr;Laheq;Lafwx;Lyiy;Lyij;Lahpq;Lbdrd;Labjx;)V

    .line 1842
    .line 1843
    .line 1844
    return-object v1

    .line 1845
    :pswitch_1e
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1846
    .line 1847
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1848
    .line 1849
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    move-object v3, v1

    .line 1854
    check-cast v3, Labvr;

    .line 1855
    .line 1856
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1857
    .line 1858
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1859
    .line 1860
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    move-object v4, v1

    .line 1865
    check-cast v4, Laheq;

    .line 1866
    .line 1867
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1868
    .line 1869
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1870
    .line 1871
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    move-object v5, v1

    .line 1876
    check-cast v5, Lafxd;

    .line 1877
    .line 1878
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1879
    .line 1880
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1881
    .line 1882
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    move-object v6, v1

    .line 1887
    check-cast v6, Lyiy;

    .line 1888
    .line 1889
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1890
    .line 1891
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1892
    .line 1893
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    move-object v7, v1

    .line 1898
    check-cast v7, Labjx;

    .line 1899
    .line 1900
    new-instance v1, Lacgq;

    .line 1901
    .line 1902
    move-object v2, v1

    .line 1903
    invoke-direct/range {v2 .. v7}, Lacgq;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v1

    .line 1907
    :pswitch_1f
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1908
    .line 1909
    new-instance v9, Lagoj;

    .line 1910
    .line 1911
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1912
    .line 1913
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object v3, v1

    .line 1918
    check-cast v3, Labvr;

    .line 1919
    .line 1920
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1921
    .line 1922
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1923
    .line 1924
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    move-object v4, v1

    .line 1929
    check-cast v4, Laheq;

    .line 1930
    .line 1931
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1932
    .line 1933
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1934
    .line 1935
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    move-object v5, v1

    .line 1940
    check-cast v5, Lafxd;

    .line 1941
    .line 1942
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1943
    .line 1944
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 1945
    .line 1946
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    move-object v6, v1

    .line 1951
    check-cast v6, Lyiy;

    .line 1952
    .line 1953
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1954
    .line 1955
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 1956
    .line 1957
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    move-object v7, v1

    .line 1962
    check-cast v7, Labjx;

    .line 1963
    .line 1964
    const/4 v8, 0x0

    .line 1965
    move-object v2, v9

    .line 1966
    invoke-direct/range {v2 .. v8}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[C)V

    .line 1967
    .line 1968
    .line 1969
    return-object v9

    .line 1970
    :pswitch_20
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1971
    .line 1972
    new-instance v10, Lagoj;

    .line 1973
    .line 1974
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 1975
    .line 1976
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    move-object v3, v1

    .line 1981
    check-cast v3, Labvr;

    .line 1982
    .line 1983
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 1984
    .line 1985
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 1986
    .line 1987
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    move-object v4, v1

    .line 1992
    check-cast v4, Laheq;

    .line 1993
    .line 1994
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 1995
    .line 1996
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 1997
    .line 1998
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    move-object v5, v1

    .line 2003
    check-cast v5, Lafxd;

    .line 2004
    .line 2005
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2006
    .line 2007
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2008
    .line 2009
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    move-object v6, v1

    .line 2014
    check-cast v6, Lyiy;

    .line 2015
    .line 2016
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2017
    .line 2018
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2019
    .line 2020
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    move-object v7, v1

    .line 2025
    check-cast v7, Labjx;

    .line 2026
    .line 2027
    const/4 v8, 0x0

    .line 2028
    const/4 v9, 0x0

    .line 2029
    move-object v2, v10

    .line 2030
    invoke-direct/range {v2 .. v9}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[B[B)V

    .line 2031
    .line 2032
    .line 2033
    return-object v10

    .line 2034
    :pswitch_21
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2035
    .line 2036
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2037
    .line 2038
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    move-object v3, v1

    .line 2043
    check-cast v3, Labvr;

    .line 2044
    .line 2045
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2046
    .line 2047
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2048
    .line 2049
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    move-object v4, v1

    .line 2054
    check-cast v4, Laheq;

    .line 2055
    .line 2056
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2057
    .line 2058
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2059
    .line 2060
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    move-object v5, v1

    .line 2065
    check-cast v5, Lafxd;

    .line 2066
    .line 2067
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2068
    .line 2069
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2070
    .line 2071
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move-object v6, v1

    .line 2076
    check-cast v6, Lyiy;

    .line 2077
    .line 2078
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2079
    .line 2080
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2081
    .line 2082
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    move-object v7, v1

    .line 2087
    check-cast v7, Labjx;

    .line 2088
    .line 2089
    new-instance v1, Lagoj;

    .line 2090
    .line 2091
    const/4 v8, 0x0

    .line 2092
    const/4 v9, 0x0

    .line 2093
    move-object v2, v1

    .line 2094
    invoke-direct/range {v2 .. v9}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[C[B)V

    .line 2095
    .line 2096
    .line 2097
    return-object v1

    .line 2098
    :pswitch_22
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2099
    .line 2100
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2101
    .line 2102
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    move-object v3, v1

    .line 2107
    check-cast v3, Labvr;

    .line 2108
    .line 2109
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2110
    .line 2111
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2112
    .line 2113
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    move-object v4, v1

    .line 2118
    check-cast v4, Laheq;

    .line 2119
    .line 2120
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2121
    .line 2122
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2123
    .line 2124
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    move-object v5, v1

    .line 2129
    check-cast v5, Lafxd;

    .line 2130
    .line 2131
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2132
    .line 2133
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2134
    .line 2135
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    move-object v6, v1

    .line 2140
    check-cast v6, Lyiy;

    .line 2141
    .line 2142
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2143
    .line 2144
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2145
    .line 2146
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    move-object v7, v1

    .line 2151
    check-cast v7, Labjx;

    .line 2152
    .line 2153
    new-instance v1, Lagoj;

    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    const/4 v10, 0x0

    .line 2157
    const/4 v8, 0x0

    .line 2158
    move-object v2, v1

    .line 2159
    invoke-direct/range {v2 .. v10}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[B[B[B)V

    .line 2160
    .line 2161
    .line 2162
    return-object v1

    .line 2163
    :pswitch_23
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2164
    .line 2165
    new-instance v11, Lagoj;

    .line 2166
    .line 2167
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2168
    .line 2169
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    move-object v3, v1

    .line 2174
    check-cast v3, Labvr;

    .line 2175
    .line 2176
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2177
    .line 2178
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2179
    .line 2180
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    move-object v4, v1

    .line 2185
    check-cast v4, Laheq;

    .line 2186
    .line 2187
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2188
    .line 2189
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2190
    .line 2191
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    move-object v5, v1

    .line 2196
    check-cast v5, Lafxd;

    .line 2197
    .line 2198
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2199
    .line 2200
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2201
    .line 2202
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    move-object v6, v1

    .line 2207
    check-cast v6, Lyiy;

    .line 2208
    .line 2209
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2210
    .line 2211
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2212
    .line 2213
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    move-object v7, v1

    .line 2218
    check-cast v7, Labjx;

    .line 2219
    .line 2220
    const/4 v9, 0x0

    .line 2221
    const/4 v10, 0x0

    .line 2222
    const/4 v8, 0x0

    .line 2223
    move-object v2, v11

    .line 2224
    invoke-direct/range {v2 .. v10}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[C[B[B)V

    .line 2225
    .line 2226
    .line 2227
    return-object v11

    .line 2228
    :pswitch_24
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2229
    .line 2230
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2231
    .line 2232
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, Lafxd;

    .line 2237
    .line 2238
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 2239
    .line 2240
    iget-object v2, v2, Lgaa;->aZ:Lbbnr;

    .line 2241
    .line 2242
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, Lafwx;

    .line 2247
    .line 2248
    new-instance v3, Lwke;

    .line 2249
    .line 2250
    invoke-direct {v3, v1, v2}, Lwke;-><init>(Lafxd;Lafwx;)V

    .line 2251
    .line 2252
    .line 2253
    return-object v3

    .line 2254
    :pswitch_25
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2255
    .line 2256
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2257
    .line 2258
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    move-object v3, v1

    .line 2263
    check-cast v3, Labvr;

    .line 2264
    .line 2265
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2266
    .line 2267
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2268
    .line 2269
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    move-object v4, v1

    .line 2274
    check-cast v4, Laheq;

    .line 2275
    .line 2276
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2277
    .line 2278
    iget-object v1, v1, Lgci;->j:Lbbnr;

    .line 2279
    .line 2280
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    move-object v5, v1

    .line 2285
    check-cast v5, Lafwx;

    .line 2286
    .line 2287
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2288
    .line 2289
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2290
    .line 2291
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    move-object v6, v1

    .line 2296
    check-cast v6, Lyiy;

    .line 2297
    .line 2298
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2299
    .line 2300
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2301
    .line 2302
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    move-object v7, v1

    .line 2307
    check-cast v7, Labjx;

    .line 2308
    .line 2309
    new-instance v1, Lagog;

    .line 2310
    .line 2311
    move-object v2, v1

    .line 2312
    invoke-direct/range {v2 .. v7}, Lagog;-><init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;)V

    .line 2313
    .line 2314
    .line 2315
    return-object v1

    .line 2316
    :pswitch_26
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2317
    .line 2318
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2319
    .line 2320
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    move-object v3, v1

    .line 2325
    check-cast v3, Laheq;

    .line 2326
    .line 2327
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2328
    .line 2329
    iget-object v1, v1, Lgaa;->gj:Lbbnr;

    .line 2330
    .line 2331
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    move-object v4, v1

    .line 2336
    check-cast v4, Lyiy;

    .line 2337
    .line 2338
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2339
    .line 2340
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2341
    .line 2342
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    move-object v5, v1

    .line 2347
    check-cast v5, Lafxd;

    .line 2348
    .line 2349
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2350
    .line 2351
    iget-object v1, v1, Lgaa;->G:Lbbnr;

    .line 2352
    .line 2353
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    move-object v6, v1

    .line 2358
    check-cast v6, Labjt;

    .line 2359
    .line 2360
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2361
    .line 2362
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2363
    .line 2364
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    move-object v7, v1

    .line 2369
    check-cast v7, Labvr;

    .line 2370
    .line 2371
    new-instance v1, Lacgq;

    .line 2372
    .line 2373
    move-object v2, v1

    .line 2374
    invoke-direct/range {v2 .. v7}, Lacgq;-><init>(Laheq;Lyiy;Lafxd;Labjt;Labvr;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v1

    .line 2378
    :pswitch_27
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2379
    .line 2380
    new-instance v9, Lacgq;

    .line 2381
    .line 2382
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2383
    .line 2384
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    move-object v3, v1

    .line 2389
    check-cast v3, Labvr;

    .line 2390
    .line 2391
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2392
    .line 2393
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2394
    .line 2395
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    move-object v4, v1

    .line 2400
    check-cast v4, Laheq;

    .line 2401
    .line 2402
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2403
    .line 2404
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2405
    .line 2406
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    move-object v5, v1

    .line 2411
    check-cast v5, Lafxd;

    .line 2412
    .line 2413
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2414
    .line 2415
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2416
    .line 2417
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    move-object v6, v1

    .line 2422
    check-cast v6, Lyiy;

    .line 2423
    .line 2424
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2425
    .line 2426
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2427
    .line 2428
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    move-object v7, v1

    .line 2433
    check-cast v7, Labjx;

    .line 2434
    .line 2435
    const/4 v8, 0x0

    .line 2436
    move-object v2, v9

    .line 2437
    invoke-direct/range {v2 .. v8}, Lacgq;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[B)V

    .line 2438
    .line 2439
    .line 2440
    return-object v9

    .line 2441
    :pswitch_28
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2442
    .line 2443
    new-instance v8, Lagoj;

    .line 2444
    .line 2445
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2446
    .line 2447
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    move-object v3, v1

    .line 2452
    check-cast v3, Labvr;

    .line 2453
    .line 2454
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2455
    .line 2456
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2457
    .line 2458
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    move-object v4, v1

    .line 2463
    check-cast v4, Laheq;

    .line 2464
    .line 2465
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2466
    .line 2467
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2468
    .line 2469
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    move-object v5, v1

    .line 2474
    check-cast v5, Lyiy;

    .line 2475
    .line 2476
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2477
    .line 2478
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2479
    .line 2480
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    move-object v6, v1

    .line 2485
    check-cast v6, Lafxd;

    .line 2486
    .line 2487
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2488
    .line 2489
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2490
    .line 2491
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    move-object v7, v1

    .line 2496
    check-cast v7, Labjx;

    .line 2497
    .line 2498
    move-object v2, v8

    .line 2499
    invoke-direct/range {v2 .. v7}, Lagoj;-><init>(Labvr;Laheq;Lyiy;Lafxd;Labjx;)V

    .line 2500
    .line 2501
    .line 2502
    return-object v8

    .line 2503
    :pswitch_29
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2504
    .line 2505
    iget-object v1, v1, Lgaa;->e:Lbbnr;

    .line 2506
    .line 2507
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    check-cast v1, Lqqd;

    .line 2512
    .line 2513
    new-instance v2, Laheq;

    .line 2514
    .line 2515
    invoke-direct {v2, v1}, Laheq;-><init>(Lqqd;)V

    .line 2516
    .line 2517
    .line 2518
    return-object v2

    .line 2519
    :pswitch_2a
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2520
    .line 2521
    iget-object v1, v1, Lgaa;->s:Lbbnr;

    .line 2522
    .line 2523
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    check-cast v1, Lalug;

    .line 2528
    .line 2529
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 2530
    .line 2531
    invoke-virtual {v2}, Lgci;->f()Lalla;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    new-instance v3, Lypw;

    .line 2536
    .line 2537
    invoke-direct {v3, v1, v2}, Lypw;-><init>(Lalug;Lalla;)V

    .line 2538
    .line 2539
    .line 2540
    return-object v3

    .line 2541
    :pswitch_2b
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2542
    .line 2543
    iget-object v1, v1, Lgaa;->gh:Lbbnr;

    .line 2544
    .line 2545
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    move-object v3, v1

    .line 2550
    check-cast v3, Labvr;

    .line 2551
    .line 2552
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2553
    .line 2554
    iget-object v1, v1, Lgaa;->fm:Lbbnr;

    .line 2555
    .line 2556
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    move-object v4, v1

    .line 2561
    check-cast v4, Laheq;

    .line 2562
    .line 2563
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2564
    .line 2565
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2566
    .line 2567
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    move-object v5, v1

    .line 2572
    check-cast v5, Lafxd;

    .line 2573
    .line 2574
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2575
    .line 2576
    iget-object v1, v1, Lgaa;->gi:Lbbnr;

    .line 2577
    .line 2578
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    move-object v6, v1

    .line 2583
    check-cast v6, Lyiy;

    .line 2584
    .line 2585
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2586
    .line 2587
    iget-object v1, v1, Lgaa;->q:Lbbnr;

    .line 2588
    .line 2589
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2594
    .line 2595
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2596
    .line 2597
    iget-object v1, v1, Lgaa;->ao:Lbbnr;

    .line 2598
    .line 2599
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    move-object v7, v1

    .line 2604
    check-cast v7, Labjx;

    .line 2605
    .line 2606
    new-instance v1, Lagoj;

    .line 2607
    .line 2608
    const/4 v8, 0x0

    .line 2609
    const/4 v9, 0x0

    .line 2610
    move-object v2, v1

    .line 2611
    invoke-direct/range {v2 .. v9}, Lagoj;-><init>(Labvr;Laheq;Lafxd;Lyiy;Labjx;[B[C)V

    .line 2612
    .line 2613
    .line 2614
    return-object v1

    .line 2615
    :pswitch_2c
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2616
    .line 2617
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 2618
    .line 2619
    iget-object v4, v1, Lgaa;->gO:Lbbnr;

    .line 2620
    .line 2621
    iget-object v5, v2, Lgci;->d:Lbbnr;

    .line 2622
    .line 2623
    iget-object v2, v1, Lgaa;->q:Lbbnr;

    .line 2624
    .line 2625
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    move-object v7, v2

    .line 2630
    check-cast v7, Lanhx;

    .line 2631
    .line 2632
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 2633
    .line 2634
    iget-object v8, v2, Lgaa;->N:Lbbnr;

    .line 2635
    .line 2636
    iget-object v9, v2, Lgaa;->e:Lbbnr;

    .line 2637
    .line 2638
    iget-object v10, v2, Lgaa;->aS:Lbbnr;

    .line 2639
    .line 2640
    iget-object v11, v2, Lgaa;->eE:Lbbnr;

    .line 2641
    .line 2642
    iget-object v12, v2, Lgaa;->gg:Lbbnr;

    .line 2643
    .line 2644
    iget-object v13, v2, Lgaa;->aZ:Lbbnr;

    .line 2645
    .line 2646
    iget-object v6, v1, Lgaa;->bB:Lbbnr;

    .line 2647
    .line 2648
    iget-object v14, v2, Lgaa;->ao:Lbbnr;

    .line 2649
    .line 2650
    iget-object v15, v2, Lgaa;->cR:Lbbnr;

    .line 2651
    .line 2652
    iget-object v1, v2, Lgaa;->k:Lbbnr;

    .line 2653
    .line 2654
    iget-object v2, v2, Lgaa;->gP:Lbbnr;

    .line 2655
    .line 2656
    new-instance v18, Labid;

    .line 2657
    .line 2658
    move-object/from16 v3, v18

    .line 2659
    .line 2660
    move-object/from16 v16, v1

    .line 2661
    .line 2662
    move-object/from16 v17, v2

    .line 2663
    .line 2664
    invoke-direct/range {v3 .. v17}, Labid;-><init>(Lbdrd;Lbdrd;Lbdrd;Lanhx;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V

    .line 2665
    .line 2666
    .line 2667
    return-object v18

    .line 2668
    :pswitch_2d
    invoke-static {}, Laltg;->a()Laltf;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    const-string v2, "AssistantSettingsConfig"

    .line 2673
    .line 2674
    iput-object v2, v1, Laltf;->a:Ljava/lang/String;

    .line 2675
    .line 2676
    sget-object v2, Ligw;->a:Ligw;

    .line 2677
    .line 2678
    invoke-virtual {v1, v2}, Laltf;->c(Lcom/google/protobuf/MessageLite;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v1}, Laltf;->a()Laltg;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 2686
    .line 2687
    iget-object v3, v0, Lfzx;->a:Lgaa;

    .line 2688
    .line 2689
    invoke-virtual {v2}, Lgci;->L()Lankc;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    iget-object v3, v3, Lgaa;->aW:Lbbnr;

    .line 2694
    .line 2695
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    check-cast v3, Laltd;

    .line 2700
    .line 2701
    invoke-virtual {v2, v1, v3}, Lankc;->u(Laltg;Laltd;)Luva;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    return-object v1

    .line 2706
    :pswitch_2e
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2707
    .line 2708
    iget-object v2, v1, Lgci;->e:Lbbnr;

    .line 2709
    .line 2710
    iget-object v1, v1, Lgci;->b:Lgaa;

    .line 2711
    .line 2712
    iget-object v3, v1, Lgaa;->M:Lbbnr;

    .line 2713
    .line 2714
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 2715
    .line 2716
    iget-object v1, v1, Lgag;->al:Lbbnr;

    .line 2717
    .line 2718
    new-instance v5, Lazd;

    .line 2719
    .line 2720
    invoke-direct {v5, v2, v3, v1}, Lazd;-><init>(Lbdrd;Lbdrd;Lbdrd;)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2724
    .line 2725
    iget-object v1, v1, Lgaa;->lJ:Lbbnr;

    .line 2726
    .line 2727
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    move-object v6, v1

    .line 2732
    check-cast v6, Lgxh;

    .line 2733
    .line 2734
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2735
    .line 2736
    iget-object v1, v1, Lgaa;->M:Lbbnr;

    .line 2737
    .line 2738
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    move-object v7, v1

    .line 2743
    check-cast v7, Lbcmp;

    .line 2744
    .line 2745
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2746
    .line 2747
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 2748
    .line 2749
    iget-object v1, v1, Lgag;->ak:Lbbnr;

    .line 2750
    .line 2751
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    move-object v8, v1

    .line 2756
    check-cast v8, Lbclu;

    .line 2757
    .line 2758
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2759
    .line 2760
    iget-object v1, v1, Lgaa;->mt:Lbbnr;

    .line 2761
    .line 2762
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    move-object v9, v1

    .line 2767
    check-cast v9, Labiq;

    .line 2768
    .line 2769
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2770
    .line 2771
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2772
    .line 2773
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    move-object v10, v1

    .line 2778
    check-cast v10, Lafxd;

    .line 2779
    .line 2780
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2781
    .line 2782
    invoke-virtual {v1}, Lgaa;->AW()Lbbwm;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v11

    .line 2786
    new-instance v1, Lgwy;

    .line 2787
    .line 2788
    move-object v4, v1

    .line 2789
    invoke-direct/range {v4 .. v11}, Lgwy;-><init>(Lazd;Lgxh;Lbcmp;Lbclu;Labiq;Lafxd;Lbbwm;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v1

    .line 2793
    :pswitch_2f
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2794
    .line 2795
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2796
    .line 2797
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, Lafxd;

    .line 2802
    .line 2803
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 2804
    .line 2805
    iget-object v2, v2, Lgaa;->ej:Lbbnr;

    .line 2806
    .line 2807
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    check-cast v2, Labnp;

    .line 2812
    .line 2813
    invoke-interface {v1}, Lafxd;->a()Lafww;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    invoke-virtual {v2, v1}, Labnp;->c(Lafww;)Labno;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    return-object v1

    .line 2822
    :pswitch_30
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2823
    .line 2824
    iget-object v1, v1, Lgaa;->lJ:Lbbnr;

    .line 2825
    .line 2826
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    move-object v3, v1

    .line 2831
    check-cast v3, Lgxh;

    .line 2832
    .line 2833
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2834
    .line 2835
    iget-object v2, v0, Lfzx;->a:Lgaa;

    .line 2836
    .line 2837
    iget-object v4, v1, Lgci;->e:Lbbnr;

    .line 2838
    .line 2839
    iget-object v1, v2, Lgaa;->M:Lbbnr;

    .line 2840
    .line 2841
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    move-object v5, v1

    .line 2846
    check-cast v5, Lbcmp;

    .line 2847
    .line 2848
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2849
    .line 2850
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 2851
    .line 2852
    iget-object v1, v1, Lgag;->al:Lbbnr;

    .line 2853
    .line 2854
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    move-object v6, v1

    .line 2859
    check-cast v6, Lbclu;

    .line 2860
    .line 2861
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2862
    .line 2863
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 2864
    .line 2865
    iget-object v1, v1, Lgag;->ak:Lbbnr;

    .line 2866
    .line 2867
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    move-object v7, v1

    .line 2872
    check-cast v7, Lbclu;

    .line 2873
    .line 2874
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2875
    .line 2876
    iget-object v1, v1, Lgaa;->mt:Lbbnr;

    .line 2877
    .line 2878
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    move-object v8, v1

    .line 2883
    check-cast v8, Labiq;

    .line 2884
    .line 2885
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2886
    .line 2887
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 2888
    .line 2889
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    move-object v9, v1

    .line 2894
    check-cast v9, Lafxd;

    .line 2895
    .line 2896
    new-instance v1, Lgwt;

    .line 2897
    .line 2898
    move-object v2, v1

    .line 2899
    invoke-direct/range {v2 .. v9}, Lgwt;-><init>(Lgxh;Lbdrd;Lbcmp;Lbclu;Lbclu;Labiq;Lafxd;)V

    .line 2900
    .line 2901
    .line 2902
    return-object v1

    .line 2903
    :pswitch_31
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2904
    .line 2905
    iget-object v1, v1, Lgci;->f:Lbbnr;

    .line 2906
    .line 2907
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    iget-object v2, v0, Lfzx;->c:Lgci;

    .line 2912
    .line 2913
    iget-object v2, v2, Lgci;->g:Lbbnr;

    .line 2914
    .line 2915
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    new-instance v3, Lbij;

    .line 2920
    .line 2921
    check-cast v1, Lgwt;

    .line 2922
    .line 2923
    check-cast v2, Lgwy;

    .line 2924
    .line 2925
    const/4 v4, 0x0

    .line 2926
    invoke-direct {v3, v1, v2, v4}, Lbij;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 2927
    .line 2928
    .line 2929
    return-object v3

    .line 2930
    :pswitch_32
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2931
    .line 2932
    iget-object v1, v1, Lgci;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 2933
    .line 2934
    if-eqz v1, :cond_6

    .line 2935
    .line 2936
    goto :goto_3

    .line 2937
    :cond_6
    move v4, v5

    .line 2938
    :goto_3
    const-string v2, "Null propagated AccountId! Check that you have included one of the following modules:\n\t//java/com/google/apps/tiktok/account:module\n\t//java/com/google/apps/tiktok/account/testing:module"

    .line 2939
    .line 2940
    invoke-static {v4, v2}, La;->by(ZLjava/lang/Object;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2944
    .line 2945
    .line 2946
    return-object v1

    .line 2947
    :pswitch_33
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 2948
    .line 2949
    iget-object v1, v1, Lgci;->c:Lbbnr;

    .line 2950
    .line 2951
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    move-object v3, v1

    .line 2956
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 2957
    .line 2958
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2959
    .line 2960
    iget-object v1, v1, Lgaa;->bd:Lbbnr;

    .line 2961
    .line 2962
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    move-object v4, v1

    .line 2967
    check-cast v4, Laopx;

    .line 2968
    .line 2969
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2970
    .line 2971
    iget-object v1, v1, Lgaa;->aZ:Lbbnr;

    .line 2972
    .line 2973
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    move-object v5, v1

    .line 2978
    check-cast v5, Lwfu;

    .line 2979
    .line 2980
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2981
    .line 2982
    iget-object v1, v1, Lgaa;->k:Lbbnr;

    .line 2983
    .line 2984
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    move-object v6, v1

    .line 2989
    check-cast v6, Lyqd;

    .line 2990
    .line 2991
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 2992
    .line 2993
    iget-object v1, v1, Lgaa;->as:Lbbnr;

    .line 2994
    .line 2995
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    move-object v7, v1

    .line 3000
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 3001
    .line 3002
    new-instance v1, Lwkd;

    .line 3003
    .line 3004
    move-object v2, v1

    .line 3005
    invoke-direct/range {v2 .. v7}, Lwkd;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laopx;Lwfu;Lyqd;Ljava/util/concurrent/Executor;)V

    .line 3006
    .line 3007
    .line 3008
    return-object v1

    .line 3009
    :pswitch_34
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 3010
    .line 3011
    iget-object v1, v1, Lgaa;->eq:Lbbnr;

    .line 3012
    .line 3013
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    move-object v3, v1

    .line 3018
    check-cast v3, Lanqw;

    .line 3019
    .line 3020
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 3021
    .line 3022
    iget-object v1, v1, Lgaa;->ek:Lbbnr;

    .line 3023
    .line 3024
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    move-object v4, v1

    .line 3029
    check-cast v4, Labnp;

    .line 3030
    .line 3031
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 3032
    .line 3033
    iget-object v1, v1, Lgaa;->ge:Lbbnr;

    .line 3034
    .line 3035
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    move-object v5, v1

    .line 3040
    check-cast v5, Labnt;

    .line 3041
    .line 3042
    iget-object v1, v0, Lfzx;->c:Lgci;

    .line 3043
    .line 3044
    iget-object v1, v1, Lgci;->d:Lbbnr;

    .line 3045
    .line 3046
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    move-object v6, v1

    .line 3051
    check-cast v6, Lafxd;

    .line 3052
    .line 3053
    iget-object v1, v0, Lfzx;->a:Lgaa;

    .line 3054
    .line 3055
    iget-object v1, v1, Lgaa;->q:Lbbnr;

    .line 3056
    .line 3057
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    move-object v7, v1

    .line 3062
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 3063
    .line 3064
    new-instance v1, Lgmy;

    .line 3065
    .line 3066
    move-object v2, v1

    .line 3067
    invoke-direct/range {v2 .. v7}, Lgmy;-><init>(Lanqw;Labnp;Labnt;Lafxd;Ljava/util/concurrent/ExecutorService;)V

    .line 3068
    .line 3069
    .line 3070
    return-object v1

    .line 3071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
.end method
