.class public final synthetic Llai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llai;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llai;->b:I

    iput-object p1, p0, Llai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Llai;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Llbw;

    .line 11
    .line 12
    iget-object v1, v0, Llbw;->q:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_2b

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llbu;

    .line 21
    .line 22
    iget-object v0, p1, Llbu;->L:Lalug;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Llbu;->E:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lalug;->w(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llbu;

    .line 35
    .line 36
    iget-object v0, p1, Llbu;->L:Lalug;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Llbu;->E:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lalug;->w(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llbu;

    .line 49
    .line 50
    iget-object v0, p1, Llbu;->L:Lalug;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, p1, Llbu;->q:I

    .line 55
    .line 56
    iget p1, p1, Llbu;->r:I

    .line 57
    .line 58
    iget-object v0, v0, Lalug;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxha;

    .line 61
    .line 62
    iget-object v2, v0, Lxha;->b:Lxju;

    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, Lxju;->f(II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lwzm;->d:Lwzm;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lxha;->b(Lwzm;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_3
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Llbu;

    .line 76
    .line 77
    iget-object p1, p1, Llbu;->L:Lalug;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lxha;

    .line 84
    .line 85
    iget-object v0, p1, Lxha;->e:Laqks;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lxha;->a:Labjc;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_4
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Llbu;

    .line 98
    .line 99
    iget-object p1, p1, Llbu;->L:Lalug;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lalug;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_5
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Llbu;

    .line 110
    .line 111
    iget-object p1, p1, Llbu;->L:Lalug;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lalug;->x()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :pswitch_6
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Llbu;

    .line 122
    .line 123
    iget-object p1, p1, Llbu;->L:Lalug;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lxha;

    .line 130
    .line 131
    iget-object v0, p1, Lxha;->g:Laoze;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lxha;->d(Laoze;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :pswitch_7
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Llbu;

    .line 140
    .line 141
    iget-object p1, p1, Llbu;->L:Lalug;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lxha;

    .line 148
    .line 149
    iget-object v0, p1, Lxha;->f:Laoze;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lxha;->d(Laoze;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :pswitch_8
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Llbt;

    .line 158
    .line 159
    iget-object v0, p1, Llbt;->m:Llbk;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget v1, p1, Llbt;->j:I

    .line 164
    .line 165
    iget p1, p1, Llbt;->k:I

    .line 166
    .line 167
    iget-object v2, v0, Llbk;->b:Lxju;

    .line 168
    .line 169
    invoke-virtual {v2, v1, p1}, Lxju;->f(II)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lwzm;->d:Lwzm;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Llbk;->a(Lwzm;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :pswitch_9
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Llbr;

    .line 181
    .line 182
    iget-object p1, p1, Llbr;->q:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    check-cast p1, Laqki;

    .line 188
    .line 189
    iget-object p1, p1, Laqki;->e:Laqkh;

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    sget-object p1, Laqkh;->a:Laqkh;

    .line 194
    .line 195
    :cond_a
    iget-object p1, p1, Laqkh;->b:Lawnb;

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    sget-object p1, Lawnb;->a:Lawnb;

    .line 200
    .line 201
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 202
    .line 203
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Laool;->l:Laood;

    .line 211
    .line 212
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_11

    .line 219
    .line 220
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Llbr;

    .line 223
    .line 224
    iget-object p1, p1, Llbr;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Laqki;

    .line 227
    .line 228
    iget-object p1, p1, Laqki;->e:Laqkh;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    sget-object p1, Laqkh;->a:Laqkh;

    .line 233
    .line 234
    :cond_c
    iget-object p1, p1, Laqkh;->b:Lawnb;

    .line 235
    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    sget-object p1, Lawnb;->a:Lawnb;

    .line 239
    .line 240
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 241
    .line 242
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Laool;->l:Laood;

    .line 250
    .line 251
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_e

    .line 258
    .line 259
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_e
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_0
    check-cast p1, Laozj;

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v1, p1, Laozj;->n:Laoph;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    iget v1, p1, Laozj;->b:I

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0x100

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    iget-object v1, p1, Laozj;->m:Laqks;

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    sget-object v1, Laqks;->a:Laqks;

    .line 286
    .line 287
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v1, p0, Llai;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Llbp;

    .line 293
    .line 294
    invoke-virtual {v1, p1, v0}, Llbp;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_1
    return-void

    .line 298
    :pswitch_a
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Llbr;

    .line 301
    .line 302
    iget-object p1, p1, Llbr;->q:Ljava/lang/Object;

    .line 303
    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_12
    check-cast p1, Laqki;

    .line 308
    .line 309
    iget-object p1, p1, Laqki;->d:Laqkj;

    .line 310
    .line 311
    if-nez p1, :cond_13

    .line 312
    .line 313
    sget-object p1, Laqkj;->a:Laqkj;

    .line 314
    .line 315
    :cond_13
    iget-object p1, p1, Laqkj;->c:Lawnb;

    .line 316
    .line 317
    if-nez p1, :cond_14

    .line 318
    .line 319
    sget-object p1, Lawnb;->a:Lawnb;

    .line 320
    .line 321
    :cond_14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 322
    .line 323
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Laool;->l:Laood;

    .line 331
    .line 332
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_1a

    .line 339
    .line 340
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Llbr;

    .line 343
    .line 344
    iget-object p1, p1, Llbr;->q:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Laqki;

    .line 347
    .line 348
    iget-object p1, p1, Laqki;->d:Laqkj;

    .line 349
    .line 350
    if-nez p1, :cond_15

    .line 351
    .line 352
    sget-object p1, Laqkj;->a:Laqkj;

    .line 353
    .line 354
    :cond_15
    iget-object p1, p1, Laqkj;->c:Lawnb;

    .line 355
    .line 356
    if-nez p1, :cond_16

    .line 357
    .line 358
    sget-object p1, Lawnb;->a:Lawnb;

    .line 359
    .line 360
    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 361
    .line 362
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, Laool;->l:Laood;

    .line 370
    .line 371
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_17

    .line 378
    .line 379
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_17
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_2
    check-cast p1, Laozj;

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v1, p1, Laozj;->n:Laoph;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    iget v1, p1, Laozj;->b:I

    .line 396
    .line 397
    and-int/lit16 v1, v1, 0x100

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    iget-object v1, p1, Laozj;->m:Laqks;

    .line 402
    .line 403
    if-nez v1, :cond_18

    .line 404
    .line 405
    sget-object v1, Laqks;->a:Laqks;

    .line 406
    .line 407
    :cond_18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_19
    iget-object v1, p0, Llai;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Llbp;

    .line 413
    .line 414
    invoke-virtual {v1, p1, v0}, Llbp;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    :goto_3
    return-void

    .line 418
    :pswitch_b
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Llbm;

    .line 421
    .line 422
    iget-object v0, p1, Llbm;->t:Lwoc;

    .line 423
    .line 424
    if-eqz v0, :cond_23

    .line 425
    .line 426
    iget-object v0, p1, Llbm;->q:Ljava/lang/Object;

    .line 427
    .line 428
    if-nez v0, :cond_1b

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_1b
    iget p1, p1, Llbm;->x:I

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    if-ne p1, v1, :cond_1e

    .line 435
    .line 436
    check-cast v0, Lapkf;

    .line 437
    .line 438
    iget-object p1, v0, Lapkf;->d:Lapke;

    .line 439
    .line 440
    if-nez p1, :cond_1c

    .line 441
    .line 442
    sget-object p1, Lapke;->a:Lapke;

    .line 443
    .line 444
    :cond_1c
    iget-object p1, p1, Lapke;->c:Lapuo;

    .line 445
    .line 446
    if-nez p1, :cond_1d

    .line 447
    .line 448
    sget-object p1, Lapuo;->a:Lapuo;

    .line 449
    .line 450
    :cond_1d
    iget-object p1, p1, Lapuo;->c:Lapun;

    .line 451
    .line 452
    if-nez p1, :cond_21

    .line 453
    .line 454
    sget-object p1, Lapun;->a:Lapun;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_1e
    check-cast v0, Lapkf;

    .line 458
    .line 459
    iget-object p1, v0, Lapkf;->e:Lapkd;

    .line 460
    .line 461
    if-nez p1, :cond_1f

    .line 462
    .line 463
    sget-object p1, Lapkd;->a:Lapkd;

    .line 464
    .line 465
    :cond_1f
    iget-object p1, p1, Lapkd;->b:Lapuo;

    .line 466
    .line 467
    if-nez p1, :cond_20

    .line 468
    .line 469
    sget-object p1, Lapuo;->a:Lapuo;

    .line 470
    .line 471
    :cond_20
    iget-object p1, p1, Lapuo;->c:Lapun;

    .line 472
    .line 473
    if-nez p1, :cond_21

    .line 474
    .line 475
    sget-object p1, Lapun;->a:Lapun;

    .line 476
    .line 477
    :cond_21
    :goto_4
    if-eqz p1, :cond_23

    .line 478
    .line 479
    iget v0, p1, Lapun;->b:I

    .line 480
    .line 481
    and-int/lit16 v0, v0, 0x1000

    .line 482
    .line 483
    if-eqz v0, :cond_23

    .line 484
    .line 485
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Llbm;

    .line 488
    .line 489
    iget-object v0, v0, Llbm;->t:Lwoc;

    .line 490
    .line 491
    iget-object v1, p1, Lapun;->p:Laqks;

    .line 492
    .line 493
    if-nez v1, :cond_22

    .line 494
    .line 495
    sget-object v1, Laqks;->a:Laqks;

    .line 496
    .line 497
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v0, p1, v1}, Lwoc;->n(Ljava/lang/Object;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    :cond_23
    :goto_5
    return-void

    .line 505
    :pswitch_c
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v0, p1

    .line 508
    check-cast v0, Llbc;

    .line 509
    .line 510
    iget-object v1, v0, Llbc;->g:Lafwx;

    .line 511
    .line 512
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, v0, Llbc;->l:Lnto;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Lnto;->P(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Ljma;

    .line 523
    .line 524
    const/16 v3, 0x12

    .line 525
    .line 526
    invoke-direct {v2, v3}, Ljma;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Ljpo;

    .line 530
    .line 531
    const/16 v4, 0x14

    .line 532
    .line 533
    invoke-direct {v3, p1, v4}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Llbc;->b:Lch;

    .line 537
    .line 538
    invoke-static {p1, v1, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_d
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lalzb;

    .line 545
    .line 546
    iget-object v1, p1, Lalzb;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Llfm;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Llfm;->t(Z)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Ladmv;

    .line 554
    .line 555
    const v1, 0x270da

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p1, Lalzb;->c:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-interface {p1, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Llak;

    .line 576
    .line 577
    iget-object v0, p1, Llak;->d:Lxhh;

    .line 578
    .line 579
    if-eqz v0, :cond_27

    .line 580
    .line 581
    iget-object p1, p1, Llak;->e:Laxol;

    .line 582
    .line 583
    if-eqz p1, :cond_27

    .line 584
    .line 585
    new-instance p1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Llak;

    .line 593
    .line 594
    iget-object v0, v0, Llak;->e:Laxol;

    .line 595
    .line 596
    iget-object v0, v0, Laxol;->h:Lawnb;

    .line 597
    .line 598
    if-nez v0, :cond_24

    .line 599
    .line 600
    sget-object v0, Lawnb;->a:Lawnb;

    .line 601
    .line 602
    :cond_24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 603
    .line 604
    invoke-static {v0, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Laozj;

    .line 609
    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    iget-object v1, v0, Laozj;->n:Laoph;

    .line 613
    .line 614
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    iget v1, v0, Laozj;->b:I

    .line 618
    .line 619
    and-int/lit16 v1, v1, 0x100

    .line 620
    .line 621
    if-eqz v1, :cond_26

    .line 622
    .line 623
    iget-object v0, v0, Laozj;->m:Laqks;

    .line 624
    .line 625
    if-nez v0, :cond_25

    .line 626
    .line 627
    sget-object v0, Laqks;->a:Laqks;

    .line 628
    .line 629
    :cond_25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_26
    iget-object v0, p0, Llai;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Llak;

    .line 635
    .line 636
    iget-object v0, v0, Llak;->d:Lxhh;

    .line 637
    .line 638
    invoke-interface {v0, p1}, Lxhh;->b(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    :cond_27
    return-void

    .line 642
    :pswitch_f
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Llak;

    .line 645
    .line 646
    iget-object p1, p1, Llak;->d:Lxhh;

    .line 647
    .line 648
    if-eqz p1, :cond_28

    .line 649
    .line 650
    invoke-interface {p1}, Lxhh;->a()V

    .line 651
    .line 652
    .line 653
    :cond_28
    return-void

    .line 654
    :pswitch_10
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Llal;

    .line 657
    .line 658
    invoke-virtual {p1}, Llal;->ac()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_11
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Llal;

    .line 665
    .line 666
    iget-object v0, p1, Llal;->d:Lxhi;

    .line 667
    .line 668
    if-eqz v0, :cond_29

    .line 669
    .line 670
    iget v1, p1, Llal;->g:I

    .line 671
    .line 672
    iget p1, p1, Llal;->h:I

    .line 673
    .line 674
    invoke-interface {v0, v1, p1}, Lxhi;->c(II)V

    .line 675
    .line 676
    .line 677
    :cond_29
    return-void

    .line 678
    :pswitch_12
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v0, p1

    .line 681
    check-cast v0, Lkzx;

    .line 682
    .line 683
    iget-object v1, v0, Lkzx;->f:Landroid/widget/FrameLayout;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lkzx;->c:Ljava/lang/Runnable;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 691
    .line 692
    .line 693
    check-cast p1, Lahiw;

    .line 694
    .line 695
    invoke-virtual {p1}, Lahiw;->fs()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_13
    iget-object p1, p0, Llai;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Llal;

    .line 702
    .line 703
    iget-object v1, p1, Llal;->d:Lxhi;

    .line 704
    .line 705
    if-nez v1, :cond_2a

    .line 706
    .line 707
    return-void

    .line 708
    :cond_2a
    new-instance v1, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v2, "menu_as_bottom_sheet"

    .line 714
    .line 715
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p1, Llal;->d:Lxhi;

    .line 719
    .line 720
    invoke-interface {p1, v1}, Lxhi;->a(Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_2b
    check-cast v1, Laqki;

    .line 725
    .line 726
    iget-object v1, v1, Laqki;->d:Laqkj;

    .line 727
    .line 728
    if-nez v1, :cond_2c

    .line 729
    .line 730
    sget-object v1, Laqkj;->a:Laqkj;

    .line 731
    .line 732
    :cond_2c
    iget-object v1, v1, Laqkj;->c:Lawnb;

    .line 733
    .line 734
    if-nez v1, :cond_2d

    .line 735
    .line 736
    sget-object v1, Lawnb;->a:Lawnb;

    .line 737
    .line 738
    :cond_2d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 739
    .line 740
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v1, Laool;->l:Laood;

    .line 748
    .line 749
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_33

    .line 756
    .line 757
    iget-object v0, v0, Llbw;->q:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Laqki;

    .line 760
    .line 761
    iget-object v0, v0, Laqki;->d:Laqkj;

    .line 762
    .line 763
    if-nez v0, :cond_2e

    .line 764
    .line 765
    sget-object v0, Laqkj;->a:Laqkj;

    .line 766
    .line 767
    :cond_2e
    iget-object v0, v0, Laqkj;->c:Lawnb;

    .line 768
    .line 769
    if-nez v0, :cond_2f

    .line 770
    .line 771
    sget-object v0, Lawnb;->a:Lawnb;

    .line 772
    .line 773
    :cond_2f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 774
    .line 775
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Laool;->l:Laood;

    .line 783
    .line 784
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_30

    .line 791
    .line 792
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_30
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_6
    check-cast v0, Laozj;

    .line 800
    .line 801
    new-instance v1, Ljava/util/ArrayList;

    .line 802
    .line 803
    iget-object v2, v0, Laozj;->n:Laoph;

    .line 804
    .line 805
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 806
    .line 807
    .line 808
    iget v2, v0, Laozj;->b:I

    .line 809
    .line 810
    and-int/lit16 v2, v2, 0x100

    .line 811
    .line 812
    if-eqz v2, :cond_32

    .line 813
    .line 814
    iget-object v2, v0, Laozj;->m:Laqks;

    .line 815
    .line 816
    if-nez v2, :cond_31

    .line 817
    .line 818
    sget-object v2, Laqks;->a:Laqks;

    .line 819
    .line 820
    :cond_31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_32
    check-cast p1, Llbp;

    .line 824
    .line 825
    invoke-virtual {p1, v0, v1}, Llbp;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    :cond_33
    :goto_7
    return-void

    .line 829
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
