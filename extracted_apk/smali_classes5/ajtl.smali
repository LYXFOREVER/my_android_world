.class public final synthetic Lajtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladmw;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Llrc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajtl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajtl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajtl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajtp;Laooq;Landroidx/preference/ListPreference;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajtl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajtl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajtl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lajtl;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lajtl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Laejk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajtl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajtp;

    .line 25
    .line 26
    iget-object v2, v0, Lajtp;->h:Lakzi;

    .line 27
    .line 28
    iget-object v3, p0, Lajtl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lawus;

    .line 31
    .line 32
    invoke-static {p1, v3, v0, v2, v1}, Lajnu;->L(Ljava/lang/Object;Lawus;Lajtp;Lakzi;Laejk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lajtl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget v2, Llrd;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Lyyp;->b(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Llrd;->b(ILadmw;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lajtl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llrc;

    .line 52
    .line 53
    iget-object v0, v0, Llrc;->c:Lamno;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v0, p0, Lajtl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/preference/Preference;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lajtl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lawup;

    .line 79
    .line 80
    iget-object v0, v0, Lawup;->e:Laoph;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lawuw;

    .line 97
    .line 98
    iget-object v3, v3, Lawuw;->c:Laoph;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lawuo;

    .line 115
    .line 116
    iget v5, v4, Lawuo;->b:I

    .line 117
    .line 118
    const v6, 0x3d31c15

    .line 119
    .line 120
    .line 121
    if-ne v5, v6, :cond_3

    .line 122
    .line 123
    iget-object v4, v4, Lawuo;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lawun;

    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    move v3, v0

    .line 133
    :goto_1
    iget-object v4, p0, Lajtl;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v3, v5, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lawun;

    .line 146
    .line 147
    iget-object v5, v5, Lawun;->e:Ljava/lang/String;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Landroidx/preference/ListPreference;

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_2
    iget-object v3, p0, Lajtl;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lawun;

    .line 172
    .line 173
    check-cast v3, Lajtp;

    .line 174
    .line 175
    iget-object v6, v3, Lajtp;->f:Lafwx;

    .line 176
    .line 177
    invoke-interface {v6}, Lafwx;->x()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget-object v6, v3, Lajtp;->d:Labjc;

    .line 184
    .line 185
    iget-object v7, v5, Lawun;->g:Laqks;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    sget-object v7, Laqks;->a:Laqks;

    .line 190
    .line 191
    :cond_7
    sget-object v8, Lamrw;->b:Lamno;

    .line 192
    .line 193
    invoke-interface {v6, v7, v8}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v5, v5, Lawun;->c:Ljava/lang/String;

    .line 197
    .line 198
    check-cast v4, Landroidx/preference/Preference;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    move v4, v0

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v4, v5, :cond_a

    .line 209
    .line 210
    iget-object v5, v3, Lajtp;->h:Lakzi;

    .line 211
    .line 212
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lawun;

    .line 217
    .line 218
    if-ne v4, v1, :cond_9

    .line 219
    .line 220
    move v7, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v7, v0

    .line 223
    :goto_4
    invoke-virtual {v5, v6, v7}, Lakzi;->n(Lawun;Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
.end method
