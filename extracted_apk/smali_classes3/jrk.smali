.class public final synthetic Ljrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljrk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljrk;->a:I

    .line 9
    .line 10
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljrk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ljrk;->a:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Ljrk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Labfa;

    .line 25
    .line 26
    iget-object v0, v0, Labfa;->h:Lbdpv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljuo;

    .line 33
    .line 34
    iget v0, p0, Ljrk;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, La;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lnrs;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lnrs;->c(ILjuo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    check-cast v2, Lnrs;

    .line 52
    .line 53
    iget-object v2, v2, Lnrs;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v3, Lqr;

    .line 56
    .line 57
    const/16 v4, 0x14

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, p1, v4}, Lqr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Ljrk;->a:I

    .line 73
    .line 74
    if-eq v2, p1, :cond_1

    .line 75
    .line 76
    move v0, v3

    .line 77
    :cond_1
    iget-object p1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lncg;

    .line 80
    .line 81
    iget v1, p1, Lncg;->i:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iput v0, p1, Lncg;->i:I

    .line 87
    .line 88
    iget v0, p1, Lncg;->k:I

    .line 89
    .line 90
    iget v1, p1, Lncg;->j:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lncg;->M(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lncg;->a:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v0, p1, Lncg;->k:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    iget v1, p1, Lncg;->l:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v0, p1, Lncg;->d:F

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v0, v2, v3}, Lncg;->O(FZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lyuk;

    .line 118
    .line 119
    sget v0, Lmef;->c:I

    .line 120
    .line 121
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 122
    .line 123
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, p0, Ljrk;->a:I

    .line 126
    .line 127
    iget-object v1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    add-int/2addr v0, p1

    .line 146
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget v8, p0, Ljrk;->a:I

    .line 159
    .line 160
    iget-object p1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Ldep;

    .line 164
    .line 165
    iget-object v1, v0, Ldep;->b:Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v1, v8, v3, v8, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Ldep;->b:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    const/high16 v2, 0x3000000

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lce;

    .line 178
    .line 179
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v1, 0x7f040a64

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 191
    .line 192
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-direct {v5, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, v1

    .line 200
    move v6, v8

    .line 201
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ldep;->t(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Ljrk;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lyuk;

    .line 211
    .line 212
    check-cast v0, Llli;

    .line 213
    .line 214
    iget-object v1, v0, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, v0, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v0, v0, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 233
    .line 234
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget v4, p0, Ljrk;->a:I

    .line 237
    .line 238
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    add-int/2addr v4, p1

    .line 241
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    check-cast p1, Lyuk;

    .line 246
    .line 247
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 248
    .line 249
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget v0, p0, Ljrk;->a:I

    .line 252
    .line 253
    iget-object v1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    add-int/2addr v0, p1

    .line 272
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    check-cast p1, Labrb;

    .line 277
    .line 278
    iget-object v0, p0, Ljrk;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkml;

    .line 281
    .line 282
    iget-object v4, v0, Lkml;->p:Lkmw;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    iget v5, p0, Ljrk;->a:I

    .line 287
    .line 288
    invoke-virtual {v4, p1}, Lajds;->X(Labrb;)V

    .line 289
    .line 290
    .line 291
    if-eq v5, v2, :cond_7

    .line 292
    .line 293
    add-int/lit8 v5, v5, -0x1

    .line 294
    .line 295
    if-eq v5, v2, :cond_6

    .line 296
    .line 297
    if-eq v5, v1, :cond_5

    .line 298
    .line 299
    const-string p1, "downloads_page_recommendations_item_section_identifier"

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    const-string p1, "downloads_page_smart_downloads_item_section_identifier"

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 306
    .line 307
    :goto_1
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v4, p1, v3, v3, v1}, Lajds;->fN(Ljava/lang/String;IILjava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v0}, Lkml;->a()V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :pswitch_7
    check-cast p1, Lamnh;

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    iget v0, p0, Ljrk;->a:I

    .line 320
    .line 321
    iget-object v1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Ljun;

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljun;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    long-to-int p1, v2

    .line 343
    check-cast v1, Lkel;

    .line 344
    .line 345
    iget-object v2, v1, Lkel;->a:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v0, p1}, Lezv;->aj(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, v1, Lkel;->o:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-void

    .line 361
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    iget-object v0, p0, Ljrk;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljlg;

    .line 366
    .line 367
    iget-object v4, v0, Ljlg;->L:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v6, -0x2

    .line 374
    const v7, 0x7f07114f

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_a

    .line 378
    .line 379
    move v5, v6

    .line 380
    goto :goto_2

    .line 381
    :cond_a
    iget-object v5, v0, Ljlg;->L:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :goto_2
    iget v8, p0, Ljrk;->a:I

    .line 392
    .line 393
    new-instance v9, Lyym;

    .line 394
    .line 395
    invoke-direct {v9, v5}, Lyym;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 399
    .line 400
    invoke-static {v4, v9, v5}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Ljlg;->L:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    xor-int/2addr v5, v2

    .line 410
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Ljlg;->L:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eq v2, v5, :cond_b

    .line 420
    .line 421
    const/16 v5, 0x51

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    const v5, 0x800015

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Ljlg;->L:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eq v2, v5, :cond_c

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_c
    move v8, v3

    .line 440
    :goto_4
    invoke-virtual {v4, v3, v3, v3, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 444
    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eq v2, v5, :cond_d

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    move v6, v3

    .line 455
    :goto_5
    new-instance v5, Lyym;

    .line 456
    .line 457
    invoke-direct {v5, v6}, Lyym;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const-class v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 461
    .line 462
    invoke-static {v4, v5, v6}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eq v2, v6, :cond_e

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_e
    const v7, 0x7f0711d0

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    new-instance v5, Lyyg;

    .line 486
    .line 487
    invoke-direct {v5, v2, v1}, Lyyg;-><init>(II)V

    .line 488
    .line 489
    .line 490
    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    .line 492
    invoke-static {v4, v5, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    const/16 v1, 0x10

    .line 500
    .line 501
    if-eqz p1, :cond_f

    .line 502
    .line 503
    iget-object p1, v0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 504
    .line 505
    new-instance v0, Lyyk;

    .line 506
    .line 507
    const v2, 0x7f0b102f

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1, v2}, Lyyk;-><init>(II)V

    .line 511
    .line 512
    .line 513
    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 514
    .line 515
    invoke-static {p1, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_f
    iget-object p1, v0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 520
    .line 521
    new-instance v0, Lyyk;

    .line 522
    .line 523
    invoke-direct {v0, v1, v3}, Lyyk;-><init>(II)V

    .line 524
    .line 525
    .line 526
    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 527
    .line 528
    invoke-static {p1, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    return-void

    .line 532
    :pswitch_9
    check-cast p1, Lyuk;

    .line 533
    .line 534
    sget v0, Lmef;->c:I

    .line 535
    .line 536
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 537
    .line 538
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 539
    .line 540
    iget v0, p0, Ljrk;->a:I

    .line 541
    .line 542
    iget-object v1, p0, Ljrk;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 559
    .line 560
    add-int/2addr v0, p1

    .line 561
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
