.class public final synthetic Ltyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltyw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ltyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltyw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "An exception occurred while retrieving the user account"

    .line 2
    .line 3
    const-string v1, "ParentToolsFragment"

    .line 4
    .line 5
    iget v2, p0, Ltyw;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvdd;

    .line 15
    .line 16
    iget-object v1, v0, Lvdd;->l:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iget-object v2, p0, Ltyw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_b

    .line 21
    .line 22
    iget-object v1, v0, Lvdd;->m:Ladb;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1}, Ladb;->f()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Ltyw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvdd;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    iput-object v0, v1, Lvdd;->l:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget-object v2, v1, Lvdd;->m:Ladb;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, Ladb;->c:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v5, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lvdd;->h(Ladb;Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lvdd;->m:Ladb;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Laaa;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "[CAMERA_CONTROLLER]"

    .line 82
    .line 83
    const-string v4, "Could not set the given zoom level."

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    check-cast v1, Lvdd;

    .line 89
    .line 90
    iget-object v1, v1, Lvdd;->y:Lyjq;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 95
    .line 96
    invoke-direct {v2, v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v3}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Luyj;

    .line 106
    .line 107
    invoke-virtual {v0}, Luyj;->a()Laodo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Luxy;

    .line 114
    .line 115
    iget-object v2, v1, Luxy;->j:Lywz;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lywz;->f(Laodo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lywz;->d()Laodr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Luxy;->d:Luyk;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Luyk;->c(Laodr;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Luyj;

    .line 133
    .line 134
    invoke-virtual {v0}, Luyj;->a()Laodo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Luxq;

    .line 141
    .line 142
    iget-object v2, v1, Luxq;->i:Lywz;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lywz;->f(Laodo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lywz;->d()Laodr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v1, Luxq;->d:Luyk;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Luyk;->c(Laodr;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_1
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laro;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Luww;

    .line 168
    .line 169
    iget-object v1, v1, Luww;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_5
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    :try_start_2
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_2
    move-exception v0

    .line 189
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Failed to store account on flag read for: "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Lumb;

    .line 199
    .line 200
    iget-object v1, v1, Lumb;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " which may lead to stale flags."

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "MobStoreFlagStore"

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lumb;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lumb;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Luml;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    instance-of v3, v3, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    iget-object v3, p0, Ltyw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_2

    .line 281
    .line 282
    if-nez v4, :cond_3

    .line 283
    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v4, v3

    .line 289
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_4
    if-eqz v4, :cond_5

    .line 300
    .line 301
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :pswitch_8
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Luji;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Luji;->a(Lbblw;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Luci;

    .line 318
    .line 319
    iget-object v0, v0, Luci;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p0, Ltyw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Luhm;

    .line 324
    .line 325
    iget-object v1, v1, Luhm;->b:Luho;

    .line 326
    .line 327
    iget-object v1, v1, Luho;->d:Luhn;

    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    invoke-interface {v1, v2, v0}, Luhn;->a(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v2, p0, Ltyw;->b:Ljava/lang/Object;

    .line 335
    .line 336
    :try_start_3
    move-object v5, v2

    .line 337
    check-cast v5, Luce;

    .line 338
    .line 339
    iget-object v5, v5, Luce;->ah:Loji;

    .line 340
    .line 341
    invoke-virtual {v5}, Loji;->a()Lqat;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lpms;->aB(Lqat;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, [Landroid/accounts/Account;

    .line 350
    .line 351
    array-length v6, v5

    .line 352
    :goto_1
    if-ge v3, v6, :cond_7

    .line 353
    .line 354
    aget-object v7, v5, v3

    .line 355
    .line 356
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 357
    .line 358
    move-object v9, v2

    .line 359
    check-cast v9, Luce;

    .line 360
    .line 361
    iget-object v9, v9, Luce;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    if-eqz v8, :cond_6

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catch_3
    move-exception v3

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_4
    move-exception v3

    .line 386
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    :cond_7
    :goto_2
    move-object v7, v4

    .line 390
    :goto_3
    if-eqz v7, :cond_8

    .line 391
    .line 392
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v1, Lubv;

    .line 395
    .line 396
    move-object v3, v2

    .line 397
    check-cast v3, Luce;

    .line 398
    .line 399
    invoke-virtual {v3}, Luce;->fW()Lch;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v9, Lyjq;

    .line 404
    .line 405
    invoke-direct {v9, v2, v4}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 406
    .line 407
    .line 408
    new-instance v10, Ltwv;

    .line 409
    .line 410
    const/4 v4, 0x7

    .line 411
    invoke-direct {v10, v2, v4}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v11, v3, Luce;->ah:Loji;

    .line 415
    .line 416
    move-object v8, v0

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    move-object v5, v1

    .line 420
    invoke-direct/range {v5 .. v11}, Lubv;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lyjq;Ljava/lang/Runnable;Loji;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lubv;->run()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_8
    move-object v0, v2

    .line 428
    check-cast v0, Luce;

    .line 429
    .line 430
    invoke-virtual {v0}, Luce;->fW()Lch;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    const-string v4, ""

    .line 441
    .line 442
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ltwv;

    .line 446
    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    invoke-direct {v1, v2, v3}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    return-void

    .line 456
    :pswitch_b
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lubv;

    .line 459
    .line 460
    iget-object v0, v0, Lubv;->b:Lyjq;

    .line 461
    .line 462
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Luce;

    .line 465
    .line 466
    iget-object v0, v0, Luce;->c:Landroid/webkit/WebView;

    .line 467
    .line 468
    iget-object v1, p0, Ltyw;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_c
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 479
    .line 480
    :try_start_4
    check-cast v1, Lubv;

    .line 481
    .line 482
    iget-object v1, v1, Lubv;->a:Loji;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7

    .line 483
    .line 484
    :try_start_5
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroid/content/Context;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v0}, Lora;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Loqs; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    .line 491
    .line 492
    .line 493
    :try_start_6
    invoke-static {v4}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_5

    .line 498
    :catch_5
    move-exception v0

    .line 499
    goto :goto_4

    .line 500
    :catch_6
    move-exception v0

    .line 501
    :goto_4
    invoke-static {v0}, Lpms;->az(Ljava/lang/Exception;)Lqat;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_5
    invoke-static {v0}, Lpms;->aB(Lqat;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catch_7
    move-exception v0

    .line 510
    goto :goto_6

    .line 511
    :catch_8
    move-exception v0

    .line 512
    :goto_6
    const-string v1, "ParentToolsAuthTask"

    .line 513
    .line 514
    const-string v2, "Failed to clear auth token"

    .line 515
    .line 516
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_d
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lubs;

    .line 523
    .line 524
    iget-object v0, v0, Lubs;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Luau;

    .line 533
    .line 534
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lyjq;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Luau;->e(Lyjq;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_e
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lubs;

    .line 545
    .line 546
    iget-object v1, v0, Lubs;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Luau;

    .line 553
    .line 554
    iget-object v0, v0, Lubs;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_f
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lubs;

    .line 570
    .line 571
    iget-object v0, v0, Lubs;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Luau;

    .line 580
    .line 581
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lyjq;

    .line 584
    .line 585
    invoke-interface {v0, v1}, Luau;->f(Lyjq;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lxil;

    .line 597
    .line 598
    iput-boolean v3, v0, Lxil;->a:Z

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_11
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ltyx;

    .line 604
    .line 605
    iget-object v0, v0, Ltyx;->a:Ltzb;

    .line 606
    .line 607
    iget-object v1, v0, Ltzb;->e:Ltze;

    .line 608
    .line 609
    iget-object v1, v1, Ltze;->b:Ltup;

    .line 610
    .line 611
    invoke-virtual {v1}, Ltup;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, p0, Ltyw;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lamnh;

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Ltzb;->p(Lamnh;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_12
    iget-object v0, p0, Ltyw;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Ltzb;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, Ltyw;->b:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v1, v0}, Ltyn;->a(Ltzb;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_13
    iget-object v0, p0, Ltyw;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ltyx;

    .line 641
    .line 642
    iget-object v0, v0, Ltyx;->a:Ltzb;

    .line 643
    .line 644
    iget-object v1, v0, Ltzb;->e:Ltze;

    .line 645
    .line 646
    iget-object v1, v1, Ltze;->b:Ltup;

    .line 647
    .line 648
    invoke-virtual {v1}, Ltup;->d()Lamnh;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v2, p0, Ltyw;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Ltzb;->p(Lamnh;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_a
    :goto_7
    check-cast v2, Ladb;

    .line 659
    .line 660
    iput-object v2, v0, Lvdd;->m:Ladb;

    .line 661
    .line 662
    return-void

    .line 663
    :cond_b
    check-cast v2, Ladb;

    .line 664
    .line 665
    iget-object v3, v2, Ladb;->c:Landroid/util/Size;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Lvdd;->h(Ladb;Landroid/graphics/SurfaceTexture;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    nop

    .line 683
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method
