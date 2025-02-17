.class public final synthetic Lkku;
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
    iput p2, p0, Lkku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkku;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lkku;->b:I

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
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lwki;

    .line 12
    .line 13
    iget-object v0, p1, Lwki;->c:Laofv;

    .line 14
    .line 15
    iget-object v0, v0, Laofv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalju;

    .line 22
    .line 23
    sget-object v2, Lalpa;->a:Lalpa;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lwki;->b:Laofy;

    .line 29
    .line 30
    iget-object v3, p1, Laofy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Lalol;->a()Langf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Laloo;

    .line 41
    .line 42
    invoke-direct {v5, p1, v2, v3, v0}, Laloo;-><init>(Laofy;Lalpa;Lj$/time/Instant;Lalol;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lalyq;->e(Langa;)Langa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Langl;->a:Langl;

    .line 50
    .line 51
    invoke-virtual {v4, p1, v0}, Langf;->c(Langa;Ljava/util/concurrent/Executor;)Langf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Langf;->j()Lanhn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lamhk;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lamhk;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Langl;->a:Langl;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lalug;

    .line 72
    .line 73
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Luva;

    .line 76
    .line 77
    iget-object p1, p1, Luva;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lalml;

    .line 80
    .line 81
    invoke-virtual {p1}, Lalml;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Luur;->p:Lugl;

    .line 102
    .line 103
    check-cast p1, Luva;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Luva;->e(Lugl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Luuu;

    .line 114
    .line 115
    iget-object v0, v0, Luuu;->d:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    check-cast p1, Luuu;

    .line 119
    .line 120
    iget-object p1, p1, Luuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 128
    .line 129
    const-string v0, ".bak"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lugl;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lkku;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_1
    move-object v2, v1

    .line 138
    check-cast v2, Luuu;

    .line 139
    .line 140
    iget-object v2, v2, Luuu;->f:Laltd;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Laltd;->ad(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    check-cast v1, Luuu;

    .line 149
    .line 150
    iget-object v1, v1, Luuu;->f:Laltd;

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, Laltd;->ac(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 165
    .line 166
    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Luuc;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, Lulg;

    .line 174
    .line 175
    iget p1, p1, Lulg;->a:I

    .line 176
    .line 177
    const/16 v0, 0x733d

    .line 178
    .line 179
    if-eq p1, v0, :cond_1

    .line 180
    .line 181
    const/16 v0, 0x7361

    .line 182
    .line 183
    if-eq p1, v0, :cond_1

    .line 184
    .line 185
    const/16 v0, 0x7362

    .line 186
    .line 187
    if-eq p1, v0, :cond_1

    .line 188
    .line 189
    const/16 v0, 0x7363

    .line 190
    .line 191
    if-eq p1, v0, :cond_1

    .line 192
    .line 193
    const/16 v0, 0x7364

    .line 194
    .line 195
    if-eq p1, v0, :cond_1

    .line 196
    .line 197
    const/16 v0, 0x7365

    .line 198
    .line 199
    if-eq p1, v0, :cond_1

    .line 200
    .line 201
    const/16 v0, 0x7366

    .line 202
    .line 203
    if-eq p1, v0, :cond_1

    .line 204
    .line 205
    const/16 v0, 0x7367

    .line 206
    .line 207
    if-eq p1, v0, :cond_1

    .line 208
    .line 209
    const/16 v0, 0x7368

    .line 210
    .line 211
    if-ne p1, v0, :cond_2

    .line 212
    .line 213
    :cond_1
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lumb;

    .line 216
    .line 217
    iget-object v0, p1, Lumb;->f:Lalrl;

    .line 218
    .line 219
    invoke-virtual {v0}, Lalrl;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p1}, Lumb;->b()V

    .line 226
    .line 227
    .line 228
    :cond_2
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    iget-object v2, p0, Lkku;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lsso;

    .line 255
    .line 256
    check-cast v2, Lsvo;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lsvo;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    invoke-static {v0}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Lsvn;

    .line 271
    .line 272
    invoke-direct {v4, p1, v0, v3}, Lsvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    check-cast v2, Lsvo;

    .line 276
    .line 277
    iget-object p1, v2, Lsvo;->a:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-virtual {v1, v4, p1}, Lueh;->e(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 285
    .line 286
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lsuz;

    .line 289
    .line 290
    iget-object p1, p1, Lsuz;->d:Lsum;

    .line 291
    .line 292
    invoke-interface {p1}, Lsum;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 298
    .line 299
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lsuz;

    .line 302
    .line 303
    iget-object p1, p1, Lsuz;->d:Lsum;

    .line 304
    .line 305
    invoke-interface {p1}, Lsum;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 311
    .line 312
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Lsuz;

    .line 316
    .line 317
    iget-object v1, v0, Lsuz;->e:Lsvm;

    .line 318
    .line 319
    invoke-interface {v1}, Lsvm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lkku;

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    invoke-direct {v2, p1, v3}, Lkku;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    invoke-static {v1, v2, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 337
    .line 338
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v0, p1

    .line 341
    check-cast v0, Lsuz;

    .line 342
    .line 343
    iget-object v1, v0, Lsuz;->n:Lufm;

    .line 344
    .line 345
    iget-object v4, v1, Lufm;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Landroid/content/Context;

    .line 348
    .line 349
    iget-object v5, v1, Lufm;->k:Ljava/lang/Object;

    .line 350
    .line 351
    const-string v6, "gms_icing_mdd_shared_file_manager_metadata"

    .line 352
    .line 353
    check-cast v5, Lamhu;

    .line 354
    .line 355
    invoke-static {v4, v6, v5}, Lueu;->p(Landroid/content/Context;Ljava/lang/String;Lamhu;)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "migrated_to_new_file_key"

    .line 360
    .line 361
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    const-string v5, "migrated_to_new_file_key"

    .line 368
    .line 369
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_4

    .line 374
    .line 375
    iget-object v1, v1, Lufm;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v1}, Lueu;->O(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v3, "migrated_to_new_file_key"

    .line 387
    .line 388
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    .line 394
    .line 395
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lkku;

    .line 404
    .line 405
    const/4 v3, 0x5

    .line 406
    invoke-direct {v2, p1, v3}, Lkku;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v1, v2, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 417
    .line 418
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lsuz;

    .line 421
    .line 422
    const-string v0, "gms_icing_mdd_manager_metadata"

    .line 423
    .line 424
    iget-object v1, p1, Lsuz;->g:Lamhu;

    .line 425
    .line 426
    iget-object v2, p1, Lsuz;->b:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v2, v0, v1}, Lueu;->p(Landroid/content/Context;Ljava/lang/String;Lamhu;)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "mdd_migrated_to_offroad"

    .line 433
    .line 434
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_6

    .line 439
    .line 440
    sget v1, Lswx;->a:I

    .line 441
    .line 442
    invoke-virtual {p1}, Lsuz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lgiz;

    .line 447
    .line 448
    const/16 v3, 0xf

    .line 449
    .line 450
    invoke-direct {v2, v0, v3}, Lgiz;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    invoke-static {v1, v2, p1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_2

    .line 460
    :cond_6
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    :goto_2
    return-object p1

    .line 463
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_7

    .line 470
    .line 471
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 472
    .line 473
    const-string v0, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 474
    .line 475
    const-string v1, "MDDManager"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lswx;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast p1, Lsuz;

    .line 481
    .line 482
    invoke-virtual {p1}, Lsuz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    goto :goto_3

    .line 487
    :cond_7
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    :goto_3
    return-object p1

    .line 490
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_8

    .line 497
    .line 498
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 499
    .line 500
    const-string v0, "%s Clearing MDD since FileManager failed or needs migration."

    .line 501
    .line 502
    const-string v1, "MDDManager"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lswx;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast p1, Lsuz;

    .line 508
    .line 509
    invoke-virtual {p1}, Lsuz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    goto :goto_4

    .line 514
    :cond_8
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    :goto_4
    return-object p1

    .line 517
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 518
    .line 519
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v0, p1

    .line 522
    check-cast v0, Lsuz;

    .line 523
    .line 524
    iget-object v1, v0, Lsuz;->e:Lsvm;

    .line 525
    .line 526
    invoke-interface {v1}, Lsvm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Lkku;

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    invoke-direct {v2, p1, v3}, Lkku;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    invoke-static {v1, v2, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 544
    .line 545
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lsuz;

    .line 548
    .line 549
    iget-object p1, p1, Lsuz;->d:Lsum;

    .line 550
    .line 551
    invoke-interface {p1}, Lsum;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lhnc;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lhnc;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 572
    .line 573
    sget-object v0, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 574
    .line 575
    new-instance v0, Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_b

    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Labpj;

    .line 600
    .line 601
    instance-of v3, v2, Lauie;

    .line 602
    .line 603
    if-nez v3, :cond_a

    .line 604
    .line 605
    instance-of v3, v2, Lauik;

    .line 606
    .line 607
    if-eqz v3, :cond_9

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_9
    move-object v3, v1

    .line 611
    goto :goto_7

    .line 612
    :cond_a
    :goto_6
    move-object v3, v0

    .line 613
    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_b
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {p1}, Labpl;->c()Labpu;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2, v1}, Laect;->Q(Labpu;Ljava/lang/Iterable;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Labpu;->e()Lbclo;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {p1}, Labpl;->c()Labpu;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1, v0}, Laect;->Q(Labpu;Ljava/lang/Iterable;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v1, p1}, Lbclo;->e(Lbclr;)Lbclo;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {p1}, Lycj;->bH(Lbclo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_13
    check-cast p1, Lgzb;

    .line 651
    .line 652
    iget v0, p1, Lgzb;->b:I

    .line 653
    .line 654
    and-int/2addr v0, v2

    .line 655
    if-eqz v0, :cond_c

    .line 656
    .line 657
    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object p1, p1, Lgzb;->c:Ljava/lang/String;

    .line 660
    .line 661
    check-cast v0, Laltd;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Laltd;->ak(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    goto :goto_8

    .line 668
    :cond_c
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    :goto_8
    return-object p1

    .line 673
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
    .line 674
.end method
