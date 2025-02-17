.class public final Lhbk;
.super Lhaz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lhbz;


# instance fields
.field public A:Lhbx;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field F:Llcu;

.field public G:Lbbwo;

.field public H:Lbbwo;

.field public I:Lakhs;

.field public J:Lanqw;

.field private final O:Landroid/graphics/Rect;

.field private final P:Landroid/graphics/Rect;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Landroid/graphics/Rect;

.field private final T:Landroid/graphics/Rect;

.field private final U:Lhbd;

.field private final V:Landroid/animation/ValueAnimator;

.field private final W:Ljava/util/IdentityHashMap;

.field public a:Labjz;

.field private final aa:Ljava/util/IdentityHashMap;

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Lj$/util/Optional;

.field private af:Lj$/util/Optional;

.field private ag:Lj$/util/Optional;

.field private ah:Lj$/util/Optional;

.field private final ai:Lamrp;

.field private aj:Lamrn;

.field private ak:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field private al:Lj$/util/Optional;

.field private final am:Lbcnc;

.field public b:Ljava/util/Set;

.field public c:Lhbl;

.field public d:Lhbv;

.field public e:Lldw;

.field public f:Lahhu;

.field public g:Llcs;

.field public h:Lhbn;

.field public i:Lhbu;

.field public j:Lhcj;

.field public k:Lajnm;

.field public final l:Landroid/graphics/Rect;

.field final m:Landroid/graphics/Rect;

.field public final n:I

.field o:Landroid/graphics/Paint;

.field final p:Lhbg;

.field final q:Lhcn;

.field public final r:Landroid/animation/ValueAnimator;

.field public s:Landroid/view/View;

.field public t:Lyty;

.field u:I

.field public v:I

.field final w:Ljava/util/List;

.field public x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public y:Z

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lahll;

    .line 2
    .line 3
    invoke-direct {v0}, Lahll;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lhaz;-><init>(Lahlq;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lhbk;->s:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Lhbk;->t:Lyty;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lhbk;->m:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lhbk;->R:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lhbk;->S:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lhbk;->T:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lhbk;->w:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lamte;->d()Lamte;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lhbk;->ai:Lamrp;

    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lhbk;->z:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lhbk;->al:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 122
    .line 123
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lhbk;->W:Ljava/util/IdentityHashMap;

    .line 130
    .line 131
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v1, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lhbk;->aa:Ljava/util/IdentityHashMap;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    sget-object v4, Lhch;->a:[I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    float-to-int p2, p2

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move p2, v1

    .line 159
    :goto_0
    if-nez p2, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Lhbk;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7f07083b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :cond_1
    iput p2, p0, Lhbk;->n:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lhbk;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p2, 0x7f07081a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lhbk;->v:I

    .line 186
    .line 187
    new-instance p1, Lhbd;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lhbd;-><init>(Lhbk;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lhbk;->U:Lhbd;

    .line 193
    .line 194
    new-instance p2, Lhbe;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lhbe;-><init>(Lhbk;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lhbk;->q:Lhcn;

    .line 200
    .line 201
    new-instance v4, Lhbg;

    .line 202
    .line 203
    new-instance v5, Lhbh;

    .line 204
    .line 205
    invoke-direct {v5, p0}, Lhbh;-><init>(Lhbk;)V

    .line 206
    .line 207
    .line 208
    const v6, 0x7f070838

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const v7, 0x7f070839

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {v4, p0, v5, v6, v0}, Lhbg;-><init>(Lhbk;Lbdrd;II)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Lhbk;->p:Lhbg;

    .line 226
    .line 227
    new-instance v0, Lhbj;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lhbj;-><init>(Lhbk;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lhbj;->b()Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    new-instance v0, Lhbj;

    .line 239
    .line 240
    invoke-direct {v0, p0, v3}, Lhbj;-><init>(Lhbk;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lhbj;->b()Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lhbk;->r:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    iget-object v0, p0, Lhbk;->d:Lhbv;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lahht;

    .line 255
    .line 256
    invoke-direct {v1, p0, v3}, Lahht;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lhbv;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v0, Lbcnc;

    .line 265
    .line 266
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lhbk;->am:Lbcnc;

    .line 270
    .line 271
    iget-object v0, p0, Lhbk;->I:Lakhs;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lakhs;->aw(I)Llcu;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lhbk;->F:Llcu;

    .line 280
    .line 281
    :cond_2
    iget-object v0, p0, Lhbk;->i:Lhbu;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lhbu;->n:Lueh;

    .line 287
    .line 288
    new-instance v3, Lgig;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2}, Lgig;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lhbk;->h:Lhbn;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lhbn;->j:Lhcn;

    .line 302
    .line 303
    iput-object p2, v0, Lhbn;->i:Lhcn;

    .line 304
    .line 305
    iput-object p1, v0, Lhbn;->k:Lhcn;

    .line 306
    .line 307
    return-void
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
.end method

.method private final P(Z)F
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "timed_markers_bar_height"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p0, Lhbk;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lhbk;->r:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 54
    .line 55
    iget p1, p1, Lhbl;->x:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    return p1

    .line 59
    :cond_2
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 60
    .line 61
    iget p1, p1, Lhbl;->w:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lhbk;->aj:Lamrn;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 77
    .line 78
    iget p1, p1, Lhbl;->v:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_0
    iget-object p1, p0, Lhbk;->a:Labjz;

    .line 83
    .line 84
    invoke-virtual {p1}, Labjz;->b()Lasev;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lasev;->p:Lapfq;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lapfq;->a:Lapfq;

    .line 93
    .line 94
    :cond_6
    iget-boolean p1, p1, Lapfq;->bJ:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lahlj;->K:Lahlq;

    .line 99
    .line 100
    check-cast p1, Lahll;

    .line 101
    .line 102
    iget-wide v0, p1, Lahll;->f:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-lez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 111
    .line 112
    iget p1, p1, Lhbl;->w:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    return p1

    .line 116
    :cond_7
    iget-object p1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    return p1
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
.end method

.method private final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhbk;->c:Lhbl;

    .line 8
    .line 9
    iget v0, v0, Lhbl;->C:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhbk;->c:Lhbl;

    .line 13
    .line 14
    iget v0, v0, Lhbl;->B:I

    .line 15
    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final R(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhbk;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Point;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    sub-int v0, p1, v0

    .line 32
    .line 33
    iget-object v1, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v0, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Point;

    .line 73
    .line 74
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    if-le v1, v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 109
    .line 110
    iget-object v0, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/Point;

    .line 117
    .line 118
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/Point;

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    sub-int/2addr p1, v0

    .line 131
    iget-object v0, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p1

    .line 144
    return v0

    .line 145
    :cond_2
    return p1
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
.end method

.method private final S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lahlj;->fm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 12
    .line 13
    iget-wide v6, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-wide v0, v1

    .line 22
    move-wide v2, v6

    .line 23
    move v6, p1

    .line 24
    move v7, v8

    .line 25
    invoke-static/range {v0 .. v7}, Lhas;->m(JJJII)Lamrn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lhbk;->aj:Lamrn;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lhbk;->ai:Lamrp;

    .line 34
    .line 35
    check-cast p1, Lamki;

    .line 36
    .line 37
    invoke-virtual {p1}, Lamki;->c()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lhbk;->ai:Lamrp;

    .line 48
    .line 49
    invoke-interface {p1}, Lamrp;->c()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lamrn;

    .line 68
    .line 69
    iget-object v1, p0, Lhbk;->aj:Lamrn;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lamrn;->k(Lamrn;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iput-object v0, p0, Lhbk;->aj:Lamrn;

    .line 78
    .line 79
    :cond_2
    return-void
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
.end method

.method private final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbk;->d:Lhbv;

    .line 2
    .line 3
    iget-object v0, v0, Lhbv;->a:Lahhz;

    .line 4
    .line 5
    iget-boolean v0, v0, Lahhz;->d:Z

    .line 6
    .line 7
    return v0
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
.end method

.method private final U()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahlj;->fm()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.end method

.method private final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lhbk;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lhbk;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhcn;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lhbk;->aj:Lamrn;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
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
.end method

.method private final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahlj;->K:Lahlq;

    .line 2
    .line 3
    check-cast v0, Lahll;

    .line 4
    .line 5
    iget-boolean v0, v0, Lahll;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhbk;->J:Lanqw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Liak;->b:Liak;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhbk;->p:Lhbg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhcn;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhcn;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 41
    .line 42
    iget-object v0, v0, Lhbd;->e:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
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
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->aj:Lamrn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhbk;->S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhbk;->h:Lhbn;

    .line 7
    .line 8
    iget-object v1, p0, Lhbk;->aj:Lamrn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p1, Lhbn;->e:Lamrn;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhbk;->aj:Lamrn;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lhbk;->q:Lhcn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhcn;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhbk;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final B(I)V
    .locals 1

    .line 1
    sget v0, Lhbd;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 4
    .line 5
    iput p1, v0, Lhbd;->a:I

    .line 6
    .line 7
    return-void
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
.end method

.method public final D(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhbk;->ab:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhbk;->s:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lahlj;->K:Lahlq;

    .line 2
    .line 3
    check-cast v0, Lahll;

    .line 4
    .line 5
    iget-wide v0, v0, Lahll;->e:J

    .line 6
    .line 7
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lahlj;->K:Lahlq;

    .line 16
    .line 17
    check-cast v2, Lahll;

    .line 18
    .line 19
    invoke-virtual {v2}, Lahll;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lahlj;->K:Lahlq;

    .line 26
    .line 27
    check-cast v2, Lahll;

    .line 28
    .line 29
    invoke-virtual {v2}, Lahll;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lahlj;->K:Lahlq;

    .line 40
    .line 41
    check-cast v2, Lahll;

    .line 42
    .line 43
    invoke-virtual {v2}, Lahll;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lahlj;->fm()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_0
    iget v4, p0, Lhbk;->u:I

    .line 53
    .line 54
    iget-object v5, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    iget-object v5, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v5, v5

    .line 66
    int-to-long v7, v4

    .line 67
    mul-long/2addr v7, v2

    .line 68
    div-long/2addr v7, v5

    .line 69
    add-long/2addr v0, v7

    .line 70
    :cond_1
    return-wide v0
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
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final synthetic e()Lahll;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlj;->K:Lahlq;

    .line 2
    .line 3
    check-cast v0, Lahll;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhbk;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

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
.end method

.method protected final fe()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhbk;->ff()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahlj;->fm()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lhbk;->f:Lahhu;

    .line 9
    .line 10
    iget-wide v3, p0, Lahlj;->L:J

    .line 11
    .line 12
    iget-object v5, v2, Lahhu;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v6, v2, Lahhu;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 22
    .line 23
    sub-long v5, v3, v5

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, v2, Lahhu;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 30
    .line 31
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 32
    .line 33
    sub-long v7, v3, v7

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v2, Lahhu;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, v2, Lahhu;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v5, v2, Lahhu;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 50
    .line 51
    :goto_1
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 55
    .line 56
    sub-long/2addr v6, v3

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    long-to-float v6, v6

    .line 62
    long-to-float v0, v0

    .line 63
    iget-object v1, v2, Lahhu;->a:Lqqd;

    .line 64
    .line 65
    invoke-interface {v1}, Lqqd;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v1, v2, Lahhu;->b:J

    .line 70
    .line 71
    sub-long/2addr v7, v1

    .line 72
    div-float/2addr v6, v0

    .line 73
    const v0, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    cmpl-float v0, v6, v0

    .line 77
    .line 78
    if-gtz v0, :cond_5

    .line 79
    .line 80
    const-wide/16 v0, 0x1f4

    .line 81
    .line 82
    cmp-long v0, v7, v0

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v3, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v4}, Lahlj;->J(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lahlj;->L:J

    .line 93
    .line 94
    cmp-long v0, v3, v0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lhbk;->b:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lahlh;

    .line 115
    .line 116
    invoke-interface {v1}, Lahlh;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-void
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
.end method

.method protected final ff()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhbk;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahlj;->K:Lahlq;

    .line 16
    .line 17
    check-cast v0, Lahll;

    .line 18
    .line 19
    iget-object v1, p0, Lhbk;->h:Lhbn;

    .line 20
    .line 21
    iput-object v0, v1, Lhbn;->d:Lahlq;

    .line 22
    .line 23
    iget-object v1, v1, Lhbn;->c:Lbdpu;

    .line 24
    .line 25
    new-instance v2, Langu;

    .line 26
    .line 27
    invoke-direct {v2}, Langu;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lhck;->a:Lhck;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Langu;->k(Lhck;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Langu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Langu;->j()Lhcl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lahlj;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0}, Lahlj;->G()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0}, Lahll;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, p0, Lahlj;->K:Lahlq;

    .line 61
    .line 62
    check-cast v5, Lahll;

    .line 63
    .line 64
    invoke-virtual {v5}, Lahll;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v5, v8, v6

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    iget-object v5, p0, Lahlj;->K:Lahlq;

    .line 73
    .line 74
    check-cast v5, Lahll;

    .line 75
    .line 76
    invoke-virtual {v5}, Lahll;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lahlj;->fm()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    :goto_0
    const/4 v5, 0x1

    .line 86
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eq v5, v10, :cond_1

    .line 91
    .line 92
    move-wide v3, v1

    .line 93
    :cond_1
    cmp-long v5, v8, v6

    .line 94
    .line 95
    if-lez v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lahlj;->fl()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v5, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v12, v5

    .line 108
    mul-long/2addr v12, v10

    .line 109
    iget-object v5, p0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-boolean v10, v0, Lahll;->o:Z

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    div-long/2addr v12, v8

    .line 116
    iget-object v10, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    long-to-int v11, v12

    .line 121
    add-int/2addr v10, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v10, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    :goto_1
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget-object v5, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v10, v5

    .line 136
    mul-long/2addr v10, v3

    .line 137
    div-long/2addr v10, v8

    .line 138
    iget-object v3, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    long-to-int v4, v10

    .line 143
    add-int/2addr v3, v4

    .line 144
    iput v3, p0, Lhbk;->u:I

    .line 145
    .line 146
    iget-object v3, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    mul-long/2addr v3, v1

    .line 154
    div-long/2addr v3, v8

    .line 155
    iget-object v5, p0, Lhbk;->a:Labjz;

    .line 156
    .line 157
    invoke-virtual {v5}, Labjz;->b()Lasev;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, Lasev;->p:Lapfq;

    .line 162
    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    sget-object v5, Lapfq;->a:Lapfq;

    .line 166
    .line 167
    :cond_3
    long-to-int v3, v3

    .line 168
    iget-boolean v4, v5, Lapfq;->bI:Z

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-wide v4, v0, Lahll;->f:J

    .line 173
    .line 174
    const-wide/16 v10, -0x1

    .line 175
    .line 176
    cmp-long v10, v4, v10

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    cmp-long v4, v4, v6

    .line 181
    .line 182
    if-lez v4, :cond_4

    .line 183
    .line 184
    iget-object v3, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-double v3, v3

    .line 191
    long-to-double v1, v1

    .line 192
    iget-wide v5, v0, Lahll;->f:J

    .line 193
    .line 194
    long-to-double v5, v5

    .line 195
    div-double/2addr v1, v5

    .line 196
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    mul-double/2addr v3, v1

    .line 203
    double-to-int v3, v3

    .line 204
    :cond_4
    iget-object v1, p0, Lhbk;->m:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget-boolean v2, p0, Lhbk;->D:Z

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    iget v2, p0, Lhbk;->u:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    add-int/2addr v2, v3

    .line 218
    :goto_2
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    iget-object v1, p0, Lahlj;->K:Lahlq;

    .line 221
    .line 222
    check-cast v1, Lahll;

    .line 223
    .line 224
    invoke-virtual {v1}, Lahll;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lhbk;->R:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    invoke-virtual {p0}, Lahlj;->fm()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    mul-long/2addr v1, v3

    .line 249
    div-long/2addr v1, v8

    .line 250
    iget-object v3, p0, Lhbk;->R:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget-object v4, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    long-to-int v1, v1

    .line 257
    add-int/2addr v4, v1

    .line 258
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v1, p0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    iget-object v1, p0, Lhbk;->m:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iput v1, p0, Lhbk;->u:I

    .line 282
    .line 283
    iget-object v1, p0, Lhbk;->R:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    :cond_7
    :goto_3
    iget-object v1, p0, Lhbk;->i:Lhbu;

    .line 292
    .line 293
    iget-object v2, p0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 294
    .line 295
    iput-object v2, v1, Lhbu;->f:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget-object v2, p0, Lhbk;->m:Landroid/graphics/Rect;

    .line 298
    .line 299
    new-instance v3, Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget-object v1, p0, Lhbk;->i:Lhbu;

    .line 307
    .line 308
    iget-object v2, p0, Lhbk;->R:Landroid/graphics/Rect;

    .line 309
    .line 310
    new-instance v3, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v1, Lhbu;->h:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget-object v1, p0, Lhbk;->c:Lhbl;

    .line 318
    .line 319
    iget-object v1, v1, Lhbl;->f:Landroid/graphics/Paint;

    .line 320
    .line 321
    iget v2, v0, Lahll;->l:I

    .line 322
    .line 323
    const/high16 v3, -0x1000000

    .line 324
    .line 325
    or-int/2addr v2, v3

    .line 326
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lhbk;->c:Lhbl;

    .line 330
    .line 331
    iget-object v1, v1, Lhbl;->i:Landroid/graphics/Paint;

    .line 332
    .line 333
    iget v2, v0, Lahll;->m:I

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v0, Lahll;->q:Z

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lahlj;->setEnabled(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lhbk;->d:Lhbv;

    .line 344
    .line 345
    iget-wide v1, v0, Lhbv;->d:J

    .line 346
    .line 347
    cmp-long v1, v1, v8

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    iput-wide v8, v0, Lhbv;->d:J

    .line 352
    .line 353
    iget-object v0, v0, Lhbv;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    :cond_8
    iget-object v0, p0, Lhbk;->G:Lbbwo;

    .line 359
    .line 360
    const-wide/32 v1, 0x2b493d1

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_9

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 372
    .line 373
    invoke-virtual {v0}, Lhcn;->c()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v1, 0x0

    .line 378
    cmpl-float v0, v0, v1

    .line 379
    .line 380
    if-gtz v0, :cond_a

    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    :goto_4
    iget-object v0, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lhbk;->invalidate(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    return-void
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
.end method

.method protected final fg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lahlj;->fn(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhbk;->h:Lhbn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, v0, Lhbn;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhbk;->p:Lhbg;

    .line 32
    .line 33
    sget v2, Lhbg;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhbg;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lhbk;->ad:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lhbk;->p:Lhbg;

    .line 55
    .line 56
    sget v1, Lhbg;->d:I

    .line 57
    .line 58
    iget-object v1, v0, Lhbg;->c:Lhbk;

    .line 59
    .line 60
    iget-object v2, v0, Lhbg;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lhcn;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v1, v1, v2

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lhcn;->h()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, v0, Lhbg;->c:Lhbk;

    .line 79
    .line 80
    iget-object v0, v0, Lhbg;->b:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v2, 0x5dc

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lhbk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhbk;->u:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhbk;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhbk;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lahlj;->fn(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lhbk;->ad:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhbk;->p:Lhbg;

    .line 23
    .line 24
    sget v1, Lhbg;->d:I

    .line 25
    .line 26
    iget-object v1, v0, Lhbg;->c:Lhbk;

    .line 27
    .line 28
    iget-object v2, v0, Lhbg;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhcn;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lhbk;->j:Lhcj;

    .line 23
    .line 24
    iget-object v1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lhcj;->e(IILandroid/util/DisplayMetrics;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lhbk;->j:Lhcj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhcj;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhbk;->j:Lhcj;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhcj;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhbk;->A:Lhbx;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lhbk;->j:Lhcj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhcj;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lhbk;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p1, v0, v1, v2, v3}, Lhbx;->c(JJ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lahlj;->L()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lahlj;->fe()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lhaz;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lhbk;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lhbk;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhbk;->j:Lhcj;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lhbk;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lhbk;->af:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lhcj;->d(IILandroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lahlj;->M(I)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final k(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhbk;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lahlj;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method protected final m(F)V
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v2, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    iget-object v0, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v0, p1

    .line 48
    sub-int/2addr v2, v1

    .line 49
    div-int/2addr v0, v2

    .line 50
    add-int/2addr v3, v0

    .line 51
    iput v3, p0, Lhbk;->u:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lhbk;->u:I

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->aa:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhbk;->aa:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    new-instance v1, Lhbf;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhbf;-><init>(Lhbk;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->W:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhbk;->W:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    new-instance v1, Lhbf;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhbf;-><init>(Lhbk;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lhbk;->U()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lhbk;->U:Lhbd;

    invoke-virtual {v1}, Lhcn;->c()F

    move-result v1

    cmpl-float v1, v1, v10

    if-gtz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lhbk;->ab:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lhbk;->s:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lhbk;->d:Lhbv;

    iget-object v1, v1, Lhbv;->a:Lahhz;

    sget-object v2, Lahlu;->f:Lahlu;

    .line 4
    invoke-virtual {v1, v2}, Lahhz;->n(Lahlu;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iget-object v2, v0, Lhbk;->d:Lhbv;

    iget-object v3, v0, Lahlj;->K:Lahlq;

    .line 5
    invoke-virtual {v2, v3}, Lhbv;->a(Lahlq;)Lj$/util/Optional;

    move-result-object v11

    iget-object v2, v0, Lhbk;->U:Lhbd;

    .line 6
    invoke-virtual {v2}, Lhcn;->c()F

    move-result v2

    .line 7
    invoke-direct/range {p0 .. p0}, Lhbk;->V()Z

    move-result v3

    iget-object v4, v0, Lhbk;->h:Lhbn;

    iput-boolean v3, v4, Lhbn;->g:Z

    .line 8
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    invoke-direct {v0, v4}, Lhbk;->P(Z)F

    move-result v4

    mul-float/2addr v4, v2

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lhbk;->E()Z

    move-result v5

    iget-object v6, v0, Lhbk;->h:Lhbn;

    iput-boolean v5, v6, Lhbn;->f:Z

    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 10
    iget-object v7, v6, Lhbl;->j:Landroid/graphics/Paint;

    iget-object v6, v6, Lhbl;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    .line 12
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v5, :cond_4

    iget-object v2, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    move v12, v2

    move v13, v4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, Lhbk;->P:Landroid/graphics/Rect;

    div-int/lit8 v5, v4, 0x2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v4, v2

    move v13, v2

    move v12, v4

    .line 16
    :goto_1
    iget-object v2, v0, Lhbk;->T:Landroid/graphics/Rect;

    iget-object v4, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 17
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v5, v13, v4, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lhbk;->i:Lhbu;

    iget-object v4, v0, Lhbk;->T:Landroid/graphics/Rect;

    iput-object v4, v2, Lhbu;->e:Landroid/graphics/Rect;

    iget-object v2, v0, Lhbk;->h:Lhbn;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lahlj;->fm()J

    move-result-wide v4

    iput-wide v4, v2, Lhbn;->l:J

    .line 19
    invoke-virtual/range {p0 .. p0}, Lahlj;->fm()J

    move-result-wide v7

    iget-object v2, v0, Lahlj;->K:Lahlq;

    .line 20
    invoke-interface {v2}, Lahlq;->s()Z

    move-result v4

    const/4 v5, 0x2

    const/high16 v20, 0x40000000    # 2.0f

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    cmp-long v4, v7, v14

    if-lez v4, :cond_e

    if-eqz v1, :cond_e

    iget-object v4, v0, Lhbk;->ak:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-ne v1, v4, :cond_6

    iget-boolean v4, v0, Lhbk;->ac:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lhbk;->w:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_8

    .line 22
    :cond_5
    iget-object v4, v0, Lhbk;->w:Ljava/util/List;

    .line 23
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrn;

    .line 24
    invoke-virtual {v4}, Lamrn;->g()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v4}, Lamrn;->f()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v16, v4

    .line 25
    invoke-direct/range {p0 .. p0}, Lhbk;->Q()I

    move-result v6

    if-eq v4, v6, :cond_e

    .line 26
    :cond_6
    invoke-interface {v2}, Lahlq;->j()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lihe;->f(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-boolean v10, v0, Lhbk;->ac:Z

    iput-object v1, v0, Lhbk;->ak:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v4, v0, Lhbk;->w:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lhbk;->w:Ljava/util/List;

    iget-object v6, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 28
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 30
    invoke-direct/range {p0 .. p0}, Lhbk;->Q()I

    move-result v15

    iget-object v10, v0, Lhbk;->c:Lhbl;

    iget v10, v10, Lhbl;->C:I

    move/from16 v22, v12

    array-length v12, v1

    if-ge v12, v5, :cond_8

    :cond_7
    move-wide/from16 v16, v7

    move-object/from16 v18, v11

    move/from16 v26, v13

    goto/16 :goto_6

    .line 31
    :cond_8
    invoke-static {v10, v6, v7, v8}, Lhas;->l(IIJ)J

    move-result-wide v23

    const/4 v10, 0x0

    .line 32
    aget-object v5, v1, v10

    move v10, v14

    move/from16 v18, v15

    iget-wide v14, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    move/from16 v25, v10

    .line 33
    aget-object v10, v1, v5

    move/from16 v27, v12

    move/from16 v26, v13

    .line 34
    iget-wide v12, v10, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    const-wide v28, 0x7fffffffffffffffL

    cmp-long v28, v12, v28

    if-nez v28, :cond_a

    move-wide v12, v7

    :cond_a
    sub-long/2addr v12, v14

    cmp-long v12, v12, v23

    if-gtz v12, :cond_b

    move/from16 v36, v6

    move-wide/from16 v16, v7

    move/from16 v6, v19

    move/from16 v19, v18

    move-object/from16 v18, v11

    goto :goto_5

    :cond_b
    if-nez v19, :cond_c

    move/from16 v12, v18

    move-wide/from16 v16, v7

    move/from16 v18, v25

    move/from16 v19, v6

    .line 35
    invoke-static/range {v14 .. v19}, Lhas;->k(JJII)I

    move-result v13

    add-int v14, v25, v6

    int-to-float v15, v12

    div-float v15, v15, v20

    move v8, v6

    float-to-double v6, v15

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int v7, v13, v6

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v15, v25

    int-to-long v11, v15

    int-to-long v14, v14

    move/from16 v36, v8

    int-to-long v7, v7

    move-wide/from16 v30, v7

    move-wide/from16 v32, v11

    move-wide/from16 v34, v14

    .line 37
    invoke-static/range {v30 .. v35}, Laect;->ab(JJJ)J

    move-result-wide v7

    long-to-int v7, v7

    sub-int/2addr v13, v6

    int-to-long v14, v7

    int-to-long v8, v13

    move-wide/from16 v30, v8

    move-wide/from16 v34, v14

    .line 38
    invoke-static/range {v30 .. v35}, Laect;->ab(JJJ)J

    move-result-wide v8

    long-to-int v6, v8

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    move-result-object v6

    .line 40
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move/from16 v36, v6

    move-wide/from16 v16, v7

    move/from16 v19, v18

    move-object/from16 v18, v11

    .line 41
    :goto_4
    iget-wide v14, v10, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, p1

    move-wide/from16 v7, v16

    move-object/from16 v11, v18

    move/from16 v18, v19

    move/from16 v10, v25

    move/from16 v13, v26

    move/from16 v12, v27

    const-wide/16 v16, 0x0

    move/from16 v19, v6

    move/from16 v6, v36

    goto/16 :goto_3

    .line 42
    :goto_6
    iget-object v1, v0, Lhbk;->ai:Lamrp;

    .line 43
    sget-object v4, Lamrn;->a:Lamrn;

    check-cast v1, Lamki;

    invoke-virtual {v1, v4}, Lamki;->b(Lamrn;)V

    iget-object v1, v0, Lhbk;->ai:Lamrp;

    iget-object v4, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 44
    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lhbk;->P:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    move-result-object v4

    invoke-interface {v1, v4}, Lamrp;->a(Lamrn;)V

    iget-object v1, v0, Lhbk;->w:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrn;

    iget-object v5, v0, Lhbk;->ai:Lamrp;

    .line 46
    invoke-interface {v5, v4}, Lamrp;->b(Lamrn;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lhbk;->x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 47
    invoke-virtual {v0, v1}, Lhbk;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_9

    :cond_e
    :goto_8
    move-wide/from16 v16, v7

    move-object/from16 v18, v11

    move/from16 v22, v12

    move/from16 v26, v13

    .line 48
    invoke-interface {v2}, Lahlq;->s()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v1, v0, Lhbk;->w:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lhbk;->ak:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 50
    :goto_b
    invoke-interface {v2}, Lahlq;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lihe;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhbk;->w:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_11
    iget-object v1, v0, Lhbk;->h:Lhbn;

    iget-object v4, v0, Lhbk;->w:Ljava/util/List;

    iput-object v4, v1, Lhbn;->m:Ljava/util/List;

    iget-object v1, v1, Lhbn;->c:Lbdpu;

    new-instance v5, Langu;

    invoke-direct {v5}, Langu;-><init>()V

    sget-object v7, Lhck;->b:Lhck;

    .line 52
    invoke-virtual {v5, v7}, Langu;->k(Lhck;)V

    .line 53
    invoke-static {v4}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object v4

    iput-object v4, v5, Langu;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {v5}, Langu;->j()Lhcl;

    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2}, Lahlq;->j()Ljava/util/Map;

    move-result-object v9

    if-eqz v3, :cond_12

    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 57
    iget v1, v1, Lhbl;->A:I

    int-to-float v1, v1

    iget-object v2, v0, Lhbk;->q:Lhcn;

    .line 58
    invoke-virtual {v2}, Lhcn;->c()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v10, v1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    iget-object v1, v0, Lhbk;->i:Lhbu;

    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 59
    iget-object v2, v2, Lhbn;->k:Lhcn;

    if-nez v2, :cond_13

    move-object/from16 v23, v6

    move/from16 v24, v10

    move-wide/from16 v10, v16

    const/16 v19, 0x2

    move-object/from16 v16, v9

    goto/16 :goto_11

    .line 60
    :cond_13
    iget-object v2, v1, Lhbu;->c:Lhbl;

    iget-object v3, v2, Lhbl;->j:Landroid/graphics/Paint;

    iget-object v2, v2, Lhbl;->i:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v1, Lhbu;->b:Lhbn;

    iget-object v4, v4, Lhbn;->k:Lhcn;

    .line 62
    invoke-virtual {v4}, Lhcn;->c()F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lhbu;->d:Lbbwo;

    const-wide/32 v3, 0x2b4e83f

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v3, v4, v5}, Labjx;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 65
    iget-boolean v3, v2, Lhbn;->h:Z

    if-eqz v3, :cond_15

    iget-object v2, v2, Lhbn;->b:Lhbv;

    iget-object v2, v2, Lhbv;->a:Lahhz;

    sget-object v3, Lahlu;->h:Lahlu;

    .line 66
    invoke-virtual {v2, v3}, Lahhz;->o(Lahlu;)Lahho;

    move-result-object v2

    instance-of v3, v2, Lahhs;

    if-nez v3, :cond_14

    goto :goto_d

    .line 67
    :cond_14
    check-cast v2, Lahhs;

    iget-object v2, v2, Lahhs;->d:Lamnh;

    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_f

    .line 68
    :cond_15
    :goto_d
    iget-object v2, v1, Lhbu;->l:Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbt;

    move-object/from16 v11, p1

    .line 70
    invoke-interface {v3, v11}, Lhbt;->b(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_16
    :goto_f
    move-object/from16 v11, p1

    iget-object v2, v1, Lhbu;->c:Lhbl;

    iget-object v2, v2, Lhbl;->z:Lihe;

    iget-object v3, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 71
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lhbu;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v7, v1, Lhbu;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v1, Lhbu;->c:Lhbl;

    iget-object v8, v8, Lhbl;->a:Landroid/graphics/Paint;

    .line 72
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v12, v2, Lihe;->d:Lahlg;

    iget-object v12, v12, Lahlg;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iput v3, v12, Landroid/graphics/Rect;->left:I

    iget-object v3, v2, Lihe;->d:Lahlg;

    iget-object v3, v3, Lahlg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 73
    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v2, Lihe;->d:Lahlg;

    iget-object v3, v3, Lahlg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    float-to-int v4, v5

    .line 74
    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v2, Lihe;->d:Lahlg;

    iget-object v3, v3, Lahlg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 75
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lihe;->d:Lahlg;

    iput-object v8, v2, Lahlg;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lahlg;->a:Z

    iget-object v2, v1, Lhbu;->c:Lhbl;

    iget-object v12, v2, Lhbl;->z:Lihe;

    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 76
    invoke-virtual {v2}, Lhbn;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v13, v1, Lhbu;->e:Landroid/graphics/Rect;

    iget-object v1, v1, Lhbu;->b:Lhbn;

    iget-wide v14, v1, Lhbn;->l:J

    iget-object v1, v1, Lhbn;->k:Lhcn;

    .line 77
    invoke-virtual {v1}, Lhcn;->c()F

    move-result v1

    .line 78
    invoke-static {v2}, Lihe;->e(Ljava/util/Map;)Lamhu;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-lez v5, :cond_18

    invoke-virtual {v2}, Lamhu;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v12, Lihe;->d:Lahlg;

    iget-boolean v4, v3, Lahlg;->a:Z

    if-nez v4, :cond_17

    iget-object v4, v3, Lahlg;->b:Ljava/lang/Object;

    iget-object v3, v3, Lahlg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    check-cast v4, Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v11, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_17
    iget-object v3, v12, Lihe;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v1, v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object/from16 v30, v12

    move-wide/from16 v31, v14

    move-wide/from16 v33, v1

    move-object/from16 v35, v13

    .line 82
    invoke-virtual/range {v30 .. v35}, Lihe;->d(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 83
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v12, Lihe;->b:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v12, Lihe;->b:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v2, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    iget v7, v12, Lihe;->c:F

    iget-object v3, v12, Lihe;->a:Landroid/graphics/Paint;

    int-to-float v1, v1

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v3

    move/from16 v3, v19

    const/16 v19, 0x2

    move-object/from16 v23, v6

    move v6, v7

    move/from16 v24, v10

    move-wide/from16 v10, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v21

    .line 86
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 87
    iget-wide v1, v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-wide/from16 v33, v1

    .line 88
    invoke-virtual/range {v30 .. v35}, Lihe;->a(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 89
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v12, Lihe;->b:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v12, Lihe;->b:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v2, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    iget v7, v12, Lihe;->c:F

    iget-object v8, v12, Lihe;->a:Landroid/graphics/Paint;

    int-to-float v3, v1

    move-object/from16 v1, p1

    move v6, v7

    .line 92
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_18
    move-object/from16 v23, v6

    move/from16 v24, v10

    move-wide/from16 v10, v16

    const/16 v19, 0x2

    move-object/from16 v16, v9

    :goto_10
    iget-object v1, v12, Lihe;->d:Lahlg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lahlg;->a:Z

    .line 93
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lhbk;->a:Labjz;

    .line 94
    invoke-static {v1}, Lwff;->l(Labjz;)Lapfq;

    move-result-object v1

    iget-boolean v1, v1, Lapfq;->g:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lahlj;->K:Lahlq;

    .line 95
    check-cast v1, Lahll;

    iget-boolean v1, v1, Lahll;->r:Z

    if-eqz v1, :cond_1c

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-lez v3, :cond_1c

    if-eqz v16, :cond_1c

    sget-object v1, Lahlu;->a:Lahlu;

    move-object/from16 v2, v16

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    .line 97
    :cond_19
    sget-object v1, Lahlu;->a:Lahlu;

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 99
    iget v1, v1, Lhbl;->m:I

    div-int/lit8 v8, v1, 0x2

    .line 100
    array-length v9, v7

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v9, :cond_1c

    aget-object v1, v7, v12

    .line 101
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    div-long/2addr v3, v10

    long-to-int v1, v3

    sub-int/2addr v1, v8

    iget-object v2, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 103
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v0, Lhbk;->c:Lhbl;

    iget v4, v4, Lhbl;->m:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 107
    iget v1, v1, Lhbl;->m:I

    add-int/2addr v1, v3

    iget-object v2, v0, Lhbk;->w:Ljava/util/List;

    iget-object v4, v0, Lhbk;->P:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lhbk;->c:Lhbl;

    iget v6, v6, Lhbl;->m:I

    sub-int/2addr v4, v6

    if-ge v3, v1, :cond_1b

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    move-result-object v6

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamrn;

    .line 110
    invoke-virtual {v13, v6}, Lamrn;->k(Lamrn;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 111
    invoke-virtual {v13}, Lamrn;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    int-to-long v5, v5

    sub-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-long v3, v4

    int-to-long v1, v2

    move-wide/from16 v30, v1

    move-wide/from16 v32, v5

    move-wide/from16 v34, v3

    .line 112
    invoke-static/range {v30 .. v35}, Laect;->ab(JJJ)J

    move-result-wide v1

    long-to-int v3, v1

    :cond_1b
    move/from16 v13, v26

    int-to-float v4, v13

    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 113
    iget v2, v1, Lhbl;->m:I

    add-int/2addr v2, v3

    move/from16 v14, v22

    int-to-float v5, v14

    iget-object v6, v1, Lhbl;->n:Landroid/graphics/Paint;

    int-to-float v15, v2

    int-to-float v2, v3

    move-object/from16 v1, p1

    move v3, v4

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v26, v13

    goto/16 :goto_12

    :cond_1c
    :goto_13
    move/from16 v14, v22

    move/from16 v13, v26

    .line 114
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lhbk;->S:Landroid/graphics/Rect;

    iget-object v2, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 115
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3, v13, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lhbk;->S:Landroid/graphics/Rect;

    iget-object v2, v0, Lhbk;->h:Lhbn;

    .line 116
    iget-object v2, v2, Lhbn;->e:Lamrn;

    .line 117
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    .line 118
    invoke-virtual/range {p0 .. p0}, Lahlj;->fm()J

    move-result-wide v10

    .line 119
    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v4, v3

    if-eqz v4, :cond_2e

    const-wide/16 v5, 0x0

    cmp-long v7, v10, v5

    if-gtz v7, :cond_1d

    goto/16 :goto_21

    .line 120
    :cond_1d
    iget-object v7, v0, Lhbk;->d:Lhbv;

    iget-object v7, v7, Lhbv;->b:Ljava/util/ArrayList;

    .line 121
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Lhbk;->d:Lhbv;

    iget-object v7, v7, Lhbv;->b:Ljava/util/ArrayList;

    iget-object v8, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v0, Lhbk;->c:Lhbl;

    iget v9, v9, Lhbl;->r:I

    if-gtz v8, :cond_1e

    .line 123
    sget-object v3, Lamrr;->a:Lamnh;

    move-object v14, v1

    move-object/from16 v22, v2

    goto/16 :goto_18

    :cond_1e
    int-to-long v13, v9

    mul-long/2addr v13, v10

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v23

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_22

    .line 126
    aget-object v6, v3, v5

    if-eqz v15, :cond_21

    move-wide/from16 v17, v13

    .line 127
    iget-wide v12, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v14, v15, Ledt;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    move-object v14, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    const-wide/16 v3, 0x0

    goto :goto_15

    .line 129
    :cond_1f
    iget-object v14, v15, Ledt;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    .line 130
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v21, v4

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v14, v1

    move-object/from16 v22, v2

    :goto_15
    int-to-long v1, v8

    .line 131
    div-long v1, v17, v1

    sub-long/2addr v12, v3

    cmp-long v1, v12, v1

    if-lez v1, :cond_20

    goto :goto_16

    .line 132
    :cond_20
    iget-wide v1, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v3, v15, Ledt;->a:Ljava/lang/Object;

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-wide/from16 v17, v13

    move-object v14, v1

    .line 134
    :goto_16
    new-instance v1, Ledt;

    .line 135
    iget-wide v2, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-direct {v1, v2, v3}, Ledt;-><init>(J)V

    .line 136
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object v1, v14

    move-wide/from16 v13, v17

    move-object/from16 v3, v19

    move/from16 v4, v21

    move-object/from16 v2, v22

    goto :goto_14

    :cond_22
    move-object v14, v1

    move-object/from16 v22, v2

    .line 137
    invoke-static {v9}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object v3

    .line 138
    :goto_18
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_23
    move-object v14, v1

    move-object/from16 v22, v2

    :goto_19
    iget-object v1, v0, Lhbk;->d:Lhbv;

    iget-object v1, v1, Lhbv;->b:Ljava/util/ArrayList;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lhbk;->d:Lhbv;

    iget-object v1, v1, Lhbv;->a:Lahhz;

    sget-object v2, Lahlu;->g:Lahlu;

    .line 140
    invoke-virtual {v1, v2}, Lahhz;->a(Lahlu;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iget-object v2, v0, Lhbk;->d:Lhbv;

    iget-object v2, v2, Lhbv;->a:Lahhz;

    sget-object v3, Lahlu;->f:Lahlu;

    .line 141
    invoke-virtual {v2, v3}, Lahhz;->a(Lahlu;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    iget-object v3, v0, Lhbk;->d:Lhbv;

    iget-object v3, v3, Lhbv;->b:Ljava/util/ArrayList;

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ledt;

    .line 143
    invoke-virtual {v12}, Ledt;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v10

    invoke-static/range {v4 .. v9}, Laect;->ab(JJJ)J

    move-result-wide v4

    .line 144
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v4

    div-long/2addr v6, v10

    move-object v4, v14

    .line 145
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v5, v6

    if-eqz v1, :cond_25

    iget-object v6, v12, Ledt;->a:Ljava/lang/Object;

    iget-wide v8, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    if-eqz v2, :cond_24

    .line 147
    invoke-virtual {v12}, Ledt;->i()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 148
    iget v8, v6, Lhbl;->p:I

    .line 149
    iget-object v9, v6, Lhbl;->s:Landroid/graphics/Paint;

    iget v6, v6, Lhbl;->t:I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1c

    .line 150
    :cond_25
    iget-object v6, v0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 151
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    const-string v8, "timed_markers_color"

    const-string v9, "timed_markers_width"

    if-eqz v6, :cond_26

    iget-object v6, v0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v9, v0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 153
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lhbk;->c:Lhbl;

    .line 154
    iget-object v9, v9, Lhbl;->s:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v13, v14, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 156
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1b
    move v8, v6

    goto :goto_1c

    :cond_26
    iget-object v6, v0, Lhbk;->r:Landroid/animation/ValueAnimator;

    .line 157
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v0, Lhbk;->r:Landroid/animation/ValueAnimator;

    .line 158
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v9, v0, Lhbk;->r:Landroid/animation/ValueAnimator;

    .line 159
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lhbk;->c:Lhbl;

    .line 160
    iget-object v9, v9, Lhbl;->s:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v13, v14, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 162
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1b

    .line 163
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lahlj;->fh()Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 164
    iget v8, v6, Lhbl;->p:I

    .line 165
    iget-object v9, v6, Lhbl;->s:Landroid/graphics/Paint;

    iget v6, v6, Lhbl;->t:I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1c

    :cond_28
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 166
    iget v8, v6, Lhbl;->o:I

    .line 167
    iget-object v9, v6, Lhbl;->s:Landroid/graphics/Paint;

    iget v6, v6, Lhbl;->u:I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    :goto_1c
    iget-object v6, v12, Ledt;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x3

    .line 170
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_29

    move v13, v8

    goto :goto_1d

    :cond_29
    mul-int v13, v6, v8

    add-int/lit8 v14, v6, -0x1

    .line 171
    iget-object v15, v0, Lhbk;->c:Lhbl;

    .line 172
    iget v15, v15, Lhbl;->q:I

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    :goto_1d
    int-to-float v5, v5

    int-to-float v13, v13

    div-float v14, v13, v20

    .line 173
    iget v15, v4, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    sub-float/2addr v5, v14

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 174
    iget v14, v4, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v13, v5

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 175
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    move-result-object v13

    if-eqz v22, :cond_2a

    move-object/from16 v14, v22

    .line 176
    invoke-virtual {v14, v13}, Lamrn;->i(Lamrn;)Z

    move-result v13

    if-eqz v13, :cond_2b

    move v13, v12

    goto :goto_1e

    :cond_2a
    move-object/from16 v14, v22

    :cond_2b
    move v13, v7

    :goto_1e
    move v15, v7

    :goto_1f
    if-ge v15, v6, :cond_2d

    iget-object v7, v0, Lhbk;->c:Lhbl;

    .line 177
    iget v7, v7, Lhbl;->q:I

    add-int/2addr v7, v8

    .line 178
    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-int/2addr v7, v15

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 179
    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v12, v8

    add-float/2addr v12, v7

    move-object/from16 v17, v1

    iget-object v1, v0, Lhbk;->U:Lhbd;

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v7

    .line 180
    invoke-virtual {v1}, Lhcn;->c()F

    move-result v1

    mul-float/2addr v1, v9

    div-float v1, v1, v20

    add-float/2addr v7, v1

    if-eqz v13, :cond_2c

    .line 181
    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    move-object/from16 v18, v2

    move/from16 v12, v24

    int-to-float v2, v12

    div-float v2, v2, v20

    move-object/from16 v19, v3

    .line 182
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    sub-float/2addr v9, v2

    sub-float/2addr v3, v9

    div-float v3, v3, v20

    iget-object v2, v0, Lhbk;->c:Lhbl;

    .line 183
    iget-object v2, v2, Lhbl;->s:Landroid/graphics/Paint;

    add-float/2addr v9, v3

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_2c
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v12, v24

    move-object/from16 v3, p1

    .line 184
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, v0, Lhbk;->c:Lhbl;

    iget-object v9, v9, Lhbl;->s:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {v3, v7, v2, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_20
    add-int/lit8 v15, v15, 0x1

    move/from16 v24, v12

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x1

    goto :goto_1f

    :cond_2d
    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v22, v14

    move-object/from16 v3, v19

    move-object v14, v4

    goto/16 :goto_1a

    :cond_2e
    :goto_21
    move-object/from16 v3, p1

    .line 186
    iget-boolean v1, v0, Lhbk;->B:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lhbk;->aj:Lamrn;

    if-nez v1, :cond_38

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lhbk;->T()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lhbk;->p:Lhbg;

    .line 187
    invoke-virtual {v1}, Lhcn;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_38

    :cond_30
    iget-object v1, v0, Lhbk;->U:Lhbd;

    iget-object v2, v0, Lhbk;->p:Lhbg;

    .line 188
    invoke-virtual {v1}, Lhcn;->c()F

    move-result v1

    sget v4, Lhbg;->d:I

    .line 189
    invoke-virtual {v2}, Lhbg;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v1, v1, v20

    iget-object v2, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 191
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget-object v4, v0, Lhbk;->P:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v0, Lhbk;->u:I

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 193
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Landroid/graphics/Paint;

    .line 194
    invoke-direct/range {p0 .. p0}, Lhbk;->W()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Lhbk;->c:Lhbl;

    .line 195
    iget-object v5, v5, Lhbl;->i:Landroid/graphics/Paint;

    goto :goto_22

    .line 196
    :cond_31
    iget-object v5, v0, Lahlj;->K:Lahlq;

    .line 197
    check-cast v5, Lahll;

    iget-boolean v5, v5, Lahll;->x:Z

    if-eqz v5, :cond_32

    iget-object v5, v0, Lhbk;->k:Lajnm;

    .line 198
    invoke-interface {v5}, Lajnm;->d()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, Lhbk;->c:Lhbl;

    .line 199
    iget-object v5, v5, Lhbl;->l:Landroid/graphics/Paint;

    goto :goto_22

    :cond_32
    iget-object v5, v0, Lhbk;->c:Lhbl;

    .line 200
    iget-object v5, v5, Lhbl;->f:Landroid/graphics/Paint;

    :goto_22
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, v0, Lhbk;->o:Landroid/graphics/Paint;

    .line 201
    invoke-direct/range {p0 .. p0}, Lhbk;->W()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, Lhbk;->o:Landroid/graphics/Paint;

    .line 202
    sget v5, Lawl;->a:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_33

    .line 203
    invoke-static {}, Lfc$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_24

    .line 205
    :cond_33
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    if-eqz v5, :cond_34

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 206
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_23

    :cond_34
    move-object/from16 v6, v23

    :goto_23
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_35
    :goto_24
    int-to-float v2, v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lhbk;->E()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v0, Lhbk;->U:Lhbd;

    .line 208
    invoke-virtual {v4}, Lhcn;->c()F

    move-result v4

    iget-object v5, v0, Lhbk;->d:Lhbv;

    iget-object v6, v0, Lahlj;->K:Lahlq;

    .line 209
    invoke-virtual {v5, v6}, Lhbv;->a(Lahlq;)Lj$/util/Optional;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    .line 211
    invoke-direct {v0, v5}, Lhbk;->P(Z)F

    move-result v5

    mul-float/2addr v4, v5

    .line 212
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 213
    invoke-direct/range {p0 .. p0}, Lhbk;->V()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v0, Lhbk;->c:Lhbl;

    iget v10, v5, Lhbl;->A:I

    goto :goto_25

    :cond_36
    const/4 v10, 0x0

    :goto_25
    iget-object v5, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 214
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-int/2addr v4, v10

    int-to-float v4, v4

    div-float v4, v4, v20

    sub-float/2addr v5, v4

    goto :goto_26

    .line 215
    :cond_37
    iget-object v4, v0, Lhbk;->P:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    :goto_26
    int-to-float v1, v1

    .line 217
    iget-object v4, v0, Lhbk;->o:Landroid/graphics/Paint;

    .line 218
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhbk;->ac:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhbk;->g:Llcs;

    .line 6
    .line 7
    invoke-virtual {p1}, Llcs;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lhbk;->v:I

    .line 14
    .line 15
    iget p2, p0, Lhbk;->n:I

    .line 16
    .line 17
    iget-object p3, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p4, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr p3, p1

    .line 32
    iget-object p1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object p1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget-object p1, p0, Lhbk;->i:Lhbu;

    .line 42
    .line 43
    iget-object p2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-object p2, p1, Lhbu;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhbk;->ff()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhbk;->d:Lhbv;

    .line 51
    .line 52
    iget-object p1, p1, Lhbv;->a:Lahhz;

    .line 53
    .line 54
    sget-object p2, Lahlu;->f:Lahlu;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lahhz;->a(Lahlu;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lhbk;->S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lhbk;->d:Lhbv;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhbv;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object p2, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lhbk;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhbk;->s:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhbk;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lhbk;->v:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhbk;->setMeasuredDimension(II)V

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lahlj;->H(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p0, v2, v0}, Lhbk;->k(ILandroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget-object v3, p0, Lhbk;->al:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lhbk;->W:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lhbf;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, Lhbf;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, p0, Lhbk;->al:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, p1}, Lhby;->a(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget v3, p0, Lhbk;->ad:I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v3, :cond_20

    .line 81
    .line 82
    iget-object v3, p0, Lhbk;->U:Lhbd;

    .line 83
    .line 84
    invoke-virtual {v3}, Lhcn;->c()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    cmpg-float v3, v3, v5

    .line 90
    .line 91
    if-gtz v3, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x2

    .line 100
    if-eqz v3, :cond_18

    .line 101
    .line 102
    if-eq v3, v4, :cond_e

    .line 103
    .line 104
    if-eq v3, v5, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq v3, p1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lhbk;->F:Llcu;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Llcu;->d()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1c

    .line 141
    .line 142
    invoke-virtual {p0}, Lahlj;->L()V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_7
    iget-object v0, p0, Lhbk;->F:Llcu;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lhbk;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v0, p1, v5, v6}, Llcu;->b(Landroid/view/MotionEvent;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {p0}, Lahlj;->L()V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lhbk;->j:Lhcj;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lhbk;->R(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lhbk;->m:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v0, v1, v3}, Lhcj;->d(IILandroid/util/DisplayMetrics;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object p1, p0, Lahlj;->K:Lahlq;

    .line 205
    .line 206
    check-cast p1, Lahll;

    .line 207
    .line 208
    invoke-virtual {p1}, Lahll;->p()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-direct {p0, v2}, Lhbk;->R(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lahlj;->K:Lahlq;

    .line 219
    .line 220
    check-cast v0, Lahll;

    .line 221
    .line 222
    invoke-virtual {v0}, Lahll;->h()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    cmp-long v0, v0, v2

    .line 229
    .line 230
    if-gtz v0, :cond_b

    .line 231
    .line 232
    const v0, 0x7fffffff

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v0, p0, Lahlj;->K:Lahlq;

    .line 237
    .line 238
    check-cast v0, Lahll;

    .line 239
    .line 240
    iget-wide v1, v0, Lahll;->a:J

    .line 241
    .line 242
    iget-wide v5, v0, Lahll;->e:J

    .line 243
    .line 244
    sub-long/2addr v1, v5

    .line 245
    invoke-virtual {v0}, Lahll;->h()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    long-to-float v0, v5

    .line 250
    iget-object v3, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    long-to-float v1, v1

    .line 258
    div-float/2addr v1, v0

    .line 259
    mul-float/2addr v3, v1

    .line 260
    float-to-int v0, v3

    .line 261
    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lahlj;->M(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-direct {p0, v2}, Lhbk;->R(I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Lahlj;->M(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return v4

    .line 277
    :cond_d
    iget-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_1c

    .line 284
    .line 285
    iget-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/graphics/Point;

    .line 292
    .line 293
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    sub-int p1, v2, p1

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, p0, Lhbk;->c:Lhbl;

    .line 302
    .line 303
    iget v0, v0, Lhbl;->y:I

    .line 304
    .line 305
    if-le p1, v0, :cond_1c

    .line 306
    .line 307
    iget p1, p0, Lhbk;->u:I

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-direct {p0, v2}, Lhbk;->R(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p0, p1}, Lahlj;->N(I)V

    .line 324
    .line 325
    .line 326
    return v4

    .line 327
    :cond_e
    iget-object v3, p0, Lhbk;->F:Llcu;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    invoke-virtual {v3, p1}, Llcu;->c(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_f

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-virtual {p0}, Lahlj;->L()V

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_14

    .line 347
    .line 348
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lhbk;->ag:Lj$/util/Optional;

    .line 353
    .line 354
    iget-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_12

    .line 361
    .line 362
    iget-object p1, p0, Lhbk;->j:Lhcj;

    .line 363
    .line 364
    invoke-direct {p0, v2}, Lhbk;->R(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lhbk;->m:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p1, v0, v1, v2}, Lhcj;->e(IILandroid/util/DisplayMetrics;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    iget-object p1, p0, Lhbk;->j:Lhcj;

    .line 391
    .line 392
    invoke-virtual {p1}, Lhcj;->c()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lhbk;->j:Lhcj;

    .line 396
    .line 397
    invoke-virtual {p1}, Lhcj;->b()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lhbk;->A:Lhbx;

    .line 401
    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    iget-object v0, p0, Lhbk;->j:Lhcj;

    .line 405
    .line 406
    invoke-virtual {v0}, Lhcj;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {p0}, Lhbk;->b()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-interface {p1, v0, v1, v2, v3}, Lhbx;->c(JJ)V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-virtual {p0}, Lahlj;->L()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 425
    .line 426
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 431
    .line 432
    return v4

    .line 433
    :cond_12
    iget-object p1, p0, Lhbk;->A:Lhbx;

    .line 434
    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    invoke-virtual {p0}, Lhbk;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-interface {p1, v0, v1}, Lhbx;->a(J)V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 449
    .line 450
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 455
    .line 456
    invoke-virtual {p0}, Lahlj;->fe()V

    .line 457
    .line 458
    .line 459
    return v4

    .line 460
    :cond_14
    iget-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 461
    .line 462
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1c

    .line 467
    .line 468
    iget-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 469
    .line 470
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_15
    iget-object p1, p0, Lhbk;->aa:Ljava/util/IdentityHashMap;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lhbf;

    .line 498
    .line 499
    iget-object v4, v3, Lhbf;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_16

    .line 506
    .line 507
    iget-object v4, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 508
    .line 509
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Landroid/graphics/Point;

    .line 514
    .line 515
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 516
    .line 517
    iget-object v5, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 518
    .line 519
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Landroid/graphics/Point;

    .line 524
    .line 525
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 526
    .line 527
    invoke-virtual {v3, v4, v5}, Lhbf;->a(II)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_16

    .line 532
    .line 533
    invoke-virtual {v3, v2, v0}, Lhbf;->a(II)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_16

    .line 538
    .line 539
    iget-object p1, v3, Lhbf;->a:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 549
    .line 550
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 555
    .line 556
    invoke-virtual {p0}, Lahlj;->L()V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_18
    int-to-float v3, v0

    .line 561
    int-to-float v6, v2

    .line 562
    iget-object v7, p0, Lhbk;->U:Lhbd;

    .line 563
    .line 564
    iget-object v8, p0, Lhbk;->p:Lhbg;

    .line 565
    .line 566
    invoke-virtual {v7}, Lhcn;->c()F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    sget v9, Lhbg;->d:I

    .line 571
    .line 572
    invoke-virtual {v8}, Lhbg;->a()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    int-to-float v8, v8

    .line 577
    mul-float/2addr v7, v8

    .line 578
    iget-object v8, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 579
    .line 580
    const/high16 v9, 0x40000000    # 2.0f

    .line 581
    .line 582
    div-float/2addr v7, v9

    .line 583
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 588
    .line 589
    sub-int/2addr v8, v7

    .line 590
    iget-object v9, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 591
    .line 592
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 593
    .line 594
    add-int/2addr v9, v7

    .line 595
    iget v7, p0, Lhbk;->u:I

    .line 596
    .line 597
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    int-to-float v7, v7

    .line 606
    iget-object v8, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 607
    .line 608
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    sub-float v8, v3, v8

    .line 613
    .line 614
    float-to-double v8, v8

    .line 615
    sub-float v7, v6, v7

    .line 616
    .line 617
    float-to-double v10, v7

    .line 618
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 619
    .line 620
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    add-double/2addr v10, v7

    .line 629
    iget-object v7, p0, Lhbk;->c:Lhbl;

    .line 630
    .line 631
    iget v7, v7, Lhbl;->D:I

    .line 632
    .line 633
    int-to-double v7, v7

    .line 634
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    cmpg-double v7, v10, v7

    .line 639
    .line 640
    if-gtz v7, :cond_19

    .line 641
    .line 642
    move v7, v4

    .line 643
    goto :goto_6

    .line 644
    :cond_19
    move v7, v1

    .line 645
    :goto_6
    iget-object v8, p0, Lhbk;->F:Llcu;

    .line 646
    .line 647
    if-eqz v8, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v8, p1, v7}, Llcu;->a(Landroid/view/MotionEvent;Z)V

    .line 650
    .line 651
    .line 652
    :cond_1a
    iget-boolean p1, p0, Lhbk;->C:Z

    .line 653
    .line 654
    if-eqz p1, :cond_1b

    .line 655
    .line 656
    if-eqz v7, :cond_1c

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1b
    invoke-virtual {p0, v6, v3}, Lhbk;->D(FF)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-nez p1, :cond_1d

    .line 664
    .line 665
    :cond_1c
    :goto_7
    return v1

    .line 666
    :cond_1d
    :goto_8
    iget-object p1, p0, Lhbk;->A:Lhbx;

    .line 667
    .line 668
    if-eqz p1, :cond_1f

    .line 669
    .line 670
    invoke-virtual {p0}, Lhbk;->b()J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    iget v3, p0, Lhbk;->u:I

    .line 675
    .line 676
    iget-object v9, p0, Lhbk;->p:Lhbg;

    .line 677
    .line 678
    iget v9, v9, Lhbg;->a:I

    .line 679
    .line 680
    div-int/2addr v9, v5

    .line 681
    sub-int v5, v3, v9

    .line 682
    .line 683
    add-int/2addr v3, v9

    .line 684
    int-to-float v5, v5

    .line 685
    cmpg-float v5, v5, v6

    .line 686
    .line 687
    if-gtz v5, :cond_1e

    .line 688
    .line 689
    int-to-float v3, v3

    .line 690
    cmpg-float v3, v6, v3

    .line 691
    .line 692
    if-gtz v3, :cond_1e

    .line 693
    .line 694
    move v1, v4

    .line 695
    :cond_1e
    invoke-interface {p1, v7, v8, v1}, Lhbx;->b(JZ)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    new-instance p1, Landroid/graphics/Point;

    .line 699
    .line 700
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 708
    .line 709
    new-instance p1, Landroid/graphics/Point;

    .line 710
    .line 711
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 712
    .line 713
    .line 714
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iput-object p1, p0, Lhbk;->ah:Lj$/util/Optional;

    .line 719
    .line 720
    invoke-virtual {p0}, Lahlj;->K()V

    .line 721
    .line 722
    .line 723
    return v4

    .line 724
    :cond_20
    :goto_9
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_21

    .line 729
    .line 730
    invoke-virtual {p0}, Lahlj;->fe()V

    .line 731
    .line 732
    .line 733
    :cond_21
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_22

    .line 738
    .line 739
    int-to-float v3, v0

    .line 740
    int-to-float v2, v2

    .line 741
    invoke-virtual {p0, v2, v3}, Lhbk;->D(FF)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_22

    .line 746
    .line 747
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-le v0, v2, :cond_22

    .line 754
    .line 755
    move v1, v4

    .line 756
    :cond_22
    if-eqz v1, :cond_23

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-nez p1, :cond_23

    .line 763
    .line 764
    iget-object p1, p0, Lhbk;->z:Lj$/util/Optional;

    .line 765
    .line 766
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    if-eqz p1, :cond_23

    .line 771
    .line 772
    iget-object p1, p0, Lhbk;->z:Lj$/util/Optional;

    .line 773
    .line 774
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-interface {p1}, Lhbw;->a()V

    .line 779
    .line 780
    .line 781
    return v4

    .line 782
    :cond_23
    return v1
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lhbk;->B:Z

    .line 9
    .line 10
    iget-object p1, p0, Lhbk;->am:Lbcnc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lhbk;->am:Lbcnc;

    .line 17
    .line 18
    iget-object p2, p0, Lhbk;->e:Lldw;

    .line 19
    .line 20
    iget-object p2, p2, Lldw;->c:Lbcmf;

    .line 21
    .line 22
    new-instance v1, Lhbc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhbc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhbk;->F:Llcu;

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
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lhbk;->ad:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lhbk;->p:Lhbg;

    .line 21
    .line 22
    sget v0, Lhbg;->d:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lhbg;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lhbg;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lhbg;->c:Lhbk;

    .line 39
    .line 40
    iget-object p1, p1, Lhbg;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v0, 0x5dc

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lhbk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lhbk;->p:Lhbg;

    .line 49
    .line 50
    sget v0, Lhbg;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lhbg;->b(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final s(Lhby;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhbk;->al:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
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
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhbk;->ab:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lhbk;->ab:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhbk;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->s:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-object p1, p0, Lhbk;->s:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lhbk;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhbk;->ad:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lhbk;->ad:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lahlj;->fh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lhbk;->p:Lhbg;

    .line 18
    .line 19
    sget v1, Lhbg;->d:I

    .line 20
    .line 21
    iget-object v1, v0, Lhbg;->c:Lhbk;

    .line 22
    .line 23
    iget-object v2, v0, Lhbg;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhcn;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lhcn;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lhcn;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhbg;->c:Lhbk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhbk;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lhbk;->h()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
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
.end method

.method public final w(Lhbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbk;->A:Lhbx;

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
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhcn;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbk;->p:Lhbg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhcn;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhbk;->V:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y(ZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhbk;->g:Llcs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llcs;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 14
    .line 15
    sget v1, Lhbd;->c:I

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhcn;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhcn;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lhcn;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lhcn;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lhcn;->g()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, v0, Lhbd;->b:Lhbk;

    .line 46
    .line 47
    invoke-virtual {p2}, Lhbk;->postInvalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lhbk;->U:Lhbd;

    .line 52
    .line 53
    sget v1, Lhbd;->c:I

    .line 54
    .line 55
    iget v1, v0, Lhbd;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhcn;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhcn;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lhcn;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lhcn;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0}, Lhcn;->h()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lhbd;->b:Lhbk;

    .line 83
    .line 84
    invoke-virtual {p2}, Lhbk;->h()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p2, v0, Lhbd;->b:Lhbk;

    .line 88
    .line 89
    invoke-virtual {p2}, Lhbk;->postInvalidate()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lhbk;->H:Lbbwo;

    .line 93
    .line 94
    const-wide/32 v0, 0x2b40f78

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p2, v0, v1, v2}, Labjx;->s(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lahlj;->O(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
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
.end method
