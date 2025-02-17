.class public final Lacpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lackn;
.implements Lacmr;
.implements Lacpq;


# static fields
.field private static final o:Lj$/time/Duration;


# instance fields
.field private A:Lawnb;

.field private B:Lajai;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Z

.field private E:Z

.field private F:Laqks;

.field private G:Laqks;

.field private H:Lj$/time/Duration;

.field private I:Z

.field private J:Z

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field public l:Lacjm;

.field public final m:Lahpq;

.field protected final n:Lbja;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Labjc;

.field private final t:Lajfz;

.field private final u:Laiqy;

.field private final v:Lajag;

.field private final w:Landroid/os/Handler;

.field private final x:Ladmx;

.field private final y:Ljava/lang/Runnable;

.field private z:Laqks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpy;->o:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lajfz;Lahpq;Labjc;Laiqy;Lbja;Ladmx;Landroid/os/Handler;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajag;

    .line 5
    .line 6
    invoke-direct {v0}, Lajag;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacpy;->v:Lajag;

    .line 10
    .line 11
    new-instance v0, Labct;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labct;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacpy;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lacpy;->s:Labjc;

    .line 21
    .line 22
    iput-object p9, p0, Lacpy;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lacpy;->t:Lajfz;

    .line 25
    .line 26
    iput-object p5, p0, Lacpy;->u:Laiqy;

    .line 27
    .line 28
    iput-object p6, p0, Lacpy;->n:Lbja;

    .line 29
    .line 30
    iput-object p7, p0, Lacpy;->x:Ladmx;

    .line 31
    .line 32
    iput-object p3, p0, Lacpy;->m:Lahpq;

    .line 33
    .line 34
    iput-object p8, p0, Lacpy;->w:Landroid/os/Handler;

    .line 35
    .line 36
    const p3, 0x7f0b09fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 44
    .line 45
    iput-object p3, p0, Lacpy;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 46
    .line 47
    const p4, 0x7f0b07aa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p9, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p4, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const p5, 0x7f0b01c1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p9, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p5, p0, Lacpy;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p6, 0x7f0b01be

    .line 70
    .line 71
    .line 72
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    iput-object p6, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    const p6, 0x7f0b0846

    .line 81
    .line 82
    .line 83
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p6, p0, Lacpy;->r:Landroid/widget/TextView;

    .line 90
    .line 91
    const p6, 0x7f0b0498

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    check-cast p6, Landroid/widget/ImageButton;

    .line 99
    .line 100
    iput-object p6, p0, Lacpy;->p:Landroid/widget/ImageButton;

    .line 101
    .line 102
    const p6, 0x7f0b01e2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    check-cast p6, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p6, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const p6, 0x7f0b0841

    .line 114
    .line 115
    .line 116
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    check-cast p6, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object p6, p0, Lacpy;->q:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const p6, 0x7f0b09ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    check-cast p6, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object p6, p0, Lacpy;->g:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Laejk;

    .line 139
    .line 140
    const/4 p6, 0x0

    .line 141
    invoke-direct {p4, p0, p6}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Laejk;

    .line 145
    .line 146
    if-eqz p5, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p3, 0x7f0803ff

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p1, Lacpy;->o:Lj$/time/Duration;

    .line 163
    .line 164
    iput-object p1, p0, Lacpy;->H:Lj$/time/Duration;

    .line 165
    .line 166
    const-class p1, Latzu;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lajfz;->b(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lacpy;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lacpy;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacpy;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f07097b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v3, Lyyg;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v0, v4}, Lyyg;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lacpy;->E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lacpy;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f070982

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lacpy;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v3, 0x7f070981

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v0, v1

    .line 86
    :goto_2
    iget-object v3, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacpy;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v3, v2, v4

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v1, Lacpx;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lacpx;-><init>(Lacpy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacpy;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lacpy;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput v3, v4, v2

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-instance v1, Lacpw;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lacpw;-><init>(Lacpy;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpy;->H:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lacpy;->w:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Lacpy;->y:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacpy;->l:Lacjm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lacjm;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final s(Lawnb;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 5
    .line 6
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Laool;->l:Laood;

    .line 14
    .line 15
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lacpy;->u:Laiqy;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 26
    .line 27
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Laool;->l:Laood;

    .line 35
    .line 36
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Larmb;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laiqy;->d(Larmb;)Laipy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Laooo;

    .line 59
    .line 60
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Laool;->l:Laood;

    .line 68
    .line 69
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget-object v0, p0, Lacpy;->t:Lajfz;

    .line 85
    .line 86
    iget-object v1, p0, Lacpy;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-interface {v0}, Lajfz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lajmx;->I(Lajao;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajai;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lacpy;->B:Lajai;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lacpy;->v:Lajag;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lajai;->fY(Lajag;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v0, p0, Lacpy;->B:Lajai;

    .line 110
    .line 111
    invoke-interface {v0}, Lajai;->jM()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
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
.end method

.method private final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacpy;->n(Z)V

    .line 3
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacpy;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacpy;->l:Lacjm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lacpy;->D:Z

    .line 9
    .line 10
    iget-object v2, p0, Lacpy;->G:Laqks;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lacpy;->s:Labjc;

    .line 15
    .line 16
    invoke-interface {v3, v2, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lacpy;->A:Lawnb;

    .line 20
    .line 21
    iput-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v2, p0, Lacpy;->B:Lajai;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lacpy;->t:Lajfz;

    .line 28
    .line 29
    invoke-interface {v3}, Lajfz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lajai;->nn(Lajao;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lacpy;->B:Lajai;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lacpy;->I:Z

    .line 44
    .line 45
    return-void
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

.method public final c(Latww;)V
    .locals 7

    .line 1
    iget v0, p1, Latww;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_2a

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Latww;->e:Lawnb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lawnb;->a:Lawnb;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Laooo;

    .line 18
    .line 19
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laool;->l:Laood;

    .line 27
    .line 28
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Latww;->f:Lawnb;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lawnb;->a:Lawnb;

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Laooo;

    .line 43
    .line 44
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laool;->l:Laood;

    .line 52
    .line 53
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 62
    .line 63
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Laool;->l:Laood;

    .line 71
    .line 72
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2a

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lacpy;->C:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lacpy;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v0, p1, Latww;->l:I

    .line 110
    .line 111
    invoke-static {v0}, La;->cO(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, p0, Lacpy;->j:Z

    .line 121
    .line 122
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldze;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    new-instance v5, Lacpv;

    .line 129
    .line 130
    invoke-direct {v5, p0, v3}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->t(Ldzw;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    const v5, 0x7f130002

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v0, p0, Lacpy;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    :goto_0
    iput-boolean v3, p0, Lacpy;->j:Z

    .line 162
    .line 163
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lacpy;->c:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_1
    iget-object v0, p0, Lacpy;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 187
    .line 188
    iget-boolean v5, p1, Latww;->g:Z

    .line 189
    .line 190
    xor-int/2addr v5, v2

    .line 191
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 192
    .line 193
    iget v0, p1, Latww;->c:I

    .line 194
    .line 195
    invoke-static {v0}, La;->cf(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    :cond_b
    move v0, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    move v0, v2

    .line 206
    :goto_2
    iput-boolean v0, p0, Lacpy;->I:Z

    .line 207
    .line 208
    iget-object v0, p1, Latww;->i:Laqks;

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    sget-object v0, Laqks;->a:Laqks;

    .line 213
    .line 214
    :cond_d
    iput-object v0, p0, Lacpy;->F:Laqks;

    .line 215
    .line 216
    iget-object v0, p1, Latww;->j:Laqks;

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    sget-object v0, Laqks;->a:Laqks;

    .line 221
    .line 222
    :cond_e
    iput-object v0, p0, Lacpy;->G:Laqks;

    .line 223
    .line 224
    iget-object v0, p0, Lacpy;->w:Landroid/os/Handler;

    .line 225
    .line 226
    iget-object v1, p0, Lacpy;->y:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lacpy;->D:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-direct {p0}, Lacpy;->t()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v0, p0, Lacpy;->v:Lajag;

    .line 239
    .line 240
    invoke-virtual {v0}, Lajag;->h()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lacpy;->v:Lajag;

    .line 244
    .line 245
    const-string v1, "on_content_clicked_listener"

    .line 246
    .line 247
    invoke-virtual {v0, v1, p0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lacpy;->v:Lajag;

    .line 251
    .line 252
    const-string v1, "accessibility_data_receiver_key"

    .line 253
    .line 254
    invoke-virtual {v0, v1, p0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lacpy;->v:Lajag;

    .line 258
    .line 259
    iget-object v1, p0, Lacpy;->x:Ladmx;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ladnp;->a(Ladmx;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    .line 268
    .line 269
    iget v0, p1, Latww;->b:I

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x4

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    iput-boolean v2, p0, Lacpy;->E:Z

    .line 276
    .line 277
    iget-object v0, p1, Latww;->e:Lawnb;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    sget-object v0, Lawnb;->a:Lawnb;

    .line 282
    .line 283
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Laooo;

    .line 284
    .line 285
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Laool;->l:Laood;

    .line 293
    .line 294
    iget-object v5, v1, Laooo;->d:Laoon;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    check-cast v0, Latwu;

    .line 310
    .line 311
    iget v1, v0, Latwu;->b:I

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0x4

    .line 314
    .line 315
    if-eqz v1, :cond_1a

    .line 316
    .line 317
    iget-object v1, v0, Latwu;->d:Lawnb;

    .line 318
    .line 319
    if-nez v1, :cond_12

    .line 320
    .line 321
    sget-object v1, Lawnb;->a:Lawnb;

    .line 322
    .line 323
    :cond_12
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 324
    .line 325
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Laool;->l:Laood;

    .line 333
    .line 334
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    iget-object v1, v5, Laooo;->b:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_13
    invoke-virtual {v5, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_4
    check-cast v1, Lapun;

    .line 350
    .line 351
    iget v5, v1, Lapun;->b:I

    .line 352
    .line 353
    const/high16 v6, 0x40000

    .line 354
    .line 355
    and-int/2addr v5, v6

    .line 356
    if-eqz v5, :cond_15

    .line 357
    .line 358
    iget-object v5, v1, Lapun;->u:Laows;

    .line 359
    .line 360
    if-nez v5, :cond_14

    .line 361
    .line 362
    sget-object v5, Laows;->a:Laows;

    .line 363
    .line 364
    :cond_14
    iget-object v5, v5, Laows;->c:Laowr;

    .line 365
    .line 366
    if-nez v5, :cond_16

    .line 367
    .line 368
    sget-object v5, Laowr;->a:Laowr;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_15
    iget-object v5, v1, Lapun;->t:Laowr;

    .line 372
    .line 373
    if-nez v5, :cond_16

    .line 374
    .line 375
    sget-object v5, Laowr;->a:Laowr;

    .line 376
    .line 377
    :cond_16
    :goto_5
    if-eqz v5, :cond_17

    .line 378
    .line 379
    iget-object v6, p0, Lacpy;->p:Landroid/widget/ImageButton;

    .line 380
    .line 381
    iget-object v5, v5, Laowr;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    iget v5, v1, Lapun;->b:I

    .line 387
    .line 388
    and-int/lit16 v5, v5, 0x2000

    .line 389
    .line 390
    if-eqz v5, :cond_19

    .line 391
    .line 392
    iget-object v1, v1, Lapun;->q:Laqks;

    .line 393
    .line 394
    if-nez v1, :cond_18

    .line 395
    .line 396
    sget-object v1, Laqks;->a:Laqks;

    .line 397
    .line 398
    :cond_18
    iput-object v1, p0, Lacpy;->z:Laqks;

    .line 399
    .line 400
    :cond_19
    iget-object v1, p0, Lacpy;->p:Landroid/widget/ImageButton;

    .line 401
    .line 402
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lacpy;->p:Landroid/widget/ImageButton;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_1a
    iget-object v1, p0, Lacpy;->p:Landroid/widget/ImageButton;

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_6
    iget-object v1, p0, Lacpy;->r:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v0, v0, Latwu;->c:Larvl;

    .line 419
    .line 420
    if-nez v0, :cond_1b

    .line 421
    .line 422
    sget-object v0, Larvl;->a:Larvl;

    .line 423
    .line 424
    :cond_1b
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_1c
    iput-boolean v3, p0, Lacpy;->E:Z

    .line 433
    .line 434
    iget-object v0, p0, Lacpy;->r:Landroid/widget/TextView;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lacpy;->r:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lacpy;->p:Landroid/widget/ImageButton;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_7
    iget-object v0, p1, Latww;->f:Lawnb;

    .line 451
    .line 452
    if-nez v0, :cond_1d

    .line 453
    .line 454
    sget-object v0, Lawnb;->a:Lawnb;

    .line 455
    .line 456
    :cond_1d
    iput-object v0, p0, Lacpy;->A:Lawnb;

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lacpy;->s(Lawnb;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lacpy;->n:Lbja;

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    iget-object v1, p0, Lacpy;->g:Landroid/view/ViewGroup;

    .line 466
    .line 467
    invoke-virtual {v0, p1, v1}, Lbja;->az(Ljava/lang/Object;Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    :cond_1e
    invoke-direct {p0}, Lacpy;->o()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Latww;->m:Latwv;

    .line 474
    .line 475
    if-nez v0, :cond_1f

    .line 476
    .line 477
    sget-object v0, Latwv;->a:Latwv;

    .line 478
    .line 479
    :cond_1f
    iget v0, v0, Latwv;->b:I

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0x4

    .line 482
    .line 483
    if-eqz v0, :cond_22

    .line 484
    .line 485
    iget-object v0, p1, Latww;->m:Latwv;

    .line 486
    .line 487
    if-nez v0, :cond_20

    .line 488
    .line 489
    sget-object v0, Latwv;->a:Latwv;

    .line 490
    .line 491
    :cond_20
    iget-object v0, v0, Latwv;->c:Laonx;

    .line 492
    .line 493
    if-nez v0, :cond_21

    .line 494
    .line 495
    sget-object v0, Laonx;->a:Laonx;

    .line 496
    .line 497
    :cond_21
    invoke-static {v0}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-wide v5, Lanem;->b:D

    .line 502
    .line 503
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_23

    .line 508
    .line 509
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_23

    .line 514
    .line 515
    iput-object v0, p0, Lacpy;->H:Lj$/time/Duration;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_22
    sget-object v0, Lacpy;->o:Lj$/time/Duration;

    .line 519
    .line 520
    iput-object v0, p0, Lacpy;->H:Lj$/time/Duration;

    .line 521
    .line 522
    :cond_23
    :goto_8
    iget-object p1, p1, Latww;->m:Latwv;

    .line 523
    .line 524
    if-nez p1, :cond_24

    .line 525
    .line 526
    sget-object v0, Latwv;->a:Latwv;

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_24
    move-object v0, p1

    .line 530
    :goto_9
    iget v0, v0, Latwv;->b:I

    .line 531
    .line 532
    and-int/2addr v0, v4

    .line 533
    if-eqz v0, :cond_26

    .line 534
    .line 535
    if-nez p1, :cond_25

    .line 536
    .line 537
    sget-object p1, Latwv;->a:Latwv;

    .line 538
    .line 539
    :cond_25
    iget-boolean p1, p1, Latwv;->d:Z

    .line 540
    .line 541
    iput-boolean p1, p0, Lacpy;->J:Z

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_26
    iput-boolean v3, p0, Lacpy;->J:Z

    .line 545
    .line 546
    :goto_a
    iget-boolean p1, p0, Lacpy;->h:Z

    .line 547
    .line 548
    if-nez p1, :cond_29

    .line 549
    .line 550
    iget-boolean p1, p0, Lacpy;->i:Z

    .line 551
    .line 552
    if-eqz p1, :cond_27

    .line 553
    .line 554
    invoke-direct {p0}, Lacpy;->p()V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lacpy;->w:Landroid/os/Handler;

    .line 558
    .line 559
    iget-object v0, p0, Lacpy;->y:Ljava/lang/Runnable;

    .line 560
    .line 561
    iget-object v1, p0, Lacpy;->H:Lj$/time/Duration;

    .line 562
    .line 563
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lacpy;->l:Lacjm;

    .line 571
    .line 572
    if-eqz p1, :cond_28

    .line 573
    .line 574
    invoke-virtual {p1}, Lacjm;->e()V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_27
    iget-object p1, p0, Lacpy;->m:Lahpq;

    .line 579
    .line 580
    invoke-virtual {p1, p0}, Lahpq;->g(Lacmr;)V

    .line 581
    .line 582
    .line 583
    :cond_28
    :goto_b
    iput-boolean v2, p0, Lacpy;->h:Z

    .line 584
    .line 585
    return-void

    .line 586
    :cond_29
    invoke-direct {p0}, Lacpy;->r()V

    .line 587
    .line 588
    .line 589
    :cond_2a
    return-void
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacpy;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lacpy;->q(Z)V

    .line 8
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
.end method

.method public final f(Laqks;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacpy;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacpy;->v:Lajag;

    .line 12
    .line 13
    const-string v1, "live_chat_item_action"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lacpy;->A:Lawnb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lacpy;->s(Lawnb;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lacpy;->r()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacpy;->t()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacpy;->I:Z

    .line 2
    .line 3
    return v0
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

.method public final k(Lacjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpy;->l:Lacjm;

    .line 2
    .line 3
    return-void
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

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lacpy;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lacpy;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lacpy;->D:Z

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    move v0, v1

    .line 22
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lacpy;->D:Z

    .line 23
    .line 24
    iget-object p1, p0, Lacpy;->w:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lacpy;->y:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lacpy;->v:Lajag;

    .line 37
    .line 38
    iget-boolean v0, p0, Lacpy;->D:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "render_content_collapsed"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ldni;

    .line 50
    .line 51
    invoke-direct {p1}, Ldni;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldkw;

    .line 55
    .line 56
    invoke-direct {v0}, Ldkw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ldni;->W(Ldmy;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ldlo;

    .line 63
    .line 64
    invoke-direct {v0}, Ldlo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldni;->W(Ldmy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ldni;->Y(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lacpy;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lacpy;->g:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lacpy;->q:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lacpy;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lacpy;->f:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lacpy;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lacpy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ldni;->aa(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lacpy;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 118
    .line 119
    invoke-static {v0, p1}, Ldnd;->b(Landroid/view/ViewGroup;Ldmy;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lacpy;->r:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-boolean v0, p0, Lacpy;->D:Z

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    :cond_7
    move v1, v2

    .line 137
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lacpy;->A:Lawnb;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lacpy;->s(Lawnb;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lacpy;->o()V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lacpy;->D:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v0, 0x7f080704

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lacpy;->F:Laqks;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lacpy;->s:Labjc;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-object p1, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v0, 0x7f080705

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lacpy;->G:Laqks;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lacpy;->s:Labjc;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_1
    :try_start_0
    iget-object p1, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    return-void
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
.end method

.method public final np()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpy;->w:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lacpy;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lacpy;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final nq()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacpy;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lacpy;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacpy;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f080705

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacpy;->w:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lacpy;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Lacpy;->H:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lacpy;->l:Lacjm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lacjm;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpy;->p:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lacpy;->s:Labjc;

    .line 6
    .line 7
    iget-object v0, p0, Lacpy;->z:Laqks;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lacpy;->t()V

    .line 14
    .line 15
    .line 16
    return-void
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
