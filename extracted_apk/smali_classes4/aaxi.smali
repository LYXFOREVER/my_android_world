.class public final Laaxi;
.super Laavt;
.source "PG"

# interfaces
.implements Laavu;
.implements Laavo;


# static fields
.field public static final g:Ljava/lang/String; = "aaxi"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/EditText;

.field private C:Laavd;

.field public final h:Landroid/view/LayoutInflater;

.field public i:Lbbcb;

.field private final j:Laavp;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laauz;

.field private final m:I

.field private final n:I

.field private final o:Ladmx;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Lamnh;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

.field private w:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lch;Loji;Laavp;Loji;Laatz;Ljava/util/concurrent/Executor;Laiwv;Ladmx;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p5, p9}, Laavt;-><init>(Landroid/app/Activity;Loji;Laatz;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Laaxi;->i:Lbbcb;

    .line 6
    .line 7
    iput-object p3, p0, Laaxi;->j:Laavp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lch;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Laaxi;->h:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p6, p0, Laaxi;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object p3, Laaxj;->b:Laauy;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Loji;->K(Laauy;)Laauz;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Laaxi;->l:Laauz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const p4, 0x7f0c0115

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Laaxi;->n:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const p5, 0x7f0c0116

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Laaxi;->m:I

    .line 50
    .line 51
    iput-object p8, p0, Laaxi;->o:Ladmx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lch;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p4, 0x7f0e0842

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    new-instance p5, Ljwa;

    .line 71
    .line 72
    const/16 p6, 0xf

    .line 73
    .line 74
    invoke-direct {p5, p6}, Ljwa;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const p5, 0x7f0b15fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object p4, p0, Laaxi;->q:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const p5, 0x7f0b1601

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 103
    .line 104
    iput-object p4, p0, Laaxi;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 105
    .line 106
    iget-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const p5, 0x7f0b09c8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object p4, p0, Laaxi;->B:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const p5, 0x7f0b15fa

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Landroid/widget/EditText;

    .line 129
    .line 130
    iput-object p4, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 131
    .line 132
    const/4 p5, 0x1

    .line 133
    new-array p6, p5, [Landroid/text/InputFilter;

    .line 134
    .line 135
    new-instance p8, Landroid/text/InputFilter$LengthFilter;

    .line 136
    .line 137
    invoke-direct {p8, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    aput-object p8, p6, p3

    .line 142
    .line 143
    invoke-virtual {p4, p6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    .line 145
    .line 146
    iget-object p4, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance p6, Laaxd;

    .line 149
    .line 150
    iget-object v1, p0, Laaxi;->B:Landroid/widget/EditText;

    .line 151
    .line 152
    sget-object v3, Laaxi;->g:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    move-object v0, p6

    .line 156
    move-object v2, p4

    .line 157
    invoke-direct/range {v0 .. v5}, Laaxd;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 164
    .line 165
    const p6, 0x7f0b15fb

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    iput-object p4, p0, Laaxi;->A:Landroid/view/View;

    .line 173
    .line 174
    iget-object p6, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const p8, 0x7f0b1600

    .line 177
    .line 178
    .line 179
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    invoke-static {p4, p6}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    iput-object p4, p0, Laaxi;->r:Lamnh;

    .line 188
    .line 189
    iget-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 190
    .line 191
    const p6, 0x7f0b15fc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    iput-object p4, p0, Laaxi;->s:Landroid/view/View;

    .line 199
    .line 200
    const p6, 0x7f0b15fd

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    check-cast p4, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p4, p0, Laaxi;->t:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object p4, p0, Laaxi;->s:Landroid/view/View;

    .line 212
    .line 213
    const p6, 0x7f0b15f8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object p4, p0, Laaxi;->x:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object p4, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 225
    .line 226
    const p6, 0x7f0b15ff

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 234
    .line 235
    iput-object p4, p0, Laaxi;->w:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const p4, 0x7f080d45

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_0

    .line 249
    .line 250
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :cond_0
    iget-object p4, p0, Laaxi;->w:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 256
    .line 257
    const/4 p6, 0x3

    .line 258
    invoke-virtual {p4, p1, p6, p7}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILaiwv;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 262
    .line 263
    const p4, 0x7f0b073b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 271
    .line 272
    iput-object p1, p0, Laaxi;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 273
    .line 274
    const p4, 0x7f0b0739

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Landroid/view/ViewGroup;

    .line 282
    .line 283
    const p6, 0x7f0b073a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p6}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p6

    .line 290
    check-cast p6, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object p6, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance p6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    move p8, p3

    .line 300
    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 301
    .line 302
    .line 303
    move-result p9

    .line 304
    if-ge p8, p9, :cond_2

    .line 305
    .line 306
    invoke-virtual {p4, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p9

    .line 310
    instance-of p9, p9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 311
    .line 312
    if-eqz p9, :cond_1

    .line 313
    .line 314
    invoke-virtual {p4, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p9

    .line 318
    check-cast p9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 319
    .line 320
    invoke-virtual {p6, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_1
    add-int/lit8 p8, p8, 0x1

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p8

    .line 330
    invoke-virtual {p8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 331
    .line 332
    .line 333
    move-result-object p8

    .line 334
    invoke-virtual {p8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 335
    .line 336
    .line 337
    move-result p8

    .line 338
    if-nez p8, :cond_3

    .line 339
    .line 340
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-static {p6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move p4, p3

    .line 351
    :goto_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result p8

    .line 355
    if-ge p4, p8, :cond_6

    .line 356
    .line 357
    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p8

    .line 361
    check-cast p8, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 362
    .line 363
    if-nez p4, :cond_4

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    const p9, 0x7f080d44

    .line 370
    .line 371
    .line 372
    invoke-virtual {p4, p9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    move p9, p3

    .line 377
    goto :goto_3

    .line 378
    :cond_4
    move p9, p4

    .line 379
    move-object p4, p2

    .line 380
    :goto_3
    if-nez p4, :cond_5

    .line 381
    .line 382
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 383
    .line 384
    invoke-direct {p4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 385
    .line 386
    .line 387
    :cond_5
    const/4 v0, 0x2

    .line 388
    invoke-virtual {p8, p4, v0, p7}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILaiwv;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 p4, p9, 0x1

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    invoke-static {p6}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 399
    .line 400
    iget-object p1, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 401
    .line 402
    const p2, 0x7f0b15f9

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/widget/TextView;

    .line 410
    .line 411
    iput-object p1, p0, Laaxi;->y:Landroid/widget/TextView;

    .line 412
    .line 413
    :cond_7
    return-void
    .line 414
.end method

.method public static E(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbbcb;
    .locals 7

    .line 1
    sget-object v0, Lbbcb;->a:Lbbcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbegj;

    .line 8
    .line 9
    sget-object v1, Lbbdc;->a:Lbbdc;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbbdk;->a:Lbbdk;

    .line 16
    .line 17
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v3, Lbbdk;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Lbbdk;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 32
    .line 33
    iget v4, v3, Lbbdk;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lbbdk;->b:I

    .line 38
    .line 39
    sget-object v3, Lbbdj;->a:Lbbdj;

    .line 40
    .line 41
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0}, Laaxi;->M(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Layrc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Layrc;->d:Layrb;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Layrb;->a:Layrb;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Layrb;->c:Larvl;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Larvl;->a:Larvl;

    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v4, Lbbdj;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v6, v4, Lbbdj;->b:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    iput v6, v4, Lbbdj;->b:I

    .line 84
    .line 85
    iput-object p0, v4, Lbbdj;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast p0, Lbbdk;

    .line 93
    .line 94
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbbdj;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lbbdk;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Lbbdk;->c:I

    .line 106
    .line 107
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v1, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast p0, Lbbdc;

    .line 113
    .line 114
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbbdk;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lbbdc;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    iput v2, p0, Lbbdc;->c:I

    .line 127
    .line 128
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lbegj;->instance:Laooq;

    .line 132
    .line 133
    check-cast p0, Lbbcb;

    .line 134
    .line 135
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbbdc;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lbbcb;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v1, 0x6b

    .line 147
    .line 148
    iput v1, p0, Lbbcb;->c:I

    .line 149
    .line 150
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbbcb;

    .line 155
    .line 156
    return-object p0
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

.method public static synthetic J()V
    .locals 2

    .line 1
    sget-object v0, Laaxi;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to get the StateEvent for the rendered Short"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method private final L()Laxrn;
    .locals 3

    .line 1
    iget-object v0, p0, Laaxi;->C:Laavd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Laxrn;->a:Laxrn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laaxi;->C:Laavd;

    .line 14
    .line 15
    iget v1, v1, Laavd;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Lwiv;->az(I)Laxrm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Laxrn;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Laxrn;->c:Laxrm;

    .line 32
    .line 33
    iget v1, v2, Laxrn;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Laxrn;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Laaxi;->C:Laavd;

    .line 40
    .line 41
    iget v1, v1, Laavd;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lwiv;->az(I)Laxrm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v2, Laxrn;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Laxrn;->d:Laxrm;

    .line 58
    .line 59
    iget v1, v2, Laxrn;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Laxrn;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Laaxi;->C:Laavd;

    .line 66
    .line 67
    iget v1, v1, Laavd;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Lwiv;->az(I)Laxrm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v2, Laxrn;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Laxrn;->e:Laxrm;

    .line 84
    .line 85
    iget v1, v2, Laxrn;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Laxrn;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Laaxi;->C:Laavd;

    .line 92
    .line 93
    iget v1, v1, Laavd;->d:I

    .line 94
    .line 95
    invoke-static {v1}, Lwiv;->az(I)Laxrm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v2, Laxrn;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Laxrn;->f:Laxrm;

    .line 110
    .line 111
    iget v1, v2, Laxrn;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, v2, Laxrn;->b:I

    .line 116
    .line 117
    iget-object v1, p0, Laaxi;->C:Laavd;

    .line 118
    .line 119
    iget v1, v1, Laavd;->e:I

    .line 120
    .line 121
    invoke-static {v1}, Lwiv;->az(I)Laxrm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast v2, Laxrn;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Laxrn;->g:Laxrm;

    .line 136
    .line 137
    iget v1, v2, Laxrn;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    iput v1, v2, Laxrn;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laxrn;

    .line 148
    .line 149
    return-object v0
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

.method private static M(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Layrc;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->e:Lawnb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lawnb;->a:Lawnb;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Layrc;->b:Laooo;

    .line 8
    .line 9
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laool;->l:Laood;

    .line 17
    .line 18
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Layrc;

    .line 34
    .line 35
    return-object p0
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
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lawnb;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Laaxi;->D(Lawnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laaxi;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Laawq;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laawq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laavt;->na(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laaxi;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Laabu;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v3}, Laabu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Laarh;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, p1, v4, v5}, Laarh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 43
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
.end method

.method public final B(Lawnb;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laaxi;->D(Lawnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laaxi;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segmentEvent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbbcb;->a:Lbbcb;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbegj;

    .line 22
    .line 23
    sget-object v1, Lbbdc;->a:Lbbdc;

    .line 24
    .line 25
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbbdk;->a:Lbbdk;

    .line 30
    .line 31
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Lwiv;->aj(Lawnb;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v3, Lbbdk;

    .line 48
    .line 49
    iput-object p1, v3, Lbbdk;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 50
    .line 51
    iget p1, v3, Lbbdk;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v3, Lbbdk;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast p1, Lbbdc;

    .line 63
    .line 64
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbbdk;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, Lbbdc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, p1, Lbbdc;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lbegj;->instance:Laooq;

    .line 82
    .line 83
    check-cast p1, Lbbcb;

    .line 84
    .line 85
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbbdc;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x6b

    .line 97
    .line 98
    iput v1, p1, Lbbcb;->c:I

    .line 99
    .line 100
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbbcb;

    .line 105
    .line 106
    iput-object p1, p0, Laaxi;->i:Lbbcb;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Laaxi;->I(Lbbcb;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public final C(Lbbcb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laavt;->s(Lbbcb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laaxi;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segmentEvent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laaxi;->i:Lbbcb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laaxi;->I(Lbbcb;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final D(Lawnb;)Z
    .locals 1

    .line 1
    sget-object v0, Layrc;->b:Laooo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwiv;->al(Lawnb;Laooo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final F(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laaxi;->j:Laavp;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Laavp;->c(Laavu;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laavt;->q(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final G(Lzvh;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lzvh;->b()Lbbcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laaxi;->C(Lbbcb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzvh;->b()Lbbcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lbbcb;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laavt;->j(Lzvh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Laaxi;->F(I)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final H(Laavd;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laaxi;->C:Laavd;

    .line 2
    .line 3
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Laavd;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 14
    .line 15
    iget v2, p1, Laavd;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v2, p1, Laavd;->h:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Laaxi;->t:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Laaxi;->s:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Laaxi;->x:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget v2, p1, Laavd;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laaxi;->s:Landroid/view/View;

    .line 76
    .line 77
    iget v2, p1, Laavd;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laaxi;->x:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v2, p1, Laavd;->f:I

    .line 89
    .line 90
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Laaxi;->w:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v2, p1, Laavd;->a:I

    .line 102
    .line 103
    iget v3, p1, Laavd;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b(III)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Laaxi;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v2, p1, Laavd;->a:I

    .line 113
    .line 114
    iget v3, p1, Laavd;->c:I

    .line 115
    .line 116
    iget v4, p1, Laavd;->d:I

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 131
    .line 132
    new-instance v6, Laavw;

    .line 133
    .line 134
    invoke-direct {v6, v2, v3, v2, v1}, Laavw;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "init not called"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v0, p0, Laaxi;->r:Lamnh;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget p1, p1, Laavd;->a:I

    .line 158
    .line 159
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Laaxi;->r:Lamnh;

    .line 164
    .line 165
    new-instance v1, Laawi;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, p1, v2}, Laawi;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
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

.method public final I(Lbbcb;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-static {p1}, Lwiv;->aw(Lbbcb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lbbcb;->c:I

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbdc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lbbdc;->a:Lbbdc;

    .line 23
    .line 24
    :goto_0
    iget v2, v0, Lbbdc;->c:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lbbdc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbbdk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lbbdk;->a:Lbbdk;

    .line 35
    .line 36
    :goto_1
    iget v2, v0, Lbbdk;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lbbdk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbbdj;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lbbdj;->a:Lbbdj;

    .line 47
    .line 48
    :goto_2
    iget v2, p1, Lbbcb;->c:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbbdc;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object p1, Lbbdc;->a:Lbbdc;

    .line 58
    .line 59
    :goto_3
    iget v1, p1, Lbbdc;->c:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lbbdc;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbbdk;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    sget-object p1, Lbbdk;->a:Lbbdk;

    .line 69
    .line 70
    :goto_4
    iget-object p1, p1, Lbbdk;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 75
    .line 76
    :cond_6
    invoke-static {p1}, Laaxi;->M(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Layrc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v2, v0, Lbbdj;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v2, p1, Layrc;->e:Layra;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    sget-object v2, Layra;->a:Layra;

    .line 96
    .line 97
    :cond_7
    iget-object v2, v2, Layra;->b:Larvl;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    sget-object v2, Larvl;->a:Larvl;

    .line 102
    .line 103
    :cond_8
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v1, p0, Laaxi;->t:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v2, p1, Layrc;->e:Layra;

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    sget-object v2, Layra;->a:Layra;

    .line 123
    .line 124
    :cond_a
    iget-object v2, v2, Layra;->c:Larvl;

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    sget-object v2, Larvl;->a:Larvl;

    .line 129
    .line 130
    :cond_b
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-object v1, p0, Laaxi;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 142
    .line 143
    if-eqz v1, :cond_16

    .line 144
    .line 145
    iget-object v2, p1, Layrc;->d:Layrb;

    .line 146
    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    sget-object v2, Layrb;->a:Layrb;

    .line 150
    .line 151
    :cond_d
    iget-object v2, v2, Layrb;->d:Laoph;

    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 154
    .line 155
    const-string v6, "init not called"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 171
    .line 172
    invoke-virtual {v8}, Lamnh;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move v8, v7

    .line 181
    :goto_5
    if-ge v8, v5, :cond_f

    .line 182
    .line 183
    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Lamnh;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 190
    .line 191
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Laxti;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Laxti;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 204
    .line 205
    invoke-virtual {v2}, Lamnh;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v5, v2, :cond_12

    .line 210
    .line 211
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lamnh;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 218
    .line 219
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b:Laiwm;

    .line 220
    .line 221
    if-eqz v8, :cond_11

    .line 222
    .line 223
    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v9, :cond_11

    .line 226
    .line 227
    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 228
    .line 229
    if-nez v9, :cond_10

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    invoke-virtual {v8}, Laiwm;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    :goto_7
    sget-object v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    :goto_9
    iget-object v1, p1, Layrc;->d:Layrb;

    .line 255
    .line 256
    if-nez v1, :cond_13

    .line 257
    .line 258
    sget-object v2, Layrb;->a:Layrb;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    move-object v2, v1

    .line 262
    :goto_a
    iget v2, v2, Layrb;->b:I

    .line 263
    .line 264
    and-int/2addr v2, v3

    .line 265
    if-eqz v2, :cond_16

    .line 266
    .line 267
    iget-object v2, p0, Laaxi;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 268
    .line 269
    if-nez v1, :cond_14

    .line 270
    .line 271
    sget-object v1, Layrb;->a:Layrb;

    .line 272
    .line 273
    :cond_14
    iget-object v1, v1, Layrb;->e:Larvl;

    .line 274
    .line 275
    if-nez v1, :cond_15

    .line 276
    .line 277
    sget-object v1, Larvl;->a:Larvl;

    .line 278
    .line 279
    :cond_15
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v5, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v5, :cond_16

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_16
    iget-object v1, p0, Laaxi;->w:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 300
    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    iget-object v1, p1, Layrc;->c:Layqz;

    .line 304
    .line 305
    if-nez v1, :cond_17

    .line 306
    .line 307
    sget-object v1, Layqz;->a:Layqz;

    .line 308
    .line 309
    :cond_17
    iget v1, v1, Layqz;->b:I

    .line 310
    .line 311
    and-int/2addr v1, v4

    .line 312
    if-eqz v1, :cond_1a

    .line 313
    .line 314
    iget-object v1, p0, Laaxi;->w:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 315
    .line 316
    iget-object v2, p1, Layrc;->c:Layqz;

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    sget-object v2, Layqz;->a:Layqz;

    .line 321
    .line 322
    :cond_18
    iget-object v2, v2, Layqz;->c:Laxti;

    .line 323
    .line 324
    if-nez v2, :cond_19

    .line 325
    .line 326
    sget-object v2, Laxti;->a:Laxti;

    .line 327
    .line 328
    :cond_19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Laxti;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    iget-object v1, p0, Laaxi;->y:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v1, :cond_1d

    .line 334
    .line 335
    iget-object v2, p1, Layrc;->e:Layra;

    .line 336
    .line 337
    if-nez v2, :cond_1b

    .line 338
    .line 339
    sget-object v2, Layra;->a:Layra;

    .line 340
    .line 341
    :cond_1b
    iget-object v2, v2, Layra;->d:Larvl;

    .line 342
    .line 343
    if-nez v2, :cond_1c

    .line 344
    .line 345
    sget-object v2, Larvl;->a:Larvl;

    .line 346
    .line 347
    :cond_1c
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_1d
    iget-object v1, p0, Laaxi;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 355
    .line 356
    if-eqz v1, :cond_20

    .line 357
    .line 358
    iget-object p1, p1, Layrc;->e:Layra;

    .line 359
    .line 360
    if-nez p1, :cond_1e

    .line 361
    .line 362
    sget-object p1, Layra;->a:Layra;

    .line 363
    .line 364
    :cond_1e
    iget-object p1, p1, Layra;->e:Larvl;

    .line 365
    .line 366
    if-nez p1, :cond_1f

    .line 367
    .line 368
    sget-object p1, Larvl;->a:Larvl;

    .line 369
    .line 370
    :cond_1f
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->b:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v1, :cond_20

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_20
    iget p1, v0, Lbbdj;->b:I

    .line 388
    .line 389
    and-int/lit8 p1, p1, 0x4

    .line 390
    .line 391
    if-eqz p1, :cond_25

    .line 392
    .line 393
    iget-object p1, v0, Lbbdj;->c:Laxrn;

    .line 394
    .line 395
    if-nez p1, :cond_21

    .line 396
    .line 397
    sget-object p1, Laxrn;->a:Laxrn;

    .line 398
    .line 399
    :cond_21
    iget-object p1, p1, Laxrn;->c:Laxrm;

    .line 400
    .line 401
    if-nez p1, :cond_22

    .line 402
    .line 403
    sget-object p1, Laxrm;->a:Laxrm;

    .line 404
    .line 405
    :cond_22
    invoke-static {p1}, Lwiv;->ay(Laxrm;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    sget-object v1, Laaxj;->a:Lamnh;

    .line 410
    .line 411
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Laawy;

    .line 416
    .line 417
    invoke-direct {v2, p0, p1, v3}, Laawy;-><init>(Laavt;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_24

    .line 433
    .line 434
    iget-object p1, p0, Laaxi;->l:Laauz;

    .line 435
    .line 436
    iget-object v0, v0, Lbbdj;->c:Laxrn;

    .line 437
    .line 438
    if-nez v0, :cond_23

    .line 439
    .line 440
    sget-object v0, Laxrn;->a:Laxrn;

    .line 441
    .line 442
    :cond_23
    invoke-static {p1, v0}, Lwiv;->aF(Laauz;Laxrn;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_24
    sget-object p1, Laaxi;->g:Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "Unable to find matching theme, fallback to the first theme"

    .line 449
    .line 450
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Laaxi;->K()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_25
    invoke-virtual {p0}, Laaxi;->K()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_26
    :goto_b
    sget-object p1, Laaxi;->g:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "updateStickerView() - missing Video Response Sticker data"

    .line 464
    .line 465
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    return-void
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

.method public final K()V
    .locals 2

    .line 1
    sget-object v0, Laaxj;->a:Lamnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Video Response Sticker should not be 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laaxj;->a:Lamnh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laavf;

    .line 22
    .line 23
    iget-object v1, p0, Laaxi;->h:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Laavg;->d(Landroid/content/res/Resources;Laavf;)Laavd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Laaxi;->H(Laavd;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final c()Laauz;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxi;->l:Laauz;

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

.method public final d(Laavk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laavg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Laavg;

    .line 7
    .line 8
    iget-object p1, p1, Laavg;->a:Laavd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laaxi;->H(Laavd;)V

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

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Laaxi;->i:Lbbcb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lwiv;->ax(Lbbcb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laavt;->k(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laaxi;->N()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwff;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laaxi;->o:Ladmx;

    .line 29
    .line 30
    new-instance v2, Ladmv;

    .line 31
    .line 32
    const v3, 0x346eb

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ladmx;->m(Ladni;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laaxi;->d:Laawl;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Laawl;->a()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Laavt;->mZ(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Laaxi;->i:Lbbcb;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v3, v0, Lbbcb;->b:I

    .line 64
    .line 65
    and-int/2addr v3, v2

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lzvn;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lzvn;-><init>(Lbbcb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Laavt;->j(Lzvh;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laaxi;->i:Lbbcb;

    .line 77
    .line 78
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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

.method public final i()Lbbcb;
    .locals 10

    .line 1
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laaxi;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "updateStickerData() - editText should not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laaxi;->i:Lbbcb;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Laaxi;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "updateStickerData() - graphicalSegment should not be null"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Lbbcb;->c:I

    .line 36
    .line 37
    const/16 v3, 0x6b

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbbdc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lbbdc;->a:Lbbdc;

    .line 47
    .line 48
    :goto_0
    iget v4, v2, Lbbdc;->c:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, Lbbdc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbbdk;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Lbbdk;->a:Lbbdk;

    .line 59
    .line 60
    :goto_1
    iget v4, v2, Lbbdk;->c:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    iget-object v2, v2, Lbbdk;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbbdj;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v2, Lbbdj;->a:Lbbdj;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v4, Lbbdj;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v7, v4, Lbbdj;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    iput v7, v4, Lbbdj;->b:I

    .line 91
    .line 92
    iput-object v0, v4, Lbbdj;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0}, Laaxi;->L()Laxrn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Laaxi;->K()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Laaxi;->L()Laxrn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v4, Lbbdj;

    .line 116
    .line 117
    iput-object v0, v4, Lbbdj;->c:Laxrn;

    .line 118
    .line 119
    iget v0, v4, Lbbdj;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, v4, Lbbdj;->b:I

    .line 124
    .line 125
    iget-object v0, p0, Laaxi;->A:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lbbdi;->a:Lbbdi;

    .line 130
    .line 131
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p0, Laaxi;->A:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v7, p0, Laaxi;->A:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v4, v7}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-double v7, v4

    .line 156
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 160
    .line 161
    check-cast v4, Lbbdi;

    .line 162
    .line 163
    iget v9, v4, Lbbdi;->b:I

    .line 164
    .line 165
    or-int/2addr v9, v6

    .line 166
    iput v9, v4, Lbbdi;->b:I

    .line 167
    .line 168
    iput-wide v7, v4, Lbbdi;->c:D

    .line 169
    .line 170
    iget-object v4, p0, Laaxi;->A:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v7, p0, Laaxi;->A:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v4, v7}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-double v7, v4

    .line 191
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 195
    .line 196
    check-cast v4, Lbbdi;

    .line 197
    .line 198
    iget v9, v4, Lbbdi;->b:I

    .line 199
    .line 200
    or-int/2addr v9, v5

    .line 201
    iput v9, v4, Lbbdi;->b:I

    .line 202
    .line 203
    iput-wide v7, v4, Lbbdi;->d:D

    .line 204
    .line 205
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v4, Lbbdj;

    .line 211
    .line 212
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbbdi;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, Lbbdj;->e:Lbbdi;

    .line 222
    .line 223
    iget v0, v4, Lbbdj;->b:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x10

    .line 226
    .line 227
    iput v0, v4, Lbbdj;->b:I

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbegj;

    .line 234
    .line 235
    iget v4, v1, Lbbcb;->c:I

    .line 236
    .line 237
    if-ne v4, v3, :cond_7

    .line 238
    .line 239
    iget-object v4, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lbbdc;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    sget-object v4, Lbbdc;->a:Lbbdc;

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget v7, v1, Lbbcb;->c:I

    .line 251
    .line 252
    if-ne v7, v3, :cond_8

    .line 253
    .line 254
    iget-object v1, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lbbdc;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    sget-object v1, Lbbdc;->a:Lbbdc;

    .line 260
    .line 261
    :goto_4
    iget v7, v1, Lbbdc;->c:I

    .line 262
    .line 263
    if-ne v7, v5, :cond_9

    .line 264
    .line 265
    iget-object v1, v1, Lbbdc;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lbbdk;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    sget-object v1, Lbbdk;->a:Lbbdk;

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 280
    .line 281
    check-cast v7, Lbbdk;

    .line 282
    .line 283
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbbdj;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, v7, Lbbdk;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput v6, v7, Lbbdk;->c:I

    .line 295
    .line 296
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 300
    .line 301
    check-cast v2, Lbbdc;

    .line 302
    .line 303
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbbdk;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Lbbdc;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput v5, v2, Lbbdc;->c:I

    .line 315
    .line 316
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 320
    .line 321
    check-cast v1, Lbbcb;

    .line 322
    .line 323
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbbdc;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput v3, v1, Lbbcb;->c:I

    .line 335
    .line 336
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 340
    .line 341
    check-cast v1, Lbbcb;

    .line 342
    .line 343
    invoke-static {}, Lbbcb;->emptyProtobufList()Laoph;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Lbbcb;->n:Laoph;

    .line 348
    .line 349
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbbcb;

    .line 354
    .line 355
    iput-object v0, p0, Laaxi;->i:Lbbcb;

    .line 356
    .line 357
    :goto_6
    iget-object v0, p0, Laaxi;->i:Lbbcb;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    return-object v0
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
.end method

.method public final nb(Lzvh;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laaxi;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lzvh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final nc(Lzvh;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzvn;

    .line 3
    .line 4
    iget-object v0, v0, Lzvn;->a:Lbbcb;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v0, Lbbcb;->c:I

    .line 9
    .line 10
    const/16 v2, 0x6b

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbbcb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbbdc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lbbdc;->a:Lbbdc;

    .line 20
    .line 21
    :goto_0
    iget v1, v0, Lbbdc;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lbbdc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbbdk;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lbbdk;->a:Lbbdk;

    .line 32
    .line 33
    :goto_1
    iget v0, v0, Lbbdk;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const v0, 0x346eb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Laaxi;->G(Lzvh;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
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
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laavt;->q(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final t(Laejk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laavt;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laaxi;->N()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwff;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laaxi;->o:Ladmx;

    .line 28
    .line 29
    new-instance v1, Ladmv;

    .line 30
    .line 31
    const v2, 0x346eb

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laaxi;->y()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Laaxi;->i()Lbbcb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v0}, Laejk;->v(Lbbcb;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Laaxi;->i:Lbbcb;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget v1, p1, Lbbcb;->b:I

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lzvn;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lzvn;-><init>(Lbbcb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Laavt;->j(Lzvh;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Laaxi;->i:Lbbcb;

    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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
.end method

.method public final v()I
    .locals 1

    .line 1
    const v0, 0x3366e

    .line 2
    .line 3
    .line 4
    return v0
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

.method public final w()I
    .locals 1

    .line 1
    const v0, 0x346eb

    .line 2
    .line 3
    .line 4
    return v0
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

.method public final x()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxi;->i:Lbbcb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Laaxi;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lwiv;->ax(Lbbcb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laaxi;->y()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Laaxi;->q:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v1, 0x7f0b1601

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Laaxi;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, La;->aA(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laaxi;->q:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laaxi;->q:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Laaxi;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Laaxi;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Laavx;->a:Z

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Laaxi;->p:Landroid/view/ViewGroup;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 70
    return-object v0
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

.method public final y()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxi;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laaxi;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unable to get the sticker view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, La;->aA(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laaxi;->u:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laaxi;->z:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laavx;->a:Z

    .line 29
    .line 30
    return-object v0
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

.method public final z(Lawnb;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laaxi;->D(Lawnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laaxi;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, La;->ay(Lawnb;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Laaxi;->E(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbbcb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Laaxi;->C(Lbbcb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laaxi;->y()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method
