.class public final synthetic Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcxy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcxy;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcxy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvbo;

    .line 9
    .line 10
    iget-object p1, p1, Lvbo;->a:Lvbn;

    .line 11
    .line 12
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p1, v0, :cond_27

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast p1, Lvbo;

    .line 18
    .line 19
    iget-object p1, p1, Lvbo;->b:Lvbk;

    .line 20
    .line 21
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvbx;

    .line 24
    .line 25
    iget-object v0, v0, Lvbx;->aj:Lvbk;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :pswitch_1
    check-cast p1, Lvbo;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, Lvbo;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcxy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lvbq;

    .line 47
    .line 48
    iget-object v3, v3, Lvbq;->a:Ljava/util/EnumMap;

    .line 49
    .line 50
    iget-object p1, p1, Lvbo;->a:Lvbn;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p1, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move p1, v2

    .line 73
    :goto_3
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    return v1

    .line 79
    :pswitch_2
    check-cast p1, Lssj;

    .line 80
    .line 81
    sget v0, Lsxd;->e:I

    .line 82
    .line 83
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lssj;

    .line 86
    .line 87
    iget-object v3, v0, Lssj;->c:Lsso;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lsso;->a:Lsso;

    .line 92
    .line 93
    :cond_6
    iget-object v4, p1, Lssj;->c:Lsso;

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    sget-object v4, Lsso;->a:Lsso;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v3, v4}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget v3, v0, Lssj;->f:I

    .line 106
    .line 107
    iget v4, p1, Lssj;->f:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_8

    .line 110
    .line 111
    iget-wide v3, v0, Lssj;->d:J

    .line 112
    .line 113
    iget-wide v5, p1, Lssj;->d:J

    .line 114
    .line 115
    cmp-long p1, v3, v5

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    return v1

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_4
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lnjv;

    .line 135
    .line 136
    iget-object v0, v0, Lnjv;->b:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    instance-of p1, p1, Lajgm;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    return v2

    .line 149
    :cond_9
    return v1

    .line 150
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnjn;

    .line 155
    .line 156
    iget-object v0, v0, Lnjn;->ag:Liah;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, v0, Liah;->i:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a
    return v1

    .line 168
    :pswitch_6
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    instance-of p1, p1, Laqoc;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    return v1

    .line 182
    :cond_c
    :goto_4
    return v2

    .line 183
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_8
    check-cast p1, Laxvo;

    .line 195
    .line 196
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Llkh;

    .line 199
    .line 200
    iget-object v0, v0, Llkh;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Latcx;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iget-object v4, v0, Latcx;->j:Latcv;

    .line 211
    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    sget-object v4, Latcv;->a:Latcv;

    .line 215
    .line 216
    :cond_e
    iget v4, v4, Latcv;->b:I

    .line 217
    .line 218
    const v5, 0x91cab41

    .line 219
    .line 220
    .line 221
    if-ne v4, v5, :cond_11

    .line 222
    .line 223
    iget-object v0, v0, Latcx;->j:Latcv;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    sget-object v0, Latcv;->a:Latcv;

    .line 228
    .line 229
    :cond_f
    iget v3, v0, Latcv;->b:I

    .line 230
    .line 231
    if-ne v3, v5, :cond_10

    .line 232
    .line 233
    iget-object v0, v0, Latcv;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, Laxvo;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    sget-object v3, Laxvo;->a:Laxvo;

    .line 240
    .line 241
    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    .line 242
    .line 243
    iget-object v0, v3, Laxvo;->l:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p1, Laxvo;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_12

    .line 252
    .line 253
    return v2

    .line 254
    :cond_12
    :goto_6
    return v1

    .line 255
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 256
    .line 257
    invoke-static {p1}, Liap;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lljh;

    .line 264
    .line 265
    iget-object v0, v0, Lljh;->d:Lhul;

    .line 266
    .line 267
    invoke-virtual {v0}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Liap;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_a
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lkkq;

    .line 283
    .line 284
    iget-object v0, v0, Lkkq;->a:Lyij;

    .line 285
    .line 286
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 287
    .line 288
    invoke-virtual {v0}, Lyij;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    if-eqz p1, :cond_15

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_13

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_13
    return v1

    .line 308
    :cond_14
    :goto_7
    move v1, v2

    .line 309
    :cond_15
    return v1

    .line 310
    :pswitch_b
    check-cast p1, Lavik;

    .line 311
    .line 312
    iget v0, p1, Lavik;->c:I

    .line 313
    .line 314
    invoke-static {v0}, La;->bY(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_16
    const/4 v3, 0x4

    .line 322
    if-ne v0, v3, :cond_19

    .line 323
    .line 324
    iget-object p1, p1, Lavik;->e:Lavii;

    .line 325
    .line 326
    if-nez p1, :cond_17

    .line 327
    .line 328
    sget-object p1, Lavii;->b:Lavii;

    .line 329
    .line 330
    :cond_17
    sget-object v0, Lauis;->b:Laooo;

    .line 331
    .line 332
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Laool;->l:Laood;

    .line 340
    .line 341
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_18

    .line 348
    .line 349
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_18
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_8
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lauis;

    .line 359
    .line 360
    check-cast v0, Lkfs;

    .line 361
    .line 362
    iget-object v0, v0, Lkfs;->a:Lauis;

    .line 363
    .line 364
    iget v3, v0, Lauis;->c:I

    .line 365
    .line 366
    and-int/lit8 v4, v3, 0x20

    .line 367
    .line 368
    if-eqz v4, :cond_19

    .line 369
    .line 370
    iget v4, p1, Lauis;->c:I

    .line 371
    .line 372
    and-int/lit8 v5, v4, 0x20

    .line 373
    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    iget-boolean v5, v0, Lauis;->i:Z

    .line 377
    .line 378
    iget-boolean v6, p1, Lauis;->i:Z

    .line 379
    .line 380
    if-ne v5, v6, :cond_19

    .line 381
    .line 382
    and-int/lit8 v3, v3, 0x40

    .line 383
    .line 384
    if-eqz v3, :cond_19

    .line 385
    .line 386
    and-int/lit8 v3, v4, 0x40

    .line 387
    .line 388
    if-eqz v3, :cond_19

    .line 389
    .line 390
    iget-boolean v0, v0, Lauis;->j:Z

    .line 391
    .line 392
    iget-boolean p1, p1, Lauis;->j:Z

    .line 393
    .line 394
    if-ne v0, p1, :cond_19

    .line 395
    .line 396
    return v2

    .line 397
    :cond_19
    :goto_9
    return v1

    .line 398
    :pswitch_c
    check-cast p1, Laxvo;

    .line 399
    .line 400
    invoke-static {p1}, Liap;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljvi;

    .line 407
    .line 408
    iget-object v0, v0, Ljvi;->a:Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    return p1

    .line 415
    :pswitch_d
    check-cast p1, Laxvo;

    .line 416
    .line 417
    invoke-static {p1}, Liap;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Llys;

    .line 424
    .line 425
    iget-object v0, v0, Llys;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    return p1

    .line 432
    :pswitch_e
    check-cast p1, Laxvo;

    .line 433
    .line 434
    invoke-static {p1}, Liap;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Limz;

    .line 441
    .line 442
    iget-object v0, v0, Limz;->k:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1

    .line 449
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lukf;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lukf;->w(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    return p1

    .line 460
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lukf;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lukf;->w(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    return p1

    .line 471
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    return p1

    .line 482
    :pswitch_12
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v3, v0

    .line 485
    check-cast v3, Lcku;

    .line 486
    .line 487
    iget-object v3, v3, Lcku;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Landroidx/media3/common/Format;

    .line 490
    .line 491
    monitor-enter v3

    .line 492
    :try_start_0
    move-object v4, v0

    .line 493
    check-cast v4, Lcku;

    .line 494
    .line 495
    iget-object v4, v4, Lcku;->e:Lckl;

    .line 496
    .line 497
    iget-boolean v4, v4, Lckl;->O:Z

    .line 498
    .line 499
    if-eqz v4, :cond_25

    .line 500
    .line 501
    move-object v4, v0

    .line 502
    check-cast v4, Lcku;

    .line 503
    .line 504
    iget-boolean v4, v4, Lcku;->d:Z

    .line 505
    .line 506
    if-nez v4, :cond_25

    .line 507
    .line 508
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 509
    .line 510
    const/4 v5, -0x1

    .line 511
    if-eq v4, v5, :cond_25

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    if-le v4, v6, :cond_25

    .line 515
    .line 516
    iget-object v4, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 517
    .line 518
    const/16 v7, 0x20

    .line 519
    .line 520
    if-nez v4, :cond_1a

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    const/4 v9, 0x3

    .line 528
    sparse-switch v8, :sswitch_data_0

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_1b

    .line 539
    .line 540
    move v4, v2

    .line 541
    goto :goto_b

    .line 542
    :sswitch_1
    const-string v8, "audio/ac4"

    .line 543
    .line 544
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    move v4, v9

    .line 551
    goto :goto_b

    .line 552
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 553
    .line 554
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1b

    .line 559
    .line 560
    move v4, v1

    .line 561
    goto :goto_b

    .line 562
    :sswitch_3
    const-string v8, "audio/eac3-joc"

    .line 563
    .line 564
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1b

    .line 569
    .line 570
    move v4, v6

    .line 571
    goto :goto_b

    .line 572
    :cond_1b
    :goto_a
    move v4, v5

    .line 573
    :goto_b
    if-eqz v4, :cond_1c

    .line 574
    .line 575
    if-eq v4, v2, :cond_1c

    .line 576
    .line 577
    if-eq v4, v6, :cond_1c

    .line 578
    .line 579
    if-eq v4, v9, :cond_1c

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1c
    :try_start_1
    sget v4, Lbpe;->a:I

    .line 583
    .line 584
    if-lt v4, v7, :cond_25

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    check-cast v4, Lcku;

    .line 588
    .line 589
    iget-object v4, v4, Lcku;->f:Lckp;

    .line 590
    .line 591
    if-eqz v4, :cond_25

    .line 592
    .line 593
    iget-boolean v4, v4, Lckp;->b:Z

    .line 594
    .line 595
    if-nez v4, :cond_1d

    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_1d
    :goto_c
    sget v4, Lbpe;->a:I

    .line 600
    .line 601
    if-lt v4, v7, :cond_26

    .line 602
    .line 603
    move-object v4, v0

    .line 604
    check-cast v4, Lcku;

    .line 605
    .line 606
    iget-object v4, v4, Lcku;->f:Lckp;

    .line 607
    .line 608
    if-eqz v4, :cond_26

    .line 609
    .line 610
    iget-boolean v7, v4, Lckp;->b:Z

    .line 611
    .line 612
    if-eqz v7, :cond_26

    .line 613
    .line 614
    iget-object v4, v4, Lckp;->a:Landroid/media/Spatializer;

    .line 615
    .line 616
    invoke-static {v4}, Lbby$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_26

    .line 621
    .line 622
    move-object v4, v0

    .line 623
    check-cast v4, Lcku;

    .line 624
    .line 625
    iget-object v4, v4, Lcku;->f:Lckp;

    .line 626
    .line 627
    iget-object v4, v4, Lckp;->a:Landroid/media/Spatializer;

    .line 628
    .line 629
    invoke-static {v4}, Lbby$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_26

    .line 634
    .line 635
    move-object v4, v0

    .line 636
    check-cast v4, Lcku;

    .line 637
    .line 638
    iget-object v4, v4, Lcku;->f:Lckp;

    .line 639
    .line 640
    check-cast v0, Lcku;

    .line 641
    .line 642
    iget-object v0, v0, Lcku;->g:Lbkt;

    .line 643
    .line 644
    iget-object v7, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 645
    .line 646
    const-string v8, "audio/eac3-joc"

    .line 647
    .line 648
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_1e

    .line 653
    .line 654
    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 655
    .line 656
    const/16 v8, 0x10

    .line 657
    .line 658
    if-ne v7, v8, :cond_22

    .line 659
    .line 660
    const/16 v7, 0xc

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1e
    iget-object v7, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 664
    .line 665
    const-string v8, "audio/iamf"

    .line 666
    .line 667
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_1f

    .line 672
    .line 673
    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 674
    .line 675
    if-ne v7, v5, :cond_22

    .line 676
    .line 677
    const/4 v7, 0x6

    .line 678
    goto :goto_d

    .line 679
    :cond_1f
    iget-object v7, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 680
    .line 681
    const-string v8, "audio/ac4"

    .line 682
    .line 683
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_21

    .line 688
    .line 689
    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 690
    .line 691
    const/16 v8, 0x12

    .line 692
    .line 693
    const/16 v9, 0x18

    .line 694
    .line 695
    if-eq v7, v8, :cond_20

    .line 696
    .line 697
    const/16 v8, 0x15

    .line 698
    .line 699
    if-ne v7, v8, :cond_22

    .line 700
    .line 701
    :cond_20
    move v7, v9

    .line 702
    goto :goto_d

    .line 703
    :cond_21
    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 704
    .line 705
    :cond_22
    :goto_d
    invoke-static {v7}, Lbpe;->h(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_23

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_23
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 713
    .line 714
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 726
    .line 727
    if-eq p1, v5, :cond_24

    .line 728
    .line 729
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 730
    .line 731
    .line 732
    :cond_24
    iget-object p1, v4, Lckp;->a:Landroid/media/Spatializer;

    .line 733
    .line 734
    invoke-virtual {v0}, Lbkt;->a()Leds;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v0, Landroid/media/AudioAttributes;

    .line 745
    .line 746
    invoke-static {p1, v0, v4}, Lbby$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_26

    .line 751
    .line 752
    :cond_25
    :goto_e
    move v1, v2

    .line 753
    :cond_26
    :goto_f
    monitor-exit v3

    .line 754
    return v1

    .line 755
    :catchall_0
    move-exception p1

    .line 756
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    throw p1

    .line 758
    :pswitch_13
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 759
    .line 760
    iget-object v0, p0, Lcxy;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {p1, v0}, Lcyb;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    return p1

    .line 769
    :cond_27
    return v1

    .line 770
    nop

    .line 771
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
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
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
