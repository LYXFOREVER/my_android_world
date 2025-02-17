.class public final synthetic Lajrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajrc;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajrc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Laluo;->a:Lamtt;

    .line 10
    .line 11
    new-instance p1, Ldrb;

    .line 12
    .line 13
    invoke-direct {p1}, Ldrb;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldrb;

    .line 18
    .line 19
    invoke-direct {p1}, Ldrb;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lalos;

    .line 24
    .line 25
    invoke-virtual {p1}, Lalos;->c()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_2
    check-cast p1, Laldy;

    .line 30
    .line 31
    iget-object p1, p1, Laldy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    sget v0, Lamnh;->d:I

    .line 40
    .line 41
    new-instance v0, Lamnc;

    .line 42
    .line 43
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ldro;

    .line 61
    .line 62
    iget-object v2, v1, Ldro;->b:Ljava/util/Set;

    .line 63
    .line 64
    const-string v3, "tiktok_account_work"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 82
    .line 83
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 84
    .line 85
    invoke-direct {v0, v3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    sget-object p1, Lallb;->a:Lamtt;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    sget-object v0, Lallb;->a:Lamtt;

    .line 99
    .line 100
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lamtr;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lamtr;

    .line 111
    .line 112
    const-string v0, "sync"

    .line 113
    .line 114
    const/16 v1, 0x5a

    .line 115
    .line 116
    const-string v2, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 117
    .line 118
    const-string v4, "WipeoutAccountsSynclet.java"

    .line 119
    .line 120
    invoke-interface {p1, v2, v0, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lamtr;

    .line 125
    .line 126
    const-string v0, "Wipeout accounts task failed."

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Lalku;

    .line 140
    .line 141
    iget-object p1, p1, Lalku;->d:Laopy;

    .line 142
    .line 143
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_2
    const-string v0, "AccountId was not a Google account"

    .line 158
    .line 159
    invoke-static {v1, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/accounts/Account;

    .line 163
    .line 164
    const-string v1, "com.google"

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v0, Lalkd;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lalkd;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_b
    check-cast p1, Lapmg;

    .line 179
    .line 180
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 186
    .line 187
    sget-object p1, Lamgh;->a:Lamgh;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_d
    new-instance v0, Lakzi;

    .line 191
    .line 192
    check-cast p1, Latcr;

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    invoke-direct {v0, v1, p1, v3}, Lakzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    check-cast p1, Larvl;

    .line 201
    .line 202
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_f
    check-cast p1, Lavge;

    .line 208
    .line 209
    iget-object p1, p1, Lavge;->c:Larvl;

    .line 210
    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    sget-object p1, Larvl;->a:Larvl;

    .line 214
    .line 215
    :cond_3
    return-object p1

    .line 216
    :pswitch_10
    check-cast p1, Lawuo;

    .line 217
    .line 218
    iget v0, p1, Lawuo;->b:I

    .line 219
    .line 220
    const v1, 0x3d31c15

    .line 221
    .line 222
    .line 223
    if-ne v0, v1, :cond_4

    .line 224
    .line 225
    iget-object p1, p1, Lawuo;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lawun;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    sget-object p1, Lawun;->a:Lawun;

    .line 231
    .line 232
    :goto_1
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, Lajrf;

    .line 234
    .line 235
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p1, p1, Lajrf;->c:Lajrg;

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    sget-object p1, Lajrg;->a:Lajrg;

    .line 244
    .line 245
    :cond_5
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 253
    .line 254
    check-cast v1, Lajrg;

    .line 255
    .line 256
    iget v3, v1, Lajrg;->b:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    iput v3, v1, Lajrg;->b:I

    .line 261
    .line 262
    iput-boolean v2, v1, Lajrg;->d:Z

    .line 263
    .line 264
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 268
    .line 269
    check-cast v1, Lajrf;

    .line 270
    .line 271
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lajrg;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object p1, v1, Lajrf;->c:Lajrg;

    .line 281
    .line 282
    iget p1, v1, Lajrf;->b:I

    .line 283
    .line 284
    or-int/2addr p1, v2

    .line 285
    iput p1, v1, Lajrf;->b:I

    .line 286
    .line 287
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lajrf;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_12
    check-cast p1, Lajrf;

    .line 295
    .line 296
    iget-object p1, p1, Lajrf;->c:Lajrg;

    .line 297
    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    sget-object p1, Lajrg;->a:Lajrg;

    .line 301
    .line 302
    :cond_6
    iget-boolean p1, p1, Lajrg;->d:Z

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_13
    check-cast p1, Lajrf;

    .line 310
    .line 311
    iget-object p1, p1, Lajrf;->c:Lajrg;

    .line 312
    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    sget-object p1, Lajrg;->a:Lajrg;

    .line 316
    .line 317
    :cond_7
    iget-object p1, p1, Lajrg;->c:Ljava/lang/String;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
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
