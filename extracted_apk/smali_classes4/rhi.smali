.class public final synthetic Lrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrhi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrhi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrhi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcmg;)V
    .locals 9

    .line 1
    iget v0, p0, Lrhi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrhi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v8, Landroid/app/TimePickerDialog;

    .line 18
    .line 19
    new-instance v4, Lafqy;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lberq;

    .line 23
    .line 24
    invoke-direct {v4, v2, p1, v1}, Lafqy;-><init>(Lberq;Lbcmg;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lbesr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbesr;->n()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lbesr;->p()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgnb;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/app/TimePickerDialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lrhi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lbesr;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbesr;->r()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Lbesr;->q()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v7, v3, -0x1

    .line 78
    .line 79
    invoke-virtual {v2}, Lbesr;->m()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 84
    .line 85
    new-instance v5, Lafqc;

    .line 86
    .line 87
    check-cast v0, Lberq;

    .line 88
    .line 89
    invoke-direct {v5, v0, p1, v1}, Lafqc;-><init>(Lberq;Lbcmg;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v5, -0x3e8

    .line 110
    .line 111
    add-long/2addr v3, v5

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lgnb;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance v0, Lyjq;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lrhi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, Lyiy;->d(Lynx;Lyjq;)Lyjs;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lrhh;

    .line 143
    .line 144
    invoke-direct {v1, v0, v3}, Lrhh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Lbcmg;->f(Lbcnw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, p0, Lrhi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v4, Lgjr;

    .line 156
    .line 157
    invoke-direct {v4, v0, v2, p1, v1}, Lgjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lgju;

    .line 162
    .line 163
    iget-object v1, v1, Lgju;->a:Landroid/widget/Switch;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lgif;

    .line 169
    .line 170
    invoke-direct {v1, v0, v3}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbcnb;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lbcnb;-><init>(Lbcns;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lbcof;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lrhi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v2, Lrhj;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v2, p1, v0}, Lrhj;-><init>(Lbcmg;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lrhi;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    new-instance v4, Lrhh;

    .line 204
    .line 205
    invoke-direct {v4, v2, v1}, Lrhh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v4}, Lbcmg;->f(Lbcnw;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->g(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p1, v0}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
    .line 229
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
