.class public final synthetic Lalcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqam;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalcd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalcd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalcd;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 12

    .line 1
    iget v0, p0, Lalcd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lalcd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lalcd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanuh;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lanuh;->f(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lqat;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lqat;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    invoke-static {}, Loyr;->f()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_1
    iget-object v0, p0, Lalcd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v3, Lovj;->a:Loyr;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 68
    .line 69
    iget-boolean v5, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v7, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v7, v2

    .line 79
    .line 80
    aput-object v5, v7, v1

    .line 81
    .line 82
    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v7}, Loyr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    move p1, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, v2

    .line 96
    :goto_2
    iget-object v0, p0, Lalcd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lovj;

    .line 99
    .line 100
    iget-object v3, v0, Lovj;->b:Ldcv;

    .line 101
    .line 102
    if-eqz v3, :cond_c

    .line 103
    .line 104
    iget-object v3, v0, Lovj;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    new-instance v4, Lbewu;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v5}, Lbewu;-><init>([B)V

    .line 114
    .line 115
    .line 116
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1e

    .line 119
    .line 120
    if-lt v7, v8, :cond_5

    .line 121
    .line 122
    iput-boolean p1, v4, Lbewu;->a:Z

    .line 123
    .line 124
    :cond_5
    iget-boolean v7, v3, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 125
    .line 126
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v9, v8, :cond_6

    .line 129
    .line 130
    iput-boolean v7, v4, Lbewu;->b:Z

    .line 131
    .line 132
    :cond_6
    iget-boolean v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 133
    .line 134
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v9, v8, :cond_7

    .line 137
    .line 138
    iput-boolean v3, v4, Lbewu;->c:Z

    .line 139
    .line 140
    :cond_7
    new-instance v8, Ldcx;

    .line 141
    .line 142
    invoke-direct {v8, v4}, Ldcx;-><init>(Lbewu;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ldcv;->c()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ldcv;->a()Ldbf;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v9, v4, Ldbf;->o:Ldcx;

    .line 153
    .line 154
    iput-object v8, v4, Ldbf;->o:Ldcx;

    .line 155
    .line 156
    invoke-virtual {v4}, Ldbf;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-object v5, v4, Ldbf;->m:Ldbn;

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    iget-object v5, v4, Ldbf;->g:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v10, Ldbn;

    .line 169
    .line 170
    new-instance v11, Lyjq;

    .line 171
    .line 172
    invoke-direct {v11, v4}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v5, v11}, Ldbn;-><init>(Landroid/content/Context;Lyjq;)V

    .line 176
    .line 177
    .line 178
    iput-object v10, v4, Ldbf;->m:Ldbn;

    .line 179
    .line 180
    iget-object v5, v4, Ldbf;->m:Ldbn;

    .line 181
    .line 182
    invoke-virtual {v4, v5, v1}, Ldbf;->h(Ldcc;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ldbf;->n()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Ldbf;->y:Labif;

    .line 189
    .line 190
    invoke-virtual {v5}, Labif;->e()V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v9, :cond_9

    .line 194
    .line 195
    iget-boolean v5, v9, Ldcx;->c:Z

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    move v5, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move v5, v2

    .line 202
    :goto_3
    iget-boolean v9, v8, Ldcx;->c:Z

    .line 203
    .line 204
    if-eq v5, v9, :cond_b

    .line 205
    .line 206
    iget-object v5, v4, Ldbf;->m:Ldbn;

    .line 207
    .line 208
    iget-object v9, v4, Ldbf;->t:Ldbv;

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ldcc;->dZ(Ldbv;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object v9, v4, Ldbf;->m:Ldbn;

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ldbf;->k(Ldcc;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v4, Ldbf;->m:Ldbn;

    .line 222
    .line 223
    iget-object v5, v4, Ldbf;->y:Labif;

    .line 224
    .line 225
    invoke-virtual {v5}, Labif;->e()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_4
    iget-object v4, v4, Ldbf;->a:Ldbb;

    .line 229
    .line 230
    const/16 v5, 0x301

    .line 231
    .line 232
    invoke-virtual {v4, v5, v8}, Ldbb;->a(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lovj;->a:Loyr;

    .line 236
    .line 237
    iget-boolean v5, v0, Lovj;->f:Z

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v9, 0x4

    .line 256
    new-array v9, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v5, v9, v2

    .line 259
    .line 260
    aput-object p1, v9, v1

    .line 261
    .line 262
    aput-object v8, v9, v6

    .line 263
    .line 264
    const/4 p1, 0x3

    .line 265
    aput-object v3, v9, p1

    .line 266
    .line 267
    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 268
    .line 269
    invoke-virtual {v4, p1, v9}, Loyr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    new-instance p1, Lovh;

    .line 275
    .line 276
    iget-object v0, v0, Lovj;->e:Lovl;

    .line 277
    .line 278
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lovh;-><init>(Lovl;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ldcv;->c()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ldcv;->a()Ldbf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object p1, v0, Ldbf;->e:Ldcr;

    .line 292
    .line 293
    sget-object p1, Lancb;->K:Lancb;

    .line 294
    .line 295
    invoke-static {p1}, Louo;->e(Lancb;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    return-void

    .line 299
    :cond_d
    iget-object p1, p0, Lalcd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v0, p1

    .line 302
    check-cast v0, Lalck;

    .line 303
    .line 304
    iget-object v0, v0, Lalck;->e:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lalcd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_0
    check-cast p1, Lalck;

    .line 310
    .line 311
    iget-object p1, p1, Lalck;->d:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    monitor-exit v0

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    throw p1
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
