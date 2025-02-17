.class public final synthetic Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmzx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lmzx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lavwa;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lahik;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lahik;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 29
    .line 30
    invoke-static {p1}, Lahkr;->o(Latit;)Lavwa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lavwa;->v:Laoph;

    .line 42
    .line 43
    invoke-interface {v0}, Laoph;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lavwa;->v:Laoph;

    .line 55
    .line 56
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 68
    .line 69
    iget-object v0, p1, Latit;->g:Latie;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Latie;->a:Latie;

    .line 74
    .line 75
    :cond_2
    iget v1, v0, Latie;->b:I

    .line 76
    .line 77
    const v2, 0x4b3a823

    .line 78
    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Latie;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lavwa;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lavwa;->a:Lavwa;

    .line 88
    .line 89
    :goto_1
    iget v0, v0, Lavwa;->b:I

    .line 90
    .line 91
    const/high16 v1, 0x200000

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Latit;->g:Latie;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Latie;->a:Latie;

    .line 101
    .line 102
    :cond_4
    iget v0, p1, Latie;->b:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Latie;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lavwa;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p1, Lavwa;->a:Lavwa;

    .line 112
    .line 113
    :goto_2
    iget-object p1, p1, Lavwa;->m:Larvl;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Larvl;->a:Larvl;

    .line 118
    .line 119
    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 130
    .line 131
    invoke-static {p1}, Lahdy;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavwh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget v1, Lagya;->m:I

    .line 145
    .line 146
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Labqz;

    .line 147
    .line 148
    invoke-static {p1}, Laguo;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavvv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1}, Laguo;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqsp;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lagxu;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v2, p1}, Lagxu;-><init>(Ljava/lang/String;Labqz;Lavvv;Laqsp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 167
    .line 168
    invoke-static {p1}, Lacmc;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Latzu;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1}, La;->J(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavvp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1}, Lacmc;->s(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Larmb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Lacmb;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1, p1}, Lacmb;-><init>(Latzu;Lavvp;Larmb;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 195
    .line 196
    iget v2, p1, Latit;->c:I

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object p1, p1, Latit;->A:Lashf;

    .line 202
    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    sget-object p1, Lashf;->a:Lashf;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 p1, 0x0

    .line 209
    :cond_9
    :goto_4
    new-instance v1, Labhq;

    .line 210
    .line 211
    invoke-direct {v1, v0, p1}, Labhq;-><init>(Ljava/lang/String;Lashf;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 222
    .line 223
    iget v0, p1, Latit;->b:I

    .line 224
    .line 225
    const/high16 v1, 0x80000

    .line 226
    .line 227
    and-int/2addr v0, v1

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object p1, p1, Latit;->y:Laqks;

    .line 231
    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    sget-object p1, Laqks;->a:Laqks;

    .line 235
    .line 236
    :cond_a
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_5
    return-object p1

    .line 246
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const/4 v1, 0x0

    .line 254
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 264
    .line 265
    invoke-static {p1}, Ladsf;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 275
    .line 276
    invoke-static {p1}, Lnkz;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqqn;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 286
    .line 287
    invoke-static {p1}, Lnkf;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqks;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Lnjq;->a()Lnjp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v0, v1, Lnjp;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v1, Lnjp;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 311
    .line 312
    iput-object v0, v1, Lnjp;->c:Lavyu;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Labqz;

    .line 315
    .line 316
    iput-object v0, v1, Lnjp;->d:Labqz;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, Lnjp;->e:I

    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 325
    .line 326
    iget-object p1, p1, Latit;->v:Laonl;

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Lnjp;->b(Laonl;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lnjp;->a()Lnjq;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 341
    .line 342
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    new-instance v2, Lnco;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1, p1}, Lnco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 365
    .line 366
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lmzl;

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 382
    .line 383
    invoke-static {p1}, Lnah;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lnaf;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 393
    .line 394
    invoke-static {p1}, Lmyq;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lapun;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 406
    .line 407
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v0, Lmzl;

    .line 412
    .line 413
    const/4 v1, 0x2

    .line 414
    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    nop

    .line 427
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
