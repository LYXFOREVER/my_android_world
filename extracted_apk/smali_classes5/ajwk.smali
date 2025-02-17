.class public Lajwk;
.super Lajwb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajun;
.implements Lajtx;
.implements Ladmw;


# static fields
.field static final ai:J


# instance fields
.field public aA:Lytb;

.field public aB:Lyfu;

.field public aC:Ljava/util/concurrent/ScheduledExecutorService;

.field public aD:Lanhw;

.field public aE:Labzm;

.field public aF:Lync;

.field public aG:Landroid/content/SharedPreferences;

.field public aH:Lqqd;

.field public aI:Lyza;

.field public aJ:Laiwv;

.field public aK:Labjt;

.field public aL:Laofw;

.field public aM:Lbja;

.field public aN:Lbja;

.field private aO:Lajuo;

.field private aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aQ:Landroid/view/View;

.field private aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private aT:Landroid/view/animation/Animation;

.field private aU:Landroid/view/animation/Animation;

.field private aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aW:I

.field private aX:I

.field private aY:Landroid/content/Context;

.field private ah:Lch;

.field public aj:Labjc;

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public an:Landroid/view/ViewGroup;

.field public ao:Landroid/support/v7/widget/RecyclerView;

.field public ap:Landroid/support/v7/widget/RecyclerView;

.field public aq:Lajwj;

.field public ar:Lajue;

.field public final as:Ljava/lang/Runnable;

.field public at:Lajxc;

.field public au:Lajwp;

.field public av:Lbblw;

.field public aw:Lbblw;

.field public ax:Landroid/os/Handler;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Ladmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lajwk;->ai:J

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajwb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajke;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lajke;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajwk;->as:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
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
.end method

.method static synthetic aR(Lajwk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lajwb;->jy()V

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
.end method

.method static synthetic aS(Lajwk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lajwb;->jy()V

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
.end method

.method private static aU(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lajwk;->aY:Landroid/content/Context;

    .line 6
    .line 7
    const p3, 0x7f0e07f7

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0cd2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajwk;->al:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b1513

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 36
    .line 37
    iput-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 38
    .line 39
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b0ebb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lajwk;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 51
    .line 52
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f0712ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 68
    .line 69
    new-instance p3, Lyym;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lyym;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0ebe

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lajwk;->aQ:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b0481

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object p1, p0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 104
    .line 105
    const p2, 0x7f0b0838

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p1, p0, Lajwk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 117
    .line 118
    const p2, 0x7f0b09e9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    iput-object p1, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 130
    .line 131
    const p2, 0x7f0b11ac

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 139
    .line 140
    iput-object p1, p0, Lajwk;->aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 141
    .line 142
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 143
    .line 144
    const p2, 0x7f0b12a5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 152
    .line 153
    iput-object p1, p0, Lajwk;->aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 154
    .line 155
    new-instance p1, Lajue;

    .line 156
    .line 157
    iget-object v2, p0, Lajwk;->ah:Lch;

    .line 158
    .line 159
    iget-object v3, p0, Lajwk;->at:Lajxc;

    .line 160
    .line 161
    iget-object v4, p0, Lajwk;->aJ:Laiwv;

    .line 162
    .line 163
    iget-object p2, p0, Lajwk;->ak:Landroid/view/View;

    .line 164
    .line 165
    const p3, 0x7f0b1191

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object p2, p0, Lajwk;->ak:Landroid/view/View;

    .line 173
    .line 174
    const p3, 0x7f0b0b10

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v1, p1

    .line 182
    invoke-direct/range {v1 .. v6}, Lajue;-><init>(Landroid/content/Context;Lajfs;Laiwv;Landroid/view/View;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lajwk;->ar:Lajue;

    .line 186
    .line 187
    iget-object p1, p0, Lajwk;->ah:Lch;

    .line 188
    .line 189
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput v0, p0, Lajwk;->aW:I

    .line 194
    .line 195
    iget-object p2, p0, Lajwk;->al:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lajwk;->l()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    const p2, 0x7f0712b9

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p0, Lajwk;->aW:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 228
    .line 229
    const p3, 0x7f0712b0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-int/2addr p2, p1

    .line 237
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object p2, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 248
    .line 249
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 267
    .line 268
    iget-object p2, p0, Lajwk;->al:Landroid/view/View;

    .line 269
    .line 270
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 271
    .line 272
    iget-object p2, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 273
    .line 274
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 275
    .line 276
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 277
    .line 278
    iget-object p2, p0, Lajwk;->aY:Landroid/content/Context;

    .line 279
    .line 280
    const p3, 0x7f040a64

    .line 281
    .line 282
    .line 283
    invoke-static {p2, p3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/4 p2, 0x1

    .line 295
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lajwk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 299
    .line 300
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 301
    .line 302
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lajwd;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lajwd;-><init>(Lajwk;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lajwk;->aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lajwk;->ah:Lch;

    .line 324
    .line 325
    const p2, 0x7f010040

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lajwk;->aT:Landroid/view/animation/Animation;

    .line 333
    .line 334
    iget-object p1, p0, Lajwk;->ah:Lch;

    .line 335
    .line 336
    const p2, 0x7f010041

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lajwk;->aU:Landroid/view/animation/Animation;

    .line 344
    .line 345
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Lacsf;

    .line 352
    .line 353
    const/4 p3, 0x6

    .line 354
    invoke-direct {p2, p0, p3}, Lacsf;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 361
    .line 362
    const/4 p2, 0x4

    .line 363
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lajwk;->ah:Lch;

    .line 367
    .line 368
    invoke-static {p1}, Lsbu;->w(Landroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput p1, p0, Lajwk;->aX:I

    .line 373
    .line 374
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 375
    .line 376
    return-object p1
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
.end method

.method public final a(Lasdt;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajwk;->ah:Lch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    .line 6
    .line 7
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lajwk;->aw:Lbblw;

    .line 12
    .line 13
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajuc;

    .line 18
    .line 19
    iget-object v1, p0, Lajwk;->aj:Labjc;

    .line 20
    .line 21
    iput-object v1, v0, Lajuc;->b:Labjc;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lajuc;->a(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lajuc;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Lajua;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2, p1, p3}, Lajua;-><init>(Lajuc;Landroid/view/View;Lasdt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final aT(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajwk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lajwk;->aU(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 35
    .line 36
    invoke-static {v5}, Lnv;->bn(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lajwk;->aU(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 59
    .line 60
    invoke-static {v1}, Lnv;->bn(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lajwk;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v3, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/2addr v0, v4

    .line 80
    iget v4, p0, Lajwk;->aX:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v3

    .line 84
    float-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    add-int/2addr v0, v4

    .line 87
    iget-object v1, p0, Lajwk;->ak:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v0

    .line 94
    iget v0, p0, Lajwk;->aW:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 103
    .line 104
    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 105
    .line 106
    if-lt v0, p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lajwk;->l()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p1, p0, Lajwk;->aq:Lajwj;

    .line 116
    .line 117
    new-array v0, v5, [Lajwi;

    .line 118
    .line 119
    sget-object v3, Lajwi;->d:Lajwi;

    .line 120
    .line 121
    aput-object v3, v0, v2

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lajwj;->a([Lajwi;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 133
    .line 134
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 135
    .line 136
    filled-new-array {v2, v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lajnr;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v0, p0, v2}, Lajnr;-><init>(Lajwk;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lajwh;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lajwh;-><init>(Lajwk;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 173
    .line 174
    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 175
    .line 176
    if-lt v0, p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lajwk;->l()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    iget p1, p0, Lajwk;->aW:I

    .line 190
    .line 191
    if-lt v1, p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lajwb;->aa(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v13, Lce;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Labje;->b([B)Laqks;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v12, Lajuo;

    .line 23
    .line 24
    iget-object v2, v13, Lajwk;->aE:Labzm;

    .line 25
    .line 26
    iget-object v3, v13, Lajwk;->az:Ladmx;

    .line 27
    .line 28
    iget-object v4, v13, Lajwk;->aA:Lytb;

    .line 29
    .line 30
    iget-object v5, v13, Lajwk;->aC:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v6, v13, Lajwk;->aB:Lyfu;

    .line 33
    .line 34
    iget-object v7, v13, Lajwk;->aJ:Laiwv;

    .line 35
    .line 36
    iget-object v8, v13, Lajwk;->aK:Labjt;

    .line 37
    .line 38
    invoke-virtual {v8}, Labjt;->c()Laqkf;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, Laqkf;->i:Lauvo;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    sget-object v8, Lauvo;->a:Lauvo;

    .line 47
    .line 48
    :cond_0
    iget-object v8, v8, Lauvo;->m:Lapje;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    sget-object v8, Lapje;->a:Lapje;

    .line 53
    .line 54
    :cond_1
    iget-object v9, v13, Lajwk;->aY:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v13, Lajwk;->aj:Labjc;

    .line 57
    .line 58
    iget-object v11, v13, Lajwk;->at:Lajxc;

    .line 59
    .line 60
    iget-object v14, v13, Lajwk;->au:Lajwp;

    .line 61
    .line 62
    iget-object v15, v13, Lajwk;->aF:Lync;

    .line 63
    .line 64
    move-object/from16 p1, v9

    .line 65
    .line 66
    iget-object v9, v13, Lajwk;->aN:Lbja;

    .line 67
    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    iget-object v9, v13, Lajwk;->ar:Lajue;

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    iget-object v9, v13, Lajwk;->aG:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    move-object/from16 v18, v9

    .line 77
    .line 78
    iget-object v9, v13, Lajwk;->aL:Laofw;

    .line 79
    .line 80
    move-object/from16 v19, v9

    .line 81
    .line 82
    iget-object v9, v13, Lajwk;->aM:Lbja;

    .line 83
    .line 84
    move-object/from16 v20, v9

    .line 85
    .line 86
    const v9, 0x7f0712bb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    const v9, 0x7f0712ba

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    iget-object v0, v13, Lajwk;->ay:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    iget-object v0, v13, Lajwk;->aD:Lanhw;

    .line 105
    .line 106
    move-object/from16 v24, v0

    .line 107
    .line 108
    move-object v0, v12

    .line 109
    move-object v9, v12

    .line 110
    move-object/from16 v12, p0

    .line 111
    .line 112
    move-object/from16 v13, p0

    .line 113
    .line 114
    move-object/from16 v25, v9

    .line 115
    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    invoke-direct/range {v0 .. v24}, Lajuo;-><init>(Laqks;Labzm;Ladmx;Lytb;Ljava/util/concurrent/ExecutorService;Lyfu;Laiwv;Lapje;Landroid/content/Context;Labjc;Lajfs;Lajun;Lajtx;Lajwp;Lync;Lbja;Lajue;Landroid/content/SharedPreferences;Laofw;Lbja;IILjava/util/concurrent/Executor;Lanhw;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v1, v25

    .line 124
    .line 125
    iput-object v1, v0, Lajwk;->aO:Lajuo;

    .line 126
    .line 127
    new-instance v1, Lajwj;

    .line 128
    .line 129
    iget-object v2, v0, Lajwk;->aO:Lajuo;

    .line 130
    .line 131
    iget-object v3, v0, Lajwk;->ax:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lajwj;-><init>(Lajuo;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lajwk;->aq:Lajwj;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v3, v2, [Lajwi;

    .line 140
    .line 141
    sget-object v4, Lajwi;->a:Lajwi;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    aput-object v4, v3, v5

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lajwj;->a([Lajwi;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lajwk;->aO:Lajuo;

    .line 150
    .line 151
    new-instance v3, Lajfh;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-direct {v3, v1, v4}, Lajfh;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lajuo;->d:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lajuo;->m:Ljava/util/concurrent/Future;

    .line 164
    .line 165
    iget-object v3, v1, Lajuo;->j:Lajwp;

    .line 166
    .line 167
    iget-object v4, v1, Lajuo;->l:Lajue;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lajwp;->a(Lajwo;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lajuo;->e:Lyfu;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lajuo;->r:Lbja;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lbja;->aI(Laipd;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lajuo;->a:Laqks;

    .line 183
    .line 184
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Laooo;

    .line 185
    .line 186
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Laool;->l:Laood;

    .line 194
    .line 195
    iget-object v6, v4, Laooo;->d:Laoon;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    .line 211
    .line 212
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_3

    .line 227
    .line 228
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v1, Lajuo;->e:Lyfu;

    .line 231
    .line 232
    new-instance v6, Lajur;

    .line 233
    .line 234
    invoke-direct {v6}, Lajur;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lyfu;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lajuo;->h:Lajun;

    .line 241
    .line 242
    invoke-interface {v4, v2}, Lajun;->b(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lajuo;->b:Labzm;

    .line 246
    .line 247
    invoke-virtual {v1}, Lajuo;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v6, v1, Lajuo;->f:Lapje;

    .line 252
    .line 253
    invoke-static {v4, v6}, Lajmx;->v(Ljava/util/Collection;Lapje;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v6, Lainc;

    .line 258
    .line 259
    const/4 v7, 0x3

    .line 260
    invoke-direct {v6, v1, v7}, Lainc;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v4, v6, v5}, Labzm;->d(Ljava/lang/String;Ljava/util/List;Lafzm;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Invalid share entity endpoint provided."

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_4
    iget-object v2, v1, Lajuo;->h:Lajun;

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lajun;->b(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lbbzb;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v3}, Lbbzb;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lajuo;->c(Lbbzb;)V

    .line 288
    .line 289
    .line 290
    return-void
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
.end method

.method public af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajwb;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwk;->au:Lajwp;

    .line 5
    .line 6
    invoke-static {}, Lycj;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lajwp;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajwb;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwk;->au:Lajwp;

    .line 5
    .line 6
    invoke-static {}, Lycj;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lajwp;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajwk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnn;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lnn;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lajwk;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lsrf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsrf;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lajwk;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lsrf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsrf;->stop()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lajwk;->aQ:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p1, p0, Lajwk;->aQ:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final c(Lajat;Lajat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lajwg;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lajwg;-><init>(Lajwk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lajwk;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lajwk;->an:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lacsf;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p2, p0, v0}, Lacsf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajwk;->al:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lajwk;->ak:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lajwf;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lajwf;-><init>(Lajwk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lacsf;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, v0}, Lacsf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lajwk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    iget-object p1, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lajwk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lajwk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lajwk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lajwk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lajwk;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final hL()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwk;->az:Ladmx;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajwb;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajwk;->ah:Lch;

    .line 9
    .line 10
    iget-object p1, p0, Lajwk;->aI:Lyza;

    .line 11
    .line 12
    iget p1, p1, Lyza;->a:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lajwb;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwk;->aO:Lajuo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lajuo;->n:Z

    .line 8
    .line 9
    iget-object v1, v0, Lajuo;->r:Lbja;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbja;->aL(Laipd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lajuo;->j:Lajwp;

    .line 15
    .line 16
    iget-object v2, v0, Lajuo;->l:Lajue;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lajwp;->c(Lajwo;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lajuo;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lajug;

    .line 38
    .line 39
    invoke-interface {v2}, Lajug;->mm()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lajuo;->e:Lyfu;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lajuo;->e:Lyfu;

    .line 49
    .line 50
    new-instance v2, Lajur;

    .line 51
    .line 52
    invoke-direct {v2}, Lajur;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lajuo;->a:Laqks;

    .line 59
    .line 60
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Laooo;

    .line 61
    .line 62
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Laool;->l:Laood;

    .line 70
    .line 71
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lajuo;->k:Lync;

    .line 80
    .line 81
    iget-object v2, v0, Lajuo;->a:Laqks;

    .line 82
    .line 83
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Laooo;

    .line 84
    .line 85
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Laool;->l:Laood;

    .line 93
    .line 94
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajuo;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v0, Lajuo;->f:Lapje;

    .line 118
    .line 119
    invoke-static {v3, v0}, Lajmx;->v(Ljava/util/Collection;Lapje;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v0, v3, v3}, Labzq;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lawww;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Lync;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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

.method public final k(Labhw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajwk;->aH:Lqqd;

    .line 2
    .line 3
    iget-object v1, p0, Lajwk;->aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4
    .line 5
    sget-wide v3, Lajwk;->ai:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lajmx;->r(Lqqd;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Labhw;JLabjc;Ljava/lang/Integer;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lywx;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajwb;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwk;->al:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lajwb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajwk;->aO:Lajuo;

    .line 5
    .line 6
    iget-object v0, v0, Lajuo;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lajug;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lajug;->eD(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lajwk;->aq:Lajwj;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Lajwi;

    .line 32
    .line 33
    sget-object v2, Lajwi;->a:Lajwi;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object v2, p1, Lajwj;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p1, Lajwj;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lajwk;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lajwk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0712b9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lajwk;->ak:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lajwk;->ak:Landroid/view/View;

    .line 79
    .line 80
    new-instance v2, Lacrx;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v2, p0, p1, v4}, Lacrx;-><init>(Lbu;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lajwk;->aq:Lajwj;

    .line 90
    .line 91
    new-array v0, v0, [Lajwi;

    .line 92
    .line 93
    sget-object v1, Lajwi;->a:Lajwi;

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lajwj;->a([Lajwi;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lajwk;->av:Lbblw;

    .line 101
    .line 102
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lajtz;

    .line 107
    .line 108
    return-void
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
.end method
