.class public final Lmrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Labjc;

.field public final c:Ladmx;

.field public final d:Lmqs;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lajjw;

.field private final i:Lajjw;


# direct methods
.method public constructor <init>(Landroid/view/View;Labjc;Ladmx;Lmqs;Lalko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrt;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmrt;->b:Labjc;

    .line 7
    .line 8
    iput-object p3, p0, Lmrt;->c:Ladmx;

    .line 9
    .line 10
    iput-object p4, p0, Lmrt;->d:Lmqs;

    .line 11
    .line 12
    const p2, 0x7f0b13a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lmrt;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b1566

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lmrt;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p5, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lmrt;->h:Lajjw;

    .line 39
    .line 40
    const p3, 0x7f0b05da

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Lmrt;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p5, p3}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lmrt;->i:Lajjw;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p3, 0x7f070e7e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/view/View;

    .line 77
    .line 78
    new-instance p4, Lqr;

    .line 79
    .line 80
    const/16 p5, 0x13

    .line 81
    .line 82
    invoke-direct {p4, p2, p1, p3, p5}, Lqr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method


# virtual methods
.method public final b(Lajag;Lavge;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 2
    .line 3
    new-instance v1, Ladmv;

    .line 4
    .line 5
    iget-object v2, p2, Lavge;->f:Laonl;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lavge;->c:Larvl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Larvl;->a:Larvl;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lmrt;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmrt;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p2, Lavge;->c:Larvl;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Larvl;->a:Larvl;

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, La;->cx(Larvl;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmrt;->h:Lajjw;

    .line 45
    .line 46
    invoke-static {}, Lmru;->e()Lapun;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lajjt;->b(Lapun;Ladmx;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmrt;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p2, Lavge;->d:Larvl;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Larvl;->a:Larvl;

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmrt;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p2, Lavge;->d:Larvl;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Larvl;->a:Larvl;

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, La;->cx(Larvl;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 89
    .line 90
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lmrt;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v3, Lgjr;

    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-direct {v3, p0, p2, v0, v4}, Lgjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lavgd;->b:Laooo;

    .line 106
    .line 107
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Laool;->l:Laood;

    .line 115
    .line 116
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lmrt;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sget-object v0, Lavgd;->b:Laooo;

    .line 132
    .line 133
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Laool;->l:Laood;

    .line 141
    .line 142
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iget-object v1, p0, Lmrt;->i:Lajjw;

    .line 158
    .line 159
    check-cast v0, Lasqu;

    .line 160
    .line 161
    invoke-static {}, Lmru;->e()Lapun;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3, v2}, Lajjt;->b(Lapun;Ladmx;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lmrt;->g:Landroid/widget/TextView;

    .line 169
    .line 170
    iget v3, v0, Lasqu;->b:I

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x4

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v3, v0, Lasqu;->d:Larvl;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    sget-object v3, Larvl;->a:Larvl;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object v3, v2

    .line 184
    :cond_7
    :goto_1
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v1, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lmrt;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    iget v3, v0, Lasqu;->b:I

    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x4

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v0, Lasqu;->d:Larvl;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    sget-object v3, Larvl;->a:Larvl;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v3, v2

    .line 207
    :cond_9
    :goto_2
    invoke-static {v3}, La;->cx(Larvl;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "sectionController"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v3, v1, Llyt;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Llyt;

    .line 226
    .line 227
    :cond_a
    iget-object v1, p0, Lmrt;->g:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v3, Lmsc;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-direct {v3, p0, p2, v2, v4}, Lmsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 239
    .line 240
    new-instance v1, Ladmv;

    .line 241
    .line 242
    iget-object v0, v0, Lasqu;->c:Laonl;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ladmv;-><init>(Laonl;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ladmv;

    .line 248
    .line 249
    iget-object p2, p2, Lavge;->f:Laonl;

    .line 250
    .line 251
    invoke-direct {v0, p2}, Ladmv;-><init>(Laonl;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1, v0}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavge;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmrt;->b(Lajag;Lavge;)V

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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
