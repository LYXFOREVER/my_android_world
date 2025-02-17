.class public final Lrja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsja;->a:Lsja;

    .line 2
    .line 3
    sput-object v0, Lrja;->a:Lsdm;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method static a(Leyx;Lrig;Ljava/lang/CharSequence;Lruc;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lfpo;ZZ)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrig;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrig;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    move p7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    :goto_0
    invoke-virtual {p1, p4, p5, p6, p7}, Lrig;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Leyx;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    .line 25
    sget p6, Lrim;->a:I

    .line 26
    .line 27
    invoke-static {p4}, La;->A(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-lez p4, :cond_2

    .line 32
    .line 33
    const/16 p5, 0x12c

    .line 34
    .line 35
    if-ne p4, p5, :cond_1

    .line 36
    .line 37
    sget-object p5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p4, p0, Leyx;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-object p5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {p4, p5}, Lrim;->b(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Leyx;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lrim;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p2, 0x1d

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    if-lt p0, p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lrig;->setBreakStrategy(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p3}, Lruc;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-interface {p3}, Lruc;->i()Lrng;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Lfpo;->c:Lfpo;

    .line 86
    .line 87
    if-ne p10, p2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p2, p4

    .line 92
    :goto_2
    invoke-virtual {p1, p2}, Lrig;->setTextDirection(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lqtu;->m(Lrng;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sget-object p5, Lfpo;->c:Lfpo;

    .line 100
    .line 101
    if-ne p10, p5, :cond_5

    .line 102
    .line 103
    sget-object p5, Layf;->d:Laxz;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p5, Layf;->c:Laxz;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Lrig;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    invoke-static {p2, p5, p6, p10}, Lqtu;->l(ILaxz;Ljava/lang/CharSequence;Lfpo;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lrig;->setTextAlignment(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lrng;->g()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p5, 0x0

    .line 124
    cmpl-float p2, p2, p5

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Lrng;->g()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/high16 p5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {p1, p2, p5}, Lrig;->setLineSpacing(FF)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p0}, Lrng;->t()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1, p0}, Lrig;->setIncludeFontPadding(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz p9, :cond_8

    .line 145
    .line 146
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, p0}, Lrig;->setClipToOutline(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {p3}, Lruc;->g()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-lez p0, :cond_9

    .line 158
    .line 159
    invoke-interface {p3}, Lruc;->g()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1, p0}, Lrig;->setHighlightColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/high16 p0, 0x1a000000

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lrig;->setHighlightColor(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {p3}, Lruc;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1, p0}, Lrig;->setTextIsSelectable(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz p12, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1, p4}, Lrig;->setFocusableInTouchMode(Z)V

    .line 182
    .line 183
    .line 184
    iput-boolean p4, p1, Lrig;->c:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    new-instance p0, Lrib;

    .line 188
    .line 189
    invoke-direct {p0}, Lrib;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lrig;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lrig;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    .line 199
    .line 200
    if-nez p11, :cond_b

    .line 201
    .line 202
    sget p0, Lrip;->a:I

    .line 203
    .line 204
    sget-object p0, Lrio;->a:Landroid/text/method/MovementMethod;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lrig;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz p8, :cond_c

    .line 210
    .line 211
    new-instance p0, Lrij;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lrij;-><init>(Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method
