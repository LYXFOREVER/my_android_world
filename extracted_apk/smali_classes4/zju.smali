.class public final synthetic Lzju;
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
    iput p2, p0, Lzju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzju;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lzju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    sget v0, Lzlz;->k:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Laooi;

    .line 19
    .line 20
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lbegj;

    .line 24
    .line 25
    iget-object v0, v0, Lbegj;->instance:Laooq;

    .line 26
    .line 27
    check-cast v0, Lbbcb;

    .line 28
    .line 29
    sget-object v2, Lbbcb;->a:Lbbcb;

    .line 30
    .line 31
    iget v2, v0, Lbbcb;->b:I

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, v0, Lbbcb;->b:I

    .line 35
    .line 36
    iput p1, v0, Lbbcb;->g:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    sget v0, Lzlz;->k:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Laooi;

    .line 51
    .line 52
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lbegj;

    .line 56
    .line 57
    iget-object v0, v0, Lbegj;->instance:Laooq;

    .line 58
    .line 59
    check-cast v0, Lbbcb;

    .line 60
    .line 61
    sget-object v2, Lbbcb;->a:Lbbcb;

    .line 62
    .line 63
    iget v2, v0, Lbbcb;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    iput v1, v0, Lbbcb;->b:I

    .line 67
    .line 68
    iput p1, v0, Lbbcb;->g:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lzss;

    .line 72
    .line 73
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzqo;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lzqo;->i(Lzrp;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Layrx;->g:Layrx;

    .line 86
    .line 87
    check-cast v0, Lagyk;

    .line 88
    .line 89
    iget-object v0, v0, Lagyk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Lamse;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Layrx;->d:Layrx;

    .line 100
    .line 101
    check-cast v0, Lagyk;

    .line 102
    .line 103
    iget-object v0, v0, Lagyk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lamse;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Layrx;->b:Layrx;

    .line 114
    .line 115
    check-cast v0, Lagyk;

    .line 116
    .line 117
    iget-object v0, v0, Lagyk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Lamse;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p1, Lzii;

    .line 124
    .line 125
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lzii;->gm(Lzcb;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast p1, Lzsw;

    .line 132
    .line 133
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lzsw;->d:Lj$/util/Optional;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p1, Lzsw;

    .line 143
    .line 144
    new-instance v0, Lbeyr;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v1}, Lbeyr;-><init>([B)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lzap;->d:Lzap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbeyr;->p(Lzap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbeyr;->o()Lzih;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lzcd;->gm(Lzcb;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, Lzsw;->c:Lj$/util/Optional;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lzsw;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p1, Lzsw;->e:Z

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    check-cast p1, Lzix;

    .line 185
    .line 186
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbejg;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lzix;->b(Lbejg;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    check-cast p1, Lzix;

    .line 195
    .line 196
    sget v0, Lzkl;->u:I

    .line 197
    .line 198
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Exception;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lzix;->f(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast p1, Lzix;

    .line 207
    .line 208
    sget v0, Lzkl;->u:I

    .line 209
    .line 210
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lziy;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lzix;->e(Lziy;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    check-cast p1, Lzix;

    .line 219
    .line 220
    sget v0, Lzkl;->u:I

    .line 221
    .line 222
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbne;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lzix;->g(Lbne;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    check-cast p1, Lzsy;

    .line 231
    .line 232
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lzsy;->o(Lzvh;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_e
    check-cast p1, Lzsy;

    .line 239
    .line 240
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lzsy;->n(Lzvh;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f
    check-cast p1, Lbavq;

    .line 247
    .line 248
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Lzta;->r(Lbavq;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    check-cast p1, Lzlz;

    .line 255
    .line 256
    iget-object v0, p1, Lzlz;->d:Lzmd;

    .line 257
    .line 258
    iget-object v0, v0, Lzmd;->g:Lzgi;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lzgd;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lzkb;

    .line 266
    .line 267
    iget-object v2, v0, Lzkb;->i:Lzgi;

    .line 268
    .line 269
    invoke-interface {p1, v2}, Lzsy;->x(Lzsz;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    new-array v2, v2, [Lbcnd;

    .line 274
    .line 275
    invoke-interface {p1}, Lzsy;->j()Lbcmf;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v4, v0, Lzkb;->a:Lbcmp;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v0, Lzkb;->c:Lbdqx;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, Lyrc;

    .line 291
    .line 292
    const/16 v6, 0x11

    .line 293
    .line 294
    invoke-direct {v5, v4, v6}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x0

    .line 302
    aput-object v3, v2, v4

    .line 303
    .line 304
    iget-object v3, p1, Lzlz;->g:Lbdqx;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbcmf;->S()Lbcmf;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v0, Lzkb;->a:Lbcmp;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v0, Lzkb;->d:Lbdqx;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v5, Lyrc;

    .line 322
    .line 323
    invoke-direct {v5, v4, v6}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v4, 0x1

    .line 331
    aput-object v3, v2, v4

    .line 332
    .line 333
    iget-object v3, v0, Lzkb;->f:Lbcnc;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lbcnc;->g([Lbcnd;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lzkb;->h:Lzka;

    .line 339
    .line 340
    iget-object v2, v2, Lzka;->a:Lj$/util/Optional;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v3, Lzju;

    .line 346
    .line 347
    invoke-direct {v3, p1, v1}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lzkb;->h:Lzka;

    .line 354
    .line 355
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lzka;->a:Lj$/util/Optional;

    .line 368
    .line 369
    iget-object v3, v1, Lzka;->b:Lj$/util/Optional;

    .line 370
    .line 371
    iget-object v1, v1, Lzka;->d:Lj$/util/Optional;

    .line 372
    .line 373
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v5, Lzka;

    .line 378
    .line 379
    invoke-direct {v5, v2, v3, p1, v1}, Lzka;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, v0, Lzkb;->h:Lzka;

    .line 383
    .line 384
    iget-object p1, v0, Lzkb;->e:Lbdqx;

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    check-cast p1, Lzsy;

    .line 395
    .line 396
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lzkb;

    .line 399
    .line 400
    iget-object v1, v0, Lzkb;->i:Lzgi;

    .line 401
    .line 402
    invoke-interface {p1, v1}, Lzsy;->y(Lzsz;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Lzsy;->e()V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lzkb;->h:Lzka;

    .line 409
    .line 410
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    iget-object v1, p1, Lzka;->a:Lj$/util/Optional;

    .line 423
    .line 424
    iget-object v2, p1, Lzka;->b:Lj$/util/Optional;

    .line 425
    .line 426
    iget-object p1, p1, Lzka;->d:Lj$/util/Optional;

    .line 427
    .line 428
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, Lzka;

    .line 433
    .line 434
    invoke-direct {v4, v1, v2, v3, p1}, Lzka;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, Lzkb;->h:Lzka;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_12
    check-cast p1, Lzsy;

    .line 441
    .line 442
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lbavq;

    .line 445
    .line 446
    invoke-interface {p1, v0}, Lzsy;->r(Lbavq;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    check-cast p1, Lzsy;

    .line 451
    .line 452
    iget-object v0, p0, Lzju;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p1, v0}, Lzsy;->l(Laavi;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzju;->b:I

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
.end method
