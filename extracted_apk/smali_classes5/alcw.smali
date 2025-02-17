.class public final Lalcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalpm;Lalpc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lankp;Ljava/util/List;Laldf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lalcw;->d:I

    iput-object p2, p0, Lalcw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalcw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalcw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lalcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalcw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lalcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lalcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalcw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lalcw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalcw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "SplitCompat"

    .line 4
    .line 5
    iget v0, v1, Lalcw;->d:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const-string v4, "split_id"

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const-string v7, "Completed load, fetch is still open, and the callbacks didn\'t receive data. This is an impossible state."

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lanwt;

    .line 27
    .line 28
    iget-boolean v3, v2, Lanwt;->a:Z

    .line 29
    .line 30
    iget-object v4, v1, Lalcw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v1, Lalcw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v3, :cond_23

    .line 35
    .line 36
    :try_start_0
    check-cast v0, Lanwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lanww;

    .line 43
    .line 44
    iget-object v2, v0, Lanww;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    invoke-interface {v3, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lanww;->h:Lbbxo;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Lalcw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v1, Lalcw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lbbxo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    iget-object v2, v1, Lalcw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_1
    check-cast v3, Lanuh;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lanuh;->g(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    check-cast v2, Lck;

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Lck;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    check-cast v2, Lck;

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Lck;->E(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_2
    iget-object v0, v1, Lalcw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Lanro;

    .line 111
    .line 112
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v2, v3, v0, v8, v9}, Lanro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lanrq;

    .line 120
    .line 121
    iget-object v0, v0, Lanrq;->a:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, v1, Lalcw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v2, Lanro;

    .line 130
    .line 131
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0, v10, v9}, Lanro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lanrq;

    .line 139
    .line 140
    iget-object v0, v0, Lanrq;->a:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, v1, Lalcw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Lanrm;

    .line 149
    .line 150
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laejk;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v8}, Lanrm;-><init>(Ljava/lang/Object;Laejk;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lanrq;

    .line 160
    .line 161
    iget-object v0, v0, Lanrq;->a:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v5, v1, Lalcw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v0, v5

    .line 170
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 171
    .line 172
    iget v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 173
    .line 174
    iget-object v2, v1, Lalcw;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lamge;

    .line 177
    .line 178
    iget-object v3, v2, Lamge;->a:Larp;

    .line 179
    .line 180
    invoke-static {v3, v0}, Larq;->a(Larp;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Laejk;

    .line 186
    .line 187
    iget-object v6, v1, Lalcw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Lalcw;

    .line 190
    .line 191
    const/16 v7, 0xb

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v3, v0

    .line 195
    invoke-direct/range {v3 .. v8}, Lalcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lamge;->a(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object v0, v1, Lalcw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 206
    .line 207
    iget v2, v2, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 208
    .line 209
    iget-object v3, v1, Lalcw;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lamge;

    .line 212
    .line 213
    iget-object v4, v3, Lamge;->a:Larp;

    .line 214
    .line 215
    invoke-static {v4, v2}, Larq;->a(Larp;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Laejk;

    .line 220
    .line 221
    iget-object v2, v1, Lalcw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v4, Lakzz;

    .line 224
    .line 225
    invoke-direct {v4, v0, v2, v5}, Lakzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lamge;->a(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lamge;

    .line 235
    .line 236
    iget-object v2, v0, Lamge;->c:Ldc;

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-virtual {v2}, Ldc;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_2

    .line 245
    .line 246
    iget-boolean v2, v2, Ldc;->z:Z

    .line 247
    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    iget-object v2, v1, Lalcw;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, Lamge;->b:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    iget-object v0, v1, Lalcw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    iput-boolean v10, v0, Lamge;->e:Z

    .line 267
    .line 268
    :cond_3
    return-void

    .line 269
    :pswitch_8
    iget-object v0, v1, Lalcw;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Void;

    .line 276
    .line 277
    iget-object v0, v1, Lalcw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lalcw;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Laejk;

    .line 287
    .line 288
    iget-object v2, v2, Laejk;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lmgb;

    .line 291
    .line 292
    iget-object v3, v2, Lmgb;->x:Lmfx;

    .line 293
    .line 294
    iget-object v4, v2, Lmgb;->h:Lmga;

    .line 295
    .line 296
    if-eq v3, v4, :cond_4

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lmgb;->b(Lmfx;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    invoke-virtual {v2, v0}, Lmgb;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    iget-object v0, v1, Lalcw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, v1, Lalcw;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v1, Lalcw;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Laluf;

    .line 313
    .line 314
    check-cast v2, Laluh;

    .line 315
    .line 316
    invoke-virtual {v3, v2, v0}, Laluf;->l(Laluh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v2, v1, Lalcw;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v4, v2

    .line 323
    check-cast v4, Lalpm;

    .line 324
    .line 325
    iget-object v0, v4, Lalpm;->j:Lywz;

    .line 326
    .line 327
    iget-object v5, v1, Lalcw;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v6, v1, Lalcw;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lywz;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    move-object v0, v5

    .line 338
    check-cast v0, Laldy;

    .line 339
    .line 340
    iget-object v0, v0, Laldy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    invoke-static {}, Lurt;->c()V

    .line 349
    .line 350
    .line 351
    :try_start_2
    check-cast v5, Laldy;

    .line 352
    .line 353
    iget-object v0, v5, Laldy;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-object v0, v6

    .line 359
    check-cast v0, Lalpc;

    .line 360
    .line 361
    iget-object v0, v0, Lalpc;->a:Lalol;

    .line 362
    .line 363
    invoke-interface {v0}, Lalol;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v0, v0, Lalou;

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    move-object v0, v2

    .line 372
    check-cast v0, Lalpm;

    .line 373
    .line 374
    iget-object v0, v0, Lalpm;->f:Lalpc;

    .line 375
    .line 376
    move-object v5, v6

    .line 377
    check-cast v5, Lalpc;

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Lalpc;->b(Lalpc;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    move-object v0, v2

    .line 386
    check-cast v0, Lalpm;

    .line 387
    .line 388
    iget-object v10, v0, Lalpm;->i:Laltd;

    .line 389
    .line 390
    invoke-static {v9}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v6, Lalpc;

    .line 395
    .line 396
    iget-object v0, v6, Lalpc;->a:Lalol;

    .line 397
    .line 398
    invoke-interface {v0}, Lalol;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object v0, v2

    .line 403
    check-cast v0, Lalpm;

    .line 404
    .line 405
    iget-object v15, v0, Lalpm;->b:Lalmo;

    .line 406
    .line 407
    sget-object v13, Laloy;->a:Laloy;

    .line 408
    .line 409
    sget-object v14, Lamgh;->a:Lamgh;

    .line 410
    .line 411
    invoke-virtual/range {v10 .. v15}, Laltd;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laloy;Lamhu;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_5
    move-object v0, v2

    .line 416
    check-cast v0, Lalpm;

    .line 417
    .line 418
    iget-object v0, v0, Lalpm;->f:Lalpc;

    .line 419
    .line 420
    move-object v5, v6

    .line 421
    check-cast v5, Lalpc;

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Lalpc;->b(Lalpc;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    move-object v0, v2

    .line 430
    check-cast v0, Lalpm;

    .line 431
    .line 432
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 433
    .line 434
    iget-boolean v0, v0, Lalph;->d:Z

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    move-object v0, v2

    .line 439
    check-cast v0, Lalpm;

    .line 440
    .line 441
    invoke-virtual {v0}, Lalpm;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    move-object v0, v2

    .line 448
    check-cast v0, Lalpm;

    .line 449
    .line 450
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 451
    .line 452
    iget-object v0, v0, Lalph;->e:Lamhu;

    .line 453
    .line 454
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0, v7}, La;->by(ZLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v2

    .line 462
    check-cast v0, Lalpm;

    .line 463
    .line 464
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 465
    .line 466
    iget-object v0, v0, Lalph;->c:Lalpf;

    .line 467
    .line 468
    check-cast v0, Laloi;

    .line 469
    .line 470
    invoke-static {}, Lalpm;->j()V

    .line 471
    .line 472
    .line 473
    move-object v0, v2

    .line 474
    check-cast v0, Lalpm;

    .line 475
    .line 476
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 477
    .line 478
    invoke-virtual {v0, v8}, Lalph;->b(Z)Lalph;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v5, v2

    .line 483
    check-cast v5, Lalpm;

    .line 484
    .line 485
    iput-object v0, v5, Lalpm;->h:Lalph;

    .line 486
    .line 487
    return-void

    .line 488
    :cond_6
    move-object v0, v6

    .line 489
    check-cast v0, Lalpc;

    .line 490
    .line 491
    move-object v5, v2

    .line 492
    check-cast v5, Lalpm;

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Lalpm;->e(Lalpc;)V

    .line 495
    .line 496
    .line 497
    move-object v0, v2

    .line 498
    check-cast v0, Lalpm;

    .line 499
    .line 500
    iget-object v10, v0, Lalpm;->i:Laltd;

    .line 501
    .line 502
    invoke-static {v9}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v6, Lalpc;

    .line 507
    .line 508
    iget-object v0, v6, Lalpc;->a:Lalol;

    .line 509
    .line 510
    invoke-interface {v0}, Lalol;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    move-object v0, v2

    .line 515
    check-cast v0, Lalpm;

    .line 516
    .line 517
    iget-object v0, v0, Lalpm;->d:Laloz;

    .line 518
    .line 519
    move-object v5, v2

    .line 520
    check-cast v5, Lalpm;

    .line 521
    .line 522
    iget-object v15, v5, Lalpm;->b:Lalmo;

    .line 523
    .line 524
    sget-object v13, Laloy;->a:Laloy;

    .line 525
    .line 526
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-virtual/range {v10 .. v15}, Laltd;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laloy;Lamhu;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    goto :goto_1

    .line 536
    :catch_0
    move-exception v0

    .line 537
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v2, Lalpm;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lalpm;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :goto_1
    iget-object v2, v4, Lalpm;->c:Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    new-instance v4, Lakxv;

    .line 550
    .line 551
    invoke-direct {v4, v0, v3, v9}, Lakxv;-><init>(Ljava/lang/Object;I[B)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    :cond_7
    return-void

    .line 558
    :pswitch_b
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v2, v1, Lalcw;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v4, Lalcw;

    .line 565
    .line 566
    check-cast v3, Lalpm;

    .line 567
    .line 568
    check-cast v2, Lalpc;

    .line 569
    .line 570
    invoke-direct {v4, v3, v2, v0, v6}, Lalcw;-><init>(Lalpm;Lalpc;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, Lalpm;->b:Lalmo;

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lalmo;->execute(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    invoke-static {}, Lurt;->c()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lalcw;->a:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v3, v2

    .line 585
    check-cast v3, Lalpm;

    .line 586
    .line 587
    iget-object v0, v3, Lalpm;->f:Lalpc;

    .line 588
    .line 589
    iget-object v4, v1, Lalcw;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    xor-int/2addr v0, v10

    .line 596
    const-string v6, "The same LoadTask was processed twice."

    .line 597
    .line 598
    invoke-static {v0, v6}, La;->by(ZLjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v6, v0

    .line 604
    check-cast v6, Lalos;

    .line 605
    .line 606
    invoke-virtual {v6}, Lalos;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    invoke-static {v11}, La;->bx(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v11, v3, Lalpm;->k:Lywz;

    .line 618
    .line 619
    invoke-virtual {v11, v0}, Lywz;->j(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_11

    .line 624
    .line 625
    invoke-virtual {v6}, Lalos;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_11

    .line 634
    .line 635
    :try_start_4
    move-object v6, v2

    .line 636
    check-cast v6, Lalpm;

    .line 637
    .line 638
    iget-object v6, v6, Lalpm;->f:Lalpc;

    .line 639
    .line 640
    move-object v11, v4

    .line 641
    check-cast v11, Lalpc;

    .line 642
    .line 643
    invoke-virtual {v11, v6}, Lalpc;->b(Lalpc;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_8

    .line 648
    .line 649
    check-cast v0, Lalos;

    .line 650
    .line 651
    invoke-virtual {v0}, Lalos;->c()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_8
    move-object v6, v0

    .line 657
    check-cast v6, Lalos;

    .line 658
    .line 659
    invoke-virtual {v6}, Lalos;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_10

    .line 668
    .line 669
    move-object v6, v0

    .line 670
    check-cast v6, Lalos;

    .line 671
    .line 672
    invoke-virtual {v6}, Lalos;->a()Lalok;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move-object v11, v2

    .line 677
    check-cast v11, Lalpm;

    .line 678
    .line 679
    iget-object v11, v11, Lalpm;->g:Lalpb;

    .line 680
    .line 681
    iget-object v11, v11, Lalpb;->f:Lakpn;

    .line 682
    .line 683
    move-object v11, v4

    .line 684
    check-cast v11, Lalpc;

    .line 685
    .line 686
    invoke-virtual {v11}, Lalpc;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    invoke-virtual {v6}, Lalok;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_b

    .line 695
    .line 696
    invoke-virtual {v6}, Lalok;->d()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const/4 v12, 0x2

    .line 701
    if-eqz v6, :cond_9

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_9
    if-eqz v11, :cond_a

    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_a
    const/4 v12, 0x3

    .line 708
    goto :goto_2

    .line 709
    :cond_b
    move v12, v10

    .line 710
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 711
    .line 712
    if-eqz v12, :cond_e

    .line 713
    .line 714
    if-eq v12, v10, :cond_d

    .line 715
    .line 716
    check-cast v0, Lalos;

    .line 717
    .line 718
    move-object v6, v4

    .line 719
    check-cast v6, Lalpc;

    .line 720
    .line 721
    move-object v10, v2

    .line 722
    check-cast v10, Lalpm;

    .line 723
    .line 724
    invoke-virtual {v10, v6, v0}, Lalpm;->b(Lalpc;Lalos;)V

    .line 725
    .line 726
    .line 727
    move-object v0, v4

    .line 728
    check-cast v0, Lalpc;

    .line 729
    .line 730
    invoke-virtual {v0}, Lalpc;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_c

    .line 735
    .line 736
    new-instance v0, Laloq;

    .line 737
    .line 738
    invoke-direct {v0}, Laloq;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lalyv;->a()Ljava/lang/RuntimeException;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v0, v4}, Laloq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    move-object v4, v2

    .line 749
    check-cast v4, Lalpm;

    .line 750
    .line 751
    invoke-virtual {v4, v0}, Lalpm;->g(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_c
    check-cast v4, Lalpc;

    .line 757
    .line 758
    move-object v0, v2

    .line 759
    check-cast v0, Lalpm;

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Lalpm;->d(Lalpc;)V

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_d
    check-cast v0, Lalos;

    .line 766
    .line 767
    check-cast v4, Lalpc;

    .line 768
    .line 769
    move-object v6, v2

    .line 770
    check-cast v6, Lalpm;

    .line 771
    .line 772
    invoke-virtual {v6, v4, v0}, Lalpm;->b(Lalpc;Lalos;)V

    .line 773
    .line 774
    .line 775
    move-object v0, v2

    .line 776
    check-cast v0, Lalpm;

    .line 777
    .line 778
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 779
    .line 780
    iget-boolean v0, v0, Lalph;->d:Z

    .line 781
    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    move-object v0, v2

    .line 785
    check-cast v0, Lalpm;

    .line 786
    .line 787
    invoke-virtual {v0}, Lalpm;->h()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_10

    .line 792
    .line 793
    move-object v0, v2

    .line 794
    check-cast v0, Lalpm;

    .line 795
    .line 796
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 797
    .line 798
    iget-object v0, v0, Lalph;->e:Lamhu;

    .line 799
    .line 800
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0, v7}, La;->by(ZLjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    move-object v0, v2

    .line 808
    check-cast v0, Lalpm;

    .line 809
    .line 810
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 811
    .line 812
    iget-object v0, v0, Lalph;->c:Lalpf;

    .line 813
    .line 814
    check-cast v0, Laloi;

    .line 815
    .line 816
    invoke-static {}, Lalpm;->j()V

    .line 817
    .line 818
    .line 819
    move-object v0, v2

    .line 820
    check-cast v0, Lalpm;

    .line 821
    .line 822
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 823
    .line 824
    invoke-virtual {v0, v8}, Lalph;->b(Z)Lalph;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object v4, v2

    .line 829
    check-cast v4, Lalpm;

    .line 830
    .line 831
    iput-object v0, v4, Lalpm;->h:Lalph;

    .line 832
    .line 833
    goto :goto_3

    .line 834
    :cond_e
    check-cast v0, Lalos;

    .line 835
    .line 836
    invoke-virtual {v0}, Lalos;->c()V

    .line 837
    .line 838
    .line 839
    move-object v0, v4

    .line 840
    check-cast v0, Lalpc;

    .line 841
    .line 842
    invoke-virtual {v0}, Lalpc;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_f

    .line 847
    .line 848
    new-instance v0, Laloq;

    .line 849
    .line 850
    invoke-direct {v0}, Laloq;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lalyv;->a()Ljava/lang/RuntimeException;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v0, v4}, Laloq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    move-object v4, v2

    .line 861
    check-cast v4, Lalpm;

    .line 862
    .line 863
    invoke-virtual {v4, v0}, Lalpm;->g(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    goto :goto_3

    .line 867
    :cond_f
    check-cast v4, Lalpc;

    .line 868
    .line 869
    move-object v0, v2

    .line 870
    check-cast v0, Lalpm;

    .line 871
    .line 872
    invoke-virtual {v0, v4}, Lalpm;->d(Lalpc;)V

    .line 873
    .line 874
    .line 875
    :cond_10
    :goto_3
    move-object v0, v2

    .line 876
    check-cast v0, Lalpm;

    .line 877
    .line 878
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 879
    .line 880
    iget-boolean v0, v0, Lalph;->d:Z

    .line 881
    .line 882
    if-eqz v0, :cond_11

    .line 883
    .line 884
    move-object v0, v2

    .line 885
    check-cast v0, Lalpm;

    .line 886
    .line 887
    invoke-virtual {v0}, Lalpm;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_11

    .line 892
    .line 893
    move-object v0, v2

    .line 894
    check-cast v0, Lalpm;

    .line 895
    .line 896
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 897
    .line 898
    iget-object v0, v0, Lalph;->e:Lamhu;

    .line 899
    .line 900
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v0, v7}, La;->by(ZLjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    move-object v0, v2

    .line 908
    check-cast v0, Lalpm;

    .line 909
    .line 910
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 911
    .line 912
    iget-object v0, v0, Lalph;->c:Lalpf;

    .line 913
    .line 914
    check-cast v0, Laloi;

    .line 915
    .line 916
    invoke-static {}, Lalpm;->j()V

    .line 917
    .line 918
    .line 919
    move-object v0, v2

    .line 920
    check-cast v0, Lalpm;

    .line 921
    .line 922
    iget-object v0, v0, Lalpm;->h:Lalph;

    .line 923
    .line 924
    invoke-virtual {v0, v8}, Lalph;->b(Z)Lalph;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v4, v2

    .line 929
    check-cast v4, Lalpm;

    .line 930
    .line 931
    iput-object v0, v4, Lalpm;->h:Lalph;
    :try_end_4
    .catch Lalpi; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 932
    .line 933
    return-void

    .line 934
    :catchall_2
    move-exception v0

    .line 935
    goto :goto_4

    .line 936
    :catch_1
    move-exception v0

    .line 937
    :try_start_5
    invoke-virtual {v0}, Lalpi;->getCause()Ljava/lang/Throwable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v2, Lalpm;

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Lalpm;->g(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :goto_4
    iget-object v2, v3, Lalpm;->c:Ljava/util/concurrent/Executor;

    .line 948
    .line 949
    new-instance v3, Lakxv;

    .line 950
    .line 951
    invoke-direct {v3, v0, v5, v9}, Lakxv;-><init>(Ljava/lang/Object;I[B)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 955
    .line 956
    .line 957
    :cond_11
    return-void

    .line 958
    :pswitch_d
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v2, v1, Lalcw;->b:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 963
    .line 964
    new-instance v4, Lalcw;

    .line 965
    .line 966
    check-cast v3, Lalpm;

    .line 967
    .line 968
    check-cast v2, Lalpc;

    .line 969
    .line 970
    const/4 v5, 0x7

    .line 971
    invoke-direct {v4, v3, v2, v0, v5}, Lalcw;-><init>(Lalpm;Lalpc;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v3, Lalpm;->b:Lalmo;

    .line 975
    .line 976
    invoke-virtual {v0, v4}, Lalmo;->execute(Ljava/lang/Runnable;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_e
    iget-object v0, v1, Lalcw;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lantw;

    .line 983
    .line 984
    iget-object v0, v0, Lantw;->a:Ljava/lang/Object;

    .line 985
    .line 986
    new-instance v14, Lakpn;

    .line 987
    .line 988
    invoke-direct {v14, v9, v9}, Lakpn;-><init>([B[B)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lurt;->c()V

    .line 992
    .line 993
    .line 994
    iget-object v2, v1, Lalcw;->b:Ljava/lang/Object;

    .line 995
    .line 996
    iget-object v12, v1, Lalcw;->c:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    new-instance v4, Laghc;

    .line 1003
    .line 1004
    invoke-direct {v4, v0, v12, v6, v9}, Laghc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1005
    .line 1006
    .line 1007
    check-cast v0, Lalpk;

    .line 1008
    .line 1009
    iget-object v5, v0, Lalpk;->a:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-static {v5, v3, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Lalpm;

    .line 1016
    .line 1017
    invoke-static {}, Lurt;->c()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v0, Lalpk;->c:Lalmq;

    .line 1021
    .line 1022
    iget-object v4, v0, Lalmq;->c:Laqz;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v4, v5}, Laro;->containsKey(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_12

    .line 1033
    .line 1034
    iget-object v4, v0, Lalmq;->c:Laqz;

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Laro;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    goto :goto_5

    .line 1047
    :cond_12
    sget-object v4, Lalmq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    iget-object v6, v0, Lalmq;->c:Laqz;

    .line 1054
    .line 1055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v6, v5, v7}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :goto_5
    iget-object v0, v0, Lalmq;->b:Laqz;

    .line 1063
    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v0, v4, v2}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v12}, Lalol;->c()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    instance-of v4, v2, Lalpd;

    .line 1076
    .line 1077
    if-eqz v4, :cond_14

    .line 1078
    .line 1079
    instance-of v4, v2, Laloi;

    .line 1080
    .line 1081
    if-nez v4, :cond_13

    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :cond_13
    move v4, v8

    .line 1085
    goto :goto_7

    .line 1086
    :cond_14
    :goto_6
    move v4, v10

    .line 1087
    :goto_7
    invoke-static {v4}, La;->bp(Z)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v3, Lalpm;->g:Lalpb;

    .line 1091
    .line 1092
    iget-object v5, v4, Lalpb;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    iget-object v6, v3, Lalpm;->a:Lqqd;

    .line 1095
    .line 1096
    invoke-interface {v6}, Lqqd;->g()Lj$/time/Instant;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    iget-wide v8, v4, Lalpb;->c:J

    .line 1101
    .line 1102
    const-wide v15, 0x7fffffffffffffffL

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    cmp-long v8, v8, v15

    .line 1108
    .line 1109
    if-eqz v8, :cond_15

    .line 1110
    .line 1111
    move v8, v10

    .line 1112
    goto :goto_8

    .line 1113
    :cond_15
    const/4 v8, 0x0

    .line 1114
    :goto_8
    const-string v7, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 1115
    .line 1116
    invoke-static {v8, v7}, La;->by(ZLjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v7, Lalpb;

    .line 1123
    .line 1124
    invoke-interface {v12}, Lalol;->c()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    iget-wide v8, v4, Lalpb;->c:J

    .line 1129
    .line 1130
    const-wide/16 v19, 0x1

    .line 1131
    .line 1132
    add-long v15, v8, v19

    .line 1133
    .line 1134
    iget-object v4, v4, Lalpb;->d:Lalpc;

    .line 1135
    .line 1136
    invoke-virtual {v4, v12, v6}, Lalpc;->a(Lalol;Lj$/time/Instant;)Lalpc;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v18

    .line 1140
    const/16 v17, 0x3

    .line 1141
    .line 1142
    move-object v11, v7

    .line 1143
    invoke-direct/range {v11 .. v18}, Lalpb;-><init>(Lalol;Ljava/lang/Object;Lakpn;JILalpc;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v7, v3, Lalpm;->g:Lalpb;

    .line 1147
    .line 1148
    iget-object v4, v3, Lalpm;->h:Lalph;

    .line 1149
    .line 1150
    iget-wide v6, v4, Lalph;->b:J

    .line 1151
    .line 1152
    add-long v16, v6, v19

    .line 1153
    .line 1154
    iget-boolean v6, v4, Lalph;->d:Z

    .line 1155
    .line 1156
    iget-object v4, v4, Lalph;->e:Lamhu;

    .line 1157
    .line 1158
    new-instance v7, Lalph;

    .line 1159
    .line 1160
    sget-object v21, Lamgh;->a:Lamgh;

    .line 1161
    .line 1162
    move-object v15, v7

    .line 1163
    move-object/from16 v18, v2

    .line 1164
    .line 1165
    move/from16 v19, v6

    .line 1166
    .line 1167
    move-object/from16 v20, v4

    .line 1168
    .line 1169
    invoke-direct/range {v15 .. v21}, Lalph;-><init>(JLalpf;ZLamhu;Lamhu;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v7, v3, Lalpm;->h:Lalph;

    .line 1173
    .line 1174
    iget-object v2, v3, Lalpm;->d:Laloz;

    .line 1175
    .line 1176
    if-nez v2, :cond_16

    .line 1177
    .line 1178
    new-instance v2, Lalpl;

    .line 1179
    .line 1180
    invoke-direct {v2, v3}, Lalpl;-><init>(Lalpm;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v2, v3, Lalpm;->d:Laloz;

    .line 1184
    .line 1185
    iget-object v2, v3, Lalpm;->i:Laltd;

    .line 1186
    .line 1187
    iget-object v4, v3, Lalpm;->g:Lalpb;

    .line 1188
    .line 1189
    iget-object v4, v4, Lalpb;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v5, v3, Lalpm;->d:Laloz;

    .line 1192
    .line 1193
    invoke-virtual {v2, v4, v5}, Laltd;->c(Ljava/lang/Object;Laloz;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_9

    .line 1197
    :cond_16
    iget-object v2, v3, Lalpm;->g:Lalpb;

    .line 1198
    .line 1199
    iget-object v2, v2, Lalpb;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_17

    .line 1206
    .line 1207
    iget-object v2, v3, Lalpm;->i:Laltd;

    .line 1208
    .line 1209
    iget-object v4, v3, Lalpm;->d:Laloz;

    .line 1210
    .line 1211
    invoke-virtual {v2, v5, v4}, Laltd;->d(Ljava/lang/Object;Laloz;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v3, Lalpm;->i:Laltd;

    .line 1215
    .line 1216
    iget-object v4, v3, Lalpm;->g:Lalpb;

    .line 1217
    .line 1218
    iget-object v4, v4, Lalpb;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    iget-object v5, v3, Lalpm;->d:Laloz;

    .line 1221
    .line 1222
    invoke-virtual {v2, v4, v5}, Laltd;->c(Ljava/lang/Object;Laloz;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_17
    :goto_9
    if-nez v0, :cond_19

    .line 1226
    .line 1227
    iget-object v0, v3, Lalpm;->h:Lalph;

    .line 1228
    .line 1229
    iget-object v2, v0, Lalph;->e:Lamhu;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_19

    .line 1236
    .line 1237
    iget-object v0, v0, Lalph;->f:Lamhu;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    xor-int/2addr v0, v10

    .line 1244
    const-string v2, "Cannot be the case that subscription has data."

    .line 1245
    .line 1246
    invoke-static {v0, v2}, La;->by(ZLjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v3, Lalpm;->h:Lalph;

    .line 1250
    .line 1251
    iget-object v2, v0, Lalph;->e:Lamhu;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lalos;

    .line 1258
    .line 1259
    invoke-static {v0, v2}, Lalpm;->i(Lalph;Lalos;)Lalph;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v3, Lalpm;->h:Lalph;

    .line 1264
    .line 1265
    iget-object v0, v3, Lalpm;->h:Lalph;

    .line 1266
    .line 1267
    iget-object v0, v0, Lalph;->f:Lamhu;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    const-string v2, "Callbacks did not accept pinned data after rotation."

    .line 1274
    .line 1275
    invoke-static {v0, v2}, La;->by(ZLjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v3, Lalpm;->h:Lalph;

    .line 1279
    .line 1280
    iget-object v0, v0, Lalph;->c:Lalpf;

    .line 1281
    .line 1282
    instance-of v0, v0, Laloi;

    .line 1283
    .line 1284
    if-eqz v0, :cond_18

    .line 1285
    .line 1286
    iget-object v0, v3, Lalpm;->j:Lywz;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lywz;->i()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_18

    .line 1293
    .line 1294
    iget-object v0, v3, Lalpm;->h:Lalph;

    .line 1295
    .line 1296
    invoke-virtual {v0, v10}, Lalph;->b(Z)Lalph;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, v3, Lalpm;->h:Lalph;

    .line 1301
    .line 1302
    iget-object v0, v3, Lalpm;->h:Lalph;

    .line 1303
    .line 1304
    iget-object v0, v0, Lalph;->c:Lalpf;

    .line 1305
    .line 1306
    check-cast v0, Laloi;

    .line 1307
    .line 1308
    invoke-static {v0}, Lalpm;->f(Laloi;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_18
    return-void

    .line 1312
    :cond_19
    iget-object v0, v3, Lalpm;->g:Lalpb;

    .line 1313
    .line 1314
    iget-object v0, v0, Lalpb;->d:Lalpc;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Lalpm;->e(Lalpc;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_f
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lalmv;

    .line 1323
    .line 1324
    iget-boolean v2, v0, Lalmv;->e:Z

    .line 1325
    .line 1326
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    if-eqz v2, :cond_1a

    .line 1329
    .line 1330
    iget-object v2, v1, Lalcw;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v4, v0, Lalmv;->c:Ljava/util/Set;

    .line 1333
    .line 1334
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_1a

    .line 1339
    .line 1340
    iget-object v0, v0, Lalmv;->b:Lalmq;

    .line 1341
    .line 1342
    move-object v4, v2

    .line 1343
    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 1344
    .line 1345
    iget v4, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 1346
    .line 1347
    invoke-virtual {v0, v4}, Lalmq;->b(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lalms;

    .line 1352
    .line 1353
    const-string v4, "onFailure FuturesMixin"

    .line 1354
    .line 1355
    sget-object v5, Lalxe;->a:Lalxf;

    .line 1356
    .line 1357
    invoke-static {v4, v5}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    :try_start_6
    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 1362
    .line 1363
    iget-object v2, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Ljava/lang/Throwable;

    .line 1366
    .line 1367
    invoke-interface {v0, v2, v3}, Lalms;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Lalxb;->close()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :catchall_3
    move-exception v0

    .line 1375
    move-object v2, v0

    .line 1376
    :try_start_7
    invoke-virtual {v4}, Lalxb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1377
    .line 1378
    .line 1379
    goto :goto_a

    .line 1380
    :catchall_4
    move-exception v0

    .line 1381
    move-object v3, v0

    .line 1382
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_a
    throw v2

    .line 1386
    :cond_1a
    return-void

    .line 1387
    :pswitch_10
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v2, v1, Lalcw;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    iget-object v3, v1, Lalcw;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Laley;

    .line 1394
    .line 1395
    check-cast v2, Ljava/lang/String;

    .line 1396
    .line 1397
    check-cast v0, Landroid/os/Bundle;

    .line 1398
    .line 1399
    invoke-virtual {v3, v2, v0}, Laley;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_11
    new-instance v8, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    new-instance v9, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v1, Lalcw;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :goto_b
    iget-object v2, v1, Lalcw;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_1b

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Ljava/io/File;

    .line 1432
    .line 1433
    invoke-static {v3}, Lakpm;->n(Ljava/io/File;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    new-instance v7, Landroid/content/Intent;

    .line 1442
    .line 1443
    const-string v11, "android.intent.action.VIEW"

    .line 1444
    .line 1445
    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    check-cast v2, Lalei;

    .line 1449
    .line 1450
    iget-object v2, v2, Lalei;->b:Landroid/content/Context;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v5}, Lalei;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const-string v6, "module_name"

    .line 1471
    .line 1472
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v3}, Lakpm;->n(Ljava/io/File;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-static {v2}, Lalei;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_b

    .line 1493
    :cond_1b
    move-object v5, v2

    .line 1494
    check-cast v5, Lalei;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Lalei;->f()Laldx;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-nez v0, :cond_1c

    .line 1501
    .line 1502
    return-void

    .line 1503
    :cond_1c
    iget-object v10, v1, Lalcw;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v2, v5, Lalei;->c:Ljava/util/concurrent/Executor;

    .line 1506
    .line 1507
    iget-wide v6, v0, Laldx;->d:J

    .line 1508
    .line 1509
    new-instance v0, Lpsf;

    .line 1510
    .line 1511
    const/4 v11, 0x6

    .line 1512
    move-object v4, v0

    .line 1513
    invoke-direct/range {v4 .. v11}, Lpsf;-><init>(Lalei;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_12
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    iget-object v2, v1, Lalcw;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    iget-object v4, v1, Lalcw;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    :try_start_8
    move-object v5, v4

    .line 1527
    check-cast v5, Lalbj;

    .line 1528
    .line 1529
    iget-object v5, v5, Lalbj;->a:Lalbp;

    .line 1530
    .line 1531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    iget-object v5, v5, Lalbp;->g:Landroid/os/IInterface;

    .line 1535
    .line 1536
    if-nez v5, :cond_1d

    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_1d
    move-object v6, v4

    .line 1540
    check-cast v6, Lalbj;

    .line 1541
    .line 1542
    iget-object v6, v6, Lalbj;->b:Ljava/lang/String;

    .line 1543
    .line 1544
    new-instance v8, Landroid/os/Bundle;

    .line 1545
    .line 1546
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    const-string v11, "callerPackage"

    .line 1550
    .line 1551
    invoke-virtual {v8, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const-string v11, "windowToken"

    .line 1555
    .line 1556
    move-object v12, v2

    .line 1557
    check-cast v12, Lalbl;

    .line 1558
    .line 1559
    iget-object v12, v12, Lalbl;->a:Landroid/os/IBinder;

    .line 1560
    .line 1561
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v11, Lakgc;

    .line 1565
    .line 1566
    const/16 v12, 0x13

    .line 1567
    .line 1568
    invoke-direct {v11, v8, v12}, Lakgc;-><init>(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v9, v11}, Lalbj;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1572
    .line 1573
    .line 1574
    const-string v11, "layoutGravity"

    .line 1575
    .line 1576
    move-object v12, v2

    .line 1577
    check-cast v12, Lalbl;

    .line 1578
    .line 1579
    iget v12, v12, Lalbl;->c:I

    .line 1580
    .line 1581
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1582
    .line 1583
    .line 1584
    const-string v11, "layoutVerticalMargin"

    .line 1585
    .line 1586
    move-object v12, v2

    .line 1587
    check-cast v12, Lalbl;

    .line 1588
    .line 1589
    iget v12, v12, Lalbl;->d:F

    .line 1590
    .line 1591
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1592
    .line 1593
    .line 1594
    const-string v11, "displayMode"

    .line 1595
    .line 1596
    move-object v12, v2

    .line 1597
    check-cast v12, Lalbl;

    .line 1598
    .line 1599
    iget v12, v12, Lalbl;->e:I

    .line 1600
    .line 1601
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    const-string v11, "triggerMode"

    .line 1605
    .line 1606
    const/4 v7, 0x0

    .line 1607
    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    const-string v11, "windowWidthPx"

    .line 1611
    .line 1612
    move-object v12, v2

    .line 1613
    check-cast v12, Lalbl;

    .line 1614
    .line 1615
    iget v12, v12, Lalbl;->f:I

    .line 1616
    .line 1617
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    move-object v11, v2

    .line 1621
    check-cast v11, Lalbl;

    .line 1622
    .line 1623
    iget-object v11, v11, Lalbl;->g:Ljava/lang/String;

    .line 1624
    .line 1625
    new-instance v12, Lakgc;

    .line 1626
    .line 1627
    const/16 v13, 0xc

    .line 1628
    .line 1629
    invoke-direct {v12, v8, v13}, Lakgc;-><init>(Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v11, v12}, Lalbj;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v11, Lakgc;

    .line 1636
    .line 1637
    const/16 v12, 0xd

    .line 1638
    .line 1639
    invoke-direct {v11, v8, v12}, Lakgc;-><init>(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v9, v11}, Lalbj;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1643
    .line 1644
    .line 1645
    check-cast v2, Lalbl;

    .line 1646
    .line 1647
    iget-object v2, v2, Lalbl;->b:Ljava/lang/String;

    .line 1648
    .line 1649
    new-instance v11, Lakgc;

    .line 1650
    .line 1651
    const/16 v12, 0xe

    .line 1652
    .line 1653
    invoke-direct {v11, v8, v12}, Lakgc;-><init>(Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2, v11}, Lalbj;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, Lakgc;

    .line 1660
    .line 1661
    invoke-direct {v2, v8, v3}, Lakgc;-><init>(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v9, v2}, Lalbj;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1665
    .line 1666
    .line 1667
    const-string v2, "stableSessionToken"

    .line 1668
    .line 1669
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, Lalbh;

    .line 1673
    .line 1674
    move-object v3, v4

    .line 1675
    check-cast v3, Lalbj;

    .line 1676
    .line 1677
    check-cast v0, Lgek;

    .line 1678
    .line 1679
    invoke-direct {v2, v3, v0}, Lalbh;-><init>(Lalbj;Lgek;)V

    .line 1680
    .line 1681
    .line 1682
    move-object v0, v5

    .line 1683
    check-cast v0, Lfvw;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lfvw;->eS()Landroid/os/Parcel;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v8}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0, v2}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1696
    .line 1697
    .line 1698
    check-cast v5, Lfvw;

    .line 1699
    .line 1700
    invoke-virtual {v5, v10, v0}, Lfvw;->eV(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :catch_2
    move-exception v0

    .line 1705
    sget-object v2, Lalbj;->c:Lajyx;

    .line 1706
    .line 1707
    check-cast v4, Lalbj;

    .line 1708
    .line 1709
    iget-object v3, v4, Lalbj;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    new-array v4, v10, [Ljava/lang/Object;

    .line 1712
    .line 1713
    const/4 v5, 0x0

    .line 1714
    aput-object v3, v4, v5

    .line 1715
    .line 1716
    const-string v3, "show overlay display from: %s"

    .line 1717
    .line 1718
    invoke-virtual {v2, v0, v3, v4}, Lajyx;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_13
    :try_start_9
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lankp;

    .line 1725
    .line 1726
    iget-object v0, v0, Lankp;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    iget-object v3, v1, Lalcw;->a:Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    if-eqz v5, :cond_21

    .line 1739
    .line 1740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    check-cast v5, Landroid/content/Intent;

    .line 1745
    .line 1746
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    move-object v6, v0

    .line 1751
    check-cast v6, Lalcx;

    .line 1752
    .line 1753
    iget-object v6, v6, Lalcx;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v6, Lalcm;

    .line 1756
    .line 1757
    invoke-virtual {v6, v5}, Lalcm;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1765
    if-nez v5, :cond_1e

    .line 1766
    .line 1767
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    iget-object v2, v1, Lalcw;->a:Ljava/lang/Object;

    .line 1770
    .line 1771
    iget-object v3, v1, Lalcw;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lankp;

    .line 1774
    .line 1775
    invoke-virtual {v0, v2}, Lankp;->c(Ljava/util/List;)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-nez v0, :cond_1f

    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_20

    .line 1787
    .line 1788
    invoke-interface {v3}, Laldf;->c()V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-interface {v3, v0}, Laldf;->b(I)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :cond_21
    iget-object v0, v1, Lalcw;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    iget-object v3, v1, Lalcw;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    const/16 v4, -0xc

    .line 1805
    .line 1806
    :try_start_a
    check-cast v0, Lankp;

    .line 1807
    .line 1808
    iget-object v0, v0, Lankp;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Landroid/content/Context;

    .line 1811
    .line 1812
    invoke-static {v0}, Lalfd;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0, v10}, Lalcu;->c(Landroid/content/Context;Z)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1820
    if-nez v0, :cond_22

    .line 1821
    .line 1822
    const-string v0, "Emulating splits failed."

    .line 1823
    .line 1824
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v3, v4}, Laldf;->b(I)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :cond_22
    invoke-interface {v3}, Laldf;->a()V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :catch_3
    move-exception v0

    .line 1836
    const-string v5, "Error emulating splits."

    .line 1837
    .line 1838
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v3, v4}, Laldf;->b(I)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :catch_4
    move-exception v0

    .line 1846
    const-string v3, "Error checking verified files."

    .line 1847
    .line 1848
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v1, Lalcw;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    const/16 v2, -0xb

    .line 1854
    .line 1855
    invoke-interface {v0, v2}, Laldf;->b(I)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :goto_c
    :try_start_b
    iget-object v0, v0, Lanwt;->c:Lbbxa;

    .line 1860
    .line 1861
    check-cast v5, Lio/grpc/Status;

    .line 1862
    .line 1863
    check-cast v4, Lbcae;

    .line 1864
    .line 1865
    invoke-virtual {v0, v5, v4}, Lbbxa;->a(Lio/grpc/Status;Lbcae;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1866
    .line 1867
    .line 1868
    iput-boolean v10, v2, Lanwt;->a:Z

    .line 1869
    .line 1870
    iget-object v0, v2, Lanwt;->b:Lanww;

    .line 1871
    .line 1872
    iget-object v0, v0, Lanww;->f:Lanwv;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lanwv;->a()V

    .line 1875
    .line 1876
    .line 1877
    return-void

    .line 1878
    :catchall_5
    move-exception v0

    .line 1879
    iput-boolean v10, v2, Lanwt;->a:Z

    .line 1880
    .line 1881
    iget-object v2, v2, Lanwt;->b:Lanww;

    .line 1882
    .line 1883
    iget-object v2, v2, Lanww;->f:Lanwv;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Lanwv;->a()V

    .line 1886
    .line 1887
    .line 1888
    throw v0

    .line 1889
    :cond_23
    return-void

    .line 1890
    nop

    .line 1891
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
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
.end method
