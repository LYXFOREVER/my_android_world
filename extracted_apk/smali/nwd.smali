.class public final synthetic Lnwd;
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
    iput p2, p0, Lnwd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnwd;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnwd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lsrk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsrk;-><init>(Lqqd;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsnz;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lsog;->c(Landroid/view/View;)Lsnz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lsnz;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lsnz;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "CVE is already impressed and cannot be replaced."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lscw;->a(Ljava/lang/RuntimeException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "CVE is already attached and cannot be replaced."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lscw;->a(Ljava/lang/RuntimeException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, p1}, Lsnz;->b(Lsnz;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0, p1}, Lsog;->s(Landroid/view/View;Lsnz;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lqvl;

    .line 74
    .line 75
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lqvl;

    .line 79
    .line 80
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lfwt;

    .line 84
    .line 85
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    check-cast v0, Lqpo;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lfwt;->b(Lqpo;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lqow;->a:Lqow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    move-object v6, p1

    .line 97
    sget-object p1, Lqol;->a:Lamtt;

    .line 98
    .line 99
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "sendData"

    .line 104
    .line 105
    const/16 v4, 0x89

    .line 106
    .line 107
    const-string v1, "Can\'t send data"

    .line 108
    .line 109
    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 110
    .line 111
    const-string v5, "AssistantConnector.java"

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lqow;->b:Lqow;

    .line 117
    .line 118
    :goto_2
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Lfwt;

    .line 120
    .line 121
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lqpo;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lfwt;->c(Lqpo;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lqne;

    .line 139
    .line 140
    iget-object v0, p1, Lqne;->f:Laoew;

    .line 141
    .line 142
    invoke-static {}, Lbapo;->a()Lbarx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Laoew;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v1, v3, v4}, Lbarx;->f(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbarx;->e()Lbapo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lqnp;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lqnp;-><init>(Lbapo;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lqne;->g:Lqnb;

    .line 163
    .line 164
    iget-object v0, v0, Lqnb;->d:Laoeo;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lbarq;->kY(Laoeo;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->c:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 170
    .line 171
    sget-object v3, Lbarp;->c:Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Lbarp;->e(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lqmm;

    .line 177
    .line 178
    iget-object p1, p1, Lqne;->h:Lqmo;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1, v2}, Lqmm;-><init>(Lqmo;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lqmo;->n:Lmiq;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lmiq;->f(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_6
    move-object v4, p1

    .line 190
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 191
    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lqmo;

    .line 198
    .line 199
    iget-object v3, p1, Lqmo;->f:Laoem;

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iget-object v0, p1, Lqmo;->g:Landroid/util/Size;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v0, p1, Lqmo;->g:Landroid/util/Size;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    iget-object v0, v3, Laoem;->a:Laoel;

    .line 220
    .line 221
    iget-object v0, v0, Laoez;->s:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v8, Laoej;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    move-object v2, v8

    .line 227
    invoke-direct/range {v2 .. v7}, Laoej;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lqmo;->c:Lqmn;

    .line 234
    .line 235
    check-cast p1, Lqne;

    .line 236
    .line 237
    iget-object p1, p1, Lqne;->j:Lqnx;

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-object p1, p1, Lqnx;->e:Lqxn;

    .line 242
    .line 243
    iget-object p1, p1, Lqxn;->c:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Lqnz;->c:Lqnz;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lqoa;->d(Lqnz;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v0, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_3
    return-object v1

    .line 263
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 264
    .line 265
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbdvz;

    .line 268
    .line 269
    iget-object p1, p1, Lbdvz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Laots;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_8
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 282
    .line 283
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lbdvx;

    .line 286
    .line 287
    iget-boolean p1, p1, Lbdvx;->a:Z

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_a
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_b
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_c
    sget-object v0, Lqdl;->a:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_d
    sget-object v0, Lqdl;->a:Ljava/util/Map;

    .line 318
    .line 319
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_e
    sget-object v0, Lqdl;->a:Ljava/util/Map;

    .line 327
    .line 328
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_f
    check-cast p1, Laobu;

    .line 336
    .line 337
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lpkh;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lpkh;->b(Laobu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 347
    .line 348
    iget-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, Lpkh;->a:Lpme;

    .line 351
    .line 352
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_11
    check-cast p1, Lozo;

    .line 358
    .line 359
    if-eqz p1, :cond_a

    .line 360
    .line 361
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lozf;

    .line 364
    .line 365
    iget-object v2, v0, Lozf;->p:Laook;

    .line 366
    .line 367
    iget-object v2, v2, Laook;->instance:Laooq;

    .line 368
    .line 369
    check-cast v2, Lbbhp;

    .line 370
    .line 371
    iget-object v2, v2, Lbbhp;->k:Lbbhr;

    .line 372
    .line 373
    if-nez v2, :cond_7

    .line 374
    .line 375
    sget-object v2, Lbbhr;->a:Lbbhr;

    .line 376
    .line 377
    :cond_7
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Laook;

    .line 382
    .line 383
    iget-object v3, v0, Lozf;->p:Laook;

    .line 384
    .line 385
    iget-object v3, v3, Laook;->instance:Laooq;

    .line 386
    .line 387
    check-cast v3, Lbbhp;

    .line 388
    .line 389
    iget-object v3, v3, Lbbhp;->k:Lbbhr;

    .line 390
    .line 391
    if-nez v3, :cond_8

    .line 392
    .line 393
    sget-object v3, Lbbhr;->a:Lbbhr;

    .line 394
    .line 395
    :cond_8
    iget-object v3, v3, Lbbhr;->e:Laoav;

    .line 396
    .line 397
    if-nez v3, :cond_9

    .line 398
    .line 399
    sget-object v3, Laoav;->a:Laoav;

    .line 400
    .line 401
    :cond_9
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 409
    .line 410
    check-cast v4, Laoav;

    .line 411
    .line 412
    iget-object v5, p1, Lozo;->a:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v5, v4, Laoav;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 420
    .line 421
    check-cast v4, Laoav;

    .line 422
    .line 423
    iget-object p1, p1, Lozo;->b:Laoat;

    .line 424
    .line 425
    iput-object p1, v4, Laoav;->d:Laoat;

    .line 426
    .line 427
    iget p1, v4, Laoav;->b:I

    .line 428
    .line 429
    or-int/lit8 p1, p1, 0x1

    .line 430
    .line 431
    iput p1, v4, Laoav;->b:I

    .line 432
    .line 433
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object p1, v2, Laook;->instance:Laooq;

    .line 437
    .line 438
    check-cast p1, Lbbhr;

    .line 439
    .line 440
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Laoav;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v3, p1, Lbbhr;->e:Laoav;

    .line 450
    .line 451
    iget v3, p1, Lbbhr;->b:I

    .line 452
    .line 453
    or-int/lit8 v3, v3, 0x4

    .line 454
    .line 455
    iput v3, p1, Lbbhr;->b:I

    .line 456
    .line 457
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lbbhr;

    .line 462
    .line 463
    iget-object v0, v0, Lozf;->p:Laook;

    .line 464
    .line 465
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Laook;->instance:Laooq;

    .line 469
    .line 470
    check-cast v0, Lbbhp;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object p1, v0, Lbbhp;->k:Lbbhr;

    .line 476
    .line 477
    iget p1, v0, Lbbhp;->b:I

    .line 478
    .line 479
    const/high16 v2, 0x10000000

    .line 480
    .line 481
    or-int/2addr p1, v2

    .line 482
    iput p1, v0, Lbbhp;->b:I

    .line 483
    .line 484
    :cond_a
    return-object v1

    .line 485
    :pswitch_12
    check-cast p1, Lnvr;

    .line 486
    .line 487
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lnvk;

    .line 494
    .line 495
    iget-object v0, v0, Lnvk;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lnvl;

    .line 498
    .line 499
    iget-object v0, v0, Lnvl;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 513
    .line 514
    check-cast v2, Lnvr;

    .line 515
    .line 516
    iget v3, v2, Lnvr;->b:I

    .line 517
    .line 518
    or-int/lit8 v3, v3, 0x4

    .line 519
    .line 520
    iput v3, v2, Lnvr;->b:I

    .line 521
    .line 522
    iput-wide v0, v2, Lnvr;->e:J

    .line 523
    .line 524
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lnvr;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_13
    check-cast p1, Lnwg;

    .line 532
    .line 533
    iget-object v0, p1, Lnwg;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v3, v1

    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    return-object p1

    .line 547
    :cond_b
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 555
    .line 556
    check-cast v0, Lnwg;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v1, v0, Lnwg;->b:I

    .line 562
    .line 563
    or-int/lit8 v1, v1, 0x2

    .line 564
    .line 565
    iput v1, v0, Lnwg;->b:I

    .line 566
    .line 567
    iput-object v3, v0, Lnwg;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 573
    .line 574
    check-cast v0, Lnwg;

    .line 575
    .line 576
    iget v1, v0, Lnwg;->b:I

    .line 577
    .line 578
    and-int/lit16 v1, v1, -0x81

    .line 579
    .line 580
    iput v1, v0, Lnwg;->b:I

    .line 581
    .line 582
    const-wide/16 v3, 0x0

    .line 583
    .line 584
    iput-wide v3, v0, Lnwg;->j:J

    .line 585
    .line 586
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 590
    .line 591
    check-cast v0, Lnwg;

    .line 592
    .line 593
    iget v1, v0, Lnwg;->b:I

    .line 594
    .line 595
    and-int/lit8 v1, v1, -0x41

    .line 596
    .line 597
    iput v1, v0, Lnwg;->b:I

    .line 598
    .line 599
    iput v2, v0, Lnwg;->i:I

    .line 600
    .line 601
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 605
    .line 606
    check-cast v0, Lnwg;

    .line 607
    .line 608
    iget v1, v0, Lnwg;->b:I

    .line 609
    .line 610
    and-int/lit8 v1, v1, -0x21

    .line 611
    .line 612
    iput v1, v0, Lnwg;->b:I

    .line 613
    .line 614
    iput v2, v0, Lnwg;->h:I

    .line 615
    .line 616
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 620
    .line 621
    check-cast v0, Lnwg;

    .line 622
    .line 623
    iget v1, v0, Lnwg;->b:I

    .line 624
    .line 625
    and-int/lit8 v1, v1, -0x11

    .line 626
    .line 627
    iput v1, v0, Lnwg;->b:I

    .line 628
    .line 629
    iput v2, v0, Lnwg;->g:I

    .line 630
    .line 631
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lnwg;

    .line 636
    .line 637
    return-object p1

    .line 638
    nop

    .line 639
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
.end method
