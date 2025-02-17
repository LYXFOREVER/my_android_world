.class public final synthetic Lsub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laooq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lsub;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lsup;

    .line 14
    .line 15
    iget-object v3, v2, Lsup;->a:Lsva;

    .line 16
    .line 17
    check-cast p1, Lsxm;

    .line 18
    .line 19
    iget-object v4, p0, Lsub;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lsso;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lsva;->h(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lsuo;

    .line 32
    .line 33
    invoke-direct {v4, v0, p1, v1}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v3, v4, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lsup;

    .line 47
    .line 48
    iget-object v3, v1, Lsup;->a:Lsva;

    .line 49
    .line 50
    check-cast p1, Lsxm;

    .line 51
    .line 52
    iget-object v4, p0, Lsub;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lsso;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lsva;->i(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lsuo;

    .line 65
    .line 66
    invoke-direct {v4, v0, p1, v2}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v3, v4, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lsxm;

    .line 77
    .line 78
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsup;

    .line 83
    .line 84
    check-cast v0, Lsxm;

    .line 85
    .line 86
    const/16 v2, 0x449

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1, v2}, Lsup;->o(Lsxm;Lsxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lsxm;

    .line 94
    .line 95
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lsup;

    .line 100
    .line 101
    check-cast v0, Lsxm;

    .line 102
    .line 103
    const/16 v2, 0x440

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1, v2}, Lsup;->o(Lsxm;Lsxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Lsxm;

    .line 111
    .line 112
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lsup;

    .line 117
    .line 118
    check-cast v0, Lsxm;

    .line 119
    .line 120
    const/16 v2, 0x447

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1, v2}, Lsup;->o(Lsxm;Lsxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_4
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lsup;

    .line 131
    .line 132
    iget-object v2, v1, Lsup;->a:Lsva;

    .line 133
    .line 134
    check-cast p1, Lsxm;

    .line 135
    .line 136
    iget-object v3, p0, Lsub;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lsva;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lsub;

    .line 147
    .line 148
    const/16 v4, 0x12

    .line 149
    .line 150
    invoke-direct {v3, v0, p1, v4}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {v2, v3, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Lsxm;

    .line 161
    .line 162
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lsup;

    .line 167
    .line 168
    check-cast v0, Lsxm;

    .line 169
    .line 170
    const/16 v2, 0x448

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1, v2}, Lsup;->o(Lsxm;Lsxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, Lsxm;

    .line 178
    .line 179
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lsup;

    .line 184
    .line 185
    check-cast v0, Lsxm;

    .line 186
    .line 187
    const/16 v2, 0x44a

    .line 188
    .line 189
    invoke-virtual {v1, v0, p1, v2}, Lsup;->o(Lsxm;Lsxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Lsxm;

    .line 195
    .line 196
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lsup;

    .line 201
    .line 202
    check-cast v0, Lsxm;

    .line 203
    .line 204
    const/16 v2, 0x446

    .line 205
    .line 206
    invoke-virtual {v1, v0, p1, v2}, Lsup;->o(Lsxm;Lsxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_8
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lsup;

    .line 215
    .line 216
    iget-object v2, v1, Lsup;->a:Lsva;

    .line 217
    .line 218
    check-cast p1, Lsxm;

    .line 219
    .line 220
    invoke-virtual {v2}, Lsva;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p0, Lsub;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v4, Lsud;

    .line 231
    .line 232
    const/16 v5, 0xf

    .line 233
    .line 234
    invoke-direct {v4, v0, p1, v3, v5}, Lsud;-><init>(Ljava/lang/Object;Lsxm;Ljava/util/Comparator;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v1, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-static {v2, v4, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_9
    check-cast p1, Lsxm;

    .line 245
    .line 246
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lsup;

    .line 251
    .line 252
    check-cast v0, Lsxm;

    .line 253
    .line 254
    const/16 v2, 0x43f

    .line 255
    .line 256
    invoke-virtual {v1, v0, p1, v2}, Lsup;->o(Lsxm;Lsxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lsub;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez p1, :cond_0

    .line 272
    .line 273
    move-object p1, v1

    .line 274
    check-cast p1, Laehn;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lsse;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Laehn;->e(Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v2, Lsub;

    .line 288
    .line 289
    check-cast v0, Laooq;

    .line 290
    .line 291
    invoke-direct {v2, v1, v0, v3}, Lsub;-><init>(Ljava/lang/Object;Laooq;I)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Langl;->a:Langl;

    .line 295
    .line 296
    const-class v5, Lsrv;

    .line 297
    .line 298
    invoke-virtual {p1, v5, v2, v3}, Lsyk;->c(Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v2, Lsub;

    .line 303
    .line 304
    invoke-direct {v2, v1, v0, v4}, Lsub;-><init>(Ljava/lang/Object;Laooq;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Langl;->a:Langl;

    .line 308
    .line 309
    invoke-virtual {p1, v2, v0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_0

    .line 314
    :cond_0
    check-cast v1, Laehn;

    .line 315
    .line 316
    iget-object p1, v1, Laehn;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lsse;

    .line 319
    .line 320
    invoke-static {v0}, Laehn;->w(Lsse;)Landa;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {p1, v0, v2}, Lswt;->n(Landa;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    :goto_0
    return-object p1

    .line 330
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :cond_1
    :goto_1
    iget-object v1, p0, Lsub;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lsso;

    .line 354
    .line 355
    iget-boolean v3, v2, Lsso;->f:Z

    .line 356
    .line 357
    if-nez v3, :cond_1

    .line 358
    .line 359
    iget-object v3, p0, Lsub;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Laehn;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v4}, Laehn;->h(Lsso;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Lsud;

    .line 368
    .line 369
    const/16 v7, 0xc

    .line 370
    .line 371
    invoke-direct {v6, v1, v2, v3, v7}, Lsud;-><init>(Laehn;Laooq;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5, v6}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_2
    invoke-static {v0}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lfqx;

    .line 387
    .line 388
    const/16 v2, 0x10

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lfqx;-><init>(I)V

    .line 391
    .line 392
    .line 393
    check-cast v1, Laehn;

    .line 394
    .line 395
    iget-object v1, v1, Laehn;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_c
    check-cast p1, Lsse;

    .line 403
    .line 404
    if-eqz p1, :cond_3

    .line 405
    .line 406
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Lsub;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v2, Lsvt;

    .line 411
    .line 412
    check-cast v0, Lsso;

    .line 413
    .line 414
    invoke-direct {v2, v0, p1}, Lsvt;-><init>(Lsso;Lsse;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v2}, Lanfv;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_2

    .line 422
    :cond_3
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    :goto_2
    return-object p1

    .line 425
    :pswitch_d
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Laehn;

    .line 429
    .line 430
    iget-object v2, v1, Laehn;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lamhu;

    .line 433
    .line 434
    iget-object v4, p0, Lsub;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lsso;

    .line 437
    .line 438
    invoke-interface {v2, v4}, Lsum;->i(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v4, Lsui;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-direct {v4, v0, p1, v3, v5}, Lsui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v4}, Laehn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 454
    .line 455
    iget-object p1, p0, Lsub;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lsse;

    .line 458
    .line 459
    invoke-static {p1}, Lsbu;->r(Lsse;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_4

    .line 464
    .line 465
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Laehn;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Laehn;->e(Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_3

    .line 474
    :cond_4
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    :goto_3
    return-object p1

    .line 477
    :pswitch_f
    check-cast p1, Lsse;

    .line 478
    .line 479
    if-nez p1, :cond_5

    .line 480
    .line 481
    iget-object p1, p0, Lsub;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Lsru;->q:Lsru;

    .line 488
    .line 489
    iput-object v1, v0, Lakvp;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lsso;

    .line 492
    .line 493
    iget-object p1, p1, Lsso;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v1, "Nothing to download for file group: "

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, v0, Lakvp;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0}, Lakvp;->m()Lsrv;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_4

    .line 516
    :cond_5
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :goto_4
    return-object p1

    .line 528
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 529
    .line 530
    iget-object p1, p0, Lsub;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lsse;

    .line 537
    .line 538
    if-eqz p1, :cond_7

    .line 539
    .line 540
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {p1}, Laehn;->w(Lsse;)Landa;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, p1, Lsse;->c:Lssd;

    .line 547
    .line 548
    if-nez v2, :cond_6

    .line 549
    .line 550
    sget-object v2, Lssd;->a:Lssd;

    .line 551
    .line 552
    :cond_6
    check-cast v0, Laehn;

    .line 553
    .line 554
    iget-object v0, v0, Laehn;->i:Ljava/lang/Object;

    .line 555
    .line 556
    iget v2, v2, Lssd;->g:I

    .line 557
    .line 558
    invoke-interface {v0, v1, v2}, Lswt;->h(Landa;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 562
    .line 563
    .line 564
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_7
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    :goto_5
    return-object p1

    .line 570
    :pswitch_11
    check-cast p1, Lsse;

    .line 571
    .line 572
    if-nez p1, :cond_8

    .line 573
    .line 574
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_8
    iget-object p1, p0, Lsub;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lsso;

    .line 582
    .line 583
    iget-object v2, p1, Lsso;->c:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v2, p1, Lsso;->d:Ljava/lang/String;

    .line 586
    .line 587
    sget v2, Lswx;->a:I

    .line 588
    .line 589
    move-object v2, v0

    .line 590
    check-cast v2, Laehn;

    .line 591
    .line 592
    iget-object v3, v2, Laehn;->i:Ljava/lang/Object;

    .line 593
    .line 594
    const/16 v4, 0x419

    .line 595
    .line 596
    invoke-interface {v3, v4}, Lswt;->j(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v2, Laehn;->d:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v3, p1}, Lsum;->i(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v3, Lstx;

    .line 606
    .line 607
    invoke-direct {v3, v0, v1}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, p1, v3}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    :goto_6
    return-object p1

    .line 615
    :pswitch_12
    check-cast p1, Lsrv;

    .line 616
    .line 617
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lsse;

    .line 620
    .line 621
    iget-object v1, v0, Lsse;->d:Ljava/lang/String;

    .line 622
    .line 623
    const/4 v2, 0x2

    .line 624
    new-array v2, v2, [Ljava/lang/Object;

    .line 625
    .line 626
    const-string v5, "FileGroupManager"

    .line 627
    .line 628
    aput-object v5, v2, v4

    .line 629
    .line 630
    aput-object v1, v2, v3

    .line 631
    .line 632
    const-string v1, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 633
    .line 634
    invoke-static {p1, v1, v2}, Lswx;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Laehn;->w(Lsse;)Landa;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Laehn;

    .line 644
    .line 645
    iget-object v0, v0, Laehn;->i:Ljava/lang/Object;

    .line 646
    .line 647
    const/4 v1, 0x5

    .line 648
    invoke-interface {v0, p1, v1}, Lswt;->n(Landa;I)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 655
    .line 656
    iget-object p1, p0, Lsub;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lsse;

    .line 659
    .line 660
    invoke-static {p1}, Laehn;->w(Lsse;)Landa;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Laehn;

    .line 667
    .line 668
    iget-object v0, v0, Laehn;->i:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v1, 0x4

    .line 671
    invoke-interface {v0, p1, v1}, Lswt;->n(Landa;I)V

    .line 672
    .line 673
    .line 674
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    return-object p1

    .line 677
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
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
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
.end method
