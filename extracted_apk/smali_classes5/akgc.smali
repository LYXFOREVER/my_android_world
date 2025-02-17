.class public final synthetic Lakgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgc;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lakgc;->b:I

    .line 2
    .line 3
    const-string v1, "appId"

    .line 4
    .line 5
    const-string v2, "sessionToken"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lalbj;->c:Lajyx;

    .line 13
    .line 14
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "adFieldEnifd"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lalbj;->c:Lajyx;

    .line 27
    .line 28
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lalbj;->c:Lajyx;

    .line 39
    .line 40
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lalbj;->c:Lajyx;

    .line 51
    .line 52
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lalbj;->c:Lajyx;

    .line 63
    .line 64
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v1, "thirdPartyAuthCallerId"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lalbj;->c:Lajyx;

    .line 77
    .line 78
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lalbj;->c:Lajyx;

    .line 89
    .line 90
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lalbj;->c:Lajyx;

    .line 101
    .line 102
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v1, "deeplinkUrl"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lalbj;->c:Lajyx;

    .line 115
    .line 116
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p1, Lakyi;

    .line 125
    .line 126
    sget-object v0, Laofe;->a:Laofe;

    .line 127
    .line 128
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p1, Lakyi;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 138
    .line 139
    check-cast v2, Laofe;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Laofe;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lakyi;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 152
    .line 153
    check-cast v1, Laofe;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v1, Laofe;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laofe;

    .line 165
    .line 166
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Laooi;

    .line 169
    .line 170
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast v0, Laofd;

    .line 176
    .line 177
    sget-object v1, Laofd;->a:Laofd;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Laofd;->c:Laoph;

    .line 183
    .line 184
    invoke-interface {v1}, Laoph;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_0

    .line 189
    .line 190
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Laofd;->c:Laoph;

    .line 195
    .line 196
    :cond_0
    iget-object v0, v0, Laofd;->c:Laoph;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    check-cast p1, Laofh;

    .line 203
    .line 204
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laooi;

    .line 207
    .line 208
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast v0, Laofi;

    .line 214
    .line 215
    sget-object v1, Laofi;->a:Laofi;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p1, v0, Laofi;->h:Laofh;

    .line 221
    .line 222
    iget p1, v0, Laofi;->b:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x4

    .line 225
    .line 226
    iput p1, v0, Laofi;->b:I

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    check-cast p1, Laofc;

    .line 230
    .line 231
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lakzk;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lakzk;->h(Laofc;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 240
    .line 241
    sget v0, Lakid;->a:I

    .line 242
    .line 243
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lakih;

    .line 246
    .line 247
    iget-object v0, v0, Lakih;->c:Landroid/net/ConnectivityManager;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 254
    .line 255
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lakih;

    .line 258
    .line 259
    iget-object v0, v0, Lakih;->c:Landroid/net/ConnectivityManager;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lakid;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_d
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 266
    .line 267
    sget v0, Lakid;->a:I

    .line 268
    .line 269
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lakic;

    .line 272
    .line 273
    iget-object v0, v0, Lakic;->b:Landroid/net/ConnectivityManager;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_e
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 280
    .line 281
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lakic;

    .line 284
    .line 285
    iget-object v0, v0, Lakic;->b:Landroid/net/ConnectivityManager;

    .line 286
    .line 287
    invoke-static {v0, p1}, Lakid;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lakgc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laooi;

    .line 296
    .line 297
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v0, Layjf;

    .line 303
    .line 304
    sget-object v1, Layjf;->a:Layjf;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v1, v0, Layjf;->b:I

    .line 310
    .line 311
    const/high16 v2, 0x10000

    .line 312
    .line 313
    or-int/2addr v1, v2

    .line 314
    iput v1, v0, Layjf;->b:I

    .line 315
    .line 316
    iput-object p1, v0, Layjf;->k:Ljava/lang/String;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_10
    check-cast p1, Laooi;

    .line 320
    .line 321
    sget-object v0, Laysk;->a:Laysk;

    .line 322
    .line 323
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 331
    .line 332
    check-cast v1, Laysk;

    .line 333
    .line 334
    invoke-static {v1}, Laysk;->a(Laysk;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lakgc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lakgd;

    .line 340
    .line 341
    iget-object v1, v1, Lakgd;->a:Lbdrd;

    .line 342
    .line 343
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lakfz;

    .line 348
    .line 349
    invoke-virtual {v1}, Lakfz;->r()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Laooi;->cv(Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 360
    .line 361
    check-cast p1, Laskw;

    .line 362
    .line 363
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Laysk;

    .line 368
    .line 369
    sget-object v1, Laskw;->a:Laskw;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v0, p1, Laskw;->e:Laysk;

    .line 375
    .line 376
    iget v0, p1, Laskw;->b:I

    .line 377
    .line 378
    or-int/lit16 v0, v0, 0x80

    .line 379
    .line 380
    iput v0, p1, Laskw;->b:I

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    check-cast p1, Laooi;

    .line 384
    .line 385
    sget v0, Lakgd;->b:I

    .line 386
    .line 387
    sget-object v0, Laysk;->a:Laysk;

    .line 388
    .line 389
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v1, Laysk;

    .line 399
    .line 400
    invoke-static {v1}, Laysk;->a(Laysk;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lakgc;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Laooi;->cv(Ljava/lang/Iterable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 412
    .line 413
    check-cast p1, Laskw;

    .line 414
    .line 415
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Laysk;

    .line 420
    .line 421
    sget-object v1, Laskw;->a:Laskw;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v0, p1, Laskw;->e:Laysk;

    .line 427
    .line 428
    iget v0, p1, Laskw;->b:I

    .line 429
    .line 430
    or-int/lit16 v0, v0, 0x80

    .line 431
    .line 432
    iput v0, p1, Laskw;->b:I

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    check-cast p1, Labyf;

    .line 436
    .line 437
    sget v0, Lakgd;->b:I

    .line 438
    .line 439
    new-instance v0, Lakgc;

    .line 440
    .line 441
    iget-object v1, p0, Lakgc;->a:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-direct {v0, v1, v2}, Lakgc;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Labyf;->N(Ljava/util/function/Consumer;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakgc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
