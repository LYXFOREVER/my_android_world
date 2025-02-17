.class public final Ljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljx;->b:I

    iput-object p1, p0, Ljx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Ljx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x577d52d

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "https://support.google.com/nexus/answer/2840815"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lgvs;

    .line 23
    .line 24
    iget-object p1, p1, Lgvs;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lhas;->V(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgvs;

    .line 35
    .line 36
    iget-object p1, p1, Lgvs;->b:Lalug;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lalug;->H()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lasgr;->p:Lasgr;

    .line 47
    .line 48
    check-cast p1, Lgvc;

    .line 49
    .line 50
    iget-object v1, p1, Lgvc;->e:Lmrl;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lmrl;->O(Lasgr;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lgvc;->d:Ladxr;

    .line 56
    .line 57
    iget-object v0, p1, Ladxr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Ladxr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lalat;

    .line 68
    .line 69
    iget-object v1, p1, Lalat;->a:Lalck;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lalat;->c()Lqat;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Lck;

    .line 78
    .line 79
    invoke-direct {v1, v6}, Lck;-><init>([Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lalat;->a:Lalck;

    .line 83
    .line 84
    new-instance v3, Lalaq;

    .line 85
    .line 86
    invoke-direct {v3, p1, v1, v1, v0}, Lalaq;-><init>(Lalat;Lck;Lck;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lalck;->f(Lalcb;Lck;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lgls;

    .line 96
    .line 97
    iget-object v0, p1, Lgls;->c:Landroid/content/res/Resources;

    .line 98
    .line 99
    const v1, 0x7f0c0017

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v1, p1, Lgls;->k:Z

    .line 107
    .line 108
    if-eq v5, v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p1, Lgls;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lgls;

    .line 121
    .line 122
    iget-boolean v0, p1, Lgls;->k:Z

    .line 123
    .line 124
    xor-int/2addr v0, v5

    .line 125
    iput-boolean v0, p1, Lgls;->k:Z

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Lgkz;

    .line 132
    .line 133
    iget-object v0, v5, Lgkz;->p:Laqbf;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v8, v5, Lgkz;->o:Landroid/app/AlertDialog;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, Lgkz;->j:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, Lgkz;->l:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2}, Landroid/widget/EditText;->isShown()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_0
    move-object v7, v1

    .line 185
    iget-object v1, v0, Laqbf;->c:Laqbc;

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    sget-object v1, Laqbc;->a:Laqbc;

    .line 190
    .line 191
    :cond_4
    iget v2, v1, Laqbc;->b:I

    .line 192
    .line 193
    if-ne v2, v3, :cond_5

    .line 194
    .line 195
    iget-object v1, v1, Laqbc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Laruy;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object v1, Laruy;->a:Laruy;

    .line 201
    .line 202
    :goto_1
    iget-object v1, v1, Laruy;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Laqbf;->d:Laqbc;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Laqbc;->a:Laqbc;

    .line 225
    .line 226
    :cond_6
    iget v2, v0, Laqbc;->b:I

    .line 227
    .line 228
    if-ne v2, v3, :cond_7

    .line 229
    .line 230
    iget-object v0, v0, Laqbc;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laruy;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget-object v0, Laruy;->a:Laruy;

    .line 236
    .line 237
    :goto_2
    iget-object v0, v0, Laruy;->d:Ljava/lang/String;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v8}, Landroid/app/AlertDialog;->dismiss()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    :goto_3
    iget-object v0, v5, Lgkz;->e:Labyz;

    .line 253
    .line 254
    iget-object v1, v0, Labyz;->i:Labjx;

    .line 255
    .line 256
    new-instance v2, Labyv;

    .line 257
    .line 258
    invoke-virtual {v1}, Labjx;->J()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v3, v0, Labyz;->b:Laheq;

    .line 263
    .line 264
    iget-object v0, v0, Labyz;->c:Lafwx;

    .line 265
    .line 266
    invoke-direct {v2, v3, v0, v1}, Labyv;-><init>(Laheq;Lafwx;Z)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v2, Labyv;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v2, Labyv;->b:Ljava/lang/String;

    .line 284
    .line 285
    :cond_a
    iget-object v0, v5, Lgkz;->a:Lch;

    .line 286
    .line 287
    iget-object v1, v5, Lgkz;->e:Labyz;

    .line 288
    .line 289
    iget-object v3, v5, Lgkz;->f:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    iget-object v4, v1, Labyz;->g:Labyw;

    .line 292
    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    iget-object v4, v1, Labyz;->d:Labvr;

    .line 296
    .line 297
    new-instance v9, Labyw;

    .line 298
    .line 299
    invoke-virtual {v1}, Labwz;->f()Lyiy;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-direct {v9, v4, v10}, Labyw;-><init>(Labvr;Lyiy;)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v1, Labyz;->g:Labyw;

    .line 307
    .line 308
    :cond_b
    iget-object v1, v1, Labyz;->g:Labyw;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lgjq;

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-direct {v2, p1, v3}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lgrc;

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    move-object v4, p1

    .line 324
    invoke-direct/range {v4 .. v9}, Lgrc;-><init>(Lgkz;Ljava/lang/String;Lj$/util/Optional;Landroid/app/AlertDialog;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v2, p1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, Lgkw;

    .line 335
    .line 336
    iget-object v1, v0, Lgkw;->j:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v3, v0, Lgkw;->n:Laqbe;

    .line 347
    .line 348
    iget-object v3, v3, Laqbe;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    iget-object p1, v0, Lgkw;->m:Landroid/app/AlertDialog;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    iget-object v3, v0, Lgkw;->d:Labzh;

    .line 363
    .line 364
    iget-object v4, v0, Lgkw;->n:Laqbe;

    .line 365
    .line 366
    iget-object v4, v4, Laqbe;->e:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v5, Labzb;

    .line 369
    .line 370
    iget-object v6, v3, Labzh;->b:Laheq;

    .line 371
    .line 372
    iget-object v7, v3, Labzh;->c:Lafwx;

    .line 373
    .line 374
    iget-object v3, v3, Labzh;->d:Labjx;

    .line 375
    .line 376
    invoke-virtual {v3}, Labjx;->K()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-direct {v5, v6, v7, v3}, Labzb;-><init>(Laheq;Lafwx;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v5, Labzd;->c:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v5, Labzb;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, v0, Lgkw;->a:Lch;

    .line 388
    .line 389
    iget-object v0, v0, Lgkw;->d:Labzh;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Labzh;->a(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Lgjq;

    .line 396
    .line 397
    const/4 v5, 0x5

    .line 398
    invoke-direct {v4, p1, v5}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lgke;

    .line 402
    .line 403
    invoke-direct {v5, p1, v1, v2}, Lgke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0, v4, v5}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_5
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    check-cast v0, Lgkq;

    .line 414
    .line 415
    iget-object v2, v0, Lgkq;->i:Landroid/app/AlertDialog;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lgkq;->j:Laqbb;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lgkq;->h:Landroid/widget/EditText;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v5, v5, Laqbb;->c:Laqbc;

    .line 439
    .line 440
    if-nez v5, :cond_d

    .line 441
    .line 442
    sget-object v5, Laqbc;->a:Laqbc;

    .line 443
    .line 444
    :cond_d
    iget v7, v5, Laqbc;->b:I

    .line 445
    .line 446
    if-ne v7, v3, :cond_e

    .line 447
    .line 448
    iget-object v3, v5, Laqbc;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Laruy;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    sget-object v3, Laruy;->a:Laruy;

    .line 454
    .line 455
    :goto_4
    iget-object v3, v3, Laruy;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_f

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_f
    iget-object v3, v0, Lgkq;->c:Labyz;

    .line 468
    .line 469
    iget-object v5, v3, Labyz;->i:Labjx;

    .line 470
    .line 471
    new-instance v7, Labyt;

    .line 472
    .line 473
    invoke-virtual {v5}, Labjx;->J()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iget-object v8, v3, Labyz;->b:Laheq;

    .line 478
    .line 479
    iget-object v3, v3, Labyz;->c:Lafwx;

    .line 480
    .line 481
    invoke-direct {v7, v8, v3, v5}, Labyt;-><init>(Laheq;Lafwx;Z)V

    .line 482
    .line 483
    .line 484
    iput-object v6, v7, Labyt;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, v0, Lgkq;->a:Lch;

    .line 487
    .line 488
    iget-object v5, v0, Lgkq;->c:Labyz;

    .line 489
    .line 490
    iget-object v8, v0, Lgkq;->d:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    iget-object v9, v5, Labyz;->h:Labyu;

    .line 493
    .line 494
    if-nez v9, :cond_10

    .line 495
    .line 496
    iget-object v9, v5, Labyz;->d:Labvr;

    .line 497
    .line 498
    new-instance v10, Labyu;

    .line 499
    .line 500
    invoke-virtual {v5}, Labwz;->f()Lyiy;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-direct {v10, v9, v11}, Labyu;-><init>(Labvr;Lyiy;)V

    .line 505
    .line 506
    .line 507
    iput-object v10, v5, Labyz;->h:Labyu;

    .line 508
    .line 509
    :cond_10
    iget-object v5, v5, Labyz;->h:Labyu;

    .line 510
    .line 511
    invoke-virtual {v5, v7, v8}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v0, v0, Lgkq;->b:Lytb;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v7, Lgjq;

    .line 521
    .line 522
    invoke-direct {v7, v0, v1}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lgko;

    .line 526
    .line 527
    invoke-direct {v0, p1, v6, v2, v4}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v5, v7, v0}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_6
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Lgkn;

    .line 537
    .line 538
    iget-object p1, p1, Lgkn;->c:Laqaj;

    .line 539
    .line 540
    invoke-static {p1}, Lgkn;->a(Laqaj;)Laqcr;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_1c

    .line 545
    .line 546
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v3, v0

    .line 549
    check-cast v3, Lgkn;

    .line 550
    .line 551
    iget-object v4, v3, Lgkn;->e:Landroid/app/AlertDialog;

    .line 552
    .line 553
    if-nez v4, :cond_11

    .line 554
    .line 555
    iget-object v4, v3, Lgkn;->a:Landroid/app/Activity;

    .line 556
    .line 557
    const v7, 0x7f0e00f9

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v3, Lgkn;->f:Landroid/view/View;

    .line 565
    .line 566
    iget-object v4, v3, Lgkn;->f:Landroid/view/View;

    .line 567
    .line 568
    const v7, 0x7f0b146f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroid/widget/ImageView;

    .line 576
    .line 577
    iput-object v4, v3, Lgkn;->g:Landroid/widget/ImageView;

    .line 578
    .line 579
    iget-object v4, v3, Lgkn;->f:Landroid/view/View;

    .line 580
    .line 581
    const v7, 0x7f0b0838

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Landroid/widget/TextView;

    .line 589
    .line 590
    iput-object v4, v3, Lgkn;->h:Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object v4, v3, Lgkn;->f:Landroid/view/View;

    .line 593
    .line 594
    const v7, 0x7f0b14d3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Landroid/widget/TextView;

    .line 602
    .line 603
    iput-object v4, v3, Lgkn;->i:Landroid/widget/TextView;

    .line 604
    .line 605
    iget-object v4, v3, Lgkn;->f:Landroid/view/View;

    .line 606
    .line 607
    const v7, 0x7f0b1397

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Landroid/widget/TextView;

    .line 615
    .line 616
    iput-object v4, v3, Lgkn;->j:Landroid/widget/TextView;

    .line 617
    .line 618
    iget-object v4, v3, Lgkn;->f:Landroid/view/View;

    .line 619
    .line 620
    const v7, 0x7f0b0e74

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Landroid/widget/TextView;

    .line 628
    .line 629
    iput-object v4, v3, Lgkn;->k:Landroid/widget/TextView;

    .line 630
    .line 631
    iget-object v4, v3, Lgkn;->f:Landroid/view/View;

    .line 632
    .line 633
    const v7, 0x7f0b00f5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Landroid/widget/TextView;

    .line 641
    .line 642
    iput-object v4, v3, Lgkn;->l:Landroid/widget/TextView;

    .line 643
    .line 644
    iget-object v4, v3, Lgkn;->n:Laofv;

    .line 645
    .line 646
    iget-object v7, v3, Lgkn;->a:Landroid/app/Activity;

    .line 647
    .line 648
    invoke-virtual {v4, v7}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const v8, 0x7f140717

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v4, v7}, Laiph;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v7, v3, Lgkn;->f:Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v7, 0x7f140348

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    new-instance v7, Ldeb;

    .line 677
    .line 678
    invoke-direct {v7, v0, v2}, Ldeb;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f140de7

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v3, Lgkn;->e:Landroid/app/AlertDialog;

    .line 693
    .line 694
    :cond_11
    iput-object p1, v3, Lgkn;->d:Laqcr;

    .line 695
    .line 696
    iget-object v0, v3, Lgkn;->h:Landroid/widget/TextView;

    .line 697
    .line 698
    iget v2, p1, Laqcr;->b:I

    .line 699
    .line 700
    and-int/2addr v2, v5

    .line 701
    if-eqz v2, :cond_12

    .line 702
    .line 703
    iget-object v2, p1, Laqcr;->c:Larvl;

    .line 704
    .line 705
    if-nez v2, :cond_13

    .line 706
    .line 707
    sget-object v2, Larvl;->a:Larvl;

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_12
    move-object v2, v6

    .line 711
    :cond_13
    :goto_5
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v3, Lgkn;->i:Landroid/widget/TextView;

    .line 719
    .line 720
    iget v2, p1, Laqcr;->b:I

    .line 721
    .line 722
    and-int/2addr v1, v2

    .line 723
    if-eqz v1, :cond_14

    .line 724
    .line 725
    iget-object v1, p1, Laqcr;->e:Larvl;

    .line 726
    .line 727
    if-nez v1, :cond_15

    .line 728
    .line 729
    sget-object v1, Larvl;->a:Larvl;

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_14
    move-object v1, v6

    .line 733
    :cond_15
    :goto_6
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v3, Lgkn;->m:Laiwv;

    .line 741
    .line 742
    iget-object v1, v3, Lgkn;->g:Landroid/widget/ImageView;

    .line 743
    .line 744
    iget-object v2, p1, Laqcr;->d:Laxti;

    .line 745
    .line 746
    if-nez v2, :cond_16

    .line 747
    .line 748
    sget-object v2, Laxti;->a:Laxti;

    .line 749
    .line 750
    :cond_16
    sget-object v4, Laiwd;->b:Laiwd;

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2, v4}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, Lgkn;->j:Landroid/widget/TextView;

    .line 756
    .line 757
    iget v1, p1, Laqcr;->b:I

    .line 758
    .line 759
    and-int/lit8 v1, v1, 0x8

    .line 760
    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    iget-object v1, p1, Laqcr;->f:Larvl;

    .line 764
    .line 765
    if-nez v1, :cond_18

    .line 766
    .line 767
    sget-object v1, Larvl;->a:Larvl;

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_17
    move-object v1, v6

    .line 771
    :cond_18
    :goto_7
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v3, Lgkn;->k:Landroid/widget/TextView;

    .line 779
    .line 780
    iget v1, p1, Laqcr;->b:I

    .line 781
    .line 782
    and-int/lit8 v1, v1, 0x10

    .line 783
    .line 784
    if-eqz v1, :cond_19

    .line 785
    .line 786
    iget-object v1, p1, Laqcr;->g:Larvl;

    .line 787
    .line 788
    if-nez v1, :cond_1a

    .line 789
    .line 790
    sget-object v1, Larvl;->a:Larvl;

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_19
    move-object v1, v6

    .line 794
    :cond_1a
    :goto_8
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v3, Lgkn;->l:Landroid/widget/TextView;

    .line 802
    .line 803
    iget v1, p1, Laqcr;->b:I

    .line 804
    .line 805
    and-int/lit8 v1, v1, 0x20

    .line 806
    .line 807
    if-eqz v1, :cond_1b

    .line 808
    .line 809
    iget-object v6, p1, Laqcr;->h:Larvl;

    .line 810
    .line 811
    if-nez v6, :cond_1b

    .line 812
    .line 813
    sget-object v6, Larvl;->a:Larvl;

    .line 814
    .line 815
    :cond_1b
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-static {v0, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    iget-object p1, v3, Lgkn;->e:Landroid/app/AlertDialog;

    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 825
    .line 826
    .line 827
    :cond_1c
    return-void

    .line 828
    :pswitch_7
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lgdi;

    .line 831
    .line 832
    iget-object v0, p1, Lgdi;->b:Landroid/app/Activity;

    .line 833
    .line 834
    iget-object p1, p1, Lgdi;->a:Laihu;

    .line 835
    .line 836
    const-string v1, "yt_android_signout"

    .line 837
    .line 838
    invoke-virtual {p1, v0, v1}, Laihu;->aE(Landroid/app/Activity;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_8
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p1, Lwfj;

    .line 845
    .line 846
    invoke-virtual {p1}, Lwfj;->c()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_9
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroidx/preference/Preference;

    .line 853
    .line 854
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->lM(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    const v0, 0x1020019

    .line 863
    .line 864
    .line 865
    if-eq p1, v0, :cond_24

    .line 866
    .line 867
    const v1, 0x102001a

    .line 868
    .line 869
    .line 870
    if-ne p1, v1, :cond_1d

    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :cond_1d
    const v0, 0x7f0b0ba5

    .line 875
    .line 876
    .line 877
    if-ne p1, v0, :cond_22

    .line 878
    .line 879
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Ldav;

    .line 882
    .line 883
    iget-object v0, p1, Ldav;->X:Lazd;

    .line 884
    .line 885
    if-eqz v0, :cond_23

    .line 886
    .line 887
    iget-object v0, p1, Ldav;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 888
    .line 889
    if-eqz v0, :cond_23

    .line 890
    .line 891
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 892
    .line 893
    const/4 v1, 0x3

    .line 894
    if-ne v0, v1, :cond_1e

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_1e
    move v5, v4

    .line 898
    :goto_9
    if-eqz v5, :cond_1f

    .line 899
    .line 900
    invoke-virtual {p1}, Ldav;->y()Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_1f

    .line 905
    .line 906
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Ldav;

    .line 909
    .line 910
    iget-object p1, p1, Ldav;->X:Lazd;

    .line 911
    .line 912
    invoke-virtual {p1}, Lazd;->aP()Leds;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    iget-object p1, p1, Leds;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 921
    .line 922
    .line 923
    const v4, 0x7f140732

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_1f
    if-eqz v5, :cond_20

    .line 928
    .line 929
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Ldav;

    .line 932
    .line 933
    invoke-virtual {p1}, Ldav;->A()Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_20

    .line 938
    .line 939
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p1, Ldav;

    .line 942
    .line 943
    iget-object p1, p1, Ldav;->X:Lazd;

    .line 944
    .line 945
    invoke-virtual {p1}, Lazd;->aP()Leds;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    iget-object p1, p1, Leds;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 952
    .line 953
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 954
    .line 955
    .line 956
    const v4, 0x7f140734

    .line 957
    .line 958
    .line 959
    goto :goto_a

    .line 960
    :cond_20
    if-nez v5, :cond_21

    .line 961
    .line 962
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Ldav;

    .line 965
    .line 966
    invoke-virtual {p1}, Ldav;->z()Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-eqz p1, :cond_21

    .line 971
    .line 972
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, Ldav;

    .line 975
    .line 976
    iget-object p1, p1, Ldav;->X:Lazd;

    .line 977
    .line 978
    invoke-virtual {p1}, Lazd;->aP()Leds;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iget-object p1, p1, Leds;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 985
    .line 986
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 987
    .line 988
    .line 989
    const v4, 0x7f140733

    .line 990
    .line 991
    .line 992
    :cond_21
    :goto_a
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p1, Ldav;

    .line 995
    .line 996
    iget-object p1, p1, Ldav;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 997
    .line 998
    if-eqz p1, :cond_23

    .line 999
    .line 1000
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    if-eqz p1, :cond_23

    .line 1005
    .line 1006
    if-eqz v4, :cond_23

    .line 1007
    .line 1008
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    const/16 v0, 0x4000

    .line 1011
    .line 1012
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast p1, Ldav;

    .line 1017
    .line 1018
    iget-object p1, p1, Ldav;->f:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    iget-object v1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Ldav;

    .line 1045
    .line 1046
    iget-object v1, v1, Ldav;->f:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p1, Ldav;

    .line 1058
    .line 1059
    iget-object p1, p1, Ldav;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_22
    const v0, 0x7f0b0ba3

    .line 1066
    .line 1067
    .line 1068
    if-ne p1, v0, :cond_23

    .line 1069
    .line 1070
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p1, Lgp;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Lgp;->dismiss()V

    .line 1075
    .line 1076
    .line 1077
    :cond_23
    return-void

    .line 1078
    :cond_24
    :goto_b
    iget-object v1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Ldav;

    .line 1081
    .line 1082
    iget-object v1, v1, Ldav;->e:Ldcu;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ldcu;->o()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_26

    .line 1089
    .line 1090
    if-ne p1, v0, :cond_25

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_25
    move v2, v5

    .line 1094
    :goto_c
    invoke-static {v2}, Ldcv;->n(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_26
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Lgp;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lgp;->dismiss()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_b
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p1, Ldav;

    .line 1108
    .line 1109
    iget-boolean v0, p1, Ldav;->O:Z

    .line 1110
    .line 1111
    xor-int/lit8 v1, v0, 0x1

    .line 1112
    .line 1113
    iput-boolean v1, p1, Ldav;->O:Z

    .line 1114
    .line 1115
    if-nez v0, :cond_27

    .line 1116
    .line 1117
    iget-object p1, p1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 1118
    .line 1119
    invoke-virtual {p1, v4}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_27
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p1, Ldav;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ldav;->o()V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p1, Ldav;

    .line 1132
    .line 1133
    invoke-virtual {p1, v5}, Ldav;->t(Z)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_c
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p1, Ldav;

    .line 1140
    .line 1141
    iget-object p1, p1, Ldav;->X:Lazd;

    .line 1142
    .line 1143
    if-eqz p1, :cond_28

    .line 1144
    .line 1145
    iget-object p1, p1, Lazd;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p1, Laihu;

    .line 1148
    .line 1149
    iget-object p1, p1, Laihu;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p1, Landroid/media/session/MediaController;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    if-eqz p1, :cond_28

    .line 1158
    .line 1159
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lgp;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lgp;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    const-string v0, " was not sent, it had been canceled."

    .line 1174
    .line 1175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    const-string v0, "MediaRouteCtrlDialog"

    .line 1184
    .line 1185
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    :cond_28
    return-void

    .line 1189
    :pswitch_d
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast p1, Lgp;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Lgp;->dismiss()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_e
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast p1, Lgp;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Lgp;->dismiss()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_f
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 1208
    .line 1209
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 1210
    .line 1211
    if-ne p1, v1, :cond_29

    .line 1212
    .line 1213
    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1214
    .line 1215
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1216
    .line 1217
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_29
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 1222
    .line 1223
    if-ne p1, v1, :cond_2b

    .line 1224
    .line 1225
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1226
    .line 1227
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1228
    .line 1229
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1230
    .line 1231
    .line 1232
    :goto_d
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 1233
    .line 1234
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1235
    .line 1236
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 1240
    .line 1241
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1242
    .line 1243
    if-nez v1, :cond_2a

    .line 1244
    .line 1245
    iget-object v0, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_2a

    .line 1252
    .line 1253
    move v4, v5

    .line 1254
    :cond_2a
    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1255
    .line 1256
    .line 1257
    throw v6

    .line 1258
    :cond_2b
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1259
    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    check-cast p1, Ltd;

    .line 1268
    .line 1269
    throw v6

    .line 1270
    :pswitch_10
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 1273
    .line 1274
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_11
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 1281
    .line 1282
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 1283
    .line 1284
    if-ne p1, v1, :cond_2c

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_2c
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    if-ne p1, v1, :cond_2d

    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :cond_2d
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 1299
    .line 1300
    if-ne p1, v1, :cond_2e

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_2e
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 1307
    .line 1308
    if-ne p1, v1, :cond_2f

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :cond_2f
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1315
    .line 1316
    if-ne p1, v1, :cond_30

    .line 1317
    .line 1318
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 1319
    .line 1320
    .line 1321
    :cond_30
    return-void

    .line 1322
    :pswitch_12
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lfr;

    .line 1325
    .line 1326
    iget-object v1, v0, Lfr;->j:Landroid/widget/Button;

    .line 1327
    .line 1328
    if-ne p1, v1, :cond_31

    .line 1329
    .line 1330
    iget-object v1, v0, Lfr;->l:Landroid/os/Message;

    .line 1331
    .line 1332
    if-eqz v1, :cond_31

    .line 1333
    .line 1334
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    goto :goto_e

    .line 1339
    :cond_31
    iget-object v1, v0, Lfr;->m:Landroid/widget/Button;

    .line 1340
    .line 1341
    if-ne p1, v1, :cond_32

    .line 1342
    .line 1343
    iget-object p1, v0, Lfr;->o:Landroid/os/Message;

    .line 1344
    .line 1345
    if-eqz p1, :cond_32

    .line 1346
    .line 1347
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    goto :goto_e

    .line 1352
    :cond_32
    iget-object p1, v0, Lfr;->p:Landroid/widget/Button;

    .line 1353
    .line 1354
    :goto_e
    if-eqz v6, :cond_33

    .line 1355
    .line 1356
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 1357
    .line 1358
    .line 1359
    :cond_33
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast p1, Lfr;

    .line 1362
    .line 1363
    iget-object v0, p1, Lfr;->H:Landroid/os/Handler;

    .line 1364
    .line 1365
    iget-object p1, p1, Lfr;->b:Lgp;

    .line 1366
    .line 1367
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_13
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast p1, Lid;

    .line 1378
    .line 1379
    invoke-virtual {p1}, Lid;->f()V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
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
