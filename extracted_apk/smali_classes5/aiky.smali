.class public final synthetic Laiky;
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
    iput p1, p0, Laiky;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laiky;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajrf;

    .line 7
    .line 8
    iget-wide v0, p1, Lajrf;->d:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laljm;

    .line 16
    .line 17
    iget-object v0, p1, Laljm;->b:Laljn;

    .line 18
    .line 19
    sget-object v1, Lajqm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v0, Laljn;->f:Z

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Obtained account info: is_delegated="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laljm;->b:Laljn;

    .line 41
    .line 42
    new-instance v0, Landroid/accounts/Account;

    .line 43
    .line 44
    iget-object p1, p1, Laljn;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "com.google"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Lavrk;

    .line 53
    .line 54
    iget-object p1, p1, Lavrk;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lavrk;

    .line 58
    .line 59
    iget p1, p1, Lavrk;->i:I

    .line 60
    .line 61
    invoke-static {p1}, Lavro;->a(I)Lavro;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lavro;->a:Lavro;

    .line 68
    .line 69
    :cond_0
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Lavrk;

    .line 71
    .line 72
    iget-object p1, p1, Lavrk;->e:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lavrk;

    .line 76
    .line 77
    iget-object p1, p1, Lavrk;->g:Laqks;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Laqks;->a:Laqks;

    .line 82
    .line 83
    :cond_1
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lbalj;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v0, p1, Lbalj;->e:J

    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lbalj;

    .line 99
    .line 100
    iget-boolean p1, p1, Lbalj;->d:Z

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_7
    check-cast p1, Lautv;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Lautv;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    new-instance v0, Lajcn;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-direct {v0, v1, v2}, Lajcn;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    check-cast p1, Lazqk;

    .line 134
    .line 135
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 143
    .line 144
    check-cast v0, Lazqk;

    .line 145
    .line 146
    iget v1, v0, Lazqk;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, -0x2

    .line 149
    .line 150
    iput v1, v0, Lazqk;->b:I

    .line 151
    .line 152
    sget-object v1, Lazqk;->a:Lazqk;

    .line 153
    .line 154
    iget-object v1, v1, Lazqk;->c:Laonl;

    .line 155
    .line 156
    iput-object v1, v0, Lazqk;->c:Laonl;

    .line 157
    .line 158
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lazqk;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Timed out trying to build the Queries container."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Laiog;

    .line 187
    .line 188
    iget-boolean p1, p1, Laiog;->b:Z

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 196
    .line 197
    sget p1, Lainz;->b:I

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    return-object p1

    .line 201
    :pswitch_f
    check-cast p1, Laihj;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Laihj;->T()Lbclu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Laihj;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Laihj;->G()Lbclu;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_11
    check-cast p1, Lailx;

    .line 222
    .line 223
    iget-wide v0, p1, Lailx;->a:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, Lagok;

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-direct {v0, v1}, Lagok;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lamwv;->as(Ljava/lang/Iterable;Lamhw;)Ljava/lang/Iterable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lamnh;->j(Ljava/lang/Iterable;)Lamnh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_13
    check-cast p1, Latot;

    .line 248
    .line 249
    sget-object v0, Latot;->b:Latot;

    .line 250
    .line 251
    if-ne p1, v0, :cond_3

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const/4 p1, 0x0

    .line 256
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
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
