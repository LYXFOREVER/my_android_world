.class public final synthetic Llyx;
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
    iput p2, p0, Llyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llyx;->b:I

    iput-object p1, p0, Llyx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Llyx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmkp;

    .line 14
    .line 15
    iget-object v0, p1, Lmkp;->m:Laxdq;

    .line 16
    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, v0, Laxdq;->f:Laqcc;

    .line 20
    .line 21
    if-nez v0, :cond_27

    .line 22
    .line 23
    sget-object v0, Laqcc;->a:Laqcc;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmka;

    .line 30
    .line 31
    iget-object p1, p1, Lmka;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnl;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lmjr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmjr;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lmjr;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p1, Lmjr;->s:I

    .line 53
    .line 54
    iget-object v0, p1, Lmjr;->h:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lmjr;->g:Laqks;

    .line 57
    .line 58
    iget-object v2, p1, Lmjr;->a:Labjc;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lajgd;

    .line 64
    .line 65
    iget-object v1, p1, Lmjr;->i:Lasiz;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lajgd;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lmjr;->d:Lyfu;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lmis;

    .line 79
    .line 80
    iget-object v0, p1, Lmis;->c:Laqks;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p1, p1, Lmis;->a:Labjc;

    .line 85
    .line 86
    invoke-interface {p1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_4
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lmir;

    .line 93
    .line 94
    iget-object v0, p1, Lmir;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    check-cast v0, Lmiq;

    .line 100
    .line 101
    iput-boolean v4, v0, Lmiq;->a:Z

    .line 102
    .line 103
    iget-object v1, p1, Lmir;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Lmiq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lmir;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmij;

    .line 123
    .line 124
    iget-object v1, v0, Lmij;->p:Lmhc;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lmhc;->g()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v0, Lmij;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v1, 0x7f0b092b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_6
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lmig;

    .line 151
    .line 152
    iget-object p1, p1, Lmig;->b:Laqbw;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Laqbw;->d:Laqbx;

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Laqbx;->a:Laqbx;

    .line 161
    .line 162
    :cond_4
    iget-object p1, p1, Laqbx;->b:Lapun;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lapun;->a:Lapun;

    .line 167
    .line 168
    :cond_5
    iget p1, p1, Lapun;->b:I

    .line 169
    .line 170
    and-int/lit16 p1, p1, 0x1000

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lmig;

    .line 177
    .line 178
    iget-object v0, p1, Lmig;->b:Laqbw;

    .line 179
    .line 180
    iget-object v0, v0, Laqbw;->d:Laqbx;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Laqbx;->a:Laqbx;

    .line 185
    .line 186
    :cond_6
    iget-object v0, v0, Laqbx;->b:Lapun;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    sget-object v0, Lapun;->a:Lapun;

    .line 191
    .line 192
    :cond_7
    iget-object v0, v0, Lapun;->p:Laqks;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-object v0, Laqks;->a:Laqks;

    .line 197
    .line 198
    :cond_8
    iget-object p1, p1, Lmig;->a:Labjc;

    .line 199
    .line 200
    invoke-interface {p1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :pswitch_7
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lmhy;

    .line 207
    .line 208
    iget-object v0, p1, Lmhy;->c:Laqqv;

    .line 209
    .line 210
    iget-object v0, v0, Laqqv;->j:Lapuo;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    sget-object v0, Lapuo;->a:Lapuo;

    .line 215
    .line 216
    :cond_a
    iget-object v0, v0, Lapuo;->c:Lapun;

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    sget-object v0, Lapun;->a:Lapun;

    .line 221
    .line 222
    :cond_b
    iget v0, v0, Lapun;->b:I

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x800

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, p1, Lmhy;->a:Labjc;

    .line 229
    .line 230
    iget-object v1, p1, Lmhy;->c:Laqqv;

    .line 231
    .line 232
    iget-object v1, v1, Laqqv;->j:Lapuo;

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    sget-object v1, Lapuo;->a:Lapuo;

    .line 237
    .line 238
    :cond_c
    iget-object v1, v1, Lapuo;->c:Lapun;

    .line 239
    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    sget-object v1, Lapun;->a:Lapun;

    .line 243
    .line 244
    :cond_d
    iget-object v1, v1, Lapun;->o:Laqks;

    .line 245
    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    sget-object v1, Laqks;->a:Laqks;

    .line 249
    .line 250
    :cond_e
    iget-object v3, p1, Lmhy;->c:Laqqv;

    .line 251
    .line 252
    invoke-static {v3}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v0, v1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_f
    iget-object v0, p1, Lmhy;->c:Laqqv;

    .line 261
    .line 262
    iget v1, v0, Laqqv;->b:I

    .line 263
    .line 264
    and-int/lit8 v1, v1, 0x40

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    iget-object v1, p1, Lmhy;->a:Labjc;

    .line 269
    .line 270
    iget-object v0, v0, Laqqv;->k:Laqks;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    sget-object v0, Laqks;->a:Laqks;

    .line 275
    .line 276
    :cond_10
    iget-object v3, p1, Lmhy;->c:Laqqv;

    .line 277
    .line 278
    invoke-static {v3}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_0
    iput-boolean v4, p1, Lmhy;->d:Z

    .line 286
    .line 287
    iget-object v0, p1, Lmhy;->f:Lmhx;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iget-object v0, v0, Lmhx;->a:Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_12
    iget-object p1, p1, Lmhy;->e:Lmhx;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    iget-object p1, p1, Lmhx;->a:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_13
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, Lmhp;

    .line 310
    .line 311
    iget-object v2, v1, Lmhp;->c:Llwx;

    .line 312
    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    iget-object v3, v1, Lmhp;->b:Laqqd;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Llwx;->c(Llwv;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-object v0, v1, Lmhp;->a:Lajac;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lajac;->onClick(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lmgt;

    .line 329
    .line 330
    iget-object v0, v0, Lmgt;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lmgc;

    .line 339
    .line 340
    iget-object v0, p1, Lmgc;->d:Lj$/util/Optional;

    .line 341
    .line 342
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    iget-object v0, p1, Lmgc;->d:Lj$/util/Optional;

    .line 349
    .line 350
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lmgb;

    .line 355
    .line 356
    iget-object v1, v0, Lmgb;->x:Lmfx;

    .line 357
    .line 358
    iget-object v2, v0, Lmgb;->f:Lmfw;

    .line 359
    .line 360
    if-ne v1, v2, :cond_15

    .line 361
    .line 362
    iget-object v1, v0, Lmgb;->g:Lmft;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lmgb;->f(Lmfx;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    const v0, 0x22244

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lmgc;->g(I)V

    .line 371
    .line 372
    .line 373
    :cond_16
    return-void

    .line 374
    :pswitch_b
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lmgc;

    .line 377
    .line 378
    iget-object v0, p1, Lmgc;->k:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_17

    .line 381
    .line 382
    return-void

    .line 383
    :cond_17
    iget-object v0, p1, Lmgc;->c:Lbdrd;

    .line 384
    .line 385
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lmfe;

    .line 390
    .line 391
    invoke-virtual {v0}, Lmfe;->p()V

    .line 392
    .line 393
    .line 394
    const v0, 0x22241

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lmgc;->g(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lmdq;

    .line 404
    .line 405
    iget-object v0, p1, Lmdq;->a:Lawds;

    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    iget v1, v0, Lawds;->b:I

    .line 410
    .line 411
    and-int/lit8 v1, v1, 0x4

    .line 412
    .line 413
    if-eqz v1, :cond_19

    .line 414
    .line 415
    iget-object v1, v0, Lawds;->e:Laqks;

    .line 416
    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    sget-object v1, Laqks;->a:Laqks;

    .line 420
    .line 421
    :cond_18
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1, v0, v1}, Lmdq;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    return-void

    .line 429
    :pswitch_d
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lmdl;

    .line 432
    .line 433
    iget-object v0, p1, Lmdl;->c:Laqpt;

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    iget v2, v0, Laqpt;->b:I

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0x10

    .line 440
    .line 441
    if-eqz v2, :cond_1c

    .line 442
    .line 443
    iget-object p1, p1, Lmdl;->d:Labwn;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Labwn;->m(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_1a

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_1a
    new-instance p1, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lmdl;

    .line 460
    .line 461
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 462
    .line 463
    iget-object v0, v0, Lmdl;->c:Laqpt;

    .line 464
    .line 465
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 469
    .line 470
    new-array v2, v4, [Lafzr;

    .line 471
    .line 472
    check-cast v0, Lmdl;

    .line 473
    .line 474
    iget-object v0, v0, Lmdl;->b:Lwzc;

    .line 475
    .line 476
    aput-object v0, v2, v1

    .line 477
    .line 478
    const-string v0, "MacrosConverters.CustomConvertersKey"

    .line 479
    .line 480
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lmdl;

    .line 486
    .line 487
    iget-object v1, v0, Lmdl;->c:Laqpt;

    .line 488
    .line 489
    iget-object v1, v1, Laqpt;->g:Laqks;

    .line 490
    .line 491
    if-nez v1, :cond_1b

    .line 492
    .line 493
    sget-object v1, Laqks;->a:Laqks;

    .line 494
    .line 495
    :cond_1b
    iget-object v0, v0, Lmdl;->a:Labjc;

    .line 496
    .line 497
    invoke-interface {v0, v1, p1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    :goto_1
    return-void

    .line 501
    :pswitch_e
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lmdk;

    .line 504
    .line 505
    iget-object v0, p1, Lmdk;->d:Laqps;

    .line 506
    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    iget v1, v0, Laqps;->b:I

    .line 510
    .line 511
    and-int/lit16 v1, v1, 0x80

    .line 512
    .line 513
    if-eqz v1, :cond_1e

    .line 514
    .line 515
    iget-object v1, v0, Laqps;->j:Laqks;

    .line 516
    .line 517
    if-nez v1, :cond_1d

    .line 518
    .line 519
    sget-object v1, Laqks;->a:Laqks;

    .line 520
    .line 521
    :cond_1d
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p1, v0, v1}, Lmdk;->f(Ljava/lang/Object;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    :cond_1e
    return-void

    .line 529
    :pswitch_f
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lmby;

    .line 532
    .line 533
    iget-object v0, p1, Lmby;->r:Lamhu;

    .line 534
    .line 535
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1f

    .line 540
    .line 541
    const-string p1, "Default chip handler shouldn\'t fire if default chip not present."

    .line 542
    .line 543
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1f
    iget-object v0, p1, Lmby;->n:Lamhu;

    .line 548
    .line 549
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_20

    .line 554
    .line 555
    const-string p1, "Default chip should always be selected when no current selection exists."

    .line 556
    .line 557
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_20
    iget-object v0, p1, Lmby;->n:Lamhu;

    .line 562
    .line 563
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, p1, Lmby;->r:Lamhu;

    .line 568
    .line 569
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v0, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_21

    .line 580
    .line 581
    const-string p1, "Should not be possible for Default chip to be selected when already selected."

    .line 582
    .line 583
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_21
    iget-object v0, p1, Lmby;->o:Landroid/support/v7/widget/RecyclerView;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, Lmby;->r:Lamhu;

    .line 593
    .line 594
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p1, v0, v4}, Lmby;->j(IZ)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p1, Lmby;->n:Lamhu;

    .line 608
    .line 609
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p1, v0, v1}, Lmby;->j(IZ)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p1, Lmby;->n:Lamhu;

    .line 623
    .line 624
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    sget-object v1, Lamgh;->a:Lamgh;

    .line 634
    .line 635
    iput-object v1, p1, Lmby;->n:Lamhu;

    .line 636
    .line 637
    iget-object v1, p1, Lmby;->s:Lbdqp;

    .line 638
    .line 639
    if-eqz v1, :cond_22

    .line 640
    .line 641
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v2, Lamgh;->a:Lamgh;

    .line 646
    .line 647
    iget-object v3, p1, Lmby;->k:Lamhu;

    .line 648
    .line 649
    new-instance v4, Lmbr;

    .line 650
    .line 651
    invoke-direct {v4, v0, v2, v3, v3}, Lmbr;-><init>(Lamhu;Lamhu;Lamhu;Lamhu;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v4}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_22
    iget-object v0, p1, Lmby;->k:Lamhu;

    .line 658
    .line 659
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_23

    .line 664
    .line 665
    sget-object v0, Lamgh;->a:Lamgh;

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Lmby;->s(Lamhu;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_23

    .line 672
    .line 673
    return-void

    .line 674
    :cond_23
    invoke-virtual {p1}, Lmby;->i()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_10
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Llzv;

    .line 681
    .line 682
    iget-object p1, p1, Llzv;->a:Llzh;

    .line 683
    .line 684
    invoke-virtual {p1, v4}, Llzh;->d(Z)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_11
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Llyz;

    .line 691
    .line 692
    iget-object v0, p1, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    .line 695
    .line 696
    .line 697
    iget-object v0, p1, Llyz;->h:Llyw;

    .line 698
    .line 699
    if-eqz v0, :cond_24

    .line 700
    .line 701
    invoke-virtual {v0}, Llyw;->c()V

    .line 702
    .line 703
    .line 704
    :cond_24
    iget-object v0, p1, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 705
    .line 706
    invoke-static {v0}, Laect;->be(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v0, p1, Llyz;->f:Z

    .line 710
    .line 711
    if-eqz v0, :cond_25

    .line 712
    .line 713
    invoke-virtual {p1}, Llyz;->g()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v4}, Llyz;->h(Z)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_25
    invoke-virtual {p1}, Llyz;->g()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Llyz;->e()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_12
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Llym;

    .line 730
    .line 731
    invoke-virtual {p1}, Llym;->a()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_13
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Llyz;

    .line 738
    .line 739
    invoke-virtual {p1}, Llyz;->g()V

    .line 740
    .line 741
    .line 742
    iget-object v0, p1, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->hasFocus()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_26

    .line 749
    .line 750
    iget-object v0, p1, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->requestFocus()Z

    .line 753
    .line 754
    .line 755
    iget-object p1, p1, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 756
    .line 757
    invoke-static {p1}, Laect;->bl(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    :cond_26
    return-void

    .line 761
    :cond_27
    :goto_2
    iget-object v0, v0, Laqcc;->c:Laqcd;

    .line 762
    .line 763
    if-nez v0, :cond_28

    .line 764
    .line 765
    sget-object v0, Laqcd;->a:Laqcd;

    .line 766
    .line 767
    :cond_28
    iget v0, v0, Laqcd;->b:I

    .line 768
    .line 769
    and-int/lit8 v0, v0, 0x2

    .line 770
    .line 771
    if-eqz v0, :cond_2b

    .line 772
    .line 773
    iget-object p1, p1, Lmkp;->m:Laxdq;

    .line 774
    .line 775
    iget-object p1, p1, Laxdq;->f:Laqcc;

    .line 776
    .line 777
    if-nez p1, :cond_29

    .line 778
    .line 779
    sget-object p1, Laqcc;->a:Laqcc;

    .line 780
    .line 781
    :cond_29
    iget-object p1, p1, Laqcc;->c:Laqcd;

    .line 782
    .line 783
    if-nez p1, :cond_2a

    .line 784
    .line 785
    sget-object p1, Laqcd;->a:Laqcd;

    .line 786
    .line 787
    :cond_2a
    iget-object p1, p1, Laqcd;->d:Laqks;

    .line 788
    .line 789
    if-nez p1, :cond_2c

    .line 790
    .line 791
    sget-object p1, Laqks;->a:Laqks;

    .line 792
    .line 793
    goto :goto_3

    .line 794
    :cond_2b
    move-object p1, v3

    .line 795
    :cond_2c
    :goto_3
    if-eqz p1, :cond_2d

    .line 796
    .line 797
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lmkp;

    .line 800
    .line 801
    iget-object v0, v0, Lmkp;->b:Labjc;

    .line 802
    .line 803
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_2d
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lmkp;

    .line 810
    .line 811
    iget-object v0, p1, Lmkp;->m:Laxdq;

    .line 812
    .line 813
    iget v1, v0, Laxdq;->b:I

    .line 814
    .line 815
    and-int/2addr v1, v2

    .line 816
    if-eqz v1, :cond_2f

    .line 817
    .line 818
    iget-object p1, p1, Lmkp;->b:Labjc;

    .line 819
    .line 820
    iget-object v0, v0, Laxdq;->g:Laqks;

    .line 821
    .line 822
    if-nez v0, :cond_2e

    .line 823
    .line 824
    sget-object v0, Laqks;->a:Laqks;

    .line 825
    .line 826
    :cond_2e
    invoke-interface {p1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 827
    .line 828
    .line 829
    :cond_2f
    return-void

    .line 830
    nop

    .line 831
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
