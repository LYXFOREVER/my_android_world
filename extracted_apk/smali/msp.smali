.class public final Lmsp;
.super Lmgs;
.source "PG"

# interfaces
.implements Llwb;
.implements Llvz;
.implements Lajba;


# instance fields
.field private final D:Lajac;

.field private final E:Lajal;

.field private final F:Lqqd;

.field private final G:Lajao;

.field private final H:Landroid/view/View;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/FrameLayout;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Lajpa;

.field private final Q:Lkmi;

.field private final R:Landroid/os/Handler;

.field private final S:F

.field private final T:Landroid/widget/FrameLayout;

.field private U:Landroid/view/View;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/ImageView;

.field private Z:Landroid/view/View;

.field public a:Lajag;

.field private aa:Landroid/view/ViewStub;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:Lywd;

.field private ae:Ljava/util/List;

.field private af:Llwc;

.field private ag:Lywf;

.field private ah:Larcv;

.field private ai:Lkmh;

.field private final aj:Lbcnd;

.field private final ak:Lbdrd;

.field private final al:Ladmw;

.field private final am:Landroid/widget/FrameLayout;

.field private an:Lqvx;

.field private final ao:Lajfy;

.field private final ap:Lanhg;

.field private final aq:Lbbwo;

.field public b:Lawaq;

.field public final c:Luff;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lajjw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lqqd;Lalko;Lajfy;Lajao;Lajpa;Lnjs;Lkmi;Luff;Lmse;Lbbwm;Lbbwo;Lbja;Labjx;Lbdrd;Lanhg;Ladmw;Lbbwm;Lajnm;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    new-instance v14, Lhyf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v14, v13, v0, v1}, Lhyf;-><init>(Landroid/content/Context;Lojg;Z)V

    const v5, 0x7f0e051c

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p16

    move-object/from16 v9, p14

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    .line 2
    invoke-direct/range {v0 .. v11}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILnjs;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    sget-object v0, Lbcow;->b:Ljava/lang/Runnable;

    new-instance v1, Lbcnf;

    .line 3
    invoke-direct {v1, v0}, Lbcnf;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v12, Lmsp;->aj:Lbcnd;

    iput-object v14, v12, Lmsp;->E:Lajal;

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    iput-object v0, v12, Lmsp;->ao:Lajfy;

    new-instance v0, Lajac;

    new-instance v1, Lmbw;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, p0, v2}, Lmbw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v14, v1}, Lajac;-><init>(Labjc;Lajal;Laizz;)V

    iput-object v0, v12, Lmsp;->D:Lajac;

    move-object/from16 v0, p4

    iput-object v0, v12, Lmsp;->F:Lqqd;

    iget-object v0, v12, Lmgs;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v12, Lmsp;->e:Landroid/content/res/Resources;

    move-object/from16 v1, p7

    iput-object v1, v12, Lmsp;->G:Lajao;

    move-object/from16 v1, p8

    iput-object v1, v12, Lmsp;->P:Lajpa;

    move-object/from16 v1, p10

    iput-object v1, v12, Lmsp;->Q:Lkmi;

    move-object/from16 v1, p11

    iput-object v1, v12, Lmsp;->c:Luff;

    move-object/from16 v1, p14

    iput-object v1, v12, Lmsp;->aq:Lbbwo;

    move-object/from16 v1, p17

    iput-object v1, v12, Lmsp;->ak:Lbdrd;

    move-object/from16 v1, p18

    iput-object v1, v12, Lmsp;->ap:Lanhg;

    move-object/from16 v1, p19

    iput-object v1, v12, Lmsp;->al:Ladmw;

    iget-object v1, v12, Lmgs;->h:Landroid/view/View;

    iput-object v1, v12, Lmsp;->H:Landroid/view/View;

    const v2, 0x7f0b161e

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lmsp;->V:Landroid/widget/TextView;

    const v2, 0x7f0b13fc

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v2, v12, Lmsp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v2, 0x7f0b0e07

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lmsp;->J:Landroid/view/View;

    const v3, 0x7f0b04a7

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lmsp;->X:Landroid/widget/TextView;

    const v3, 0x7f0b04a6

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lmsp;->Y:Landroid/widget/ImageView;

    const v3, 0x7f0b15d8

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lmsp;->K:Landroid/view/View;

    const v4, 0x7f0b0209

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v12, Lmsp;->L:Landroid/widget/FrameLayout;

    const v4, 0x7f0b08f1

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lmsp;->M:Landroid/widget/TextView;

    const v4, 0x7f0b0c5c

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    invoke-virtual/range {p15 .. p15}, Lbja;->ao()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    const/16 v5, 0x8

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v4, 0x7f0b0c5e

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iput-object v4, v12, Lmsp;->W:Landroid/widget/TextView;

    const v5, 0x7f0b1486

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v12, Lmsp;->d:Landroid/view/View;

    const v5, 0x7f0b0622

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f0b0609

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v12, Lmsp;->T:Landroid/widget/FrameLayout;

    move-object/from16 v3, p5

    .line 23
    invoke-virtual {v3, v4}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    move-result-object v3

    iput-object v3, v12, Lmsp;->f:Lajjw;

    const v3, 0x7f0b0608

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v12, Lmsp;->aa:Landroid/view/ViewStub;

    iget-object v1, v12, Lmsp;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, v12, Lmsp;->S:F

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v12, Lmsp;->N:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040a17

    .line 27
    invoke-static {v13, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v12, Lmsp;->O:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0c0082

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lmsp;->R:Landroid/os/Handler;

    .line 31
    invoke-virtual {v14, v2}, Lhyf;->c(Landroid/view/View;)V

    const v0, 0x7f0b148c

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lmsp;->am:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsp;->an:Lqvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmsp;->am:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmsp;->am:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmsp;->an:Lqvx;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b(Lajai;Lajax;II)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmsp;->J:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lmsp;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
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
.end method

.method public final d(Lajai;Lajax;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmsp;->J:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lmsp;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
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
.end method

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

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
.end method

.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lawaq;

    .line 8
    .line 9
    invoke-static {v8}, Lmxc;->b(Lawaq;)Laprx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v7, v6, Lmsp;->a:Lajag;

    .line 14
    .line 15
    iput-object v8, v6, Lmsp;->b:Lawaq;

    .line 16
    .line 17
    iget-object v1, v7, Ladnp;->a:Ladmx;

    .line 18
    .line 19
    iget v2, v8, Lawaq;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v8, Lawaq;->k:Laqks;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Laqks;->a:Laqks;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v9

    .line 34
    :cond_1
    :goto_0
    iget-object v3, v6, Lmsp;->D:Lajac;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lajag;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v1, v2, v4, v6}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Ladnp;->a:Ladmx;

    .line 44
    .line 45
    new-instance v2, Ladmv;

    .line 46
    .line 47
    iget-object v3, v8, Lawaq;->t:Laonl;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v9}, Ladmx;->x(Ladni;Latmj;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lajag;

    .line 56
    .line 57
    invoke-direct {v10, v7}, Lajag;-><init>(Lajag;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, Lawaq;->t:Laonl;

    .line 61
    .line 62
    invoke-virtual {v1}, Laonl;->E()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v10, Ladnp;->b:[B

    .line 67
    .line 68
    iget-object v1, v6, Lmsp;->c:Luff;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Luff;->T(Lcom/google/protobuf/MessageLite;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v6, Lmsp;->c:Luff;

    .line 77
    .line 78
    iget-object v2, v7, Ladnp;->a:Ladmx;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v8}, Luff;->X(Ladmx;Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lmsp;->c:Luff;

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Luff;->V(Lcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v6, Lmsp;->d:Landroid/view/View;

    .line 89
    .line 90
    iget-object v2, v6, Lmsp;->e:Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v3, 0x7f07095d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    iget v1, v8, Lawaq;->b:I

    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    and-int/2addr v1, v11

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v8, Lawaq;->f:Larvl;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Larvl;->a:Larvl;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v1, v9

    .line 119
    :cond_4
    :goto_1
    iget-object v2, v6, Lmsp;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "nested_fragment_key"

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7, v3, v12}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v6, Lmsp;->i:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v4, v6, Lmsp;->g:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v5, 0x7f0713ab

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v6, Lmsp;->i:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget v1, v8, Lawaq;->b:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x10

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, v8, Lawaq;->h:Larvl;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Larvl;->a:Larvl;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v1, v9

    .line 175
    :cond_8
    :goto_2
    iget-object v2, v6, Lmgs;->g:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v4, v6, Lmsp;->F:Lqqd;

    .line 178
    .line 179
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v5, v8, Lawaq;->b:I

    .line 184
    .line 185
    const/high16 v13, 0x4000000

    .line 186
    .line 187
    and-int/2addr v5, v13

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    iget-object v5, v8, Lawaq;->y:Laygo;

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    sget-object v5, Laygo;->a:Laygo;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v5, v9

    .line 198
    :cond_a
    :goto_3
    const/4 v14, 0x1

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move v0, v14

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    move v0, v12

    .line 204
    :goto_4
    invoke-static {v2, v4, v5}, Lmkm;->l(Landroid/content/Context;Lqqd;Laygo;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v6, v1, v2, v0}, Lmgs;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 209
    .line 210
    .line 211
    iget v0, v8, Lawaq;->b:I

    .line 212
    .line 213
    const/high16 v1, 0x1000000

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v8, Lawaq;->v:Larvl;

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    sget-object v0, Larvl;->a:Larvl;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object v0, v9

    .line 226
    :cond_d
    :goto_5
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v8, Lawaq;->u:Laxti;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    sget-object v1, Laxti;->a:Laxti;

    .line 235
    .line 236
    :cond_e
    const/16 v2, 0x8

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    iget-object v1, v6, Lmsp;->Y:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_f
    iget-object v4, v6, Lmsp;->Y:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v6, Lmsp;->A:Laiwv;

    .line 252
    .line 253
    iget-object v5, v6, Lmsp;->Y:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v4, v5, v1}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-object v1, v6, Lmsp;->X:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Lmsp;->aq:Lbbwo;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbbwo;->fo()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v0, v6, Lmgs;->k:Landroid/widget/TextView;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    const v1, 0x7f0704db

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget v0, v8, Lawaq;->b:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x20

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v0, v8, Lawaq;->i:Larvl;

    .line 290
    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    sget-object v0, Larvl;->a:Larvl;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    move-object v0, v9

    .line 297
    :cond_12
    :goto_7
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v8, Lawaq;->b:I

    .line 302
    .line 303
    and-int/lit8 v1, v1, 0x20

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    iget-object v1, v8, Lawaq;->i:Larvl;

    .line 308
    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    sget-object v1, Larvl;->a:Larvl;

    .line 312
    .line 313
    :cond_13
    invoke-static {v1}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_8

    .line 318
    :cond_14
    move-object v1, v9

    .line 319
    :goto_8
    iget-object v4, v8, Lawaq;->x:Laoph;

    .line 320
    .line 321
    new-array v5, v12, [Laxss;

    .line 322
    .line 323
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, [Laxss;

    .line 328
    .line 329
    iget v5, v8, Lawaq;->b:I

    .line 330
    .line 331
    and-int/2addr v5, v13

    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    iget-object v5, v8, Lawaq;->y:Laygo;

    .line 335
    .line 336
    if-nez v5, :cond_16

    .line 337
    .line 338
    sget-object v5, Laygo;->a:Laygo;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_15
    move-object v5, v9

    .line 342
    :cond_16
    :goto_9
    invoke-virtual {v6, v0, v1, v4, v5}, Lmgs;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laxss;Laygo;)V

    .line 343
    .line 344
    .line 345
    iget v0, v8, Lawaq;->b:I

    .line 346
    .line 347
    and-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    iget-object v0, v8, Lawaq;->e:Laxti;

    .line 352
    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    sget-object v0, Laxti;->a:Laxti;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_17
    move-object v0, v9

    .line 359
    :cond_18
    :goto_a
    invoke-virtual {v6, v0}, Lmgs;->y(Laxti;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v8, Lawaq;->w:Z

    .line 363
    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    iget-object v0, v6, Lmsp;->U:Landroid/view/View;

    .line 367
    .line 368
    if-nez v0, :cond_19

    .line 369
    .line 370
    iget-object v0, v6, Lmgs;->h:Landroid/view/View;

    .line 371
    .line 372
    const v1, 0x7f0b168c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/view/ViewStub;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v6, Lmsp;->U:Landroid/view/View;

    .line 386
    .line 387
    :cond_19
    iget-object v0, v6, Lmsp;->U:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1a
    iget-object v0, v6, Lmsp;->U:Landroid/view/View;

    .line 394
    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    :goto_b
    iget-object v0, v8, Lawaq;->n:Laprv;

    .line 401
    .line 402
    if-nez v0, :cond_1c

    .line 403
    .line 404
    sget-object v0, Laprv;->a:Laprv;

    .line 405
    .line 406
    :cond_1c
    iget v0, v0, Laprv;->b:I

    .line 407
    .line 408
    and-int/2addr v0, v14

    .line 409
    if-eqz v0, :cond_1e

    .line 410
    .line 411
    iget-object v0, v8, Lawaq;->n:Laprv;

    .line 412
    .line 413
    if-nez v0, :cond_1d

    .line 414
    .line 415
    sget-object v0, Laprv;->a:Laprv;

    .line 416
    .line 417
    :cond_1d
    iget-object v0, v0, Laprv;->c:Laprz;

    .line 418
    .line 419
    if-nez v0, :cond_1f

    .line 420
    .line 421
    sget-object v0, Laprz;->a:Laprz;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1e
    move-object v0, v9

    .line 425
    :cond_1f
    :goto_c
    invoke-virtual {v6, v0}, Lmgs;->w(Laprz;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v8, Lawaq;->p:Lapuo;

    .line 429
    .line 430
    if-nez v0, :cond_20

    .line 431
    .line 432
    sget-object v0, Lapuo;->a:Lapuo;

    .line 433
    .line 434
    :cond_20
    iget v0, v0, Lapuo;->b:I

    .line 435
    .line 436
    and-int/2addr v0, v14

    .line 437
    if-eqz v0, :cond_22

    .line 438
    .line 439
    iget-object v0, v8, Lawaq;->p:Lapuo;

    .line 440
    .line 441
    if-nez v0, :cond_21

    .line 442
    .line 443
    sget-object v0, Lapuo;->a:Lapuo;

    .line 444
    .line 445
    :cond_21
    iget-object v0, v0, Lapuo;->c:Lapun;

    .line 446
    .line 447
    if-nez v0, :cond_23

    .line 448
    .line 449
    sget-object v0, Lapun;->a:Lapun;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_22
    move-object v0, v9

    .line 453
    :cond_23
    :goto_d
    iget-object v1, v6, Lmsp;->f:Lajjw;

    .line 454
    .line 455
    iget-object v4, v7, Ladnp;->a:Ladmx;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v4}, Lajjt;->b(Lapun;Ladmx;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, Lawaq;->m:Laprv;

    .line 461
    .line 462
    if-nez v0, :cond_24

    .line 463
    .line 464
    sget-object v1, Laprv;->a:Laprv;

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_24
    move-object v1, v0

    .line 468
    :goto_e
    iget v1, v1, Laprv;->b:I

    .line 469
    .line 470
    and-int/2addr v1, v11

    .line 471
    if-eqz v1, :cond_26

    .line 472
    .line 473
    if-nez v0, :cond_25

    .line 474
    .line 475
    sget-object v0, Laprv;->a:Laprv;

    .line 476
    .line 477
    :cond_25
    iget-object v0, v0, Laprv;->e:Laprw;

    .line 478
    .line 479
    if-nez v0, :cond_27

    .line 480
    .line 481
    sget-object v0, Laprw;->a:Laprw;

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_26
    move-object v0, v9

    .line 485
    :cond_27
    :goto_f
    invoke-virtual {v6, v0}, Lmgs;->u(Laprw;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, Lmxc;->b(Lawaq;)Laprx;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v6, v0}, Lmgs;->v(Laprx;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v8, Lawaq;->x:Laoph;

    .line 496
    .line 497
    invoke-static {v0}, Lmkm;->ag(Ljava/util/List;)Laxsq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v6, v0}, Lmgs;->t(Laxsq;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v6, Lmsp;->J:Landroid/view/View;

    .line 505
    .line 506
    iget-object v1, v6, Lmsp;->N:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Llwc;->b(Lajag;)Llwc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v6, Lmsp;->af:Llwc;

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Llwc;->e(Lajag;)Lajax;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, v6, Lmsp;->af:Llwc;

    .line 522
    .line 523
    if-eqz v1, :cond_28

    .line 524
    .line 525
    if-eqz v0, :cond_28

    .line 526
    .line 527
    move v1, v14

    .line 528
    goto :goto_10

    .line 529
    :cond_28
    move v1, v12

    .line 530
    :goto_10
    invoke-virtual {v7, v3, v12}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    iget-object v3, v6, Lmsp;->Z:Landroid/view/View;

    .line 535
    .line 536
    const/4 v15, -0x1

    .line 537
    if-nez v3, :cond_2a

    .line 538
    .line 539
    if-eqz v1, :cond_32

    .line 540
    .line 541
    iget-object v1, v6, Lmsp;->aa:Landroid/view/ViewStub;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v3, 0x7f0b0608

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v6, Lmsp;->Z:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v1, :cond_29

    .line 557
    .line 558
    move v3, v14

    .line 559
    goto :goto_11

    .line 560
    :cond_29
    move v3, v12

    .line 561
    :goto_11
    iput-object v9, v6, Lmsp;->aa:Landroid/view/ViewStub;

    .line 562
    .line 563
    move/from16 v18, v3

    .line 564
    .line 565
    move-object v3, v1

    .line 566
    move/from16 v1, v18

    .line 567
    .line 568
    :cond_2a
    if-eqz v1, :cond_32

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const v1, 0x7f070f52

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v3, v6, Lmsp;->Z:Landroid/view/View;

    .line 586
    .line 587
    invoke-static {v3, v1, v1}, Lycj;->cE(Landroid/view/View;II)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v6, Lmsp;->T:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    if-eqz v1, :cond_2b

    .line 593
    .line 594
    const v3, 0x7f070f51

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v1, v3, v15}, Lycj;->cE(Landroid/view/View;II)V

    .line 602
    .line 603
    .line 604
    :cond_2b
    iget-object v1, v6, Lmsp;->M:Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz v1, :cond_2c

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_2c
    iget-object v1, v6, Lmsp;->Z:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v6, Lmsp;->af:Llwc;

    .line 617
    .line 618
    invoke-virtual {v1, v6, v0}, Llwc;->i(Lajai;Lajax;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, Lmsp;->af:Llwc;

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Llwc;->h(Llwb;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v6, Lmsp;->af:Llwc;

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Llwc;->f(Llvz;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v6, Lmsp;->Z:Landroid/view/View;

    .line 632
    .line 633
    new-instance v3, Llwj;

    .line 634
    .line 635
    iget-object v2, v6, Lmsp;->af:Llwc;

    .line 636
    .line 637
    iget-object v1, v6, Lmsp;->R:Landroid/os/Handler;

    .line 638
    .line 639
    const v0, 0x7f0c00d1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    move-object v0, v3

    .line 647
    move-object/from16 v17, v1

    .line 648
    .line 649
    move-object v1, v4

    .line 650
    move-object v9, v3

    .line 651
    move-object/from16 v3, p0

    .line 652
    .line 653
    move-object v14, v4

    .line 654
    move-object/from16 v4, v17

    .line 655
    .line 656
    move-object v15, v5

    .line 657
    move/from16 v5, v16

    .line 658
    .line 659
    invoke-direct/range {v0 .. v5}, Llwj;-><init>(Landroid/view/View;Llwc;Lajai;Landroid/os/Handler;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v6, Lmsp;->Z:Landroid/view/View;

    .line 666
    .line 667
    new-instance v1, Lmrb;

    .line 668
    .line 669
    invoke-direct {v1, v6, v11}, Lmrb;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    if-eqz v13, :cond_2d

    .line 676
    .line 677
    iget-object v0, v6, Lmsp;->L:Landroid/widget/FrameLayout;

    .line 678
    .line 679
    if-eqz v0, :cond_2d

    .line 680
    .line 681
    iget-object v0, v6, Lmsp;->Z:Landroid/view/View;

    .line 682
    .line 683
    iget-object v1, v6, Lmsp;->e:Landroid/content/res/Resources;

    .line 684
    .line 685
    const v2, 0x7f070f53

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v0, v1}, Lmxc;->c(Landroid/view/View;I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v6, Lmsp;->ab:Ljava/lang/Integer;

    .line 701
    .line 702
    iget-object v0, v6, Lmsp;->L:Landroid/widget/FrameLayout;

    .line 703
    .line 704
    invoke-static {v0, v12}, Lmxc;->c(Landroid/view/View;I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v6, Lmsp;->ac:Ljava/lang/Integer;

    .line 713
    .line 714
    :cond_2d
    iget-object v0, v6, Lmsp;->ag:Lywf;

    .line 715
    .line 716
    if-nez v0, :cond_2e

    .line 717
    .line 718
    new-instance v0, Lywf;

    .line 719
    .line 720
    invoke-direct {v0}, Lywf;-><init>()V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f070f56

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const v2, 0x7f070f57

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const v3, 0x7f070f55

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const v4, 0x7f070f54

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v0, v1, v2, v3, v4}, Lywf;->d(IIII)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v6, Lmsp;->ag:Lywf;

    .line 755
    .line 756
    :cond_2e
    iget-object v0, v6, Lmsp;->ag:Lywf;

    .line 757
    .line 758
    iget-object v1, v6, Lmsp;->Z:Landroid/view/View;

    .line 759
    .line 760
    iget-object v2, v6, Lmsp;->J:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Lywf;->b(Landroid/view/View;Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v8, Lawaq;->B:Lawnb;

    .line 766
    .line 767
    if-nez v0, :cond_2f

    .line 768
    .line 769
    sget-object v0, Lawnb;->a:Lawnb;

    .line 770
    .line 771
    :cond_2f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laooo;

    .line 772
    .line 773
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, Laool;->l:Laood;

    .line 781
    .line 782
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_35

    .line 789
    .line 790
    iget-object v0, v8, Lawaq;->B:Lawnb;

    .line 791
    .line 792
    if-nez v0, :cond_30

    .line 793
    .line 794
    sget-object v0, Lawnb;->a:Lawnb;

    .line 795
    .line 796
    :cond_30
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laooo;

    .line 797
    .line 798
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Laool;->l:Laood;

    .line 806
    .line 807
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_31

    .line 814
    .line 815
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_31
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_12
    iget-object v1, v6, Lmsp;->P:Lajpa;

    .line 823
    .line 824
    check-cast v0, Lasdt;

    .line 825
    .line 826
    iget-object v2, v6, Lmsp;->Z:Landroid/view/View;

    .line 827
    .line 828
    iget-object v3, v7, Ladnp;->a:Ladmx;

    .line 829
    .line 830
    invoke-virtual {v1, v0, v2, v8, v3}, Lajpa;->g(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_32
    if-eqz v3, :cond_33

    .line 835
    .line 836
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    :cond_33
    iget-object v0, v6, Lmsp;->ag:Lywf;

    .line 840
    .line 841
    if-eqz v0, :cond_34

    .line 842
    .line 843
    invoke-virtual {v0}, Lywf;->c()V

    .line 844
    .line 845
    .line 846
    :cond_34
    iget-object v0, v6, Lmsp;->M:Landroid/widget/TextView;

    .line 847
    .line 848
    if-eqz v0, :cond_35

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    :cond_35
    :goto_13
    iget-object v0, v6, Lmsp;->V:Landroid/widget/TextView;

    .line 854
    .line 855
    iget v1, v8, Lawaq;->b:I

    .line 856
    .line 857
    and-int/lit8 v1, v1, 0x40

    .line 858
    .line 859
    if-eqz v1, :cond_36

    .line 860
    .line 861
    iget-object v1, v8, Lawaq;->j:Larvl;

    .line 862
    .line 863
    if-nez v1, :cond_37

    .line 864
    .line 865
    sget-object v1, Larvl;->a:Larvl;

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_36
    const/4 v1, 0x0

    .line 869
    :cond_37
    :goto_14
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    invoke-direct/range {p0 .. p0}, Lmsp;->h()V

    .line 877
    .line 878
    .line 879
    iget-object v0, v8, Lawaq;->x:Laoph;

    .line 880
    .line 881
    invoke-static {v0}, Lmkm;->ae(Ljava/util/List;)Laxsh;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_3c

    .line 886
    .line 887
    iget-object v1, v0, Laxsh;->b:Lawnb;

    .line 888
    .line 889
    if-nez v1, :cond_38

    .line 890
    .line 891
    sget-object v1, Lawnb;->a:Lawnb;

    .line 892
    .line 893
    :cond_38
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 894
    .line 895
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v1, Laool;->l:Laood;

    .line 903
    .line 904
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_39

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_39
    iget-object v0, v0, Laxsh;->b:Lawnb;

    .line 914
    .line 915
    if-nez v0, :cond_3a

    .line 916
    .line 917
    sget-object v0, Lawnb;->a:Lawnb;

    .line 918
    .line 919
    :cond_3a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 920
    .line 921
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, Laool;->l:Laood;

    .line 929
    .line 930
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-nez v0, :cond_3b

    .line 937
    .line 938
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_3b
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_15
    iget-object v1, v6, Lmsp;->ak:Lbdrd;

    .line 946
    .line 947
    check-cast v0, Larmb;

    .line 948
    .line 949
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lseq;

    .line 954
    .line 955
    invoke-static {v1}, Lsex;->a(Lseq;)Lsew;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1, v12}, Lsew;->e(Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lsew;->a()Lsex;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, v6, Lmsp;->g:Landroid/content/Context;

    .line 967
    .line 968
    new-instance v3, Lqvx;

    .line 969
    .line 970
    invoke-direct {v3, v2, v1}, Lqvx;-><init>(Landroid/content/Context;Lsex;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 974
    .line 975
    const/16 v2, 0x11

    .line 976
    .line 977
    const/4 v4, -0x1

    .line 978
    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v1}, Lqvx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v6, Lmsp;->al:Ladmw;

    .line 985
    .line 986
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v2, Laisc;

    .line 991
    .line 992
    invoke-direct {v2, v1}, Laisc;-><init>(Ladmx;)V

    .line 993
    .line 994
    .line 995
    iput-object v2, v3, Lqvx;->a:Lseh;

    .line 996
    .line 997
    iget-object v1, v6, Lmsp;->ap:Lanhg;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Lanhg;->d(Larmb;)Laipy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v1, v0, Laipy;->c:[B

    .line 1004
    .line 1005
    invoke-virtual {v0}, Laipy;->a()Lrby;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v3, v1, v0}, Lqvx;->b([BLrby;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v3, v6, Lmsp;->an:Lqvx;

    .line 1013
    .line 1014
    iget-object v0, v6, Lmsp;->am:Landroid/widget/FrameLayout;

    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v6, Lmsp;->am:Landroid/widget/FrameLayout;

    .line 1020
    .line 1021
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_3c
    :goto_16
    iget-object v0, v8, Lawaq;->z:Lawao;

    .line 1025
    .line 1026
    if-nez v0, :cond_3d

    .line 1027
    .line 1028
    sget-object v0, Lawao;->a:Lawao;

    .line 1029
    .line 1030
    :cond_3d
    iget v1, v0, Lawao;->b:I

    .line 1031
    .line 1032
    const v2, 0x8173761

    .line 1033
    .line 1034
    .line 1035
    if-ne v1, v2, :cond_3e

    .line 1036
    .line 1037
    iget-object v0, v0, Lawao;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Layng;

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_3e
    sget-object v0, Layng;->a:Layng;

    .line 1043
    .line 1044
    :goto_17
    iget v0, v0, Layng;->b:I

    .line 1045
    .line 1046
    const/4 v1, 0x1

    .line 1047
    and-int/2addr v0, v1

    .line 1048
    if-eqz v0, :cond_41

    .line 1049
    .line 1050
    iget-object v0, v8, Lawaq;->z:Lawao;

    .line 1051
    .line 1052
    if-nez v0, :cond_3f

    .line 1053
    .line 1054
    sget-object v0, Lawao;->a:Lawao;

    .line 1055
    .line 1056
    :cond_3f
    iget v1, v0, Lawao;->b:I

    .line 1057
    .line 1058
    if-ne v1, v2, :cond_40

    .line 1059
    .line 1060
    iget-object v0, v0, Lawao;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Layng;

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_40
    sget-object v0, Layng;->a:Layng;

    .line 1066
    .line 1067
    :goto_18
    invoke-static {v7, v0}, Lmsp;->B(Lajag;Layng;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-virtual {v6, v7, v0}, Lmgs;->s(Lajag;Lkja;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_41
    iget-object v0, v6, Lmsp;->ai:Lkmh;

    .line 1075
    .line 1076
    if-nez v0, :cond_44

    .line 1077
    .line 1078
    iget-object v0, v8, Lawaq;->z:Lawao;

    .line 1079
    .line 1080
    if-nez v0, :cond_42

    .line 1081
    .line 1082
    sget-object v0, Lawao;->a:Lawao;

    .line 1083
    .line 1084
    :cond_42
    iget v1, v0, Lawao;->b:I

    .line 1085
    .line 1086
    if-ne v1, v2, :cond_43

    .line 1087
    .line 1088
    iget-object v0, v0, Lawao;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Layng;

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_43
    sget-object v0, Layng;->a:Layng;

    .line 1094
    .line 1095
    :goto_19
    iget-object v0, v0, Layng;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_45

    .line 1102
    .line 1103
    iget-object v0, v6, Lmsp;->Q:Lkmi;

    .line 1104
    .line 1105
    iget-object v1, v6, Lmsp;->H:Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Lkmi;->a(Landroid/view/View;)Lkmh;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v6, Lmsp;->ai:Lkmh;

    .line 1112
    .line 1113
    :cond_44
    iget-object v0, v6, Lmsp;->ai:Lkmh;

    .line 1114
    .line 1115
    invoke-virtual {v0, v8}, Lkmh;->b(Lawaq;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_45
    const-class v0, Lywd;

    .line 1119
    .line 1120
    invoke-static {v7, v0}, Lajad;->b(Lajag;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lywd;

    .line 1125
    .line 1126
    iput-object v0, v6, Lmsp;->ad:Lywd;

    .line 1127
    .line 1128
    new-instance v2, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    iget-object v0, v8, Lawaq;->A:Laoph;

    .line 1131
    .line 1132
    invoke-interface {v0}, Laoph;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v8, Lawaq;->A:Laoph;

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_48

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lawar;

    .line 1156
    .line 1157
    if-eqz v1, :cond_47

    .line 1158
    .line 1159
    iget v3, v1, Lawar;->b:I

    .line 1160
    .line 1161
    const v4, 0x3e22b11

    .line 1162
    .line 1163
    .line 1164
    if-ne v3, v4, :cond_46

    .line 1165
    .line 1166
    iget-object v1, v1, Lawar;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lapun;

    .line 1169
    .line 1170
    goto :goto_1b

    .line 1171
    :cond_46
    sget-object v1, Lapun;->a:Lapun;

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_47
    const/4 v1, 0x0

    .line 1175
    :goto_1b
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :cond_48
    iget-object v3, v6, Lmsp;->G:Lajao;

    .line 1180
    .line 1181
    iget-object v4, v6, Lmsp;->ad:Lywd;

    .line 1182
    .line 1183
    iget-object v5, v6, Lmsp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1184
    .line 1185
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    move-object v1, v8

    .line 1188
    invoke-static/range {v0 .. v5}, Lmkm;->t(Lajag;Ljava/lang/Object;Ljava/util/List;Lajao;Lywd;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v6, Lmsp;->ae:Ljava/util/List;

    .line 1193
    .line 1194
    iget-object v0, v6, Lmsp;->ao:Lajfy;

    .line 1195
    .line 1196
    iget-object v1, v6, Lmsp;->J:Landroid/view/View;

    .line 1197
    .line 1198
    iget-object v2, v6, Lmgs;->x:Landroid/view/View;

    .line 1199
    .line 1200
    iget-object v3, v8, Lawaq;->r:Lauub;

    .line 1201
    .line 1202
    if-nez v3, :cond_49

    .line 1203
    .line 1204
    sget-object v3, Lauub;->a:Lauub;

    .line 1205
    .line 1206
    :cond_49
    iget v3, v3, Lauub;->b:I

    .line 1207
    .line 1208
    const/4 v4, 0x1

    .line 1209
    and-int/2addr v3, v4

    .line 1210
    if-eqz v3, :cond_4b

    .line 1211
    .line 1212
    iget-object v3, v8, Lawaq;->r:Lauub;

    .line 1213
    .line 1214
    if-nez v3, :cond_4a

    .line 1215
    .line 1216
    sget-object v3, Lauub;->a:Lauub;

    .line 1217
    .line 1218
    :cond_4a
    iget-object v3, v3, Lauub;->c:Lauty;

    .line 1219
    .line 1220
    if-nez v3, :cond_4c

    .line 1221
    .line 1222
    sget-object v3, Lauty;->a:Lauty;

    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_4b
    const/4 v3, 0x0

    .line 1226
    :cond_4c
    :goto_1c
    iget-object v5, v10, Ladnp;->a:Ladmx;

    .line 1227
    .line 1228
    move-object v4, v8

    .line 1229
    invoke-virtual/range {v0 .. v5}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v6, Lmsp;->E:Lajal;

    .line 1233
    .line 1234
    invoke-interface {v0, v10}, Lajal;->e(Lajag;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v6, Lmsp;->W:Landroid/widget/TextView;

    .line 1238
    .line 1239
    const/4 v1, 0x0

    .line 1240
    invoke-static {v0, v1}, Laect;->aP(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v6, Lmsp;->W:Landroid/widget/TextView;

    .line 1244
    .line 1245
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1246
    .line 1247
    .line 1248
    iget v0, v8, Lawaq;->b:I

    .line 1249
    .line 1250
    const/high16 v2, 0x40000000    # 2.0f

    .line 1251
    .line 1252
    and-int/2addr v0, v2

    .line 1253
    if-eqz v0, :cond_4d

    .line 1254
    .line 1255
    iget-object v9, v8, Lawaq;->C:Larcv;

    .line 1256
    .line 1257
    if-nez v9, :cond_4e

    .line 1258
    .line 1259
    sget-object v9, Larcv;->a:Larcv;

    .line 1260
    .line 1261
    goto :goto_1d

    .line 1262
    :cond_4d
    move-object v9, v1

    .line 1263
    :cond_4e
    :goto_1d
    iput-object v9, v6, Lmsp;->ah:Larcv;

    .line 1264
    .line 1265
    return-void
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
.end method

.method public final g()Larcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->ah:Larcv;

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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->H:Landroid/view/View;

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
.end method

.method public final nn(Lajao;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsp;->af:Llwc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llwc;->m(Llvz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmsp;->af:Llwc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Llwc;->n(Llwb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmsp;->af:Llwc;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llwc;->o(Lajai;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmsp;->af:Llwc;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmsp;->Z:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmsp;->Z:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lmsp;->ag:Lywf;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lywf;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lmsp;->ab:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lmsp;->Z:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Lmxc;->c(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lmsp;->ab:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lmsp;->ac:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lmsp;->L:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, Lmxc;->c(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmsp;->ac:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lmsp;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmsp;->D:Lajac;

    .line 77
    .line 78
    invoke-virtual {v0}, Lajac;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmsp;->ad:Lywd;

    .line 82
    .line 83
    iget-object v2, p0, Lmsp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 84
    .line 85
    iget-object v3, p0, Lmsp;->ae:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v2, v3, p1}, Lmkm;->u(Lywd;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lajao;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lmsp;->ad:Lywd;

    .line 91
    .line 92
    iput-object v1, p0, Lmsp;->ah:Larcv;

    .line 93
    .line 94
    iget-object p1, p0, Lmsp;->ai:Lkmh;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lkmh;->a()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lmsp;->ai:Lkmh;

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lmsp;->i:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iget v2, p0, Lmsp;->S:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v1, p0, Lmsp;->a:Lajag;

    .line 114
    .line 115
    iput-object v1, p0, Lmsp;->b:Lawaq;

    .line 116
    .line 117
    iget-object p1, p0, Lmsp;->aj:Lbcnd;

    .line 118
    .line 119
    invoke-interface {p1}, Lbcnd;->oE()V

    .line 120
    .line 121
    .line 122
    return-void
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
