.class public final synthetic Lsun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsun;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsun;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsun;->b:I

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, "SharedFileManager"

    .line 10
    .line 11
    const-string v6, "gms_icing_mdd_manager_metadata"

    .line 12
    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    const/16 v8, 0xd

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v2, v0, Lsun;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lsrv;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lsrv;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "%s: Unable to write back subscription for file entry with %s"

    .line 58
    .line 59
    invoke-static {v2, v5, v1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v11}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "%s: Unable to modify file subscription for key %s"

    .line 85
    .line 86
    invoke-static {v2, v5, v1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v11}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lsun;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lssr;

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, Lufm;

    .line 128
    .line 129
    iget-object v6, v6, Lufm;->l:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v6, v5}, Lsvm;->e(Lssr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Lsvg;

    .line 136
    .line 137
    invoke-direct {v7, v3, v5, v9}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Lufm;

    .line 142
    .line 143
    iget-object v5, v5, Lufm;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v6, v7, v5}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-object v1, v3

    .line 154
    check-cast v1, Lufm;

    .line 155
    .line 156
    iget-object v1, v1, Lufm;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v1}, Lstd;->a()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v2}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lkil;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    check-cast v3, Lufm;

    .line 171
    .line 172
    iget-object v3, v3, Lufm;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lueh;->e(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lsst;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 186
    .line 187
    const-string v2, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 188
    .line 189
    invoke-static {v2, v5, v1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lsvl;

    .line 193
    .line 194
    invoke-direct {v1}, Lsvl;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    return-object v1

    .line 207
    :pswitch_4
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Void;

    .line 210
    .line 211
    new-instance v1, Lsuw;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-direct {v1, v2}, Lsuw;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lsun;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lsva;

    .line 220
    .line 221
    iget-object v3, v2, Lsva;->b:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    iget-object v2, v2, Lsva;->c:Luva;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_5
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Void;

    .line 233
    .line 234
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lsuz;

    .line 238
    .line 239
    iget-object v3, v2, Lsuz;->e:Lsvm;

    .line 240
    .line 241
    invoke-interface {v3}, Lsvm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lsun;

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-direct {v4, v1, v5}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v3, v4, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_6
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Void;

    .line 262
    .line 263
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lsuz;

    .line 266
    .line 267
    iget-object v2, v1, Lsuz;->g:Lamhu;

    .line 268
    .line 269
    iget-object v3, v1, Lsuz;->b:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v3, v6, v2}, Lueu;->p(Landroid/content/Context;Ljava/lang/String;Lamhu;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "gms_icing_mdd_reset_trigger"

    .line 276
    .line 277
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_4

    .line 282
    .line 283
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v1, Lsuz;->j:Lsrx;

    .line 288
    .line 289
    invoke-interface {v5}, Lsrx;->A()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v5, v1, Lsuz;->j:Lsrx;

    .line 304
    .line 305
    invoke-interface {v5}, Lsrx;->A()V

    .line 306
    .line 307
    .line 308
    if-gez v4, :cond_5

    .line 309
    .line 310
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    .line 320
    .line 321
    sget v2, Lswx;->a:I

    .line 322
    .line 323
    iget-object v2, v1, Lsuz;->c:Lswt;

    .line 324
    .line 325
    const/16 v3, 0x415

    .line 326
    .line 327
    invoke-interface {v2, v3}, Lswt;->j(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lsuz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_4

    .line 335
    :cond_5
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    :goto_4
    return-object v1

    .line 338
    :pswitch_7
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Void;

    .line 341
    .line 342
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lsvt;

    .line 345
    .line 346
    iget-object v1, v1, Lsvt;->b:Lsse;

    .line 347
    .line 348
    invoke-static {v1}, Lsuz;->f(Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_8
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    sget v5, Lswx;->a:I

    .line 363
    .line 364
    iget-object v5, v0, Lsun;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v11, v5

    .line 367
    check-cast v11, Lsuz;

    .line 368
    .line 369
    invoke-virtual {v11}, Lsuz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    new-instance v14, Lsun;

    .line 374
    .line 375
    invoke-direct {v14, v5, v8}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iget-object v15, v11, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    invoke-static {v13, v14, v15}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v13, v11, Lsuz;->j:Lsrx;

    .line 388
    .line 389
    invoke-interface {v13}, Lsrx;->t()V

    .line 390
    .line 391
    .line 392
    new-instance v13, Lstx;

    .line 393
    .line 394
    iget-object v14, v11, Lsuz;->l:Laehn;

    .line 395
    .line 396
    invoke-direct {v13, v14, v3}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v13}, Laehn;->n(Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v3, v11, Lsuz;->j:Lsrx;

    .line 407
    .line 408
    invoke-interface {v3}, Lsrx;->w()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v11, Lsuz;->l:Laehn;

    .line 412
    .line 413
    iget-object v13, v3, Laehn;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v13}, Lsum;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    new-instance v14, Lstx;

    .line 420
    .line 421
    invoke-direct {v14, v3, v7}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v13, v14}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v3, v11, Lsuz;->j:Lsrx;

    .line 432
    .line 433
    invoke-interface {v3}, Lsrx;->v()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v11, Lsuz;->j:Lsrx;

    .line 437
    .line 438
    invoke-interface {v3}, Lsrx;->n()V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lstx;

    .line 442
    .line 443
    iget-object v7, v11, Lsuz;->l:Laehn;

    .line 444
    .line 445
    const/16 v13, 0x12

    .line 446
    .line 447
    invoke-direct {v3, v7, v13}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v3}, Laehn;->n(Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v3, v11, Lsuz;->j:Lsrx;

    .line 458
    .line 459
    invoke-interface {v3}, Lsrx;->y()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v11, Lsuz;->m:Lswb;

    .line 463
    .line 464
    iget-object v7, v3, Lswb;->g:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v7}, Lsum;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v14, Lstx;

    .line 471
    .line 472
    const/4 v15, 0x3

    .line 473
    invoke-direct {v14, v3, v15}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v3, Lswb;->f:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v7, v14, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v7, Lstx;

    .line 483
    .line 484
    invoke-direct {v7, v3, v12}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v3, Lswb;->f:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v2, v7, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, v11, Lsuz;->c:Lswt;

    .line 497
    .line 498
    const/16 v3, 0x41d

    .line 499
    .line 500
    invoke-interface {v2, v3}, Lswt;->j(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    new-instance v3, Lswv;

    .line 508
    .line 509
    iget-object v7, v11, Lsuz;->p:Lnto;

    .line 510
    .line 511
    invoke-direct {v3, v7, v2, v12}, Lswv;-><init>(Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v7, Lnto;->d:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v2, v3}, Lswt;->a(Lanfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    new-instance v2, Lswv;

    .line 528
    .line 529
    iget-object v3, v11, Lsuz;->o:Labhd;

    .line 530
    .line 531
    invoke-direct {v2, v3, v1, v9}, Lswv;-><init>(Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, Labhd;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v1, v2}, Lswt;->c(Lanfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v1, v11, Lsuz;->q:Laltd;

    .line 544
    .line 545
    iget-object v2, v1, Laltd;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v2}, Lsrx;->u()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Laltd;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v2}, Lswy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, Lkil;

    .line 557
    .line 558
    const/16 v7, 0xe

    .line 559
    .line 560
    invoke-direct {v3, v2, v7}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v1, Laltd;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v1, v3}, Lswt;->b(Lanfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v1, v11, Lsuz;->i:Lamhu;

    .line 573
    .line 574
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_6

    .line 579
    .line 580
    iget-object v1, v11, Lsuz;->l:Laehn;

    .line 581
    .line 582
    iget-object v2, v1, Laehn;->d:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v2}, Lsum;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Lstx;

    .line 589
    .line 590
    const/16 v7, 0x11

    .line 591
    .line 592
    invoke-direct {v3, v1, v7}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v3}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_6
    iget-object v1, v11, Lsuz;->b:Landroid/content/Context;

    .line 603
    .line 604
    iget-object v2, v11, Lsuz;->g:Lamhu;

    .line 605
    .line 606
    invoke-static {v1, v6, v2}, Lueu;->p(Landroid/content/Context;Ljava/lang/String;Lamhu;)Landroid/content/SharedPreferences;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    .line 615
    .line 616
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 621
    .line 622
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    .line 628
    .line 629
    iget-object v1, v11, Lsuz;->j:Lsrx;

    .line 630
    .line 631
    invoke-interface {v1}, Lsrx;->f()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v11, Lsuz;->d:Lsum;

    .line 635
    .line 636
    invoke-interface {v1}, Lsum;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Lsuw;

    .line 645
    .line 646
    invoke-direct {v2, v15}, Lsuw;-><init>(I)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v11, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v3}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Lsun;

    .line 656
    .line 657
    const/16 v3, 0x9

    .line 658
    .line 659
    invoke-direct {v2, v5, v3}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v11, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    invoke-virtual {v1, v2, v3}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v2, v11, Lsuz;->d:Lsum;

    .line 669
    .line 670
    invoke-interface {v2}, Lsum;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lstb;

    .line 679
    .line 680
    invoke-direct {v3, v5, v8}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v11, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 684
    .line 685
    invoke-virtual {v2, v3, v5}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, Ligh;

    .line 690
    .line 691
    invoke-direct {v3, v13}, Ligh;-><init>(I)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v11, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 695
    .line 696
    invoke-virtual {v2, v3, v5}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    aput-object v1, v3, v12

    .line 703
    .line 704
    aput-object v2, v3, v10

    .line 705
    .line 706
    new-instance v1, Lueh;

    .line 707
    .line 708
    invoke-static {v3}, Laofs;->D([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-direct {v1, v2}, Lueh;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lfqx;

    .line 716
    .line 717
    const/16 v3, 0x13

    .line 718
    .line 719
    invoke-direct {v2, v3}, Lfqx;-><init>(I)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Langl;->a:Langl;

    .line 723
    .line 724
    invoke-virtual {v1, v2, v3}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Lfqx;

    .line 736
    .line 737
    invoke-direct {v2, v13}, Lfqx;-><init>(I)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v11, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 741
    .line 742
    invoke-virtual {v1, v2, v3}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_9
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Void;

    .line 750
    .line 751
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lsuz;

    .line 754
    .line 755
    iget-object v2, v1, Lsuz;->j:Lsrx;

    .line 756
    .line 757
    invoke-interface {v2}, Lsrx;->k()V

    .line 758
    .line 759
    .line 760
    iget-object v1, v1, Lsuz;->k:Lswy;

    .line 761
    .line 762
    invoke-interface {v1}, Lswy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v2, Lsuw;

    .line 771
    .line 772
    invoke-direct {v2, v12}, Lsuw;-><init>(I)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Langl;->a:Langl;

    .line 776
    .line 777
    const-class v4, Ljava/io/IOException;

    .line 778
    .line 779
    invoke-virtual {v1, v4, v2, v3}, Lsyk;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v2, Lsuw;

    .line 784
    .line 785
    invoke-direct {v2, v9}, Lsuw;-><init>(I)V

    .line 786
    .line 787
    .line 788
    sget-object v3, Langl;->a:Langl;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    return-object v1

    .line 795
    :pswitch_a
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Ljava/util/List;

    .line 798
    .line 799
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_7

    .line 813
    .line 814
    iget-object v4, v0, Lsun;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Lsvt;

    .line 821
    .line 822
    iget-object v6, v5, Lsvt;->a:Lsso;

    .line 823
    .line 824
    sget-object v6, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    .line 826
    invoke-static {v6}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    new-instance v8, Lsun;

    .line 831
    .line 832
    invoke-direct {v8, v5, v7}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    move-object v9, v4

    .line 836
    check-cast v9, Lsuz;

    .line 837
    .line 838
    iget-object v10, v9, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    invoke-virtual {v6, v8, v10}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    new-instance v8, Lsuo;

    .line 845
    .line 846
    const/16 v10, 0x13

    .line 847
    .line 848
    invoke-direct {v8, v4, v5, v10}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v9, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    invoke-virtual {v6, v8, v4}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_7
    invoke-static {v2}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v2, Lfqx;

    .line 866
    .line 867
    invoke-direct {v2, v3}, Lfqx;-><init>(I)V

    .line 868
    .line 869
    .line 870
    sget-object v3, Langl;->a:Langl;

    .line 871
    .line 872
    invoke-virtual {v1, v2, v3}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    return-object v1

    .line 877
    :pswitch_b
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Void;

    .line 880
    .line 881
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lsuz;

    .line 884
    .line 885
    iget-object v1, v1, Lsuz;->d:Lsum;

    .line 886
    .line 887
    invoke-interface {v1}, Lsum;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_c
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Void;

    .line 895
    .line 896
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lsuz;

    .line 899
    .line 900
    iget-object v1, v1, Lsuz;->k:Lswy;

    .line 901
    .line 902
    invoke-interface {v1}, Lswy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    return-object v1

    .line 907
    :pswitch_d
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Void;

    .line 910
    .line 911
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lsuz;

    .line 914
    .line 915
    iget-object v2, v1, Lsuz;->b:Landroid/content/Context;

    .line 916
    .line 917
    invoke-static {v2}, Lueu;->L(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lsuz;->g:Lamhu;

    .line 921
    .line 922
    iget-object v1, v1, Lsuz;->b:Landroid/content/Context;

    .line 923
    .line 924
    invoke-static {v1, v6, v2}, Lueu;->p(Landroid/content/Context;Ljava/lang/String;Lamhu;)Landroid/content/SharedPreferences;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 937
    .line 938
    .line 939
    sput-boolean v12, Lsuz;->a:Z

    .line 940
    .line 941
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_e
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Void;

    .line 947
    .line 948
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lsuz;

    .line 951
    .line 952
    invoke-virtual {v1}, Lsuz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    return-object v1

    .line 957
    :pswitch_f
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v2, v1

    .line 960
    check-cast v2, Lsur;

    .line 961
    .line 962
    iget-object v3, v2, Lsur;->c:Lsvd;

    .line 963
    .line 964
    move-object/from16 v4, p1

    .line 965
    .line 966
    check-cast v4, Lsxm;

    .line 967
    .line 968
    invoke-virtual {v3}, Lsvd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v2, v3}, Lsur;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v5, Lsuo;

    .line 977
    .line 978
    invoke-direct {v5, v1, v4, v7}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v2, Lsur;->d:Ljava/util/concurrent/Executor;

    .line 982
    .line 983
    invoke-static {v3, v5, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    return-object v1

    .line 988
    :pswitch_10
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v2, v1

    .line 991
    check-cast v2, Lsur;

    .line 992
    .line 993
    iget-object v3, v2, Lsur;->b:Lsvq;

    .line 994
    .line 995
    move-object/from16 v5, p1

    .line 996
    .line 997
    check-cast v5, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v3}, Lsvq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    new-instance v6, Lsuo;

    .line 1004
    .line 1005
    invoke-direct {v6, v1, v5, v4}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v2, Lsur;->d:Ljava/util/concurrent/Executor;

    .line 1009
    .line 1010
    invoke-static {v3, v6, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    return-object v1

    .line 1015
    :pswitch_11
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v2, v1

    .line 1018
    check-cast v2, Lsup;

    .line 1019
    .line 1020
    iget-object v3, v2, Lsup;->a:Lsva;

    .line 1021
    .line 1022
    move-object/from16 v4, p1

    .line 1023
    .line 1024
    check-cast v4, Lsxm;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lsva;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v2, v3}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    new-instance v5, Lsub;

    .line 1035
    .line 1036
    const/16 v6, 0x10

    .line 1037
    .line 1038
    invoke-direct {v5, v1, v4, v6}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v2, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 1042
    .line 1043
    invoke-static {v3, v5, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    return-object v1

    .line 1048
    :pswitch_12
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v2, v1

    .line 1051
    check-cast v2, Lsup;

    .line 1052
    .line 1053
    iget-object v3, v2, Lsup;->a:Lsva;

    .line 1054
    .line 1055
    move-object/from16 v4, p1

    .line 1056
    .line 1057
    check-cast v4, Lsxm;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lsva;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    new-instance v5, Lsuo;

    .line 1068
    .line 1069
    invoke-direct {v5, v1, v4, v10}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v2, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 1073
    .line 1074
    invoke-static {v3, v5, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    return-object v1

    .line 1079
    :pswitch_13
    iget-object v1, v0, Lsun;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v2, v1

    .line 1082
    check-cast v2, Lsup;

    .line 1083
    .line 1084
    iget-object v3, v2, Lsup;->a:Lsva;

    .line 1085
    .line 1086
    move-object/from16 v4, p1

    .line 1087
    .line 1088
    check-cast v4, Lsxm;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lsva;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v2, v3}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    new-instance v5, Lsub;

    .line 1099
    .line 1100
    invoke-direct {v5, v1, v4, v8}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v2, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 1104
    .line 1105
    invoke-static {v3, v5, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1

    .line 1110
    nop

    .line 1111
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
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method
