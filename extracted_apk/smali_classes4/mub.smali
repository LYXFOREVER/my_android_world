.class public final Lmub;
.super Lmuc;
.source "PG"


# instance fields
.field private final A:Lj$/util/Optional;

.field private final B:I

.field private C:Lbcnd;

.field private final D:Labbu;

.field private final E:Ladlj;

.field private F:I

.field private final G:Lajyx;

.field private final H:Lmse;

.field private final I:Lbbwm;

.field private final J:Lojh;

.field private final K:Lbbwo;

.field private final L:Ledt;

.field private final M:Laltd;

.field public final a:Labjc;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lmqj;

.field public final e:Ldmy;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Laopx;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/Space;

.field private final t:Landroid/view/View;

.field private final u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Runnable;

.field private final y:Lajfs;

.field private final z:Labjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Labjc;Lojh;Lmse;Laltd;Ledt;Lajyx;Lajfs;Labjz;Labbu;Laopx;Lbbwo;Lbbwm;Lj$/util/Optional;Ladlj;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    invoke-direct {p0}, Lmuc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lmub;->m:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    iput-object v4, v0, Lmub;->n:Landroid/os/Handler;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    iput-object v4, v0, Lmub;->a:Labjc;

    .line 20
    .line 21
    iput-object v2, v0, Lmub;->J:Lojh;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    iput-object v4, v0, Lmub;->H:Lmse;

    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    iput-object v4, v0, Lmub;->M:Laltd;

    .line 30
    .line 31
    move-object/from16 v4, p7

    .line 32
    .line 33
    iput-object v4, v0, Lmub;->L:Ledt;

    .line 34
    .line 35
    iput-object v3, v0, Lmub;->G:Lajyx;

    .line 36
    .line 37
    move-object/from16 v4, p9

    .line 38
    .line 39
    iput-object v4, v0, Lmub;->y:Lajfs;

    .line 40
    .line 41
    move-object/from16 v4, p10

    .line 42
    .line 43
    iput-object v4, v0, Lmub;->z:Labjz;

    .line 44
    .line 45
    move-object/from16 v4, p12

    .line 46
    .line 47
    iput-object v4, v0, Lmub;->i:Laopx;

    .line 48
    .line 49
    move-object/from16 v4, p11

    .line 50
    .line 51
    iput-object v4, v0, Lmub;->D:Labbu;

    .line 52
    .line 53
    move-object/from16 v4, p13

    .line 54
    .line 55
    iput-object v4, v0, Lmub;->K:Lbbwo;

    .line 56
    .line 57
    move-object/from16 v4, p14

    .line 58
    .line 59
    iput-object v4, v0, Lmub;->I:Lbbwm;

    .line 60
    .line 61
    move-object/from16 v4, p15

    .line 62
    .line 63
    iput-object v4, v0, Lmub;->A:Lj$/util/Optional;

    .line 64
    .line 65
    move-object/from16 v4, p16

    .line 66
    .line 67
    iput-object v4, v0, Lmub;->E:Ladlj;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f0e06d7

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v4, v0, Lmub;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v5, 0x7f0b0349

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lmub;->r:Landroid/view/View;

    .line 93
    .line 94
    const v7, 0x7f0b09ce

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/widget/Space;

    .line 102
    .line 103
    iput-object v7, v0, Lmub;->s:Landroid/widget/Space;

    .line 104
    .line 105
    const v7, 0x7f0b14d3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v8, v0, Lmub;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    const v8, 0x7f0b0722

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v9, v0, Lmub;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v10, 0x7f0b03d8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v10, v0, Lmub;->p:Landroid/widget/TextView;

    .line 137
    .line 138
    const v10, 0x7f0b071a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v10, v0, Lmub;->q:Landroid/widget/TextView;

    .line 148
    .line 149
    const v10, 0x7f0b1309

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroid/view/ViewStub;

    .line 157
    .line 158
    new-instance v12, Lmqj;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v13, v2, Lojh;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v13}, Lbdrd;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v14, v2, Lojh;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Labjc;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lojh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lajfs;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v11, v13, v14, v2}, Lmqj;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Labjc;Lajfs;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v0, Lmub;->d:Lmqj;

    .line 200
    .line 201
    const v2, 0x7f0b01d0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 209
    .line 210
    iput-object v11, v0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 211
    .line 212
    const v12, 0x7f0b00f9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Lmub;->t:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Lmub;->B:I

    .line 226
    .line 227
    const v4, 0x7f1405ed

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v0, Lmub;->v:Ljava/lang/String;

    .line 235
    .line 236
    const v4, 0x7f1405ec

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v0, Lmub;->w:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v4, Ldni;

    .line 246
    .line 247
    invoke-direct {v4}, Ldni;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lhlv;

    .line 251
    .line 252
    invoke-direct {v11}, Lhlv;-><init>()V

    .line 253
    .line 254
    .line 255
    const v12, 0x7f0b047c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ldmy;->J(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v11}, Ldni;->W(Ldmy;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lhmf;

    .line 265
    .line 266
    invoke-direct {v11}, Lhmf;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v8}, Ldmy;->J(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11}, Ldni;->W(Ldmy;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Ldkw;

    .line 276
    .line 277
    invoke-direct {v8}, Ldkw;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v7}, Ldmy;->J(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ldmy;->J(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ldmy;->J(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ldni;->W(Ldmy;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v0, Lmub;->e:Ldmy;

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x7f0713d0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, v0, Lmub;->f:I

    .line 306
    .line 307
    new-instance v1, Lmpk;

    .line 308
    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-direct {v1, p0, v2}, Lmpk;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lmub;->x:Ljava/lang/Runnable;

    .line 315
    .line 316
    new-instance v1, Lmua;

    .line 317
    .line 318
    invoke-direct {v1}, Lmua;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    iput v1, v0, Lmub;->F:I

    .line 326
    .line 327
    invoke-virtual {v3, v5, v6}, Lajyx;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v5, v1}, Lajyx;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private final i(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmub;->z:Labjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lasev;->f:Lauhg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauhg;->a:Lauhg;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lauhg;->h:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lmub;->z:Labjz;

    .line 21
    .line 22
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lasev;->f:Lauhg;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lauhg;->a:Lauhg;

    .line 31
    .line 32
    :cond_1
    iget v0, v0, Lauhg;->ak:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    const/4 p1, 0x2

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

.method private final j()Landroid/widget/Space;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    iget-object v1, p0, Lmub;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmub;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f071579

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuc;->j:Lajag;

    .line 2
    .line 3
    iget-object v0, v0, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    iget-object v1, p0, Lmuc;->l:Lnkp;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnkp;->f:Z

    .line 8
    .line 9
    const/16 v2, 0x7b4a

    .line 10
    .line 11
    const/16 v3, 0x7b54

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ladmv;

    .line 17
    .line 18
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v4}, Ladmx;->x(Ladni;Latmj;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ladmv;

    .line 29
    .line 30
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Ladmx;->q(Ladni;Latmj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ladmv;

    .line 42
    .line 43
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Ladmv;-><init>(Ladnl;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Ladmx;->x(Ladni;Latmj;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ladmv;

    .line 54
    .line 55
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v4}, Ladmx;->q(Ladni;Latmj;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method private final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxfs;

    .line 4
    .line 5
    iget-object v1, p0, Lmub;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lmub;->B:I

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViews(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lmuc;->l:Lnkp;

    .line 30
    .line 31
    iget-boolean v3, v3, Lnkp;->f:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lmub;->z:Labjz;

    .line 39
    .line 40
    invoke-virtual {v3}, Labjz;->b()Lasev;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lasev;->f:Lauhg;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lauhg;->a:Lauhg;

    .line 49
    .line 50
    :cond_2
    iget v3, v3, Lauhg;->h:I

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x1000

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lmub;->z:Labjz;

    .line 57
    .line 58
    invoke-virtual {v3}, Labjz;->b()Lasev;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lasev;->f:Lauhg;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lauhg;->a:Lauhg;

    .line 67
    .line 68
    :cond_3
    iget v3, v3, Lauhg;->an:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v4

    .line 72
    :goto_0
    iget v5, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 73
    .line 74
    if-eq v5, v3, :cond_5

    .line 75
    .line 76
    iput v3, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, v0, Laxfs;->g:Laprv;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Laprv;->a:Laprv;

    .line 86
    .line 87
    :cond_6
    iget v2, v2, Laprv;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const v2, 0x7f0e0704

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, p0, Lmub;->H:Lmse;

    .line 104
    .line 105
    iget-object v6, v5, Lmse;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v12, Lljo;

    .line 108
    .line 109
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lajfs;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lmse;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Labjx;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lmse;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v9, v6

    .line 138
    check-cast v9, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lmse;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v10, v5

    .line 150
    check-cast v10, Lajnm;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v6, v12

    .line 159
    move-object v11, v2

    .line 160
    invoke-direct/range {v6 .. v11}, Lljo;-><init>(Lajfs;Labjx;Landroid/content/Context;Lajnm;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Laxfs;->g:Laprv;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    sget-object v5, Laprv;->a:Laprv;

    .line 168
    .line 169
    :cond_7
    iget-object v5, v5, Laprv;->d:Laprx;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    sget-object v5, Laprx;->a:Laprx;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v12, v5}, Lljo;->a(Laprx;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 184
    .line 185
    invoke-direct {p0}, Lmub;->j()Landroid/widget/Space;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    iget-object v2, v0, Laxfs;->g:Laprv;

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    sget-object v5, Laprv;->a:Laprv;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    move-object v5, v2

    .line 202
    :goto_1
    iget v5, v5, Laprv;->b:I

    .line 203
    .line 204
    and-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    const v2, 0x7f0e040c

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v5, p0, Lmub;->M:Laltd;

    .line 218
    .line 219
    iget-object v6, p0, Lmub;->m:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v5, v6, v2}, Laltd;->at(Landroid/content/Context;Landroid/view/View;)Lhnw;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v6, v0, Laxfs;->g:Laprv;

    .line 226
    .line 227
    if-nez v6, :cond_b

    .line 228
    .line 229
    sget-object v6, Laprv;->a:Laprv;

    .line 230
    .line 231
    :cond_b
    iget-object v6, v6, Laprv;->f:Lauus;

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    sget-object v6, Lauus;->a:Lauus;

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v5, v6}, Lhnw;->f(Lauus;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 246
    .line 247
    invoke-direct {p0}, Lmub;->j()Landroid/widget/Space;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    if-nez v2, :cond_e

    .line 256
    .line 257
    sget-object v2, Laprv;->a:Laprv;

    .line 258
    .line 259
    :cond_e
    iget v2, v2, Laprv;->b:I

    .line 260
    .line 261
    and-int/2addr v2, v4

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    const v2, 0x7f0e0706

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v5, p0, Lmub;->L:Ledt;

    .line 274
    .line 275
    new-instance v6, Lhnx;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v5, v5, Ledt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Labjx;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v2, v5, v4}, Lhnx;-><init>(Landroid/view/View;Labjx;I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, Laxfs;->g:Laprv;

    .line 295
    .line 296
    if-nez v5, :cond_f

    .line 297
    .line 298
    sget-object v5, Laprv;->a:Laprv;

    .line 299
    .line 300
    :cond_f
    iget-object v5, v5, Laprv;->c:Laprz;

    .line 301
    .line 302
    if-nez v5, :cond_10

    .line 303
    .line 304
    sget-object v5, Laprz;->a:Laprz;

    .line 305
    .line 306
    :cond_10
    invoke-virtual {v6, v5}, Lhnx;->a(Laprz;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 315
    .line 316
    invoke-direct {p0}, Lmub;->j()Landroid/widget/Space;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_2
    iget-object v2, v0, Laxfs;->h:Laoph;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_17

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Laprl;

    .line 340
    .line 341
    iget v6, v5, Laprl;->b:I

    .line 342
    .line 343
    and-int/lit8 v7, v6, 0x1

    .line 344
    .line 345
    if-eqz v7, :cond_15

    .line 346
    .line 347
    const v6, 0x7f0e07d2

    .line 348
    .line 349
    .line 350
    iget-object v7, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 351
    .line 352
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v5, v5, Laprl;->c:Lapsb;

    .line 359
    .line 360
    if-nez v5, :cond_13

    .line 361
    .line 362
    sget-object v5, Lapsb;->a:Lapsb;

    .line 363
    .line 364
    :cond_13
    iget-object v5, v5, Lapsb;->b:Larvl;

    .line 365
    .line 366
    if-nez v5, :cond_14

    .line 367
    .line 368
    sget-object v5, Larvl;->a:Larvl;

    .line 369
    .line 370
    :cond_14
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 383
    .line 384
    invoke-direct {p0}, Lmub;->j()Landroid/widget/Space;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_15
    and-int/lit16 v6, v6, 0x100

    .line 393
    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    const v6, 0x7f0e06d3

    .line 397
    .line 398
    .line 399
    iget-object v7, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 400
    .line 401
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v7, p0, Lmub;->m:Landroid/content/Context;

    .line 408
    .line 409
    new-instance v8, Lmqk;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v8, v6, v7}, Lmqk;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, Laprl;->e:Lapru;

    .line 421
    .line 422
    if-nez v5, :cond_16

    .line 423
    .line 424
    sget-object v5, Lapru;->a:Lapru;

    .line 425
    .line 426
    :cond_16
    invoke-virtual {v8, v5}, Lmqk;->a(Lapru;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 435
    .line 436
    invoke-direct {p0}, Lmub;->j()Landroid/widget/Space;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_17
    iget-object v0, v0, Laxfs;->g:Laprv;

    .line 445
    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    sget-object v1, Laprv;->a:Laprv;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_18
    move-object v1, v0

    .line 452
    :goto_4
    iget v1, v1, Laprv;->b:I

    .line 453
    .line 454
    and-int/lit8 v1, v1, 0x4

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    if-eqz v1, :cond_27

    .line 458
    .line 459
    if-nez v0, :cond_19

    .line 460
    .line 461
    sget-object v0, Laprv;->a:Laprv;

    .line 462
    .line 463
    :cond_19
    iget-object v0, v0, Laprv;->e:Laprw;

    .line 464
    .line 465
    if-nez v0, :cond_1a

    .line 466
    .line 467
    sget-object v0, Laprw;->a:Laprw;

    .line 468
    .line 469
    :cond_1a
    if-nez v0, :cond_1b

    .line 470
    .line 471
    sget v0, Lamnh;->d:I

    .line 472
    .line 473
    sget-object v0, Lamrr;->a:Lamnh;

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_1b
    iget v1, v0, Laprw;->b:I

    .line 478
    .line 479
    and-int/lit8 v1, v1, 0x2

    .line 480
    .line 481
    if-eqz v1, :cond_26

    .line 482
    .line 483
    iget-object v1, v0, Laprw;->d:Larvl;

    .line 484
    .line 485
    if-nez v1, :cond_1c

    .line 486
    .line 487
    sget-object v1, Larvl;->a:Larvl;

    .line 488
    .line 489
    :cond_1c
    if-nez v1, :cond_1d

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_1d
    iget-object v1, v1, Larvl;->c:Laoph;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move v5, v3

    .line 500
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_26

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Larvn;

    .line 511
    .line 512
    iget v6, v6, Larvn;->b:I

    .line 513
    .line 514
    and-int/lit16 v6, v6, 0x800

    .line 515
    .line 516
    if-eqz v6, :cond_1e

    .line 517
    .line 518
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    if-le v5, v4, :cond_1e

    .line 521
    .line 522
    new-instance v1, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    move-object v6, v2

    .line 528
    move-object v7, v6

    .line 529
    move v5, v3

    .line 530
    :goto_5
    iget-object v8, v0, Laprw;->d:Larvl;

    .line 531
    .line 532
    if-nez v8, :cond_1f

    .line 533
    .line 534
    sget-object v8, Larvl;->a:Larvl;

    .line 535
    .line 536
    :cond_1f
    iget-object v8, v8, Larvl;->c:Laoph;

    .line 537
    .line 538
    invoke-interface {v8}, Laoph;->size()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-ge v5, v8, :cond_24

    .line 543
    .line 544
    iget-object v8, v0, Laprw;->d:Larvl;

    .line 545
    .line 546
    if-nez v8, :cond_20

    .line 547
    .line 548
    sget-object v8, Larvl;->a:Larvl;

    .line 549
    .line 550
    :cond_20
    iget-object v8, v8, Larvl;->c:Laoph;

    .line 551
    .line 552
    invoke-interface {v8, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Larvn;

    .line 557
    .line 558
    iget v9, v8, Larvn;->b:I

    .line 559
    .line 560
    and-int/lit16 v9, v9, 0x800

    .line 561
    .line 562
    if-eqz v9, :cond_23

    .line 563
    .line 564
    if-eqz v6, :cond_21

    .line 565
    .line 566
    if-eqz v7, :cond_21

    .line 567
    .line 568
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Larvl;

    .line 573
    .line 574
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 578
    .line 579
    check-cast v9, Laprw;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v7, v9, Laprw;->d:Larvl;

    .line 585
    .line 586
    iget v7, v9, Laprw;->b:I

    .line 587
    .line 588
    or-int/lit8 v7, v7, 0x2

    .line 589
    .line 590
    iput v7, v9, Laprw;->b:I

    .line 591
    .line 592
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Laprw;

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_21
    sget-object v6, Laprw;->a:Laprw;

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-object v7, v0, Laprw;->d:Larvl;

    .line 608
    .line 609
    if-nez v7, :cond_22

    .line 610
    .line 611
    sget-object v7, Larvl;->a:Larvl;

    .line 612
    .line 613
    :cond_22
    sget-object v9, Larvl;->a:Larvl;

    .line 614
    .line 615
    invoke-virtual {v9, v7}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Laook;

    .line 620
    .line 621
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v9, v7, Laook;->instance:Laooq;

    .line 625
    .line 626
    check-cast v9, Larvl;

    .line 627
    .line 628
    invoke-static {}, Larvl;->emptyProtobufList()Laoph;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iput-object v10, v9, Larvl;->c:Laoph;

    .line 633
    .line 634
    :cond_23
    invoke-virtual {v7, v8}, Laook;->f(Larvn;)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_24
    if-eqz v6, :cond_25

    .line 641
    .line 642
    if-eqz v7, :cond_25

    .line 643
    .line 644
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Larvl;

    .line 649
    .line 650
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v5, v6, Laooi;->instance:Laooq;

    .line 654
    .line 655
    check-cast v5, Laprw;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v0, v5, Laprw;->d:Larvl;

    .line 661
    .line 662
    iget v0, v5, Laprw;->b:I

    .line 663
    .line 664
    or-int/lit8 v0, v0, 0x2

    .line 665
    .line 666
    iput v0, v5, Laprw;->b:I

    .line 667
    .line 668
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Laprw;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_25
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_7

    .line 682
    :cond_26
    :goto_6
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_7
    iget-object v1, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 687
    .line 688
    iget v5, p0, Lmub;->f:I

    .line 689
    .line 690
    invoke-virtual {v1, v3, v3, v3, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->setPadding(IIII)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    move v5, v3

    .line 698
    :goto_8
    if-ge v5, v1, :cond_28

    .line 699
    .line 700
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Laprw;

    .line 705
    .line 706
    iget-object v7, p0, Lmub;->m:Landroid/content/Context;

    .line 707
    .line 708
    iget-object v8, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 709
    .line 710
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    const v9, 0x7f0e0703

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 726
    .line 727
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    .line 728
    .line 729
    .line 730
    const v8, 0x7f0b03de

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Landroid/widget/TextView;

    .line 738
    .line 739
    const v9, 0x7f0b03df

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Landroid/widget/TextView;

    .line 747
    .line 748
    iget-object v10, p0, Lmub;->p:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 755
    .line 756
    .line 757
    iget-object v8, p0, Lmub;->p:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-virtual {v9, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 764
    .line 765
    .line 766
    iget-object v8, p0, Lmub;->G:Lajyx;

    .line 767
    .line 768
    invoke-virtual {v8, v9, v2}, Lajyx;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-virtual {v8, v9, v10}, Lajyx;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    iget-object v8, p0, Lmub;->J:Lojh;

    .line 776
    .line 777
    new-instance v9, Lmqj;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v10, v8, Lojh;->b:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v11, v8, Lojh;->c:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    check-cast v11, Labjc;

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v8, v8, Lojh;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Lajfs;

    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-direct {v9, v7, v10, v11, v8}, Lmqj;-><init>(Landroid/view/View;Landroid/content/Context;Labjc;Lajfs;)V

    .line 816
    .line 817
    .line 818
    iget-object v8, p0, Lmuc;->j:Lajag;

    .line 819
    .line 820
    iget-object v8, v8, Ladnp;->a:Ladmx;

    .line 821
    .line 822
    invoke-virtual {v9, v6, v8}, Lmqj;->f(Laprw;Ladmx;)V

    .line 823
    .line 824
    .line 825
    iget-object v6, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 826
    .line 827
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    iget-object v6, p0, Lmub;->n:Landroid/os/Handler;

    .line 831
    .line 832
    new-instance v7, Llyh;

    .line 833
    .line 834
    const/16 v8, 0x13

    .line 835
    .line 836
    invoke-direct {v7, p0, v9, v8, v2}, Llyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    .line 841
    .line 842
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_27
    iget-object v0, p0, Lmub;->b:Landroid/view/ViewGroup;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    instance-of v0, v0, Lywh;

    .line 853
    .line 854
    if-eqz v0, :cond_28

    .line 855
    .line 856
    iget-object v0, p0, Lmub;->b:Landroid/view/ViewGroup;

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 859
    .line 860
    .line 861
    :cond_28
    iget-object v0, p0, Lmub;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-lez v1, :cond_29

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_29
    move v4, v3

    .line 871
    :goto_9
    invoke-static {v0, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 872
    .line 873
    .line 874
    return-void
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
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuc;->l:Lnkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lnkp;->j:Laysu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v3, v0, Lnkp;->f:Z

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v0, Lnkp;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v1, Laysu;->c:Laysv;

    .line 21
    .line 22
    iget v3, v3, Laysv;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lmub;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Laysu;->getShortViewCount()Larvl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmub;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v3, v1, Laysu;->c:Laysv;

    .line 48
    .line 49
    iget v3, v3, Laysv;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lmub;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Laysu;->getViewCount()Larvl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmub;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    iget-object v1, v0, Lnkp;->i:Laysl;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lmub;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, v1, Laysl;->c:Larvl;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Larvl;->a:Larvl;

    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmub;->p:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v1, p0, Lmuc;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Laxfs;

    .line 103
    .line 104
    iget-boolean v3, v0, Lnkp;->f:Z

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    iget-boolean v0, v0, Lnkp;->g:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lmub;->p:Landroid/widget/TextView;

    .line 115
    .line 116
    iget v3, v1, Laxfs;->b:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v4, v1, Laxfs;->d:Larvl;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v4, Larvl;->a:Larvl;

    .line 127
    .line 128
    :cond_8
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmub;->q:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    :goto_2
    iget-object v0, p0, Lmub;->q:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v3, v1, Laxfs;->b:I

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v4, v1, Laxfs;->e:Larvl;

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    sget-object v4, Larvl;->a:Larvl;

    .line 154
    .line 155
    :cond_a
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lmub;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxfs;

    .line 4
    .line 5
    iget v1, v0, Laxfs;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Laxfs;->c:Larvl;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Larvl;->a:Larvl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    iget-object v4, p0, Lmub;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v5, p0, Lmub;->a:Labjc;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v5, v6}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Laxfs;->n:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lmub;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmub;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmub;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lmub;->o:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lmuc;->l:Lnkp;

    .line 73
    .line 74
    iget-boolean v1, v1, Lnkp;->f:Z

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lmub;->i(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    return-void
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


# virtual methods
.method protected final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmuc;->l:Lnkp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnkp;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lnkp;->c:Laxft;

    .line 10
    .line 11
    iget v4, v1, Laxft;->b:I

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lnkp;->b:Lhml;

    .line 18
    .line 19
    iget-object v1, v1, Laxft;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lhml;->l(Ljava/lang/String;Lhmk;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnkp;->a:Labjc;

    .line 25
    .line 26
    iget-object v4, v0, Lnkp;->c:Laxft;

    .line 27
    .line 28
    iget-object v4, v4, Laxft;->e:Laqks;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Laqks;->a:Laqks;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, v4, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lnkp;->g:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmuc;->j:Lajag;

    .line 40
    .line 41
    iget-object v0, v0, Ladnp;->a:Ladmx;

    .line 42
    .line 43
    iget-object v1, p0, Lmuc;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Laxfs;

    .line 46
    .line 47
    new-instance v4, Ladmv;

    .line 48
    .line 49
    iget-object v5, v1, Laxfs;->i:Laonl;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ladmv;-><init>(Laonl;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ladmv;

    .line 58
    .line 59
    const/16 v5, 0x7b54

    .line 60
    .line 61
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ladmx;->e(Ladni;)Ladoc;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ladmv;

    .line 72
    .line 73
    const/16 v5, 0x7b4a

    .line 74
    .line 75
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Ladmx;->e(Ladni;)Ladoc;

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Laxfs;->c:Larvl;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Larvl;->a:Larvl;

    .line 90
    .line 91
    :cond_2
    invoke-static {v4, v0}, Laeeg;->cD(Larvl;Ladmx;)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, Laxfs;->b:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v0, v1, Laxfs;->k:I

    .line 101
    .line 102
    invoke-static {v0}, La;->bP(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_3
    iput v0, p0, Lmub;->F:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, v1, Laxfs;->m:Laxfr;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Laxfr;->a:Laxfr;

    .line 117
    .line 118
    :cond_5
    iget v0, v0, Laxfr;->b:I

    .line 119
    .line 120
    and-int/2addr v0, v3

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Laxfs;->m:Laxfr;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Laxfr;->a:Laxfr;

    .line 128
    .line 129
    :cond_6
    iget v0, v0, Laxfr;->c:I

    .line 130
    .line 131
    invoke-static {v0}, La;->bP(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v3

    .line 138
    :cond_7
    iput v0, p0, Lmub;->F:I

    .line 139
    .line 140
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lmub;->h()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lmub;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laxfs;

    .line 149
    .line 150
    iget-object v4, v0, Laxfs;->f:Laprv;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    sget-object v4, Laprv;->a:Laprv;

    .line 155
    .line 156
    :cond_9
    iget v4, v4, Laprv;->b:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    iget-object v2, p0, Lmub;->z:Labjz;

    .line 163
    .line 164
    invoke-virtual {v2}, Labjz;->b()Lasev;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lasev;->f:Lauhg;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Lauhg;->a:Lauhg;

    .line 173
    .line 174
    :cond_a
    iget-boolean v2, v2, Lauhg;->aG:Z

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v2, p0, Lmub;->d:Lmqj;

    .line 179
    .line 180
    iget-object v4, p0, Lmub;->p:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, v2, Lmqj;->b:F

    .line 187
    .line 188
    :cond_b
    iget-object v2, p0, Lmub;->d:Lmqj;

    .line 189
    .line 190
    iget-object v0, v0, Laxfs;->f:Laprv;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v0, Laprv;->a:Laprv;

    .line 195
    .line 196
    :cond_c
    iget-object v0, v0, Laprv;->e:Laprw;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    sget-object v0, Laprw;->a:Laprw;

    .line 201
    .line 202
    :cond_d
    iget-object v4, p0, Lmuc;->j:Lajag;

    .line 203
    .line 204
    iget-object v4, v4, Ladnp;->a:Ladmx;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v4}, Lmqj;->f(Laprw;Ladmx;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lmub;->n:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object v2, p0, Lmub;->x:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_e
    iget-object v0, p0, Lmub;->d:Lmqj;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lmqj;->a(Laprw;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lmub;->b:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-direct {p0}, Lmub;->l()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Laxfs;->j:Laqks;

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    sget-object v0, Laqks;->a:Laqks;

    .line 235
    .line 236
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Laooo;

    .line 237
    .line 238
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Laool;->l:Laood;

    .line 246
    .line 247
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_10
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 263
    .line 264
    invoke-static {v0}, Lwix;->aC(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lmub;->g:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lmub;->D:Labbu;

    .line 273
    .line 274
    iget-object v0, v0, Labbu;->k:Lahpq;

    .line 275
    .line 276
    iget-object v0, v0, Lahpq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v1, Llhf;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-direct {v1, p0, v2}, Llhf;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lbclu;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lmfo;

    .line 296
    .line 297
    const/16 v2, 0x12

    .line 298
    .line 299
    invoke-direct {v1, p0, v2}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lmub;->C:Lbcnd;

    .line 307
    .line 308
    :cond_11
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laxfs;

    .line 311
    .line 312
    iget-boolean v0, v0, Laxfs;->n:Z

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    iget-object v0, p0, Lmub;->b:Landroid/view/ViewGroup;

    .line 319
    .line 320
    new-instance v2, Lmrb;

    .line 321
    .line 322
    invoke-direct {v2, p0, v1}, Lmrb;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laxfs;

    .line 331
    .line 332
    iget-boolean v0, v0, Laxfs;->n:Z

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    iget-object v0, p0, Lmub;->r:Landroid/view/View;

    .line 337
    .line 338
    iget-object v2, p0, Lmub;->m:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/high16 v4, 0x41280000    # 10.5f

    .line 349
    .line 350
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    float-to-int v2, v2

    .line 355
    const/16 v4, 0x1e

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-virtual {v0, v5, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lmub;->s:Landroid/widget/Space;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lmub;->t:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lmub;->K:Lbbwo;

    .line 377
    .line 378
    iget-object v1, p0, Lmub;->I:Lbbwm;

    .line 379
    .line 380
    const-wide/32 v6, 0x2b50802

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6, v7, v5}, Labjx;->s(JZ)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const-wide/32 v6, 0x2b50e14

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6, v7, v5}, Labjx;->s(JZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_13
    move v3, v5

    .line 400
    :cond_14
    :goto_3
    iget-object v0, p0, Lmub;->A:Lj$/util/Optional;

    .line 401
    .line 402
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    iget-object v0, p0, Lmub;->A:Lj$/util/Optional;

    .line 411
    .line 412
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lhsl;

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Lhsl;->a(Z)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    iget-object v1, p0, Lmub;->m:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lmub;->m:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v2, 0x7f070616

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-float v1, v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lmub;->t:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_15
    iget-object v0, p0, Lmub;->t:Landroid/view/View;

    .line 465
    .line 466
    iget-object v1, p0, Lmub;->m:Landroid/content/Context;

    .line 467
    .line 468
    const v2, 0x7f080192

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    :goto_4
    iget-object v0, p0, Lmub;->o:Landroid/widget/TextView;

    .line 479
    .line 480
    const v1, 0x3c3c6a7f    # 0.0115f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lmub;->o:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    float-to-double v1, v1

    .line 493
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    double-to-float v1, v1

    .line 498
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 499
    .line 500
    .line 501
    :cond_17
    return-void
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

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmub;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmub;->E:Ladlj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmub;->p(Landroid/view/ViewGroup;Ladlj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmub;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lmub;->x:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxfs;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Laxfs;->m:Laxfr;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Laxfr;->a:Laxfr;

    .line 26
    .line 27
    :cond_0
    iget v1, v1, Laxfr;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lmub;->i:Laopx;

    .line 34
    .line 35
    iget-object v0, v0, Laxfs;->m:Laxfr;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laxfr;->a:Laxfr;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Laxfr;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laopx;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lmub;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lmub;->C:Lbcnd;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmub;->C:Lbcnd;

    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lmub;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laxfs;

    .line 15
    .line 16
    iget-object v2, p0, Lmub;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget-object v6, p0, Lmub;->m:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, 0x7f0715ec

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lmub;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmub;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v6, v0, Laxfs;->b:I

    .line 48
    .line 49
    and-int/2addr v5, v6

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Laxfs;->c:Larvl;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Larvl;->a:Larvl;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lmub;->a:Labjc;

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmub;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lmub;->i(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    if-ne v0, v3, :cond_8

    .line 86
    .line 87
    invoke-direct {p0}, Lmub;->n()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laxfs;

    .line 93
    .line 94
    iget v1, v0, Laxfs;->b:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x400

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v2, p0, Lmub;->y:Lajfs;

    .line 103
    .line 104
    iget v0, v0, Laxfs;->l:I

    .line 105
    .line 106
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lasfj;->a:Lasfj;

    .line 113
    .line 114
    :cond_2
    invoke-interface {v2, v0}, Lajfs;->a(Lasfj;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, v0, Laxfs;->m:Laxfr;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Laxfr;->a:Laxfr;

    .line 127
    .line 128
    :cond_4
    iget v1, v1, Laxfr;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-object v1, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v2, p0, Lmub;->y:Lajfs;

    .line 137
    .line 138
    iget-object v0, v0, Laxfs;->m:Laxfr;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Laxfr;->a:Laxfr;

    .line 143
    .line 144
    :cond_5
    iget v0, v0, Laxfr;->d:I

    .line 145
    .line 146
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lasfj;->a:Lasfj;

    .line 153
    .line 154
    :cond_6
    invoke-interface {v2, v0}, Lajfs;->a(Lasfj;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v1, p0, Lmuc;->l:Lnkp;

    .line 164
    .line 165
    iget-boolean v1, v1, Lnkp;->f:Z

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lmub;->w:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v1, p0, Lmub;->v:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lmub;->k()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-direct {p0}, Lmub;->n()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lmuc;->l:Lnkp;

    .line 185
    .line 186
    iget-boolean v0, v0, Lnkp;->f:Z

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-boolean v0, p0, Lmub;->h:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    :cond_9
    move v4, v5

    .line 195
    :cond_a
    iget-object v0, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eq v5, v4, :cond_b

    .line 198
    .line 199
    const/high16 v1, 0x43b40000    # 360.0f

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    const/high16 v1, 0x43340000    # 180.0f

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 208
    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Lmub;->w:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    iget-object v1, p0, Lmub;->v:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lmub;->k()V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_4
    iget-object v0, p0, Lmuc;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laxfs;

    .line 225
    .line 226
    iget-object v1, v0, Laxfs;->m:Laxfr;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    sget-object v1, Laxfr;->a:Laxfr;

    .line 231
    .line 232
    :cond_e
    iget v1, v1, Laxfr;->b:I

    .line 233
    .line 234
    and-int/2addr v1, v3

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, p0, Lmub;->c:Landroid/widget/ImageView;

    .line 238
    .line 239
    new-instance v2, Llyh;

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {v2, p0, v0, v3}, Llyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :cond_f
    return-void

    .line 250
    :cond_10
    throw v1
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmub;->b:Landroid/view/ViewGroup;

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

.method public final jW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmub;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmub;->e:Ldmy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldnd;->b(Landroid/view/ViewGroup;Ldmy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmub;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmub;->m()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmub;->l()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final jX()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmub;->m()V

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
