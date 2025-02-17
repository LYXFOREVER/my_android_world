.class public final synthetic Llqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Llqv;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwax;

    .line 16
    .line 17
    iget-object v0, v0, Lwax;->a:Lwaj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, Llqv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Lwaj;->c(Ljava/nio/ByteBuffer;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lvjn;

    .line 32
    .line 33
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v4}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Lvjn;Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lvjn;

    .line 46
    .line 47
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Lvjn;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lvrm;

    .line 61
    .line 62
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lvxg;->l:Lzau;

    .line 65
    .line 66
    iget-object v2, p0, Llqv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lvqc;

    .line 76
    .line 77
    const/16 v4, 0xc

    .line 78
    .line 79
    invoke-direct {v3, v2, v4}, Lvqc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lamnh;->d:I

    .line 87
    .line 88
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lamnh;

    .line 95
    .line 96
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    sget-object v0, Lazmw;->a:Lazmw;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lvop;

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lvop;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lamnh;

    .line 127
    .line 128
    sget-object v2, Lazmw;->a:Lazmw;

    .line 129
    .line 130
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lvop;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lvop;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Laooi;->cy(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lazmw;

    .line 163
    .line 164
    :goto_0
    invoke-interface {p1, v0}, Lvrm;->b(Lazmw;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lvjn;

    .line 171
    .line 172
    new-instance v1, Lyiw;

    .line 173
    .line 174
    check-cast v0, Lviz;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lyiw;-><init>(Lviz;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lvjn;->a:Ljava/util/UUID;

    .line 180
    .line 181
    iget-object v0, v0, Lviz;->c:Lviq;

    .line 182
    .line 183
    check-cast v0, Lviv;

    .line 184
    .line 185
    iget v0, v0, Lviv;->b:I

    .line 186
    .line 187
    new-instance v2, Lviv;

    .line 188
    .line 189
    invoke-direct {v2, p1, v0}, Lviv;-><init>(Ljava/util/UUID;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lyiw;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1}, Lyiw;->e()Lviz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lvux;

    .line 201
    .line 202
    iget-object v0, v0, Lvux;->d:Lvup;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lvup;->b(Lviz;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    .line 209
    .line 210
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lamno;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lvms;

    .line 219
    .line 220
    iget-object v2, v0, Lvms;->d:Lvlc;

    .line 221
    .line 222
    if-nez v2, :cond_2

    .line 223
    .line 224
    iget-object v2, v0, Lvms;->e:Lvlc;

    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    return-void

    .line 230
    :cond_2
    :goto_1
    iget-object v2, p0, Llqv;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v3, Lvuf;

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lvuk;

    .line 236
    .line 237
    iget-object v5, v4, Lvuk;->j:Lvip;

    .line 238
    .line 239
    iget v5, v5, Lvip;->a:I

    .line 240
    .line 241
    iget-object v6, v4, Lvuk;->h:Lvup;

    .line 242
    .line 243
    invoke-direct {v3, v0, v5, v6}, Lvuf;-><init>(Lvms;ILvup;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lvuk;->h:Lvup;

    .line 247
    .line 248
    invoke-interface {v0}, Lvup;->f()Lvnw;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lvnw;->a:Lvin;

    .line 253
    .line 254
    iget-boolean v0, v0, Lvin;->t:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    new-instance v0, Lvta;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v3, Lvuf;->i:Ljava/lang/Runnable;

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v4, v3}, Lvuk;->g(Lvuf;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, Lvuk;->e:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    .line 275
    .line 276
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lamno;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lvlc;

    .line 285
    .line 286
    iget-object v2, p0, Llqv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, v2

    .line 289
    check-cast v5, Lvuk;

    .line 290
    .line 291
    iget-object v6, v5, Lvuk;->l:Lwff;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Lwff;->G(Lvlc;)Lvjn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v6, v0, Lvjn;->b:Lvjq;

    .line 298
    .line 299
    sget-object v7, Lvub;->a:Lamno;

    .line 300
    .line 301
    check-cast v6, Lvjr;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v7, v6}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lvua;

    .line 312
    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    iget-object v3, v5, Lvuk;->g:Lvut;

    .line 316
    .line 317
    check-cast v3, Lvub;

    .line 318
    .line 319
    iget-object v3, v3, Lvub;->b:Lvup;

    .line 320
    .line 321
    invoke-interface {v6, v0, v3}, Lvua;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v5, Lvuk;->h:Lvup;

    .line 326
    .line 327
    invoke-interface {v3}, Lvup;->f()Lvnw;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, Lvnw;->a:Lvin;

    .line 332
    .line 333
    iget-boolean v3, v3, Lvin;->t:Z

    .line 334
    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    new-instance v3, Lvta;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lvus;

    .line 344
    .line 345
    iput-object v3, v1, Lvus;->g:Ljava/lang/Runnable;

    .line 346
    .line 347
    iget-object v1, v1, Lvus;->b:Lvur;

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lvui;->f(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    iget-object v1, v5, Lvuk;->n:Laatz;

    .line 355
    .line 356
    iget-object v2, v1, Laatz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lamyl;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lamyl;->g(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Laatz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lamyl;

    .line 366
    .line 367
    iget-object v1, v1, Laatz;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Lamyl;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v5, Lvuk;->d:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    new-array v1, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p1, v1, v3

    .line 387
    .line 388
    const-string p1, "No creation function bound for segment type: %s"

    .line 389
    .line 390
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_6
    check-cast p1, Lvjc;

    .line 399
    .line 400
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lvtu;

    .line 403
    .line 404
    iget-object v1, v0, Lvtu;->e:Lvto;

    .line 405
    .line 406
    invoke-virtual {v1}, Lvto;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    iget-object v0, v0, Lvtu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lj$/time/Duration;

    .line 419
    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    invoke-interface {p1, v0}, Lvjc;->r(Lj$/time/Duration;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    sget-object v0, Lvtu;->y:Lzau;

    .line 427
    .line 428
    new-instance v1, Ladbv;

    .line 429
    .line 430
    sget-object v2, Lvqx;->c:Lvqx;

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ladbv;->e()V

    .line 436
    .line 437
    .line 438
    const-string v0, "Pending seek time is unset while there is a pending seek, falling back to the current frame time."

    .line 439
    .line 440
    new-array v2, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v1, v0, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lj$/time/Duration;

    .line 448
    .line 449
    invoke-interface {p1, v0}, Lvjc;->r(Lj$/time/Duration;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_7
    check-cast p1, Lvjc;

    .line 454
    .line 455
    sget-object v0, Lvtu;->a:Lj$/time/Duration;

    .line 456
    .line 457
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lj$/util/Optional;

    .line 460
    .line 461
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lvla;

    .line 466
    .line 467
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lvwd;

    .line 470
    .line 471
    iget-object v1, v1, Lvwd;->b:Lbdre;

    .line 472
    .line 473
    invoke-interface {p1, v0, v1}, Lvjc;->o(Lvla;Lbdre;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_8
    check-cast p1, Laiit;

    .line 478
    .line 479
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v2, Lvqo;->k:Lzau;

    .line 484
    .line 485
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    move-object v8, v1

    .line 502
    check-cast v8, Lj$/util/Optional;

    .line 503
    .line 504
    move-object v9, v0

    .line 505
    check-cast v9, Lj$/util/Optional;

    .line 506
    .line 507
    invoke-static/range {v5 .. v10}, Lwff;->ac(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbbam;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Lbbay;->a:Lbbay;

    .line 512
    .line 513
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lbegj;

    .line 518
    .line 519
    sget-object v2, Lbbak;->a:Lbbak;

    .line 520
    .line 521
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 529
    .line 530
    check-cast v3, Lbbak;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v0, v3, Lbbak;->c:Lbbam;

    .line 536
    .line 537
    iget v0, v3, Lbbak;->b:I

    .line 538
    .line 539
    or-int/2addr v0, v4

    .line 540
    iput v0, v3, Lbbak;->b:I

    .line 541
    .line 542
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lbegj;->instance:Laooq;

    .line 546
    .line 547
    check-cast v0, Lbbay;

    .line 548
    .line 549
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lbbak;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v2, v0, Lbbay;->i:Lbbak;

    .line 559
    .line 560
    iget v2, v0, Lbbay;->b:I

    .line 561
    .line 562
    or-int/lit8 v2, v2, 0x20

    .line 563
    .line 564
    iput v2, v0, Lbbay;->b:I

    .line 565
    .line 566
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lbbay;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Laiit;->e(Lbbay;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_9
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Ljava/lang/String;

    .line 579
    .line 580
    sget-object v1, Lvql;->r:Lzau;

    .line 581
    .line 582
    check-cast v0, Lcyu;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lcyu;->b(I)Lamnh;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, p1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_8

    .line 593
    .line 594
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lczj;

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Lczj;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_8
    sget-object v0, Lvql;->r:Lzau;

    .line 603
    .line 604
    new-instance v1, Ladbv;

    .line 605
    .line 606
    sget-object v2, Lvqx;->c:Lvqx;

    .line 607
    .line 608
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ladbv;->e()V

    .line 612
    .line 613
    .line 614
    new-array v0, v4, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object p1, v0, v3

    .line 617
    .line 618
    const-string p1, "Video mime type %s is not supported by the InAppMuxer.Factory. Continuing without setting it."

    .line 619
    .line 620
    invoke-virtual {v1, p1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    check-cast p1, Ljava/util/UUID;

    .line 625
    .line 626
    invoke-static {}, Lviz;->b()Lyiw;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, p0, Llqv;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v1, v0, Lyiw;->b:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v1, Lvir;

    .line 635
    .line 636
    invoke-direct {v1, p1}, Lvir;-><init>(Ljava/util/UUID;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Lyiw;->c:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v0}, Lyiw;->e()Lviz;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lvoj;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Lvoj;->d(Lviz;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_b
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lvnc;

    .line 656
    .line 657
    iget-object v0, v0, Lvnc;->c:Ljava/util/Map;

    .line 658
    .line 659
    check-cast p1, Lvnb;

    .line 660
    .line 661
    iget-object v1, p0, Llqv;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_c
    check-cast p1, Lvia;

    .line 668
    .line 669
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v1, Lves;

    .line 672
    .line 673
    invoke-direct {v1, p1, v0, v2}, Lves;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Llqv;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lvib;

    .line 679
    .line 680
    iget-object p1, p1, Lvib;->m:Landroid/os/Handler;

    .line 681
    .line 682
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_d
    check-cast p1, Lnwg;

    .line 687
    .line 688
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lnrq;

    .line 693
    .line 694
    invoke-virtual {v1, v0, p1}, Lnrq;->c(Ljava/util/List;Lnwg;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_e
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lnrq;

    .line 701
    .line 702
    iget-object v0, v0, Lnrq;->g:Lbdrd;

    .line 703
    .line 704
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 705
    .line 706
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ladmx;

    .line 711
    .line 712
    const/16 v1, 0x5455

    .line 713
    .line 714
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-interface {v0, v5, v6, v6}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 720
    .line 721
    .line 722
    iget-object v5, p0, Llqv;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    const v8, -0x16c4cf69

    .line 731
    .line 732
    .line 733
    if-eq v7, v8, :cond_a

    .line 734
    .line 735
    const v3, 0x3c5f6cf4

    .line 736
    .line 737
    .line 738
    if-eq v7, v3, :cond_9

    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_9
    const-string v3, "FEexplore"

    .line 742
    .line 743
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_b

    .line 748
    .line 749
    move v3, v4

    .line 750
    goto :goto_3

    .line 751
    :cond_a
    const-string v7, "FEsubscriptions"

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_b

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_b
    :goto_2
    const/4 v3, -0x1

    .line 761
    :goto_3
    const/4 v5, 0x3

    .line 762
    if-eqz v3, :cond_d

    .line 763
    .line 764
    if-eq v3, v4, :cond_c

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_c
    new-instance v3, Ladmv;

    .line 768
    .line 769
    const v7, 0x2853d

    .line 770
    .line 771
    .line 772
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-direct {v3, v7}, Ladmv;-><init>(Ladnl;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v3}, Ladmx;->m(Ladni;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v5, v3, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_d
    new-instance v3, Ladmv;

    .line 787
    .line 788
    const v7, 0x2853c

    .line 789
    .line 790
    .line 791
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-direct {v3, v7}, Ladmv;-><init>(Ladnl;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v3}, Ladmx;->m(Ladni;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v5, v3, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 802
    .line 803
    .line 804
    :goto_4
    invoke-interface {v0}, Ladmx;->j()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sget-object v3, Lavdy;->a:Lavdy;

    .line 809
    .line 810
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 818
    .line 819
    check-cast v5, Lavdy;

    .line 820
    .line 821
    iget v6, v5, Lavdy;->b:I

    .line 822
    .line 823
    or-int/2addr v2, v6

    .line 824
    iput v2, v5, Lavdy;->b:I

    .line 825
    .line 826
    iput v1, v5, Lavdy;->d:I

    .line 827
    .line 828
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 832
    .line 833
    check-cast v1, Lavdy;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget v2, v1, Lavdy;->b:I

    .line 839
    .line 840
    or-int/2addr v2, v4

    .line 841
    iput v2, v1, Lavdy;->b:I

    .line 842
    .line 843
    iput-object v0, v1, Lavdy;->c:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lavdy;

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lavdy;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_f
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lnpj;

    .line 858
    .line 859
    iget-object v1, v0, Lnpj;->b:Lnot;

    .line 860
    .line 861
    check-cast p1, Lagwq;

    .line 862
    .line 863
    iget-object v2, p0, Llqv;->a:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v1, p1, v2}, Lnot;->h(Lagwq;Ladoc;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 869
    .line 870
    invoke-virtual {v0, p1, v2}, Lnpj;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladoc;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_10
    check-cast p1, Lmvl;

    .line 875
    .line 876
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lmuw;

    .line 879
    .line 880
    iget-object v0, v0, Lmuw;->a:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v1, p0, Llqv;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-interface {p1, v0, v1}, Lmvl;->bU(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_11
    check-cast p1, Lgme;

    .line 889
    .line 890
    sget-object v0, Lmdb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 891
    .line 892
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lajag;

    .line 897
    .line 898
    invoke-virtual {p1, v1, v0}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_12
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Llgy;

    .line 905
    .line 906
    iget-object v0, v0, Llgy;->h:Lahzo;

    .line 907
    .line 908
    check-cast p1, Ljava/lang/Float;

    .line 909
    .line 910
    invoke-interface {v0}, Lahzo;->n()Lahzk;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    iget-object v1, p0, Llqv;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lj$/time/Duration;

    .line 921
    .line 922
    const-wide/16 v2, 0x1

    .line 923
    .line 924
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusSeconds(J)Lj$/time/Duration;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    long-to-float v1, v1

    .line 933
    mul-float/2addr p1, v1

    .line 934
    const/high16 v1, 0x41700000    # 15.0f

    .line 935
    .line 936
    div-float/2addr p1, v1

    .line 937
    invoke-virtual {v0, p1}, Lahzk;->V(F)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_13
    check-cast p1, Lawuf;

    .line 942
    .line 943
    iget v0, p1, Lawuf;->c:I

    .line 944
    .line 945
    invoke-static {v0}, Lbamu;->w(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_e

    .line 950
    .line 951
    goto :goto_5

    .line 952
    :cond_e
    move v4, v0

    .line 953
    :goto_5
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aR(I)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_f

    .line 958
    .line 959
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v1, p0, Llqv;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 964
    .line 965
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 966
    .line 967
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->b(Lawuf;Landroidx/preference/SwitchPreference;)V

    .line 968
    .line 969
    .line 970
    :cond_f
    return-void

    .line 971
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Llqv;->c:I

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
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
