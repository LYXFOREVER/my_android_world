.class public final synthetic Llib;
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
    iput p2, p0, Llib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llib;->a:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Llib;->b:I

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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lawqv;

    .line 19
    .line 20
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lloz;

    .line 24
    .line 25
    iget-boolean v4, v3, Lloz;->b:Z

    .line 26
    .line 27
    iget-boolean v5, p1, Lawqv;->c:Z

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iput-boolean v5, v3, Lloz;->b:Z

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    iget-boolean v4, v3, Lloz;->c:Z

    .line 35
    .line 36
    iget-boolean v5, p1, Lawqv;->e:Z

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    iput-boolean v5, v3, Lloz;->c:Z

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    iget-object v4, v3, Lloz;->e:Lajrn;

    .line 44
    .line 45
    invoke-interface {v4}, Lajrn;->e()Lamhu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    move-object v5, v0

    .line 58
    check-cast v5, Lloz;

    .line 59
    .line 60
    iget-object v5, v5, Lloz;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p1, Lawqv;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p1, Lawqv;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v4}, Lbamv;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p1, Lawqv;->d:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Lloz;

    .line 81
    .line 82
    iput-object v4, v0, Lloz;->d:Ljava/lang/String;
    :try_end_0
    .catch Lbatv; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :cond_2
    move v2, v1

    .line 86
    :goto_0
    iget-boolean v0, v3, Lloz;->b:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, v3, Lloz;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lawqv;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v3, Lloz;->a:Lbdrd;

    .line 105
    .line 106
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lajyt;

    .line 111
    .line 112
    const-string v0, "OnDeviceSuggestIndexFetcher: Created fetch task."

    .line 113
    .line 114
    invoke-static {v0}, Lyxd;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lajyt;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p1, Lajyt;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, Lajrn;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object v2, p1, Lajyt;->f:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lakeg;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v3, "OnDeviceSuggestIndexFetcher"

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-interface/range {v2 .. v11}, Lyad;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lakeg;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lajyt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1}, Lajrn;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "OnDeviceSuggestIndexFetcher: Schedule a download task to run after "

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_1
    check-cast p1, Lhns;

    .line 165
    .line 166
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Llli;

    .line 169
    .line 170
    invoke-virtual {p1}, Llli;->aP()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    check-cast p1, Lyuk;

    .line 175
    .line 176
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 177
    .line 178
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    check-cast v0, Llli;

    .line 185
    .line 186
    iput p1, v0, Llli;->aX:I

    .line 187
    .line 188
    invoke-virtual {v0}, Llli;->aP()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    check-cast p1, Lhns;

    .line 193
    .line 194
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lllb;

    .line 197
    .line 198
    invoke-virtual {p1}, Lllb;->e()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    check-cast p1, Lyuk;

    .line 203
    .line 204
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 205
    .line 206
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    check-cast v0, Lllb;

    .line 213
    .line 214
    iput p1, v0, Lllb;->r:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lllb;->e()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast p1, Lyuk;

    .line 221
    .line 222
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 223
    .line 224
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    check-cast v0, Llkx;

    .line 231
    .line 232
    iput p1, v0, Llkx;->bc:I

    .line 233
    .line 234
    invoke-virtual {v0}, Llkx;->aV()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    check-cast p1, Lhns;

    .line 239
    .line 240
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Llkx;

    .line 243
    .line 244
    invoke-virtual {p1}, Llkx;->aV()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    check-cast p1, Lauzn;

    .line 249
    .line 250
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lljd;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lljd;->b(Lauzn;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    .line 259
    .line 260
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lliy;

    .line 263
    .line 264
    invoke-virtual {p1}, Lliy;->g()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    check-cast p1, Lkdi;

    .line 269
    .line 270
    invoke-virtual {p1}, Lkdi;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lliy;

    .line 277
    .line 278
    iget-object v1, v0, Lliy;->J:Lavyf;

    .line 279
    .line 280
    iget-object v1, v1, Lavyf;->h:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0}, Lliy;->i()V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-void

    .line 292
    :pswitch_a
    check-cast p1, Lkdh;

    .line 293
    .line 294
    invoke-virtual {p1}, Lkdh;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lliy;

    .line 301
    .line 302
    iget-object v1, v0, Lliy;->J:Lavyf;

    .line 303
    .line 304
    iget-object v1, v1, Lavyf;->h:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Lliy;->i()V

    .line 313
    .line 314
    .line 315
    :cond_6
    return-void

    .line 316
    :pswitch_b
    check-cast p1, Lkdn;

    .line 317
    .line 318
    invoke-virtual {p1}, Lkdn;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lliy;

    .line 325
    .line 326
    iget-object v1, v0, Lliy;->J:Lavyf;

    .line 327
    .line 328
    iget-object v1, v1, Lavyf;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_7

    .line 335
    .line 336
    invoke-virtual {v0}, Lliy;->i()V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void

    .line 340
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 341
    .line 342
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lliy;

    .line 345
    .line 346
    invoke-virtual {p1}, Lliy;->g()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    check-cast p1, Lkdf;

    .line 351
    .line 352
    invoke-virtual {p1}, Lkdf;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lliy;

    .line 359
    .line 360
    iget-object v1, v0, Lliy;->J:Lavyf;

    .line 361
    .line 362
    iget-object v1, v1, Lavyf;->h:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_8

    .line 369
    .line 370
    invoke-virtual {v0}, Lliy;->i()V

    .line 371
    .line 372
    .line 373
    :cond_8
    return-void

    .line 374
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 381
    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    cmp-long v3, v3, v5

    .line 385
    .line 386
    if-lez v3, :cond_9

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    check-cast v3, Lliy;

    .line 390
    .line 391
    iget-object v3, v3, Lliy;->a:Landroid/app/Activity;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-array v2, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object p1, v2, v1

    .line 412
    .line 413
    const p1, 0x7f120018

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, p1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_1

    .line 421
    :cond_9
    const/4 p1, 0x0

    .line 422
    :goto_1
    check-cast v0, Lliy;

    .line 423
    .line 424
    iget-object v0, v0, Lliy;->E:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v0, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    check-cast p1, Lgwv;

    .line 431
    .line 432
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lliy;

    .line 435
    .line 436
    invoke-virtual {p1}, Lliy;->i()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_10
    check-cast p1, Lkdl;

    .line 441
    .line 442
    invoke-virtual {p1}, Lkdl;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lliy;

    .line 449
    .line 450
    iget-object v1, v0, Lliy;->J:Lavyf;

    .line 451
    .line 452
    iget-object v1, v1, Lavyf;->h:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_a

    .line 459
    .line 460
    invoke-virtual {v0}, Lliy;->i()V

    .line 461
    .line 462
    .line 463
    :cond_a
    return-void

    .line 464
    :pswitch_11
    check-cast p1, Lkdm;

    .line 465
    .line 466
    invoke-virtual {p1}, Lkdm;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lliy;

    .line 473
    .line 474
    iget-object v1, v0, Lliy;->J:Lavyf;

    .line 475
    .line 476
    iget-object v1, v1, Lavyf;->h:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0}, Lliy;->i()V

    .line 485
    .line 486
    .line 487
    :cond_b
    return-void

    .line 488
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 489
    .line 490
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Llif;

    .line 493
    .line 494
    iget-object p1, p1, Llif;->q:Llhz;

    .line 495
    .line 496
    invoke-static {p1}, Llif;->c(Llhz;)Landroid/view/ViewGroup;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iget-object v0, p0, Llib;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Llif;

    .line 513
    .line 514
    invoke-virtual {v0}, Llif;->s()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Llif;->k:Laryk;

    .line 518
    .line 519
    iget-object v1, v1, Laryk;->d:Laoph;

    .line 520
    .line 521
    invoke-interface {v1, p1}, Laoph;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lawnb;

    .line 526
    .line 527
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laooo;

    .line 528
    .line 529
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p1, Laool;->l:Laood;

    .line 537
    .line 538
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laooo;

    .line 547
    .line 548
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Laool;->l:Laood;

    .line 556
    .line 557
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-nez p1, :cond_c

    .line 564
    .line 565
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_c
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    :goto_2
    check-cast p1, Lavcx;

    .line 573
    .line 574
    if-eqz p1, :cond_d

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Llif;->F(Lavcx;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, p1}, Llif;->G(Lavcx;)V

    .line 580
    .line 581
    .line 582
    :cond_d
    return-void

    .line 583
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
