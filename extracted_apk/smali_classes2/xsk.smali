.class public final synthetic Lxsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxsk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxsk;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxsk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lakyl;

    .line 16
    .line 17
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzae;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzae;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lzae;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v2, v0}, Lakyl;->c(DLj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lakyl;

    .line 40
    .line 41
    check-cast v0, Libs;

    .line 42
    .line 43
    iget-wide v0, v0, Libs;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lakyl;->e(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lakyl;

    .line 54
    .line 55
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzae;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzae;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    if-eq v4, v8, :cond_1

    .line 70
    .line 71
    if-eq v4, v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v8

    .line 79
    :goto_0
    invoke-virtual {v0}, Lzae;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/2addr v1, v5

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eq v1, v8, :cond_4

    .line 91
    .line 92
    if-eq v1, v6, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lakyl;->b(Lj$/time/Duration;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-interface {p1, v0}, Lakyl;->g(Lj$/time/Duration;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-interface {p1, v0}, Lakyl;->d(Lj$/time/Duration;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-interface {p1, v0}, Lakyl;->a(Lj$/time/Duration;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lyzx;

    .line 117
    .line 118
    iget-object v1, v0, Lyzx;->c:Lafwx;

    .line 119
    .line 120
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Lyzx;->d:Labnp;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Labnp;->c(Lafww;)Labno;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Labno;->c()Labpu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Labpu;->a(Ljava/lang/String;)Labpu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    check-cast p1, Lyua;

    .line 143
    .line 144
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lyub;

    .line 147
    .line 148
    iget-object v0, v0, Lyub;->d:Lyty;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lyua;->e(Lyty;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Lqxn;

    .line 155
    .line 156
    sget v0, Lyrw;->i:I

    .line 157
    .line 158
    iget-object v0, p1, Lqxn;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lxsk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p1, Lqxn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbcqf;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbcqf;->la()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p1, Lqxn;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbcqf;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbcqf;->c()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lqxn;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laihq;

    .line 190
    .line 191
    iget-object p1, p1, Laihq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lyrw;

    .line 194
    .line 195
    iget-object v0, p1, Lyrw;->f:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lanuy;

    .line 212
    .line 213
    iget v2, p1, Lyrw;->g:I

    .line 214
    .line 215
    invoke-virtual {v1, v7, v8, v2}, Lanuy;->h(ZZI)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    return-void

    .line 220
    :pswitch_5
    check-cast p1, Lqxn;

    .line 221
    .line 222
    sget v0, Lyrw;->i:I

    .line 223
    .line 224
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v5}, Lqxn;->a(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object p1, p0, Lxsk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p1, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    check-cast p1, Lyaj;

    .line 241
    .line 242
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lyaj;->a(Lyad;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lzdn;

    .line 256
    .line 257
    iget-object v1, v0, Lzdn;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    .line 260
    .line 261
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    .line 262
    .line 263
    and-int/2addr v2, v6

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Lawnb;

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    sget-object v1, Lawnb;->a:Lawnb;

    .line 271
    .line 272
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 273
    .line 274
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Laool;->l:Laood;

    .line 282
    .line 283
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_2
    check-cast v1, Lapun;

    .line 299
    .line 300
    iget v2, v1, Lapun;->b:I

    .line 301
    .line 302
    and-int/lit16 v2, v2, 0x400

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    iget-object v2, v0, Lzdn;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v1, Lapun;->n:Lasdv;

    .line 309
    .line 310
    if-nez v3, :cond_a

    .line 311
    .line 312
    sget-object v3, Lasdv;->a:Lasdv;

    .line 313
    .line 314
    :cond_a
    iget v4, v3, Lasdv;->b:I

    .line 315
    .line 316
    const v5, 0x61f53fb

    .line 317
    .line 318
    .line 319
    if-ne v4, v5, :cond_b

    .line 320
    .line 321
    iget-object v3, v3, Lasdv;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lasdt;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    sget-object v3, Lasdt;->a:Lasdt;

    .line 327
    .line 328
    :goto_3
    const v4, 0x7f0b08b9

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, v0, Lzdn;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v2, Lajpa;

    .line 342
    .line 343
    invoke-virtual {v2, v3, p1, v1, v0}, Lajpa;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void

    .line 347
    :pswitch_9
    check-cast p1, Lxrt;

    .line 348
    .line 349
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lxst;

    .line 353
    .line 354
    iget-object v1, v1, Lxst;->d:Lj$/util/Optional;

    .line 355
    .line 356
    new-instance v2, Lxoy;

    .line 357
    .line 358
    invoke-direct {v2, v0, p1, v4}, Lxoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    check-cast p1, Lxsa;

    .line 366
    .line 367
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lxst;

    .line 370
    .line 371
    iget-object v0, v0, Lxst;->d:Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lxsk;

    .line 377
    .line 378
    const/4 v2, 0x7

    .line 379
    invoke-direct {v1, p1, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lxsa;

    .line 389
    .line 390
    iget-object v1, v0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 391
    .line 392
    check-cast p1, Lxox;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    sget-object v1, Lasga;->a:Lasga;

    .line 399
    .line 400
    :cond_d
    iget v1, v1, Lasga;->b:I

    .line 401
    .line 402
    and-int/2addr v1, v8

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    iget-object v1, v0, Lxsa;->a:Lxpd;

    .line 406
    .line 407
    iget-object v2, v1, Lxpd;->a:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-gez p1, :cond_e

    .line 414
    .line 415
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_4

    .line 420
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_4
    iput-object p1, v1, Lxpd;->e:Lj$/util/Optional;

    .line 429
    .line 430
    iget-object p1, v0, Lxsa;->e:Labjc;

    .line 431
    .line 432
    iget-object v0, v0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 435
    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    sget-object v0, Lasga;->a:Lasga;

    .line 439
    .line 440
    :cond_f
    iget-object v0, v0, Lasga;->c:Laqks;

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    sget-object v0, Laqks;->a:Laqks;

    .line 445
    .line 446
    :cond_10
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    return-void

    .line 450
    :pswitch_c
    check-cast p1, Lxox;

    .line 451
    .line 452
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lxsa;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lxsa;->B(Lxox;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    check-cast p1, Lxop;

    .line 461
    .line 462
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lxrt;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lxrt;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Lxrt;->b(Lxop;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_e
    check-cast p1, Lxsa;

    .line 474
    .line 475
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lxst;

    .line 478
    .line 479
    iget-object v0, v0, Lxst;->d:Lj$/util/Optional;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v1, Lxsk;

    .line 485
    .line 486
    invoke-direct {v1, p1, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_f
    check-cast p1, Lxsf;

    .line 494
    .line 495
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lxso;

    .line 498
    .line 499
    invoke-virtual {v0}, Lxso;->A()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_12

    .line 504
    .line 505
    iget-object v0, v0, Lxso;->aA:Lzdn;

    .line 506
    .line 507
    invoke-virtual {v0}, Lzdn;->h()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_12

    .line 512
    .line 513
    move v7, v8

    .line 514
    :cond_12
    invoke-virtual {p1, v7}, Lxsf;->a(Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_10
    check-cast p1, Lxps;

    .line 519
    .line 520
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lxso;

    .line 523
    .line 524
    iget-object v1, v0, Lxso;->u:Lapqx;

    .line 525
    .line 526
    iget-object v1, v1, Lapqx;->F:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Lxps;->c(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lxso;->u:Lapqx;

    .line 532
    .line 533
    iget-object v0, v0, Lapqx;->z:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lxps;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_11
    check-cast p1, Lxps;

    .line 540
    .line 541
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lxso;

    .line 544
    .line 545
    iget-object v0, v0, Lxso;->u:Lapqx;

    .line 546
    .line 547
    iget-object v0, v0, Lapqx;->G:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lxps;->c(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_12
    check-cast p1, Lxqy;

    .line 554
    .line 555
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroid/view/View;

    .line 558
    .line 559
    const v1, 0x7f0b0164

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/view/ViewGroup;

    .line 567
    .line 568
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, p1, Lxqy;->c:Lj$/util/Optional;

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_13
    check-cast p1, Lxsf;

    .line 576
    .line 577
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lxso;

    .line 580
    .line 581
    invoke-virtual {v0}, Lxso;->a()Lapmc;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0}, Lxso;->c()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-lt v0, v4, :cond_14

    .line 594
    .line 595
    const/16 v4, 0x1f4

    .line 596
    .line 597
    if-le v0, v4, :cond_13

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_13
    iget-object v0, p1, Lxsf;->f:Lj$/util/Optional;

    .line 601
    .line 602
    new-instance v4, Lvxu;

    .line 603
    .line 604
    const/16 v7, 0xe

    .line 605
    .line 606
    invoke-direct {v4, v7}, Lvxu;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_14
    :goto_5
    iget-object v0, p1, Lxsf;->f:Lj$/util/Optional;

    .line 614
    .line 615
    new-instance v4, Lvxu;

    .line 616
    .line 617
    const/16 v7, 0xc

    .line 618
    .line 619
    invoke-direct {v4, v7}, Lvxu;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 623
    .line 624
    .line 625
    :goto_6
    invoke-virtual {v5}, Lapmc;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eq v0, v8, :cond_17

    .line 630
    .line 631
    if-eq v0, v6, :cond_16

    .line 632
    .line 633
    if-eq v0, v2, :cond_15

    .line 634
    .line 635
    if-eq v0, v1, :cond_15

    .line 636
    .line 637
    if-eq v0, v3, :cond_15

    .line 638
    .line 639
    return-void

    .line 640
    :cond_15
    iget-object v0, p1, Lxsf;->d:Lj$/util/Optional;

    .line 641
    .line 642
    new-instance v1, Lvxu;

    .line 643
    .line 644
    const/16 v2, 0x12

    .line 645
    .line 646
    invoke-direct {v1, v2}, Lvxu;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p1, Lxsf;->b:Lj$/util/Optional;

    .line 653
    .line 654
    new-instance v1, Lvxu;

    .line 655
    .line 656
    const/16 v2, 0x13

    .line 657
    .line 658
    invoke-direct {v1, v2}, Lvxu;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p1, Lxsf;->c:Lj$/util/Optional;

    .line 665
    .line 666
    new-instance v0, Lvxu;

    .line 667
    .line 668
    const/16 v1, 0x14

    .line 669
    .line 670
    invoke-direct {v0, v1}, Lvxu;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_16
    iget-object v0, p1, Lxsf;->d:Lj$/util/Optional;

    .line 678
    .line 679
    new-instance v1, Lvxu;

    .line 680
    .line 681
    const/16 v2, 0xf

    .line 682
    .line 683
    invoke-direct {v1, v2}, Lvxu;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p1, Lxsf;->b:Lj$/util/Optional;

    .line 690
    .line 691
    new-instance v1, Lvxu;

    .line 692
    .line 693
    const/16 v2, 0x10

    .line 694
    .line 695
    invoke-direct {v1, v2}, Lvxu;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p1, Lxsf;->c:Lj$/util/Optional;

    .line 702
    .line 703
    new-instance v0, Lvxu;

    .line 704
    .line 705
    const/16 v1, 0x11

    .line 706
    .line 707
    invoke-direct {v0, v1}, Lvxu;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_17
    iget-object v0, p1, Lxsf;->d:Lj$/util/Optional;

    .line 715
    .line 716
    new-instance v1, Lvxu;

    .line 717
    .line 718
    const/16 v2, 0xa

    .line 719
    .line 720
    invoke-direct {v1, v2}, Lvxu;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p1, Lxsf;->b:Lj$/util/Optional;

    .line 727
    .line 728
    new-instance v1, Lvxu;

    .line 729
    .line 730
    const/16 v2, 0xb

    .line 731
    .line 732
    invoke-direct {v1, v2}, Lvxu;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p1, Lxsf;->c:Lj$/util/Optional;

    .line 739
    .line 740
    new-instance v0, Lvxu;

    .line 741
    .line 742
    const/16 v1, 0xd

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lvxu;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxsk;->b:I

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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method
