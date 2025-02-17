.class public final synthetic Laeha;
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
    iput p3, p0, Laeha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeha;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laeha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeha;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laeha;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lanav;

    .line 10
    .line 11
    iget-object v1, v0, Lanav;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    iget-object v0, v0, Lanav;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Laeha;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Laeha;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lakzi;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lakzj;->a(Lakzi;Lalak;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lakfv;

    .line 42
    .line 43
    iget-object v0, v0, Lakfv;->c:Lakhs;

    .line 44
    .line 45
    check-cast p1, Layjx;

    .line 46
    .line 47
    iget-object v1, p0, Laeha;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lakhs;->e(Ljava/lang/String;Ljava/lang/String;Layjx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lbcnd;

    .line 57
    .line 58
    invoke-interface {p1}, Lbcnd;->la()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/MotionEvent;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Laeha;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lbcnd;->oE()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 84
    .line 85
    iput-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lawkt;

    .line 94
    .line 95
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laikh;

    .line 98
    .line 99
    iget-object v0, v0, Laikh;->bL:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 100
    .line 101
    iget v2, p1, Lawkt;->b:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget p1, p1, Lawkt;->c:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aput-object v2, v3, v4

    .line 118
    .line 119
    aput-object p1, v3, v1

    .line 120
    .line 121
    iget-object p1, p0, Laeha;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    const v1, 0x7f140a24

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lailh;

    .line 137
    .line 138
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laikh;

    .line 141
    .line 142
    iget-object v0, v0, Laikh;->bs:Lanhx;

    .line 143
    .line 144
    iget-object v1, p0, Laeha;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Laifb;

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-direct {v2, p1, v1, v3}, Laifb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, p1}, Lanhx;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p1, Lawjx;

    .line 162
    .line 163
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laijl;

    .line 166
    .line 167
    iget-object v1, v0, Laijl;->d:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v1, v0, Laijl;->d:Lj$/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, Lawjx;->f:Ljava/lang/String;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    iget-object p1, p0, Laeha;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, Laijl;->a:Lbblw;

    .line 194
    .line 195
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lailw;

    .line 200
    .line 201
    check-cast p1, Lailx;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lailw;->r(Lailx;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void

    .line 207
    :pswitch_6
    check-cast p1, Lawjx;

    .line 208
    .line 209
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laijl;

    .line 212
    .line 213
    iget-object v1, v0, Laijl;->d:Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v1, p0, Laeha;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v0, Laijl;->d:Lj$/util/Optional;

    .line 224
    .line 225
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    iget-object p1, p1, Lawjx;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    iget-object p1, v0, Laijl;->c:Lj$/util/Optional;

    .line 246
    .line 247
    new-instance v0, Lafgw;

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lafgw;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void

    .line 258
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, p0, Laeha;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v3, "Prefetch Error : "

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v2, Lalug;

    .line 281
    .line 282
    invoke-virtual {v2, p1, v0, v1}, Lalug;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lahzv;

    .line 289
    .line 290
    iget-object v0, v0, Lahzv;->a:Lahzw;

    .line 291
    .line 292
    check-cast p1, Lalug;

    .line 293
    .line 294
    iget-object v1, p0, Laeha;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lahzw;->a(Lahyt;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lahil;

    .line 301
    .line 302
    const/16 v2, 0xf

    .line 303
    .line 304
    invoke-direct {v1, p1, v2}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lahzv;

    .line 314
    .line 315
    iget-object v0, v0, Lahzv;->a:Lahzw;

    .line 316
    .line 317
    check-cast p1, Lalug;

    .line 318
    .line 319
    iget-object v1, p0, Laeha;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lahzw;->a(Lahyt;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lahil;

    .line 326
    .line 327
    const/16 v2, 0xe

    .line 328
    .line 329
    invoke-direct {v1, p1, v2}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, p0, Laeha;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lahpj;

    .line 341
    .line 342
    iget-object v1, v1, Lahpj;->a:Ladoc;

    .line 343
    .line 344
    invoke-interface {v0, p1, v1}, Lahpm;->ic(Ljava/lang/Object;Ladoc;)Lahpd;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, p0, Laeha;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lahpj;

    .line 353
    .line 354
    iget-object v1, v1, Lahpj;->a:Ladoc;

    .line 355
    .line 356
    invoke-interface {v0, p1, v1}, Lahpm;->ic(Ljava/lang/Object;Ladoc;)Lahpd;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lahij;

    .line 363
    .line 364
    iget-object v1, v0, Lahij;->a:Ljava/util/HashMap;

    .line 365
    .line 366
    check-cast p1, Laqrt;

    .line 367
    .line 368
    iget-object v2, p0, Laeha;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Laqrt;->b:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v1, Lagxa;->a:Lagxa;

    .line 376
    .line 377
    iget-object v0, v0, Lahij;->c:Lahzk;

    .line 378
    .line 379
    invoke-virtual {v0, p1, v1}, Lahzk;->M(Ljava/lang/String;Lagxa;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_d
    check-cast p1, Laqrt;

    .line 384
    .line 385
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Laeha;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lahij;

    .line 390
    .line 391
    iget-object v1, v1, Lahij;->a:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    check-cast p1, Lavin;

    .line 398
    .line 399
    new-instance v0, Lagmf;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Lagmf;-><init>(Lavin;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lagmf;->e()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object v1, p0, Laeha;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz p1, :cond_3

    .line 411
    .line 412
    check-cast v1, Lagmm;

    .line 413
    .line 414
    iget-object p1, v1, Lagmm;->d:Ljava/util/Map;

    .line 415
    .line 416
    iget-object v1, v0, Lagmf;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_3
    invoke-virtual {v0}, Lagmf;->b()Lamhu;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_5

    .line 431
    .line 432
    invoke-virtual {v0}, Lagmf;->b()Lamhu;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    check-cast v1, Lagmm;

    .line 443
    .line 444
    iget-object v2, v1, Lagmm;->e:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_4

    .line 451
    .line 452
    iget-object v2, v1, Lagmm;->e:Ljava/util/Map;

    .line 453
    .line 454
    new-instance v3, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_4
    iget-object v1, v1, Lagmm;->e:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_5
    iget-object p1, p0, Laeha;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_f
    move-object v3, p1

    .line 481
    check-cast v3, Lados;

    .line 482
    .line 483
    iget-object v4, p0, Laeha;->b:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance p1, Ladmp;

    .line 486
    .line 487
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v5, 0xa

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    move-object v1, p1

    .line 493
    move-object v2, v0

    .line 494
    invoke-direct/range {v1 .. v6}, Ladmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast v0, Ladot;

    .line 502
    .line 503
    iget-object v0, v0, Ladot;->b:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 510
    .line 511
    sget-object v0, Laehb;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, p0, Laeha;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0}, Laehj;->aW()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const-string v1, "status error code set: "

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    sget-object v0, Laehb;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_6
    sget-object v0, Laehb;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_0
    iget-object v0, p0, Laeha;->b:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    check-cast v0, Laooi;

    .line 563
    .line 564
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 568
    .line 569
    check-cast v0, Launs;

    .line 570
    .line 571
    sget-object v1, Launs;->a:Launs;

    .line 572
    .line 573
    iget v1, v0, Launs;->b:I

    .line 574
    .line 575
    or-int/lit16 v1, v1, 0x200

    .line 576
    .line 577
    iput v1, v0, Launs;->b:I

    .line 578
    .line 579
    iput p1, v0, Launs;->j:I

    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
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
    .line 675
    .line 676
    .line 677
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laeha;->c:I

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
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
