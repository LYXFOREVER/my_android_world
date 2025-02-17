.class public final Laati;
.super Laasy;
.source "PG"


# instance fields
.field public aA:Landroid/view/ViewGroup;

.field public aB:Z

.field public aC:I

.field public aD:Z

.field public aE:I

.field public aF:Labjx;

.field public aG:Laatz;

.field public aH:Ladxr;

.field public aI:Lbja;

.field public aJ:Lagxi;

.field public aK:Lmrl;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field public am:Lafwx;

.field public an:Laate;

.field public ao:Laatu;

.field public ap:Laatw;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lajnm;

.field public as:Lbdrd;

.field public at:Landroid/widget/FrameLayout;

.field public au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public av:Laxie;

.field public aw:Laxim;

.field public ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public ay:Laath;

.field public az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laasy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laati;->aD:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Laati;->aE:I

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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Laati;->ai:Ladmw;

    .line 2
    .line 3
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x9130

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1, v1}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laati;->ar:Lajnm;

    .line 25
    .line 26
    invoke-interface {v1}, Lajnm;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const v1, 0x7f15043e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f150440

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0e0455

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const p2, 0x7f0b134d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laati;->aL:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const p2, 0x7f0b134e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 78
    .line 79
    iput-object p1, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, p2}, Ldpg;->p(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laath;

    .line 86
    .line 87
    invoke-virtual {p0}, Lce;->hd()Ldc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, p0, v0}, Laath;-><init>(Laati;Ldc;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laati;->ay:Laath;

    .line 95
    .line 96
    iget-object p1, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 97
    .line 98
    new-instance v0, Lyto;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ldpg;->e(Ldpd;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const p2, 0x7f0b1354

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 116
    .line 117
    iput-object p1, p0, Laati;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 118
    .line 119
    iget-object p1, p0, Laati;->aF:Labjx;

    .line 120
    .line 121
    invoke-virtual {p1}, Labjx;->B()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Laati;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const p2, 0x7f0b1411

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f0b140b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 156
    .line 157
    iput-object p1, p0, Laati;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 158
    .line 159
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 160
    .line 161
    iget-object p2, p0, Laati;->as:Lbdrd;

    .line 162
    .line 163
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lysz;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Lysz;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object p1, p0, Laati;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 173
    .line 174
    iget-object p2, p0, Laati;->aI:Lbja;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Lbja;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 180
    .line 181
    iget-object p2, p0, Laati;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ldpg;->e(Ldpd;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    const p2, 0x7f0b12d1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Laati;->aM:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p3, :cond_2

    .line 198
    .line 199
    iget-object p1, p0, Laati;->ay:Laath;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "pages"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v0, p2}, Ldow;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "position"

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Laati;->aC:I

    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 227
    .line 228
    iget-object p2, p0, Laati;->ay:Laath;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ldpg;->k(Ldow;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Laati;->aV(Z)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Liib;

    .line 237
    .line 238
    const/4 p2, 0x6

    .line 239
    invoke-direct {p1, p0, p2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, p0, Laasv;->ak:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string p3, "window"

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/view/WindowManager;

    .line 255
    .line 256
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Landroid/graphics/Point;

    .line 261
    .line 262
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 266
    .line 267
    .line 268
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    iput p2, p0, Laasv;->aj:I

    .line 271
    .line 272
    iget-object p3, p0, Laati;->aL:Landroid/view/View;

    .line 273
    .line 274
    int-to-float p2, p2

    .line 275
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 279
    .line 280
    iget p3, p0, Laasv;->aj:I

    .line 281
    .line 282
    int-to-float p3, p3

    .line 283
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 287
    .line 288
    iget p3, p0, Laasv;->aj:I

    .line 289
    .line 290
    int-to-float p3, p3

    .line 291
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2, p1}, Laasv;->aR(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Laati;->aK:Lmrl;

    .line 298
    .line 299
    iget-object p2, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    const p3, 0x7f15038f

    .line 302
    .line 303
    .line 304
    const v0, 0x7f15038e

    .line 305
    .line 306
    .line 307
    const v2, 0x7f0e03c6

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2, v2, p3, v0}, Lmrl;->K(Landroid/view/ViewGroup;III)V

    .line 311
    .line 312
    .line 313
    const p3, 0x7f150763

    .line 314
    .line 315
    .line 316
    const v0, 0x7f15074d

    .line 317
    .line 318
    .line 319
    const v2, 0x7f0e0812

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, v2, p3, v0}, Lmrl;->K(Landroid/view/ViewGroup;III)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    const p2, 0x7f0b0a64

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 335
    .line 336
    iput-object p1, p0, Laati;->az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 337
    .line 338
    iget-object p2, p0, Laati;->an:Laate;

    .line 339
    .line 340
    iget-object p3, p0, Laati;->al:Laejk;

    .line 341
    .line 342
    iput-object p1, p2, Laate;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 343
    .line 344
    iput-object p3, p2, Laate;->n:Laejk;

    .line 345
    .line 346
    iput-object p0, p2, Laate;->i:Lce;

    .line 347
    .line 348
    iget-object p3, p2, Laate;->m:Ladxr;

    .line 349
    .line 350
    invoke-virtual {p3, p1, p2, v1}, Ladxr;->x(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Laacr;Z)Lagku;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p2, Laate;->l:Lagku;

    .line 355
    .line 356
    invoke-virtual {p2}, Laate;->c()Lajlu;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p2, Laate;->g:Lajlu;

    .line 361
    .line 362
    iget-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    const p2, 0x7f0b15a9

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v3, p1

    .line 372
    check-cast v3, Landroid/view/ViewGroup;

    .line 373
    .line 374
    iput-object v3, p0, Laati;->aA:Landroid/view/ViewGroup;

    .line 375
    .line 376
    iget-object p1, p0, Laati;->ao:Laatu;

    .line 377
    .line 378
    iget-object p2, p0, Laati;->al:Laejk;

    .line 379
    .line 380
    iget p3, p0, Laati;->aE:I

    .line 381
    .line 382
    iget-object v0, p0, Laati;->ai:Ladmw;

    .line 383
    .line 384
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v3, p1, Laatu;->h:Landroid/view/ViewGroup;

    .line 389
    .line 390
    iput-object p2, p1, Laatu;->r:Laejk;

    .line 391
    .line 392
    iput p3, p1, Laatu;->o:I

    .line 393
    .line 394
    const p2, 0x7f0b10cf

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    check-cast p2, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    new-instance p3, Lzgl;

    .line 404
    .line 405
    invoke-direct {p3}, Lzgl;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object p3, p1, Laatu;->m:Lzgl;

    .line 409
    .line 410
    iget-object p3, p1, Laatu;->m:Lzgl;

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Lzgl;->c(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 416
    .line 417
    sget-object p3, Laqks;->a:Laqks;

    .line 418
    .line 419
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    check-cast p3, Laook;

    .line 424
    .line 425
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Laooo;

    .line 426
    .line 427
    invoke-virtual {p3, v0, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Laqks;

    .line 435
    .line 436
    iput-object p2, p1, Laatu;->l:Laqks;

    .line 437
    .line 438
    iget-object p2, p1, Laatu;->c:Laatz;

    .line 439
    .line 440
    iget-object v6, p1, Laatu;->l:Laqks;

    .line 441
    .line 442
    iget-object p3, p2, Laatz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v7, Laaty;

    .line 445
    .line 446
    invoke-interface {p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    move-object v1, p3

    .line 451
    check-cast v1, Landroid/content/Context;

    .line 452
    .line 453
    iget-object p2, p2, Laatz;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lajsw;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    move-object v4, p1

    .line 473
    invoke-direct/range {v0 .. v6}, Laaty;-><init>(Landroid/content/Context;Lajsw;Landroid/view/ViewGroup;Laatx;Ladmx;Laqks;)V

    .line 474
    .line 475
    .line 476
    iput-object v7, p1, Laatu;->i:Laaty;

    .line 477
    .line 478
    iget-object p1, p0, Laati;->ap:Laatw;

    .line 479
    .line 480
    iget-object p2, p0, Laati;->al:Laejk;

    .line 481
    .line 482
    iput-object p2, p1, Laatw;->k:Laejk;

    .line 483
    .line 484
    iget-object p2, p0, Laati;->ai:Ladmw;

    .line 485
    .line 486
    invoke-interface {p2}, Ladmw;->hL()Ladmx;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iput-object p2, p1, Laatw;->e:Ladmx;

    .line 491
    .line 492
    iget-object p1, p0, Laati;->at:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    return-object p1
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
.end method

.method protected final aP()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

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

.method protected final aQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->aL:Landroid/view/View;

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

.method public final aV(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->aM:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final aW(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laati;->aJ:Lagxi;

    .line 2
    .line 3
    iget-object v1, p0, Laati;->am:Lafwx;

    .line 4
    .line 5
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lagxi;->ai(Lafww;)Lagoj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lagoj;->b:Laheq;

    .line 14
    .line 15
    iget-object v2, v0, Lagoj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lachb;

    .line 18
    .line 19
    invoke-interface {v2}, Lafxd;->a()Lafww;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lagoj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Labjt;

    .line 26
    .line 27
    invoke-static {v0}, Labkb;->b(Labjt;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v3, v1, v2, v0}, Lachb;-><init>(Laheq;Lafww;Z)V

    .line 32
    .line 33
    .line 34
    iput p1, v3, Lachb;->a:I

    .line 35
    .line 36
    iget-boolean p1, p0, Laati;->aD:Z

    .line 37
    .line 38
    iput-boolean p1, v3, Lachb;->b:Z

    .line 39
    .line 40
    iget p1, p0, Laati;->aE:I

    .line 41
    .line 42
    iput p1, v3, Lachb;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Labul;->l()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laati;->aJ:Lagxi;

    .line 48
    .line 49
    iget-object v0, p0, Laati;->am:Lafwx;

    .line 50
    .line 51
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lagxi;->ai(Lafww;)Lagoj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lagoj;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Labwt;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Labwt;->b(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Laati;->aq:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Lxvs;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lwjh;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lwjh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lanid;->a:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, v3}, Lyby;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final ag(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laati;->an:Laate;

    .line 2
    .line 3
    iget-object v0, v0, Laate;->g:Lajlu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lajlu;->b(I[Ljava/lang/String;[I)Z

    .line 6
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
    .line 128
    .line 129
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laati;->ay:Laath;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldow;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pages"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldpg;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "position"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Laasy;->jA(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->fS()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbu;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lgp;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lqv;->b:Lre;

    .line 13
    .line 14
    new-instance v1, Laatg;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Laatg;-><init>(Laati;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lre;->b(Lbhn;Lqx;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
