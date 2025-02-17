.class public final synthetic Lsuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsuv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsuv;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Lasur;

    .line 21
    .line 22
    iget-object v1, v0, Lsuv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lztz;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v2, v0, Lsuv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbbdz;

    .line 29
    .line 30
    iget-object v4, v2, Lbbdz;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lsuv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v8, Lpwo;

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v1, v0, Lsuv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lames;

    .line 55
    .line 56
    iget-object v3, v1, Lames;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Landroid/net/Uri;

    .line 61
    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lvmg;->g(Landroid/net/Uri;Landroid/content/Context;)Lvmg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lvlo;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lvlo;-><init>(Lvmg;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lsuv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lazvv;

    .line 76
    .line 77
    iget v5, v3, Lazvv;->b:I

    .line 78
    .line 79
    and-int/2addr v5, v8

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v3, v3, Lazvv;->e:Laonx;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    sget-object v3, Laonx;->a:Laonx;

    .line 87
    .line 88
    :cond_0
    iget-object v5, v0, Lsuv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v6, v3, Laonx;->b:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Lvlc;->r(Lj$/time/Duration;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lames;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lazvo;

    .line 102
    .line 103
    iget-object v5, v5, Lazvo;->d:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v3, Laihu;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Laihu;->m(Ljava/lang/String;)Lzgw;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v2, "Player entry with instance id is not found."

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v5, v3, Lzgw;->d:Lvip;

    .line 126
    .line 127
    invoke-virtual {v5}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lvlc;

    .line 146
    .line 147
    iget-object v7, v3, Lzgw;->d:Lvip;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Lvip;->g(Lvlc;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v5, v3, Lzgw;->d:Lvip;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lvip;->f(Lvlc;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, Lzgw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    new-instance v5, Lzuk;

    .line 161
    .line 162
    invoke-direct {v5, v3, v8}, Lzuk;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    new-instance v4, Lxws;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Lxws;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lames;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v4, v1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v2, "Duration is required for initialization."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    return-object v1

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Luva;

    .line 198
    .line 199
    iget-object v2, v0, Lsuv;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v0, Lsuv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lyar;

    .line 208
    .line 209
    iget-object v3, v0, Lsuv;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {v2, v3, v9}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Langl;->a:Langl;

    .line 215
    .line 216
    invoke-static {v1, v2, v3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Lsuv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v1, v0, Lsuv;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, v0, Lsuv;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lwmn;

    .line 238
    .line 239
    iget-object v4, v3, Lwmn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    invoke-static {v1, v4}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-wide/16 v4, 0xa

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v4, v5}, Lwmn;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-static {v2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    return-object v1

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lwfx;

    .line 260
    .line 261
    :cond_5
    iget-object v2, v0, Lsuv;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v3, v0, Lsuv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lwfz;

    .line 266
    .line 267
    iget-object v4, v3, Lwfz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lwfy;

    .line 274
    .line 275
    new-instance v5, Labxg;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Labxg;-><init>(Lwfy;)V

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    iget-object v6, v5, Labxg;->c:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez v6, :cond_6

    .line 285
    .line 286
    new-instance v6, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_6
    iput-object v6, v5, Labxg;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v6, v5, Labxg;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v6, v1, Lwfx;->b:Ljava/lang/Throwable;

    .line 299
    .line 300
    if-nez v6, :cond_8

    .line 301
    .line 302
    iput-object v2, v5, Labxg;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, v5, Labxg;->d:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v3, v4, v5}, Lwfz;->E(Lwfy;Labxg;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    iget-object v2, v1, Lwfx;->b:Ljava/lang/Throwable;

    .line 313
    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    iget-object v2, v0, Lsuv;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, v1, Lwfx;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 319
    .line 320
    check-cast v2, Laihu;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Laihu;->R(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-static {v2}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_3
    return-object v1

    .line 332
    :pswitch_4
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Void;

    .line 335
    .line 336
    iget-object v1, v0, Lsuv;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v0, Lsuv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v3, v0, Lsuv;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Luur;

    .line 343
    .line 344
    check-cast v2, Lugl;

    .line 345
    .line 346
    check-cast v1, Landroid/net/Uri;

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, Luur;->l(Lugl;Landroid/net/Uri;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_5
    iget-object v1, v0, Lsuv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, v0, Lsuv;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_a
    iget-object v1, v0, Lsuv;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Luur;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Luur;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lswk;

    .line 385
    .line 386
    invoke-direct {v3, v2, v4}, Lswk;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lalyq;->d(Lanfv;)Lanfv;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Langl;->a:Langl;

    .line 394
    .line 395
    invoke-static {v1, v2, v3}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_6
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 403
    .line 404
    iget-object v1, v0, Lsuv;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 411
    .line 412
    iget-object v2, v0, Lsuv;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    return-object v2

    .line 425
    :cond_b
    iget-object v1, v0, Lsuv;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Luub;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Luub;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_7
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/util/List;

    .line 437
    .line 438
    iget-object v2, v0, Lsuv;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lumd;

    .line 441
    .line 442
    iget-boolean v3, v2, Lumd;->e:Z

    .line 443
    .line 444
    if-nez v3, :cond_c

    .line 445
    .line 446
    invoke-static {v5}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_c
    sget v3, Lamnh;->d:I

    .line 451
    .line 452
    new-instance v3, Lamnc;

    .line 453
    .line 454
    invoke-direct {v3}, Lamnc;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_d
    :goto_4
    iget-object v4, v0, Lsuv;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_f

    .line 468
    .line 469
    iget-object v6, v0, Lsuv;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object v10, v7

    .line 476
    check-cast v10, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v7, Lumm;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 479
    .line 480
    new-instance v8, Lamhv;

    .line 481
    .line 482
    invoke-direct {v8, v6, v10}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_d

    .line 490
    .line 491
    iget-boolean v7, v2, Lumd;->c:Z

    .line 492
    .line 493
    new-instance v8, Lalrl;

    .line 494
    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    check-cast v4, Lukm;

    .line 498
    .line 499
    invoke-direct {v8, v4, v6, v10, v7}, Lalrl;-><init>(Lukm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget-boolean v6, v2, Lumd;->d:Z

    .line 503
    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    iget-object v6, v4, Lukm;->c:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v7, v2, Lumd;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v6}, Luml;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto :goto_5

    .line 519
    :cond_e
    move-object v6, v10

    .line 520
    :goto_5
    invoke-virtual {v8, v6}, Lalrl;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v9}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v7, Lswk;

    .line 529
    .line 530
    const/16 v11, 0xf

    .line 531
    .line 532
    invoke-direct {v7, v8, v11}, Lswk;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lukm;->b()Lanhx;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v6, v7, v8}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    new-instance v13, Lqru;

    .line 544
    .line 545
    const/16 v11, 0x10

    .line 546
    .line 547
    move-object v6, v13

    .line 548
    move-object v7, v4

    .line 549
    move-object v8, v9

    .line 550
    move-object v9, v2

    .line 551
    invoke-direct/range {v6 .. v11}, Lqru;-><init>(Lukm;Lcom/google/common/util/concurrent/ListenableFuture;Lumd;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lukm;->b()Lanhx;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v12, v13, v4}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v3, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_f
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lswo;

    .line 575
    .line 576
    const/4 v3, 0x5

    .line 577
    invoke-direct {v2, v3}, Lswo;-><init>(I)V

    .line 578
    .line 579
    .line 580
    check-cast v4, Lukm;

    .line 581
    .line 582
    invoke-virtual {v4}, Lukm;->b()Lanhx;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v1, v2, v3}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :pswitch_8
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lamhu;

    .line 594
    .line 595
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    iget-object v2, v0, Lsuv;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v3, v0, Lsuv;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lsyy;

    .line 606
    .line 607
    check-cast v2, Lsyq;

    .line 608
    .line 609
    invoke-static {v3, v2}, Lsyt;->j(Lsyy;Lsyq;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_10

    .line 614
    .line 615
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/io/InputStream;

    .line 620
    .line 621
    invoke-static {v1}, Lsbv;->b(Ljava/io/InputStream;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lsyr;

    .line 625
    .line 626
    invoke-direct {v1}, Lsyr;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_6

    .line 634
    :cond_10
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_6

    .line 639
    :cond_11
    iget-object v1, v0, Lsuv;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lsyt;

    .line 642
    .line 643
    invoke-virtual {v1}, Lsyt;->a()Lamhu;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_6
    return-object v1

    .line 652
    :pswitch_9
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Void;

    .line 655
    .line 656
    iget-object v1, v0, Lsuv;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lsyb;

    .line 659
    .line 660
    iget-object v2, v1, Lsyb;->g:Lakhs;

    .line 661
    .line 662
    iget-object v2, v2, Lakhs;->f:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lamhu;

    .line 665
    .line 666
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v3, v0, Lsuv;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lsxv;

    .line 673
    .line 674
    iget-object v3, v3, Lsxv;->a:Landroid/net/Uri;

    .line 675
    .line 676
    invoke-interface {v2, v3}, Lsyd;->g(Landroid/net/Uri;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lsuv;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lsto;

    .line 682
    .line 683
    iget-object v2, v2, Lsto;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v1, v1, Lsyb;->g:Lakhs;

    .line 686
    .line 687
    iget-object v1, v1, Lakhs;->g:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lnto;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lnto;->Y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :pswitch_a
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lamhu;

    .line 699
    .line 700
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_12

    .line 705
    .line 706
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :cond_12
    iget-object v1, v0, Lsuv;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v4, v0, Lsuv;->c:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v10, Landroid/app/NotificationChannel;

    .line 719
    .line 720
    move-object v15, v4

    .line 721
    check-cast v15, Lakhs;

    .line 722
    .line 723
    iget-object v11, v15, Lakhs;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v11, Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    const v13, 0x7f14061a

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    const-string v13, "download-notification-channel-id"

    .line 739
    .line 740
    invoke-direct {v10, v13, v12, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 741
    .line 742
    .line 743
    const-class v3, Landroid/app/NotificationManager;

    .line 744
    .line 745
    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Landroid/app/NotificationManager;

    .line 750
    .line 751
    invoke-static {v3, v10}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 752
    .line 753
    .line 754
    move-object v3, v1

    .line 755
    check-cast v3, Lsxv;

    .line 756
    .line 757
    iget-object v10, v3, Lsxv;->c:Lstj;

    .line 758
    .line 759
    iget-boolean v10, v10, Lstj;->d:Z

    .line 760
    .line 761
    if-eqz v10, :cond_13

    .line 762
    .line 763
    iget-object v10, v15, Lakhs;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v10, Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    const v11, 0x7f14061f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    goto :goto_7

    .line 779
    :cond_13
    iget-object v10, v15, Lakhs;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v10, Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    const v11, 0x7f14061e

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    :goto_7
    move-object/from16 v18, v10

    .line 795
    .line 796
    iget-object v10, v0, Lsuv;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v11, v15, Lakhs;->d:Ljava/lang/Object;

    .line 799
    .line 800
    new-instance v14, Lavr;

    .line 801
    .line 802
    check-cast v11, Landroid/content/Context;

    .line 803
    .line 804
    invoke-direct {v14, v11}, Lavr;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    iget-object v11, v15, Lakhs;->d:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v12, v3, Lsxv;->g:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v13, v3, Lsxv;->h:Lamhu;

    .line 812
    .line 813
    iget-object v2, v3, Lsxv;->b:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v13, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    check-cast v11, Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v11}, Lsdg;->b(Landroid/content/Context;)Lavh;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-virtual {v13, v12}, Lavh;->k(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v2}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    iput-object v7, v13, Lavh;->g:Landroid/app/PendingIntent;

    .line 834
    .line 835
    const v2, 0x1080081

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13, v2}, Lavh;->r(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v8}, Lavh;->o(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v9, v9, v9}, Lavh;->q(IIZ)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v3, Lsxv;->a:Landroid/net/Uri;

    .line 848
    .line 849
    invoke-static {v2}, Lsto;->a(Landroid/net/Uri;)Lsto;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v8, v2, Lsto;->a:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v11, v15, Lakhs;->d:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v12, v15, Lakhs;->b:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    check-cast v12, Lamhu;

    .line 864
    .line 865
    invoke-virtual {v12}, Lamhu;->c()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    new-instance v7, Landroid/content/Intent;

    .line 870
    .line 871
    check-cast v12, Ljava/lang/Class;

    .line 872
    .line 873
    check-cast v11, Landroid/content/Context;

    .line 874
    .line 875
    invoke-direct {v7, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    const-string v12, "cancel-action"

    .line 886
    .line 887
    invoke-virtual {v7, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    const-string v12, "key"

    .line 891
    .line 892
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    const/high16 v8, 0x44000000    # 512.0f

    .line 896
    .line 897
    invoke-static {v7, v8, v9}, Luoy;->a(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-static {v11, v6, v7, v8}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    const v9, 0x7f14061c

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const v9, 0x108008a

    .line 920
    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    invoke-static {v11, v5, v9}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    new-instance v9, Landroid/os/Bundle;

    .line 928
    .line 929
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-static {v8}, Lavh;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-static {v5, v8, v7, v9, v11}, Lavc;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavb;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v13, v5}, Lavh;->e(Lavb;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13}, Lavh;->a()Landroid/app/Notification;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v14, v6, v5}, Lavr;->c(ILandroid/app/Notification;)V

    .line 948
    .line 949
    .line 950
    new-instance v5, Lsyb;

    .line 951
    .line 952
    move-object v11, v5

    .line 953
    move-object v12, v15

    .line 954
    move-object v7, v13

    .line 955
    move-object v13, v2

    .line 956
    move-object v2, v14

    .line 957
    move-object v14, v7

    .line 958
    move-object v7, v15

    .line 959
    move-object v15, v3

    .line 960
    move-object/from16 v16, v2

    .line 961
    .line 962
    move/from16 v17, v6

    .line 963
    .line 964
    invoke-direct/range {v11 .. v18}, Lsyb;-><init>(Lakhs;Lsto;Lavh;Lsxv;Lavr;ILjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v7, Lakhs;->f:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v3, v3, Lsxv;->a:Landroid/net/Uri;

    .line 970
    .line 971
    check-cast v2, Lamhu;

    .line 972
    .line 973
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2, v3, v5}, Lsyd;->c(Landroid/net/Uri;Lsxr;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lswo;

    .line 981
    .line 982
    const/4 v3, 0x2

    .line 983
    invoke-direct {v2, v3}, Lswo;-><init>(I)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Lanhu;

    .line 987
    .line 988
    invoke-direct {v3, v2}, Lanhu;-><init>(Ljava/util/concurrent/Callable;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lsvg;

    .line 992
    .line 993
    const/16 v6, 0xb

    .line 994
    .line 995
    invoke-direct {v2, v4, v1, v6}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v7, Lakhs;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {v3, v2, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, Lieu;

    .line 1005
    .line 1006
    const/16 v6, 0x8

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-direct {v2, v4, v5, v6, v8}, Lieu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v4, Langl;->a:Langl;

    .line 1013
    .line 1014
    invoke-static {v1, v2, v4}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v7, Lakhs;->g:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v10, Lsto;

    .line 1020
    .line 1021
    iget-object v4, v10, Lsto;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    check-cast v2, Lnto;

    .line 1024
    .line 1025
    invoke-virtual {v2, v4, v1}, Lnto;->V(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v4, Lsvg;

    .line 1030
    .line 1031
    const/16 v5, 0xc

    .line 1032
    .line 1033
    invoke-direct {v4, v3, v1, v5}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v7, Lakhs;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v2, v4, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    :goto_8
    return-object v1

    .line 1043
    :pswitch_b
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lamhu;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_14

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_14
    iget-object v1, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v2, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v4, v1

    .line 1065
    check-cast v4, Lsxv;

    .line 1066
    .line 1067
    iget-object v5, v4, Lsxv;->d:Lamhu;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_15

    .line 1074
    .line 1075
    move-object v5, v2

    .line 1076
    check-cast v5, Lakhs;

    .line 1077
    .line 1078
    iget-object v5, v5, Lakhs;->f:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v6, v4, Lsxv;->a:Landroid/net/Uri;

    .line 1081
    .line 1082
    iget-object v4, v4, Lsxv;->d:Lamhu;

    .line 1083
    .line 1084
    check-cast v5, Lamhu;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-interface {v5, v6, v4}, Lsyd;->c(Landroid/net/Uri;Lsxr;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_15
    iget-object v4, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    new-instance v5, Lswo;

    .line 1100
    .line 1101
    invoke-direct {v5, v3}, Lswo;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, Lanhu;

    .line 1105
    .line 1106
    invoke-direct {v3, v5}, Lanhu;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v5, Lsvg;

    .line 1110
    .line 1111
    const/16 v6, 0xd

    .line 1112
    .line 1113
    invoke-direct {v5, v2, v1, v6}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    move-object v6, v2

    .line 1117
    check-cast v6, Lakhs;

    .line 1118
    .line 1119
    iget-object v7, v6, Lakhs;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-static {v3, v5, v7}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    new-instance v7, Lsxw;

    .line 1126
    .line 1127
    invoke-direct {v7, v2, v1, v4, v9}, Lsxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Langl;->a:Langl;

    .line 1131
    .line 1132
    invoke-static {v5, v7, v1}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v6, Lakhs;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Lsto;

    .line 1138
    .line 1139
    iget-object v2, v4, Lsto;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    check-cast v1, Lnto;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v5}, Lnto;->V(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v2, Lsvg;

    .line 1148
    .line 1149
    const/16 v4, 0xe

    .line 1150
    .line 1151
    invoke-direct {v2, v3, v5, v4}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v6, Lakhs;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-static {v1, v2, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_9
    return-object v1

    .line 1161
    :pswitch_c
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Lsst;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 1173
    .line 1174
    check-cast v3, Lsst;

    .line 1175
    .line 1176
    iget-object v4, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Lssn;

    .line 1179
    .line 1180
    iget v5, v4, Lssn;->h:I

    .line 1181
    .line 1182
    iput v5, v3, Lsst;->d:I

    .line 1183
    .line 1184
    iget v5, v3, Lsst;->b:I

    .line 1185
    .line 1186
    const/4 v6, 0x2

    .line 1187
    or-int/2addr v5, v6

    .line 1188
    iput v5, v3, Lsst;->b:I

    .line 1189
    .line 1190
    sget-object v3, Lssn;->f:Lssn;

    .line 1191
    .line 1192
    invoke-virtual {v4, v3}, Lssn;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_16

    .line 1197
    .line 1198
    iget v1, v1, Lsst;->h:I

    .line 1199
    .line 1200
    add-int/2addr v1, v8

    .line 1201
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 1205
    .line 1206
    check-cast v3, Lsst;

    .line 1207
    .line 1208
    iget v4, v3, Lsst;->b:I

    .line 1209
    .line 1210
    or-int/lit8 v4, v4, 0x20

    .line 1211
    .line 1212
    iput v4, v3, Lsst;->b:I

    .line 1213
    .line 1214
    iput v1, v3, Lsst;->h:I

    .line 1215
    .line 1216
    :cond_16
    iget-object v1, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v3, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Lsst;

    .line 1225
    .line 1226
    check-cast v1, Lssr;

    .line 1227
    .line 1228
    invoke-interface {v3, v1, v2}, Lsvm;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_d
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Landroid/net/Uri;

    .line 1236
    .line 1237
    iget-object v1, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    sget-object v2, Lssn;->c:Lssn;

    .line 1240
    .line 1241
    check-cast v1, Laooi;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1247
    .line 1248
    check-cast v3, Lsst;

    .line 1249
    .line 1250
    sget-object v4, Lsst;->a:Lsst;

    .line 1251
    .line 1252
    iget v2, v2, Lssn;->h:I

    .line 1253
    .line 1254
    iput v2, v3, Lsst;->d:I

    .line 1255
    .line 1256
    iget v2, v3, Lsst;->b:I

    .line 1257
    .line 1258
    const/4 v4, 0x2

    .line 1259
    or-int/2addr v2, v4

    .line 1260
    iput v2, v3, Lsst;->b:I

    .line 1261
    .line 1262
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lsst;

    .line 1267
    .line 1268
    iget-object v2, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lufm;

    .line 1271
    .line 1272
    iget-object v2, v2, Lufm;->l:Ljava/lang/Object;

    .line 1273
    .line 1274
    iget-object v3, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Lssr;

    .line 1277
    .line 1278
    invoke-interface {v2, v3, v1}, Lsvm;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    return-object v1

    .line 1283
    :pswitch_e
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lsrv;

    .line 1286
    .line 1287
    iget-object v1, v1, Lsrv;->a:Lsru;

    .line 1288
    .line 1289
    const-string v2, "%s: reVerifyFile lost or corrupted code %s"

    .line 1290
    .line 1291
    const-string v3, "SharedFileManager"

    .line 1292
    .line 1293
    invoke-static {v2, v3, v1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Laooq;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    sget-object v2, Lssn;->f:Lssn;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1310
    .line 1311
    check-cast v3, Lsst;

    .line 1312
    .line 1313
    iget v2, v2, Lssn;->h:I

    .line 1314
    .line 1315
    iput v2, v3, Lsst;->d:I

    .line 1316
    .line 1317
    iget v2, v3, Lsst;->b:I

    .line 1318
    .line 1319
    const/4 v4, 0x2

    .line 1320
    or-int/2addr v2, v4

    .line 1321
    iput v2, v3, Lsst;->b:I

    .line 1322
    .line 1323
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lsst;

    .line 1328
    .line 1329
    iget-object v2, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Lufm;

    .line 1332
    .line 1333
    iget-object v3, v2, Lufm;->l:Ljava/lang/Object;

    .line 1334
    .line 1335
    iget-object v4, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, Lssr;

    .line 1338
    .line 1339
    invoke-interface {v3, v4, v1}, Lsvm;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v1}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    new-instance v3, Lsvk;

    .line 1348
    .line 1349
    invoke-direct {v3, v9}, Lsvk;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v2, Lufm;->f:Ljava/lang/Object;

    .line 1353
    .line 1354
    invoke-virtual {v1, v3, v2}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    return-object v1

    .line 1359
    :pswitch_f
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Landroid/net/Uri;

    .line 1362
    .line 1363
    if-eqz v1, :cond_19

    .line 1364
    .line 1365
    iget-object v2, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    iget-object v3, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lsst;

    .line 1370
    .line 1371
    iget-boolean v2, v2, Lsst;->e:Z

    .line 1372
    .line 1373
    if-eqz v2, :cond_18

    .line 1374
    .line 1375
    check-cast v3, Lufm;

    .line 1376
    .line 1377
    iget-object v2, v3, Lufm;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Laltd;

    .line 1380
    .line 1381
    invoke-virtual {v2, v1}, Laltd;->ad(Landroid/net/Uri;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_17

    .line 1386
    .line 1387
    goto :goto_a

    .line 1388
    :cond_17
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    sget-object v2, Lsru;->A:Lsru;

    .line 1393
    .line 1394
    iput-object v2, v1, Lakvp;->d:Ljava/lang/Object;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lakvp;->m()Lsrv;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    throw v1

    .line 1401
    :cond_18
    iget-object v2, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lufm;

    .line 1404
    .line 1405
    iget-object v3, v3, Lufm;->d:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lssc;

    .line 1408
    .line 1409
    iget-object v4, v2, Lssc;->g:Ljava/lang/String;

    .line 1410
    .line 1411
    check-cast v3, Laltd;

    .line 1412
    .line 1413
    invoke-static {v3, v2, v1, v4}, Lswm;->c(Laltd;Lssc;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_a
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1417
    .line 1418
    return-object v1

    .line 1419
    :cond_19
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    sget-object v2, Lsru;->A:Lsru;

    .line 1424
    .line 1425
    iput-object v2, v1, Lakvp;->d:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lakvp;->m()Lsrv;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    throw v1

    .line 1432
    :pswitch_10
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v2, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lssr;

    .line 1439
    .line 1440
    iget v2, v2, Lssr;->f:I

    .line 1441
    .line 1442
    invoke-static {v2}, La;->cO(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-nez v2, :cond_1a

    .line 1447
    .line 1448
    goto :goto_b

    .line 1449
    :cond_1a
    move v8, v2

    .line 1450
    :goto_b
    iget-object v2, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget-object v3, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lssc;

    .line 1455
    .line 1456
    iget-object v2, v2, Lssc;->g:Ljava/lang/String;

    .line 1457
    .line 1458
    check-cast v3, Lufm;

    .line 1459
    .line 1460
    invoke-virtual {v3, v8, v1, v2}, Lufm;->l(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    return-object v1

    .line 1465
    :pswitch_11
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    check-cast v1, Lsst;

    .line 1468
    .line 1469
    iget v2, v1, Lsst;->d:I

    .line 1470
    .line 1471
    invoke-static {v2}, Lssn;->a(I)Lssn;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-nez v2, :cond_1b

    .line 1476
    .line 1477
    sget-object v2, Lssn;->a:Lssn;

    .line 1478
    .line 1479
    :cond_1b
    sget-object v3, Lssn;->e:Lssn;

    .line 1480
    .line 1481
    if-eq v2, v3, :cond_1c

    .line 1482
    .line 1483
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1484
    .line 1485
    goto :goto_c

    .line 1486
    :cond_1c
    iget-object v5, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    iget-object v8, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v9, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    move-object v10, v9

    .line 1493
    check-cast v10, Lufm;

    .line 1494
    .line 1495
    move-object v2, v8

    .line 1496
    check-cast v2, Lssr;

    .line 1497
    .line 1498
    invoke-virtual {v10, v2}, Lufm;->f(Lssr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v2}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    new-instance v12, Lsuv;

    .line 1507
    .line 1508
    const/4 v6, 0x4

    .line 1509
    const/4 v7, 0x0

    .line 1510
    move-object v2, v12

    .line 1511
    move-object v3, v9

    .line 1512
    move-object v4, v1

    .line 1513
    invoke-direct/range {v2 .. v7}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v10, Lufm;->f:Ljava/lang/Object;

    .line 1517
    .line 1518
    invoke-virtual {v11, v12, v2}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    new-instance v12, Lsuv;

    .line 1523
    .line 1524
    const/4 v6, 0x5

    .line 1525
    move-object v2, v12

    .line 1526
    move-object v5, v8

    .line 1527
    invoke-direct/range {v2 .. v7}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v10, Lufm;->f:Ljava/lang/Object;

    .line 1531
    .line 1532
    const-class v2, Lsrv;

    .line 1533
    .line 1534
    invoke-virtual {v11, v2, v12, v1}, Lsyk;->c(Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    :goto_c
    return-object v1

    .line 1539
    :pswitch_12
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    check-cast v1, Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_1d

    .line 1548
    .line 1549
    iget-object v1, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v2, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    iget-object v3, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v5, v3

    .line 1556
    check-cast v5, Lsuz;

    .line 1557
    .line 1558
    iget-object v6, v5, Lsuz;->l:Laehn;

    .line 1559
    .line 1560
    move-object v7, v2

    .line 1561
    check-cast v7, Lsso;

    .line 1562
    .line 1563
    invoke-virtual {v6, v7, v9}, Laehn;->h(Lsso;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-static {v6}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    new-instance v8, Lsuv;

    .line 1572
    .line 1573
    invoke-direct {v8, v3, v2, v1, v9}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v5, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 1577
    .line 1578
    invoke-virtual {v7, v8, v1}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    new-instance v2, Lsuo;

    .line 1583
    .line 1584
    invoke-direct {v2, v3, v6, v4}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v5, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 1588
    .line 1589
    invoke-virtual {v1, v2, v3}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    goto :goto_d

    .line 1594
    :cond_1d
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1595
    .line 1596
    :goto_d
    return-object v1

    .line 1597
    :pswitch_13
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, Lsse;

    .line 1600
    .line 1601
    if-nez v1, :cond_1e

    .line 1602
    .line 1603
    sget-object v1, Lsul;->a:Lsul;

    .line 1604
    .line 1605
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    goto :goto_e

    .line 1610
    :cond_1e
    iget-object v2, v0, Lsuv;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    iget-object v3, v0, Lsuv;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    iget-object v4, v0, Lsuv;->a:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v4, Lsuz;

    .line 1617
    .line 1618
    iget-object v5, v4, Lsuz;->c:Lswt;

    .line 1619
    .line 1620
    new-instance v6, Loji;

    .line 1621
    .line 1622
    invoke-direct {v6, v5}, Loji;-><init>(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v4, v4, Lsuz;->l:Laehn;

    .line 1626
    .line 1627
    check-cast v3, Lsso;

    .line 1628
    .line 1629
    invoke-virtual {v4, v3, v1, v2, v6}, Laehn;->D(Lsso;Lsse;Lanfv;Loji;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    :goto_e
    return-object v1

    .line 1634
    nop

    .line 1635
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
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
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
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
.end method
