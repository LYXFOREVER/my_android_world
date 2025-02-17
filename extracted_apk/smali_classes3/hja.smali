.class public final synthetic Lhja;
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
    iput p2, p0, Lhja;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhja;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhja;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x61f53fb

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 12
    .line 13
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lhja;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhul;

    .line 28
    .line 29
    iget-object v1, v1, Lhul;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lhse;->d(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lyyz;

    .line 48
    .line 49
    iget p1, p1, Lyyz;->a:I

    .line 50
    .line 51
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, Lhkk;

    .line 88
    .line 89
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhkl;

    .line 92
    .line 93
    iget-object v0, v0, Lhkl;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lhja;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Lhja;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhkk;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lhkk;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p1, Laxlf;

    .line 124
    .line 125
    iget p1, p1, Laxlf;->c:I

    .line 126
    .line 127
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lhkb;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lhkb;->d(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    check-cast p1, Ladmx;

    .line 136
    .line 137
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laxlf;

    .line 140
    .line 141
    iget-object v2, v0, Laxlf;->e:Laxlg;

    .line 142
    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    sget-object v2, Laxlg;->a:Laxlg;

    .line 146
    .line 147
    :cond_0
    iget v4, v2, Laxlg;->b:I

    .line 148
    .line 149
    const v5, 0x3e22b11

    .line 150
    .line 151
    .line 152
    if-ne v4, v5, :cond_1

    .line 153
    .line 154
    iget-object v2, v2, Laxlg;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lapun;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget-object v2, Lapun;->a:Lapun;

    .line 160
    .line 161
    :goto_0
    iget v2, v2, Lapun;->b:I

    .line 162
    .line 163
    const/high16 v4, 0x200000

    .line 164
    .line 165
    and-int/2addr v2, v4

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    new-instance v2, Ladmv;

    .line 169
    .line 170
    iget-object v0, v0, Laxlf;->e:Laxlg;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    sget-object v0, Laxlg;->a:Laxlg;

    .line 175
    .line 176
    :cond_2
    iget v4, v0, Laxlg;->b:I

    .line 177
    .line 178
    if-ne v4, v5, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, Laxlg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lapun;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    sget-object v0, Lapun;->a:Lapun;

    .line 186
    .line 187
    :goto_1
    iget-object v0, v0, Lapun;->x:Laonl;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1, v2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_9
    check-cast p1, Lajts;

    .line 197
    .line 198
    iget-object v0, p1, Lajts;->d:Laxlm;

    .line 199
    .line 200
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lhja;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v2, "primary"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v2, p1, Lajts;->e:Ljava/util/Set;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "secondary"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lajts;->b:Laxlm;

    .line 226
    .line 227
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "initial_primary"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v2, p1, Lajts;->c:Ljava/util/Set;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "initial_secondary"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lajts;->f:Laxlm;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    const-string v2, "optimistic_primary"

    .line 253
    .line 254
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object p1, p1, Lajts;->g:Ljava/util/Set;

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "optimistic_secondary"

    .line 271
    .line 272
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :pswitch_a
    check-cast p1, Laxli;

    .line 277
    .line 278
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lixh;

    .line 281
    .line 282
    iget-object v1, v0, Lixh;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lhja;

    .line 289
    .line 290
    const/4 v3, 0x6

    .line 291
    invoke-direct {v2, p1, v3}, Lhja;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lixh;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lhjz;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lhjz;->g(Laxli;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lixh;

    .line 308
    .line 309
    iget-object v1, v0, Lixh;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Laxli;

    .line 312
    .line 313
    check-cast v1, Landroid/widget/ImageView;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget v1, p1, Laxli;->b:I

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0x80

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    iget-object v1, v0, Lixh;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, p1, Laxli;->j:Laxlh;

    .line 328
    .line 329
    if-nez v3, :cond_7

    .line 330
    .line 331
    sget-object v3, Laxlh;->a:Laxlh;

    .line 332
    .line 333
    :cond_7
    iget v4, v3, Laxlh;->b:I

    .line 334
    .line 335
    if-ne v4, v2, :cond_8

    .line 336
    .line 337
    iget-object v2, v3, Laxlh;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lasdt;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    sget-object v2, Lasdt;->a:Lasdt;

    .line 343
    .line 344
    :goto_2
    iget-object v3, v0, Lixh;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p1, p1, Laxli;->j:Laxlh;

    .line 347
    .line 348
    if-nez p1, :cond_9

    .line 349
    .line 350
    sget-object p1, Laxlh;->a:Laxlh;

    .line 351
    .line 352
    :cond_9
    iget-object v0, v0, Lixh;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/view/View;

    .line 355
    .line 356
    check-cast v1, Lajpa;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, p1, v0}, Lajpa;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    return-void

    .line 362
    :pswitch_c
    check-cast p1, Ladmx;

    .line 363
    .line 364
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v1, Ladmv;

    .line 367
    .line 368
    check-cast v0, Laxli;

    .line 369
    .line 370
    iget-object v0, v0, Laxli;->e:Laonl;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ladmv;-><init>(Laonl;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v1, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    check-cast p1, Ladmx;

    .line 380
    .line 381
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laxli;

    .line 384
    .line 385
    iget v2, v0, Laxli;->b:I

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0x4

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    new-instance v2, Ladmv;

    .line 392
    .line 393
    iget-object v0, v0, Laxli;->e:Laonl;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v1, v2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    return-void

    .line 402
    :pswitch_e
    check-cast p1, Lixh;

    .line 403
    .line 404
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {p1, v3, v0}, Lixh;->d(Laxli;Ladmx;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    check-cast p1, Lhkb;

    .line 411
    .line 412
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {p1, v3, v0}, Lhkb;->e(Laxle;Ladmx;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_10
    check-cast p1, Latei;

    .line 419
    .line 420
    iget-object v0, p1, Latei;->f:Lateg;

    .line 421
    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    sget-object v0, Lateg;->a:Lateg;

    .line 425
    .line 426
    :cond_c
    iget v0, v0, Lateg;->b:I

    .line 427
    .line 428
    if-ne v0, v2, :cond_d

    .line 429
    .line 430
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, Lhjb;

    .line 434
    .line 435
    iget-object v1, v1, Lhjb;->c:Lhjd;

    .line 436
    .line 437
    iget-object v1, v1, Lhjd;->m:Lhjx;

    .line 438
    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    invoke-virtual {v1}, Lhjx;->a()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lgss;

    .line 450
    .line 451
    const/4 v3, 0x7

    .line 452
    invoke-direct {v2, v0, p1, v3}, Lgss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    return-void

    .line 459
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Laooi;

    .line 468
    .line 469
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 473
    .line 474
    check-cast v0, Laxki;

    .line 475
    .line 476
    sget-object v1, Laxki;->a:Laxki;

    .line 477
    .line 478
    iget v1, v0, Laxki;->b:I

    .line 479
    .line 480
    or-int/lit16 v1, v1, 0x400

    .line 481
    .line 482
    iput v1, v0, Laxki;->b:I

    .line 483
    .line 484
    iput-boolean p1, v0, Laxki;->n:Z

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_12
    check-cast p1, Ladmx;

    .line 488
    .line 489
    sget-object v0, Lhjd;->a:Ljava/util/Set;

    .line 490
    .line 491
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v1, Ladmv;

    .line 494
    .line 495
    check-cast v0, Laxki;

    .line 496
    .line 497
    iget-object v0, v0, Laxki;->F:Laonl;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Ladmv;-><init>(Laonl;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p1, v1, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 507
    .line 508
    sget-object v0, Lhjd;->a:Ljava/util/Set;

    .line 509
    .line 510
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhja;->b:I

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
.end method
