.class public final synthetic Lldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lldv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldv;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lldv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llfm;

    .line 18
    .line 19
    iget-boolean v1, v0, Llfm;->q:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_16

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lagwq;

    .line 25
    .line 26
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lavwa;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Lavwa;->c:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x4000

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean p1, p1, Lavwa;->w:Z

    .line 44
    .line 45
    check-cast v0, Llfm;

    .line 46
    .line 47
    iget-boolean v1, v0, Llfm;->u:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_1

    .line 50
    .line 51
    iput-boolean p1, v0, Llfm;->u:Z

    .line 52
    .line 53
    iget-object v1, v0, Llfm;->h:Llfn;

    .line 54
    .line 55
    iput-boolean p1, v1, Llfn;->i:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Llfm;->s()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Lagxc;

    .line 62
    .line 63
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 64
    .line 65
    iget-object p1, p1, Lagxc;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lahss;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lahss;->g:Lahss;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lahss;->c(Lahss;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lahss;->j:Lahss;

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v3

    .line 87
    :goto_1
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Llfm;

    .line 90
    .line 91
    iget-boolean v1, v0, Llfm;->o:Z

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Llfm;->D:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    :goto_2
    iput-boolean v2, v0, Llfm;->o:Z

    .line 106
    .line 107
    iget-object v1, v0, Llfm;->g:Llfj;

    .line 108
    .line 109
    iput-boolean v2, v1, Llfi;->e:Z

    .line 110
    .line 111
    iget-object v1, v0, Llfm;->h:Llfn;

    .line 112
    .line 113
    iget-boolean v2, v0, Llfm;->o:Z

    .line 114
    .line 115
    iput-boolean v2, v1, Llfi;->e:Z

    .line 116
    .line 117
    iget-object v1, v0, Llfm;->D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iput-object p1, v0, Llfm;->D:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v0, Llfm;->e:Llgc;

    .line 128
    .line 129
    iput-boolean v3, p1, Llgc;->d:Z

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Llfm;->s()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object p1, p0, Lldv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Llfm;

    .line 140
    .line 141
    iget-object v0, p1, Llfm;->e:Llgc;

    .line 142
    .line 143
    iput-boolean v3, v0, Llgc;->d:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Llfm;->s()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast p1, Lnpx;

    .line 150
    .line 151
    sget-object v0, Lnpx;->d:Lnpx;

    .line 152
    .line 153
    if-eq p1, v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lnpx;->b:Lnpx;

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v2, v3

    .line 161
    :cond_7
    :goto_3
    iget-object p1, p0, Lldv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Llfm;

    .line 164
    .line 165
    iget-boolean v0, p1, Llfm;->p:Z

    .line 166
    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    iput-boolean v2, p1, Llfm;->p:Z

    .line 170
    .line 171
    iget-object p1, p1, Llfm;->j:Llga;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Llga;->c(Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void

    .line 179
    :pswitch_4
    check-cast p1, Lyuq;

    .line 180
    .line 181
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Llfm;

    .line 184
    .line 185
    iget-object v1, v0, Llfm;->B:Lyuq;

    .line 186
    .line 187
    if-ne v1, p1, :cond_9

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iput-object p1, v0, Llfm;->B:Lyuq;

    .line 191
    .line 192
    iget-object p1, v0, Llfm;->e:Llgc;

    .line 193
    .line 194
    iput-boolean v3, p1, Llgc;->d:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Llfm;

    .line 202
    .line 203
    iget-object v0, v0, Llfm;->z:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v1, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move v2, v3

    .line 219
    :goto_4
    iget-object p1, p0, Lldv;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Llfm;

    .line 222
    .line 223
    iget-boolean v0, p1, Llfm;->r:Z

    .line 224
    .line 225
    if-ne v0, v2, :cond_b

    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    iput-boolean v2, p1, Llfm;->r:Z

    .line 229
    .line 230
    iget-object v0, p1, Llfm;->h:Llfn;

    .line 231
    .line 232
    iput-boolean v2, v0, Llfn;->j:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Llfm;->s()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v2

    .line 245
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Llew;

    .line 248
    .line 249
    invoke-virtual {v0, p1, v3}, Llew;->r(ZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    check-cast p1, Lagxj;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast v0, Llew;

    .line 269
    .line 270
    iget-object v1, v0, Llew;->l:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    iput-object p1, v0, Llew;->l:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Llew;->q()V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_5
    return-void

    .line 284
    :pswitch_9
    check-cast p1, Lagwq;

    .line 285
    .line 286
    iget-object v0, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v1, p0, Lldv;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Llew;

    .line 293
    .line 294
    iget-object v2, v1, Llew;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 295
    .line 296
    invoke-static {v2, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, v1, Llew;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0}, Llew;->m(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 315
    .line 316
    invoke-static {p1}, Llew;->k(Latit;)Laxmn;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v1, p1}, Llew;->p(Laxmn;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_6
    return-void

    .line 324
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 325
    .line 326
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbdpu;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Llej;

    .line 343
    .line 344
    iget-object v0, v0, Llej;->c:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    return-void

    .line 349
    :cond_10
    new-instance v2, Lyyg;

    .line 350
    .line 351
    invoke-direct {v2, p1, v1}, Lyyg;-><init>(II)V

    .line 352
    .line 353
    .line 354
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    .line 356
    invoke-static {v0, v2, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    check-cast p1, Lagwn;

    .line 361
    .line 362
    iget-object p1, p1, Lagwn;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laiae;

    .line 367
    .line 368
    iput-object p1, v0, Laiae;->d:Ljava/lang/Object;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Llec;

    .line 380
    .line 381
    iput-boolean p1, v0, Llec;->l:Z

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p0, Lldv;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Llec;

    .line 395
    .line 396
    iget-boolean v0, p1, Llec;->i:Z

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v0, p1, Llec;->m:Lahzk;

    .line 401
    .line 402
    invoke-virtual {v0}, Lahzk;->E()V

    .line 403
    .line 404
    .line 405
    iput-boolean v3, p1, Llec;->i:Z

    .line 406
    .line 407
    :cond_11
    return-void

    .line 408
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 409
    .line 410
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Llec;

    .line 413
    .line 414
    iget-object v0, v0, Llec;->g:Landroid/widget/ImageView;

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    return-void

    .line 419
    :cond_12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    new-instance v4, Lyyj;

    .line 426
    .line 427
    invoke-direct {v4, v1, v2, v3, p1}, Lyyj;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    .line 432
    invoke-static {v0, v4, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Llec;

    .line 445
    .line 446
    iput-boolean p1, v0, Llec;->j:Z

    .line 447
    .line 448
    invoke-virtual {v0}, Llec;->n()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    check-cast p1, Lhkh;

    .line 453
    .line 454
    iget-object v0, p1, Lhkh;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-boolean p1, p1, Lhkh;->a:Z

    .line 457
    .line 458
    iget-object v1, p0, Lldv;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v4, v1

    .line 461
    check-cast v4, Lldw;

    .line 462
    .line 463
    iget-object v5, v4, Lldw;->d:Lanqw;

    .line 464
    .line 465
    if-nez v5, :cond_13

    .line 466
    .line 467
    return-void

    .line 468
    :cond_13
    if-eqz p1, :cond_14

    .line 469
    .line 470
    iget-object p1, v5, Lanqw;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lyrx;

    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lyrx;->b(Z)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v4, Lldw;->a:Ladmx;

    .line 478
    .line 479
    check-cast v0, Lldx;

    .line 480
    .line 481
    invoke-virtual {v0, p1, v2}, Lldx;->b(Ladmx;Z)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v0, Lkvh;

    .line 486
    .line 487
    const/16 v2, 0xc

    .line 488
    .line 489
    invoke-direct {v0, v1, v2}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_14
    iget-object p1, v5, Lanqw;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lyrx;

    .line 499
    .line 500
    invoke-virtual {p1, v2}, Lyrx;->a(Z)V

    .line 501
    .line 502
    .line 503
    iget-object p1, v4, Lldw;->a:Ladmx;

    .line 504
    .line 505
    check-cast v0, Lldx;

    .line 506
    .line 507
    invoke-virtual {v0, p1, v3}, Lldx;->b(Ladmx;Z)Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Lkvh;

    .line 512
    .line 513
    const/16 v2, 0xd

    .line 514
    .line 515
    invoke-direct {v0, v1, v2}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lldm;

    .line 531
    .line 532
    iput p1, v0, Lldm;->d:I

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_13
    check-cast p1, Lldx;

    .line 536
    .line 537
    iget-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lldw;

    .line 540
    .line 541
    iget-object v0, v0, Lldw;->d:Lanqw;

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    iget-object v1, p1, Lldx;->a:Landroid/text/Spanned;

    .line 546
    .line 547
    iget-object v2, v0, Lanqw;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p1, Lldx;->b:Landroid/text/Spanned;

    .line 555
    .line 556
    iget-object v0, v0, Lanqw;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    return-void

    .line 564
    :cond_16
    iput-boolean p1, v0, Llfm;->q:Z

    .line 565
    .line 566
    iget-object v1, v0, Llfm;->g:Llfj;

    .line 567
    .line 568
    iput-boolean p1, v1, Llfi;->f:Z

    .line 569
    .line 570
    iget-object v1, v0, Llfm;->h:Llfn;

    .line 571
    .line 572
    iput-boolean p1, v1, Llfi;->f:Z

    .line 573
    .line 574
    if-eqz p1, :cond_17

    .line 575
    .line 576
    iget-object p1, v0, Llfm;->e:Llgc;

    .line 577
    .line 578
    iput-boolean v3, p1, Llgc;->d:Z

    .line 579
    .line 580
    :cond_17
    invoke-virtual {v0}, Llfm;->s()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    nop

    .line 585
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
.end method
