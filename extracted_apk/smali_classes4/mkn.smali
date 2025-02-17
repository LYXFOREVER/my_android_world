.class public final Lmkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkn;->b:I

    iput-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lmkn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    int-to-float p1, p5

    .line 17
    iget-object p2, p0, Lmkn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Laikw;

    .line 20
    .line 21
    iget-object p2, p2, Laikw;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    if-eq p5, p9, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lafrb;

    .line 33
    .line 34
    iget-object p3, p2, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, Lafrb;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p3, Lafhx;

    .line 41
    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    invoke-direct {p3, p1, p4}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p2, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Lafrb;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, p2, Lafrb;->d:Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance p4, Lyye;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Lyye;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    invoke-static {p3, p4, p5}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    if-eq p3, p4, :cond_1

    .line 84
    .line 85
    const/4 p3, 0x4

    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lafrb;->j()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_2
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lacpy;

    .line 96
    .line 97
    invoke-virtual {p1}, Lacpy;->m()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    sub-int/2addr p4, p2

    .line 102
    sub-int/2addr p5, p3

    .line 103
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    if-lez p2, :cond_2

    .line 118
    .line 119
    if-lez p3, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v1, v2

    .line 123
    :goto_0
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p1, Label;

    .line 130
    .line 131
    iget-object p1, p1, Label;->d:Lbdpx;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 140
    .line 141
    iget-object p6, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    iget p7, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 148
    .line 149
    add-int/2addr p7, p7

    .line 150
    sub-int/2addr p5, p3

    .line 151
    sub-int/2addr p5, p7

    .line 152
    iput p5, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    iget-object p3, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 161
    .line 162
    add-int/2addr p1, p1

    .line 163
    sub-int/2addr p4, p2

    .line 164
    sub-int/2addr p4, p1

    .line 165
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    sub-int/2addr p5, p3

    .line 169
    sub-int/2addr p9, p7

    .line 170
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne p5, p9, :cond_4

    .line 173
    .line 174
    sub-int/2addr p4, p2

    .line 175
    sub-int/2addr p8, p6

    .line 176
    if-eq p4, p8, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object p2, p1

    .line 180
    check-cast p2, Lzga;

    .line 181
    .line 182
    iget-boolean p2, p2, Lzga;->o:Z

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    check-cast p1, Lzga;

    .line 188
    .line 189
    invoke-virtual {p1}, Lzga;->q()V

    .line 190
    .line 191
    .line 192
    iget-boolean p2, p1, Lzga;->o:Z

    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    iput-boolean v1, p1, Lzga;->o:Z

    .line 197
    .line 198
    :cond_5
    :goto_2
    return-void

    .line 199
    :pswitch_6
    sub-int/2addr p4, p2

    .line 200
    sub-int/2addr p8, p6

    .line 201
    if-eq p4, p8, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->a()V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void

    .line 211
    :pswitch_7
    sub-int/2addr p5, p3

    .line 212
    sub-int/2addr p9, p7

    .line 213
    if-ne p5, p9, :cond_7

    .line 214
    .line 215
    sub-int/2addr p4, p2

    .line 216
    sub-int/2addr p8, p6

    .line 217
    if-eq p4, p8, :cond_8

    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lzes;

    .line 222
    .line 223
    iget-object p2, p1, Lzes;->h:Lzeu;

    .line 224
    .line 225
    sget-object p3, Lzeu;->d:Lzeu;

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Lzeu;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :cond_9
    invoke-virtual {p1}, Lzes;->k()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    sub-int/2addr p5, p3

    .line 239
    sub-int/2addr p9, p7

    .line 240
    if-ne p5, p9, :cond_a

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object p2, p0, Lmkn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lzah;

    .line 246
    .line 247
    iget-object p3, p2, Lzah;->b:Lbblw;

    .line 248
    .line 249
    invoke-interface {p3}, Lbblw;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Lajec;

    .line 254
    .line 255
    sget-object p4, Lajef;->g:Lajef;

    .line 256
    .line 257
    invoke-interface {p3, p4, p5}, Lajec;->m(Lajef;I)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p2, Lzah;->f:Landroid/view/ViewGroup;

    .line 261
    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    new-instance p3, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    iget p5, p2, Lzah;->d:I

    .line 275
    .line 276
    sub-int/2addr p4, p5

    .line 277
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget-object p2, p2, Lzah;->f:Landroid/view/ViewGroup;

    .line 280
    .line 281
    new-instance p4, Landroid/view/TouchDelegate;

    .line 282
    .line 283
    invoke-direct {p4, p3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    return-void

    .line 290
    :pswitch_9
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lywf;

    .line 293
    .line 294
    invoke-virtual {p1}, Lywf;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lskr;

    .line 301
    .line 302
    invoke-virtual {p1}, Lskr;->e()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    if-ne p2, p6, :cond_d

    .line 307
    .line 308
    if-ne p3, p7, :cond_d

    .line 309
    .line 310
    if-ne p4, p8, :cond_d

    .line 311
    .line 312
    if-eq p5, p9, :cond_c

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    return-void

    .line 316
    :cond_d
    :goto_4
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lmof;

    .line 319
    .line 320
    iget-object p2, p1, Lmof;->g:Landroid/view/View;

    .line 321
    .line 322
    iget-object p3, p1, Lmof;->j:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p1, p3, p2}, Lmof;->k(Landroid/view/View;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lmhc;

    .line 331
    .line 332
    iget-object p1, p1, Lmhc;->p:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lbal;->a:[I

    .line 338
    .line 339
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lmhc;

    .line 342
    .line 343
    iget-object p2, p1, Lmhc;->p:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-ne p2, v1, :cond_e

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move v1, v2

    .line 353
    :goto_5
    invoke-virtual {p1, v1}, Lmhc;->j(Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/view/View;

    .line 362
    .line 363
    if-nez p1, :cond_f

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lmko;

    .line 369
    .line 370
    iget-object p1, p1, Lmko;->a:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_10

    .line 377
    .line 378
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lmko;

    .line 381
    .line 382
    iget-object p1, p1, Lmko;->a:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-lez p2, :cond_10

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-lez p1, :cond_10

    .line 401
    .line 402
    iget-object p1, p0, Lmkn;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lmko;

    .line 405
    .line 406
    iget-object p1, p1, Lmko;->a:Landroid/widget/TextView;

    .line 407
    .line 408
    const/16 p2, 0x8

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_6
    return-void

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
