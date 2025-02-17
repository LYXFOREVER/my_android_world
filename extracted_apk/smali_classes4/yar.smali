.class public final synthetic Lyar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyar;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyar;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyar;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamno;

    .line 9
    .line 10
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzru;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lamnh;->d:I

    .line 28
    .line 29
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lamnh;

    .line 36
    .line 37
    new-instance v1, Lzuj;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lzuj;-><init>(Lamno;Lamnh;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lyar;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzkl;

    .line 52
    .line 53
    iget-wide v2, p1, Lzkl;->g:J

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lzha;

    .line 62
    .line 63
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v0, Lzha;

    .line 73
    .line 74
    iget-object v1, p0, Lyar;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lzhb;

    .line 77
    .line 78
    iget v1, v1, Lzhb;->d:I

    .line 79
    .line 80
    iput v1, v0, Lzha;->d:I

    .line 81
    .line 82
    iget v1, v0, Lzha;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v0, Lzha;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lzha;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Lzha;

    .line 96
    .line 97
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v0, Lzha;

    .line 107
    .line 108
    iget-object v2, p0, Lyar;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Laqxg;

    .line 111
    .line 112
    iget v2, v2, Laqxg;->g:I

    .line 113
    .line 114
    iput v2, v0, Lzha;->c:I

    .line 115
    .line 116
    iget v2, v0, Lzha;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    iput v1, v0, Lzha;->b:I

    .line 120
    .line 121
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lzha;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    iget-object p1, p0, Lyar;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Laayo;

    .line 134
    .line 135
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laooi;->ae(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Laayo;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, Laayo;

    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p1, Laayo;->o:Laopy;

    .line 158
    .line 159
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-object v2

    .line 167
    :pswitch_6
    check-cast p1, Landroid/media/CamcorderProfile;

    .line 168
    .line 169
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lzas;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lzas;->g(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, Lamn;

    .line 179
    .line 180
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lzas;

    .line 183
    .line 184
    invoke-virtual {v0}, Lzas;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1, p1}, Lsbw;->w(ILamn;)Landroid/media/CamcorderProfile;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lzas;->a:Landroid/media/CamcorderProfile;

    .line 193
    .line 194
    iget-object p1, v0, Lzas;->a:Landroid/media/CamcorderProfile;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Landroid/app/Application;

    .line 198
    .line 199
    invoke-static {p1}, Laect;->as(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_1
    invoke-static {v2}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 223
    .line 224
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->al(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    iget-object p1, p0, Lyar;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 246
    .line 247
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 255
    .line 256
    iget-object p1, p0, Lyar;->a:Ljava/lang/Object;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_d
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 260
    .line 261
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 279
    .line 280
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 289
    .line 290
    .line 291
    :cond_2
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lyms;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lyms;->b(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_10
    check-cast p1, Laltd;

    .line 300
    .line 301
    invoke-virtual {p1}, Laltd;->q()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v1, p0, Lyar;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    iget-object p1, p1, Laltd;->b:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez p1, :cond_3

    .line 312
    .line 313
    new-instance p1, Lyog;

    .line 314
    .line 315
    const-string v0, "unexpected empty error"

    .line 316
    .line 317
    invoke-direct {p1, v0}, Lyog;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    check-cast p1, Ljava/lang/Exception;

    .line 321
    .line 322
    check-cast v1, Lyms;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lyms;->b(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    iget-object p1, p1, Laltd;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez p1, :cond_5

    .line 331
    .line 332
    new-instance p1, Lyog;

    .line 333
    .line 334
    const-string v0, "unexpected empty response"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Lyog;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v1, Lyms;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lyms;->b(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_5
    check-cast v1, Lyms;

    .line 346
    .line 347
    iget-object v0, v1, Lyms;->i:Lyjq;

    .line 348
    .line 349
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 350
    .line 351
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_0
    return-object v2

    .line 357
    :pswitch_11
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lykz;

    .line 360
    .line 361
    iget-object v1, v0, Lykz;->b:Lynx;

    .line 362
    .line 363
    check-cast p1, Ljava/lang/Void;

    .line 364
    .line 365
    invoke-static {v1}, Laect;->ch(Lynx;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lykz;->a()V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_12
    check-cast p1, Lbajf;

    .line 373
    .line 374
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Laodn;

    .line 379
    .line 380
    iget-object v0, p0, Lyar;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lxsr;

    .line 383
    .line 384
    iget-object v0, v0, Lxsr;->c:Lafww;

    .line 385
    .line 386
    invoke-interface {v0}, Lafww;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, p1, Laodn;->instance:Laooq;

    .line 394
    .line 395
    check-cast v2, Lbajf;

    .line 396
    .line 397
    iget-object v3, v2, Lbajf;->f:Laopy;

    .line 398
    .line 399
    iget-boolean v4, v3, Laopy;->b:Z

    .line 400
    .line 401
    if-nez v4, :cond_6

    .line 402
    .line 403
    invoke-virtual {v3}, Laopy;->a()Laopy;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v2, Lbajf;->f:Laopy;

    .line 408
    .line 409
    :cond_6
    iget-object v2, v2, Lbajf;->f:Laopy;

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lbajf;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 426
    .line 427
    iget-object p1, p0, Lyar;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lagop;

    .line 430
    .line 431
    iget-object p1, p1, Lagop;->b:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
