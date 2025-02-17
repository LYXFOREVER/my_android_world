.class public final synthetic Ladrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladrr;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    iget v1, p0, Ladrr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lageb;

    .line 17
    .line 18
    iget-object v0, v0, Lageb;->p:Lbdrd;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lagoy;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lagoy;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    new-instance p1, Lagia;

    .line 37
    .line 38
    invoke-direct {p1}, Lagia;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lageb;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lageb;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lafzy;

    .line 54
    .line 55
    invoke-virtual {p1}, Lafzy;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Laltd;

    .line 60
    .line 61
    invoke-virtual {p1}, Laltd;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Laltd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, p1}, Laect;->ci(Lynx;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p1, Laltd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast p1, Lyog;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lynx;->w(Lyog;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Lyog;

    .line 86
    .line 87
    const-string v0, "Non-successful response with no error"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lyog;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Lynx;->w(Lyog;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Basic CURL command:"

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-interface {v1}, Lynx;->g()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const-string v3, "-H \""

    .line 132
    .line 133
    const-string v4, "\" "

    .line 134
    .line 135
    invoke-static {v2, v3, v4}, Looi;->b(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v1}, Lynx;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Lymx; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    const-string v0, "Auth failure."

    .line 175
    .line 176
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "Received exception while trying to get logs."

    .line 180
    .line 181
    :goto_1
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/String;

    .line 198
    .line 199
    check-cast p1, Lyog;

    .line 200
    .line 201
    iget-object p1, p1, Lyog;->b:Lyns;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lyns;->c()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 211
    .line 212
    .line 213
    new-array p1, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, p1, v5

    .line 216
    .line 217
    const-string v1, "Full response from error: %s"

    .line 218
    .line 219
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :pswitch_5
    check-cast p1, Lathp;

    .line 228
    .line 229
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lynn;->nm(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    check-cast v0, Lafhd;

    .line 246
    .line 247
    iget-object p1, v0, Lafhd;->b:Lafhv;

    .line 248
    .line 249
    invoke-virtual {p1}, Lafhv;->G()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    check-cast v0, Lafhd;

    .line 254
    .line 255
    iget-object v4, v0, Lafhd;->p:Laglh;

    .line 256
    .line 257
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v1, "c"

    .line 263
    .line 264
    const-string v5, "surfaceNotPrepared"

    .line 265
    .line 266
    invoke-static {v1, v5, p1}, Laeub;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v3, v2}, Laeub;->D(Ljava/util/List;Ljava/lang/Throwable;I)Lafhh;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object p1, v0, Lafhd;->h:Lafio;

    .line 274
    .line 275
    iget-object v6, p1, Lafio;->Z:Lafcg;

    .line 276
    .line 277
    iget-object p1, v0, Lafhd;->h:Lafio;

    .line 278
    .line 279
    iget-object v7, p1, Lafio;->b:Lafcb;

    .line 280
    .line 281
    iget-object p1, v0, Lafhd;->h:Lafio;

    .line 282
    .line 283
    iget-object v8, p1, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 284
    .line 285
    iget-object p1, v0, Lafhd;->h:Lafio;

    .line 286
    .line 287
    iget-object v9, p1, Lafio;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v9}, Laglh;->q(Lafhh;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    check-cast p1, Lbqm;

    .line 294
    .line 295
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Laeze;->d(Lbqm;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 302
    .line 303
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Laelp;

    .line 306
    .line 307
    iget-object v1, v0, Laelp;->d:Laenv;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Laeln;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Laeln;-><init>(Laenv;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Laelp;->b:Lbdrd;

    .line 318
    .line 319
    iget-object v0, v0, Laelp;->a:Laemo;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, p1}, Laemo;->e(Lbdrd;Logg;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 326
    .line 327
    iget-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Laekc;

    .line 330
    .line 331
    iget-object v0, p1, Laekc;->d:Laejy;

    .line 332
    .line 333
    invoke-virtual {v0}, Laejy;->l()Z

    .line 334
    .line 335
    .line 336
    iget-object v9, p1, Laekc;->c:[I

    .line 337
    .line 338
    aget v0, v9, v5

    .line 339
    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    aput v4, v9, v5

    .line 343
    .line 344
    :cond_6
    iget-object v6, p1, Laekc;->d:Laejy;

    .line 345
    .line 346
    iget-object v8, p1, Laekc;->b:[I

    .line 347
    .line 348
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual/range {v6 .. v11}, Laejy;->k(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Laekc;->i()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    sget v0, Laehe;->F:I

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_7

    .line 373
    .line 374
    iget-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    :cond_7
    return-void

    .line 380
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    sget v0, Laegw;->j:I

    .line 383
    .line 384
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, v3, p1}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 391
    .line 392
    iget-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lalug;

    .line 395
    .line 396
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ladqu;

    .line 399
    .line 400
    invoke-virtual {p1}, Ladqu;->j()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ldcu;

    .line 430
    .line 431
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lj$/util/Optional;

    .line 436
    .line 437
    if-eqz v3, :cond_9

    .line 438
    .line 439
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_9

    .line 444
    .line 445
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->k()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_8

    .line 456
    .line 457
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_a
    iget-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Laebi;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Laebi;->n(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 470
    .line 471
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ladxa;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ladxa;->b(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_f
    check-cast p1, Ldcd;

    .line 480
    .line 481
    if-eqz p1, :cond_b

    .line 482
    .line 483
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ldcc;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Ldcc;->dX(Ldcd;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    return-void

    .line 491
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 492
    .line 493
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Laeal;

    .line 506
    .line 507
    check-cast v0, Ladtz;

    .line 508
    .line 509
    iget-object v1, v0, Ladtz;->f:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Ladtz;->g:Ljava/util/Set;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ladty;

    .line 531
    .line 532
    invoke-interface {v3, p1}, Ladty;->a(Laeal;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_c
    iget-object v1, v0, Ladtz;->j:Laekl;

    .line 537
    .line 538
    invoke-virtual {v1}, Laekl;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v3, "<unknown ssid>"

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_d

    .line 549
    .line 550
    iget-object v1, v0, Ladtz;->n:Ladtt;

    .line 551
    .line 552
    invoke-virtual {v1, p1}, Ladtt;->d(Laean;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    invoke-virtual {p1}, Laeal;->m()Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_11

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_11

    .line 566
    .line 567
    const-string v3, "testYWRkaXR"

    .line 568
    .line 569
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v3, "c0ef1ca"

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_11

    .line 580
    .line 581
    iget-object v1, v0, Ladtz;->l:Lqqd;

    .line 582
    .line 583
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    iget-object v1, p1, Laeal;->n:Laeaz;

    .line 592
    .line 593
    iget-object v3, v0, Ladtz;->m:Ljava/util/Map;

    .line 594
    .line 595
    iget-object v1, v1, Laeaz;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Long;

    .line 602
    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    sub-long v7, v5, v7

    .line 610
    .line 611
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 612
    .line 613
    const-wide/16 v9, 0x1

    .line 614
    .line 615
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    cmp-long v3, v7, v9

    .line 620
    .line 621
    if-lez v3, :cond_11

    .line 622
    .line 623
    :cond_e
    iget-object v3, v0, Ladtz;->m:Ljava/util/Map;

    .line 624
    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v1, Laune;->a:Laune;

    .line 633
    .line 634
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v3, p1, Laeal;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 644
    .line 645
    check-cast v5, Laune;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget v6, v5, Laune;->b:I

    .line 651
    .line 652
    or-int/2addr v4, v6

    .line 653
    iput v4, v5, Laune;->b:I

    .line 654
    .line 655
    iput-object v3, v5, Laune;->c:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v3, p1, Laeal;->e:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v3, :cond_f

    .line 660
    .line 661
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 665
    .line 666
    check-cast v4, Laune;

    .line 667
    .line 668
    iget v5, v4, Laune;->b:I

    .line 669
    .line 670
    or-int/2addr v2, v5

    .line 671
    iput v2, v4, Laune;->b:I

    .line 672
    .line 673
    iput-object v3, v4, Laune;->e:Ljava/lang/String;

    .line 674
    .line 675
    :cond_f
    iget-object p1, p1, Laeal;->f:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz p1, :cond_10

    .line 678
    .line 679
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 683
    .line 684
    check-cast v2, Laune;

    .line 685
    .line 686
    iget v3, v2, Laune;->b:I

    .line 687
    .line 688
    or-int/lit8 v3, v3, 0x2

    .line 689
    .line 690
    iput v3, v2, Laune;->b:I

    .line 691
    .line 692
    iput-object p1, v2, Laune;->d:Ljava/lang/String;

    .line 693
    .line 694
    :cond_10
    sget-object p1, Lasqn;->a:Lasqn;

    .line 695
    .line 696
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Laook;

    .line 701
    .line 702
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v2, p1, Laook;->instance:Laooq;

    .line 706
    .line 707
    check-cast v2, Lasqn;

    .line 708
    .line 709
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Laune;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 719
    .line 720
    const/16 v1, 0x5d

    .line 721
    .line 722
    iput v1, v2, Lasqn;->c:I

    .line 723
    .line 724
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lasqn;

    .line 729
    .line 730
    iget-object v0, v0, Ladtz;->k:Ladlr;

    .line 731
    .line 732
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 733
    .line 734
    .line 735
    :cond_11
    return-void

    .line 736
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 737
    .line 738
    sget-object v0, Ladtz;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v1, Ladft;

    .line 750
    .line 751
    const/16 v2, 0x12

    .line 752
    .line 753
    invoke-direct {v1, v0, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_12
    check-cast p1, Ladro;

    .line 761
    .line 762
    iget p1, p1, Ladro;->c:I

    .line 763
    .line 764
    int-to-long v2, p1

    .line 765
    iget-object p1, p0, Ladrr;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Ladrs;

    .line 768
    .line 769
    iget-object v0, p1, Ladrs;->b:Lyad;

    .line 770
    .line 771
    sget-object v8, Ladrs;->i:Lakeg;

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    const-string v1, "mdx_fallback_background_scanner"

    .line 776
    .line 777
    const/4 v4, 0x1

    .line 778
    const/4 v5, 0x2

    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-interface/range {v0 .. v9}, Lyad;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lakeg;Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_13
    check-cast p1, Ladro;

    .line 785
    .line 786
    iget-object v0, p0, Ladrr;->a:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v1, v0

    .line 789
    check-cast v1, Ladrs;

    .line 790
    .line 791
    iget-object v2, v1, Ladrs;->h:Lyij;

    .line 792
    .line 793
    invoke-virtual {v2}, Lyij;->n()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_12

    .line 798
    .line 799
    const-wide/16 v2, 0x0

    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_12
    iget p1, p1, Ladro;->b:I

    .line 803
    .line 804
    int-to-long v2, p1

    .line 805
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 806
    .line 807
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 812
    .line 813
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    new-array v4, v4, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v6, v4, v5

    .line 820
    .line 821
    const-string v5, "scanning for %d ms"

    .line 822
    .line 823
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    iget-boolean p1, v1, Ladrs;->e:Z

    .line 827
    .line 828
    if-eqz p1, :cond_13

    .line 829
    .line 830
    iget-object p1, v1, Ladrs;->a:Ladxf;

    .line 831
    .line 832
    invoke-virtual {p1, v0}, Ladxf;->B(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_13
    iget-object p1, v1, Ladrs;->a:Ladxf;

    .line 837
    .line 838
    invoke-virtual {p1, v0}, Ladxf;->C(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_4
    iget-object p1, v1, Ladrs;->f:Landroid/os/Handler;

    .line 842
    .line 843
    iget-object v0, v1, Ladrs;->g:Ljava/lang/Runnable;

    .line 844
    .line 845
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method
