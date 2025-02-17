.class public final synthetic Lgxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgxi;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lgxi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajne;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajne;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lgxi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lajds;

    .line 19
    .line 20
    iget-object v5, v5, Lajds;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_16

    .line 27
    .line 28
    invoke-virtual {p1}, Lajne;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_15

    .line 33
    .line 34
    check-cast v4, Lajhh;

    .line 35
    .line 36
    iget-object p1, v4, Lajhh;->ac:Lbbwo;

    .line 37
    .line 38
    if-eqz p1, :cond_15

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbwo;->fU()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_13

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_0
    check-cast p1, Lamhv;

    .line 53
    .line 54
    iget-object p1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/EnumSet;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_1
    check-cast p1, Lytr;

    .line 66
    .line 67
    invoke-virtual {p1}, Lytr;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lajds;

    .line 74
    .line 75
    iget-object v0, v0, Lajds;->B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object p1, p0, Lgxi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lalrl;

    .line 87
    .line 88
    iget-object p1, p1, Lalrl;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "EMP"

    .line 91
    .line 92
    const-string v1, "Error while persisting entity mutations"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Labqm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :pswitch_3
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lwol;

    .line 101
    .line 102
    iget-object v4, v0, Lwol;->z:Labjz;

    .line 103
    .line 104
    check-cast p1, Laguw;

    .line 105
    .line 106
    invoke-static {v4}, Lycj;->am(Labjz;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-wide/16 v5, -0x1

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    iget-object v4, p1, Laguw;->a:Lafbm;

    .line 115
    .line 116
    iget v7, v4, Lafbm;->b:I

    .line 117
    .line 118
    if-eq v7, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lafbm;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v1, v7, v5

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, Lwol;->D:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v1, p1, Laguw;->a:Lafbm;

    .line 131
    .line 132
    iget-object v1, v1, Lafbm;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_0
    move v2, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    iget-object v4, v0, Lwol;->C:Lafbm;

    .line 140
    .line 141
    iget-object v7, p1, Laguw;->a:Lafbm;

    .line 142
    .line 143
    iget v8, v7, Lafbm;->b:I

    .line 144
    .line 145
    if-eq v8, v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7}, Lafbm;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    cmp-long v1, v8, v5

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7, v4}, Lafbm;->a(Lafbm;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Lafbm;->a(Lafbm;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget v1, v4, Lafbm;->b:I

    .line 172
    .line 173
    iget v5, v7, Lafbm;->b:I

    .line 174
    .line 175
    if-le v1, v5, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-wide/16 v8, 0x32

    .line 179
    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7}, Lafbm;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-virtual {v4}, Lafbm;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    sub-long/2addr v5, v10

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v1, v5, v8

    .line 196
    .line 197
    if-lez v1, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-wide v5, v7, Lafbm;->d:J

    .line 201
    .line 202
    iget-wide v10, v4, Lafbm;->d:J

    .line 203
    .line 204
    sub-long/2addr v5, v10

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    cmp-long v1, v4, v8

    .line 210
    .line 211
    if-gtz v1, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    iget-object p1, p1, Laguw;->a:Lafbm;

    .line 215
    .line 216
    iput-object p1, v0, Lwol;->C:Lafbm;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    :goto_2
    return v2

    .line 220
    :pswitch_4
    check-cast p1, Laxhx;

    .line 221
    .line 222
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    .line 226
    return v3

    .line 227
    :cond_7
    return v2

    .line 228
    :pswitch_5
    check-cast p1, Laxhx;

    .line 229
    .line 230
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_6
    check-cast p1, Lnvo;

    .line 238
    .line 239
    iget-object p1, p1, Lnvo;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    return v3

    .line 252
    :cond_8
    return v2

    .line 253
    :pswitch_7
    check-cast p1, Lamhv;

    .line 254
    .line 255
    iget-object p1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lamno;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lamno;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lamno;->containsValue(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    return v3

    .line 279
    :cond_9
    return v2

    .line 280
    :pswitch_9
    check-cast p1, Lamhv;

    .line 281
    .line 282
    iget-object p1, p1, Lamhv;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lamno;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    return v3

    .line 295
    :cond_a
    return v2

    .line 296
    :pswitch_a
    check-cast p1, Lnvo;

    .line 297
    .line 298
    iget-object p1, p1, Lnvo;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :pswitch_b
    check-cast p1, Lgqb;

    .line 310
    .line 311
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Llxg;

    .line 314
    .line 315
    iget-object v0, v0, Llxg;->a:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p1}, Lgqb;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    return v3

    .line 330
    :cond_b
    return v2

    .line 331
    :pswitch_c
    check-cast p1, Lgqc;

    .line 332
    .line 333
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Llxg;

    .line 336
    .line 337
    iget-object v1, v0, Llxg;->a:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    const-string v4, "recommended_videos_shelf"

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    iget-object v0, v0, Llxg;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1}, Lgqc;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    return v3

    .line 362
    :cond_c
    return v2

    .line 363
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lkvi;

    .line 368
    .line 369
    iget-boolean v0, v0, Lkvi;->l:Z

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    return v3

    .line 380
    :cond_d
    return v2

    .line 381
    :pswitch_e
    check-cast p1, Lauif;

    .line 382
    .line 383
    iget-object v0, p0, Lgxi;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Largf;

    .line 386
    .line 387
    invoke-virtual {v0}, Largf;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x2

    .line 392
    if-eq v0, v1, :cond_10

    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    if-eq v0, v1, :cond_e

    .line 396
    .line 397
    :goto_3
    move v2, v3

    .line 398
    goto :goto_4

    .line 399
    :cond_e
    iget p1, p1, Lauif;->b:I

    .line 400
    .line 401
    if-ne p1, v3, :cond_f

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    if-eq p1, v1, :cond_12

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_10
    iget p1, p1, Lauif;->b:I

    .line 408
    .line 409
    if-ne p1, v1, :cond_11

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_11
    const/4 v0, 0x4

    .line 413
    if-eq p1, v0, :cond_12

    .line 414
    .line 415
    :goto_4
    return v2

    .line 416
    :cond_12
    return v3

    .line 417
    :pswitch_f
    check-cast p1, Lgxo;

    .line 418
    .line 419
    iget v0, p1, Lgxo;->b:I

    .line 420
    .line 421
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, p0, Lgxi;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lgxp;

    .line 426
    .line 427
    iget-object v1, v1, Lgxp;->a:Lcom/google/common/collect/ImmutableSet;

    .line 428
    .line 429
    invoke-static {v0, p1, v1}, Lhnc;->H(ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_10
    check-cast p1, Lgxo;

    .line 435
    .line 436
    iget v0, p1, Lgxo;->b:I

    .line 437
    .line 438
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, p0, Lgxi;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lgxp;

    .line 443
    .line 444
    iget-object v1, v1, Lgxp;->b:Lcom/google/common/collect/ImmutableSet;

    .line 445
    .line 446
    invoke-static {v0, p1, v1}, Lhnc;->G(ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    return p1

    .line 451
    :cond_13
    iget-object p1, v4, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    return v3

    .line 461
    :cond_15
    :goto_5
    move v2, v3

    .line 462
    :cond_16
    :goto_6
    return v2

    .line 463
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
.end method
