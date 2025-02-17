.class public final Llah;
.super Lahiw;
.source "PG"

# interfaces
.implements Lxgv;
.implements Lhcw;
.implements Lyhe;
.implements Lyfx;


# instance fields
.field public final a:Lajgt;

.field public final b:Lkvr;

.field public final c:Llag;

.field public final d:Laidt;

.field private final e:Lxjg;

.field private final f:Lxiz;

.field private final g:Ladmx;

.field private final h:Lgvp;

.field private final i:Z

.field private final j:Lyfu;

.field private final k:Labjz;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lkwf;

.field private final n:Laiwv;

.field private final o:Labjt;

.field private final p:Lalko;

.field private final q:Laopx;

.field private final r:Laltd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajgt;Ladmx;Laiwv;Lgvp;Labjc;Lwzu;Laidt;Lalko;Lkwf;Landroid/widget/ImageView;Landroid/widget/ImageView;Lnmy;Lyfu;Labjz;Labjt;Laltd;Laopx;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v7, p11

    .line 7
    .line 8
    move-object/from16 v8, p12

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lahiw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object v4, v0, Llah;->a:Lajgt;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v4, p5

    .line 20
    iput-object v4, v0, Llah;->h:Lgvp;

    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    iput-object v4, v0, Llah;->d:Laidt;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, p4

    .line 33
    iput-object v4, v0, Llah;->n:Laiwv;

    .line 34
    .line 35
    iput-object v3, v0, Llah;->g:Ladmx;

    .line 36
    .line 37
    move-object/from16 v4, p9

    .line 38
    .line 39
    iput-object v4, v0, Llah;->p:Lalko;

    .line 40
    .line 41
    new-instance v4, Llag;

    .line 42
    .line 43
    invoke-direct {v4}, Llag;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Llah;->c:Llag;

    .line 47
    .line 48
    move-object/from16 v4, p10

    .line 49
    .line 50
    iput-object v4, v0, Llah;->m:Lkwf;

    .line 51
    .line 52
    move-object/from16 v4, p14

    .line 53
    .line 54
    iput-object v4, v0, Llah;->j:Lyfu;

    .line 55
    .line 56
    move-object/from16 v5, p15

    .line 57
    .line 58
    iput-object v5, v0, Llah;->k:Labjz;

    .line 59
    .line 60
    move-object/from16 v4, p16

    .line 61
    .line 62
    iput-object v4, v0, Llah;->o:Labjt;

    .line 63
    .line 64
    move-object/from16 v6, p17

    .line 65
    .line 66
    iput-object v6, v0, Llah;->r:Laltd;

    .line 67
    .line 68
    move-object/from16 v4, p18

    .line 69
    .line 70
    iput-object v4, v0, Llah;->q:Laopx;

    .line 71
    .line 72
    iput-object v7, v0, Llah;->l:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static/range {p15 .. p15}, Lwff;->l(Labjz;)Lapfq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v4, v4, Lapfq;->bm:Z

    .line 79
    .line 80
    iput-boolean v4, v0, Llah;->i:Z

    .line 81
    .line 82
    new-instance v4, Lxjg;

    .line 83
    .line 84
    invoke-direct {v4, p1, v2, p3}, Lxjg;-><init>(Landroid/content/Context;Labjc;Ladmx;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Llah;->e:Lxjg;

    .line 88
    .line 89
    new-instance v4, Lxiz;

    .line 90
    .line 91
    invoke-direct {v4, v2, p3}, Lxiz;-><init>(Labjc;Ladmx;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Llah;->f:Lxiz;

    .line 95
    .line 96
    new-instance v9, Lkvr;

    .line 97
    .line 98
    new-instance v2, Lxjh;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lxjh;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v9

    .line 104
    move-object/from16 v4, p7

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lkvr;-><init>(Lxjh;Ladmx;Lwzu;Labjz;Laltd;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v0, Llah;->b:Lkvr;

    .line 110
    .line 111
    iget-object v1, v9, Lkvr;->a:Lxja;

    .line 112
    .line 113
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lxja;->a:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v2, v4

    .line 125
    :goto_0
    invoke-static {v2}, La;->bx(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v1, Lxja;->a:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v1, v1, Lxja;->a:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lkqe;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v1, v9, v5}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, Lkvr;->b:Lxje;

    .line 147
    .line 148
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lxje;->a:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    move v5, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v5, v4

    .line 158
    :goto_1
    invoke-static {v5}, La;->bx(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v1, Lxje;->a:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v1, v1, Lxje;->a:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lkqe;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-direct {v1, v9, v5}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v9, Lkvr;->c:Lxjh;

    .line 178
    .line 179
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v6, v1, Lxjh;->i:Lnmy;

    .line 183
    .line 184
    if-nez v6, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move v3, v4

    .line 188
    :goto_2
    invoke-static {v3}, La;->bx(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p13

    .line 192
    .line 193
    iput-object v3, v1, Lxjh;->i:Lnmy;

    .line 194
    .line 195
    iget-object v3, v1, Lxjh;->i:Lnmy;

    .line 196
    .line 197
    new-instance v4, Llcn;

    .line 198
    .line 199
    invoke-direct {v4, v1, v5}, Llcn;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, Lnmy;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lbdqj;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lxjh;->i:Lnmy;

    .line 210
    .line 211
    new-instance v4, Lkqe;

    .line 212
    .line 213
    const/16 v5, 0x9

    .line 214
    .line 215
    invoke-direct {v4, v1, v5}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Lnmy;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lbdqj;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lxjh;->i:Lnmy;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lnmy;->b(I)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llah;->c:Llag;

    .line 2
    .line 3
    iget-object v1, p0, Llah;->b:Lkvr;

    .line 4
    .line 5
    iget-object v0, v0, Llag;->a:Lxhx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkvr;->mf(Lxhx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llah;->il()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Llah;->b:Lkvr;

    .line 15
    .line 16
    iget-boolean v2, v1, Lkvr;->o:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lkvr;->i:Lkwf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v2, v2}, Lkwf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxti;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1, v2, v2, v2}, Lkwf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxti;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v4, v0, Llah;->i:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v4, 0x7f0e02ec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v4, 0x7f0e06c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    :goto_0
    const v3, 0x7f0b00dc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, v0, Llah;->p:Lalko;

    .line 41
    .line 42
    new-instance v5, Lxjd;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, v0, Llah;->g:Ladmx;

    .line 49
    .line 50
    invoke-direct {v5, v4, v6}, Lxjd;-><init>(Lajjw;Ladmx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lxjb;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0b0262

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 64
    .line 65
    iget-object v4, v0, Llah;->e:Lxjg;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lxjb;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0b00c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 78
    .line 79
    iget-object v4, v0, Llah;->f:Lxiz;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lxjb;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Llah;->k:Labjz;

    .line 85
    .line 86
    new-instance v4, Lxjc;

    .line 87
    .line 88
    invoke-static {v3}, Lycj;->O(Labjz;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v6, v3, :cond_1

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v3, 0x2

    .line 98
    :goto_1
    iget-object v7, v0, Llah;->k:Labjz;

    .line 99
    .line 100
    iget-object v8, v0, Llah;->o:Labjt;

    .line 101
    .line 102
    invoke-direct {v4, v3, v7, v8}, Lxjc;-><init>(ILabjz;Labjt;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f0b00db

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lxjb;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Llah;->k:Labjz;

    .line 118
    .line 119
    invoke-static {v3}, Lycj;->O(Labjz;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iput-boolean v6, v4, Lxjc;->a:Z

    .line 126
    .line 127
    :cond_2
    new-instance v3, Lxiy;

    .line 128
    .line 129
    invoke-direct {v3}, Lxiy;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Llah;->k:Labjz;

    .line 133
    .line 134
    invoke-static {v7}, Lycj;->O(Labjz;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    const v7, 0x7f0b00b4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lxjb;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v7, 0x7f0b00ae

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const v7, 0x7f0b1280

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 171
    .line 172
    iget-object v9, v0, Llah;->k:Labjz;

    .line 173
    .line 174
    invoke-virtual {v9}, Labjz;->b()Lasev;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v9, v9, Lasev;->p:Lapfq;

    .line 179
    .line 180
    if-nez v9, :cond_4

    .line 181
    .line 182
    sget-object v9, Lapfq;->a:Lapfq;

    .line 183
    .line 184
    :cond_4
    iget-boolean v9, v9, Lapfq;->ak:Z

    .line 185
    .line 186
    iput-boolean v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 187
    .line 188
    iget-object v9, v0, Llah;->k:Labjz;

    .line 189
    .line 190
    invoke-virtual {v9}, Labjz;->b()Lasev;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v9, v9, Lasev;->p:Lapfq;

    .line 195
    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    sget-object v9, Lapfq;->a:Lapfq;

    .line 199
    .line 200
    :cond_5
    iget-boolean v9, v9, Lapfq;->by:Z

    .line 201
    .line 202
    iput-boolean v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:Z

    .line 203
    .line 204
    iget-object v9, v0, Llah;->r:Laltd;

    .line 205
    .line 206
    invoke-virtual {v9}, Laltd;->R()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    iput-boolean v6, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Z

    .line 213
    .line 214
    invoke-virtual {v9}, Laltd;->J()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iput v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:I

    .line 219
    .line 220
    invoke-virtual {v9}, Laltd;->L()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iput v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:I

    .line 225
    .line 226
    invoke-virtual {v9}, Laltd;->K()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iput v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v9}, Laltd;->S()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    iput-boolean v6, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v9}, Laltd;->Q()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    iput-boolean v6, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Z

    .line 247
    .line 248
    invoke-virtual {v9}, Laltd;->M()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iput v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v9}, Laltd;->P()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    iput-boolean v6, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Z

    .line 261
    .line 262
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-boolean v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 267
    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    const v10, 0x7f0e042d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v10, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    const v10, 0x7f0e06c5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const v10, 0x7f07009c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setMinimumHeight(I)V

    .line 295
    .line 296
    .line 297
    const v9, 0x7f0b1281

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    iput-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    const v9, 0x7f0b1282

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroid/widget/ImageView;

    .line 316
    .line 317
    iget-boolean v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const v10, 0x7f060d15

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iput v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const v9, 0x7f060b9e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iput v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 343
    .line 344
    :goto_3
    const v9, 0x7f060ba2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 348
    .line 349
    .line 350
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->z:Landroid/graphics/Paint;

    .line 351
    .line 352
    iget v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->z:Landroid/graphics/Paint;

    .line 358
    .line 359
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    .line 365
    .line 366
    const v10, 0x7f060b9f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const v11, 0x7f070099

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    .line 393
    .line 394
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 397
    .line 398
    .line 399
    const v9, 0x7f0b1283

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-boolean v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 411
    .line 412
    if-eqz v9, :cond_c

    .line 413
    .line 414
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const v11, 0x7f070d15

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    add-int/2addr v10, v10

    .line 432
    add-int/2addr v9, v10

    .line 433
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const v11, 0x7f070d1d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    int-to-float v11, v9

    .line 445
    cmpl-float v10, v11, v10

    .line 446
    .line 447
    if-lez v10, :cond_c

    .line 448
    .line 449
    iget-object v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    new-instance v11, Lyye;

    .line 452
    .line 453
    invoke-direct {v11, v9}, Lyye;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    invoke-static {v10, v11, v9}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iput-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 468
    .line 469
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    iput v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    .line 476
    .line 477
    const v9, 0x7f060ba3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 481
    .line 482
    .line 483
    new-instance v9, Lxiv;

    .line 484
    .line 485
    iget-object v11, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v12, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 488
    .line 489
    iget v13, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    .line 490
    .line 491
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    iget-object v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v10}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    iget-object v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v10}, Landroid/widget/TextView;->getAlpha()F

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    move-object v10, v9

    .line 508
    invoke-direct/range {v10 .. v16}, Lxiv;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    .line 509
    .line 510
    .line 511
    iput-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lxiv;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    .line 518
    .line 519
    iput-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 520
    .line 521
    new-instance v9, Lxix;

    .line 522
    .line 523
    iget-object v10, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    iget-object v11, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 526
    .line 527
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-direct {v9, v10, v11, v12}, Lxix;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 532
    .line 533
    .line 534
    iput-object v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lxix;

    .line 535
    .line 536
    iget-boolean v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->G:Z

    .line 537
    .line 538
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v9, 0x7f07139d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    iput v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:I

    .line 553
    .line 554
    const v9, 0x7f07139c

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    iput v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    .line 562
    .line 563
    const v9, 0x7f07139b

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    iput v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 571
    .line 572
    const v9, 0x7f07009a

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    iput v9, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->F:I

    .line 580
    .line 581
    const v9, 0x7f140c3b

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v7, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    .line 589
    .line 590
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b(Z)V

    .line 591
    .line 592
    .line 593
    const v1, 0x7f0b00bb

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 601
    .line 602
    iget-object v9, v0, Llah;->r:Laltd;

    .line 603
    .line 604
    invoke-virtual {v9}, Laltd;->R()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_d

    .line 609
    .line 610
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 611
    .line 612
    invoke-virtual {v9}, Laltd;->J()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    iput v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 617
    .line 618
    invoke-virtual {v9}, Laltd;->L()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    iput v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    .line 623
    .line 624
    invoke-virtual {v9}, Laltd;->K()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    iput v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:I

    .line 629
    .line 630
    :cond_d
    invoke-virtual {v9}, Laltd;->S()Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_e

    .line 635
    .line 636
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    .line 637
    .line 638
    :cond_e
    invoke-virtual {v9}, Laltd;->Q()Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_f

    .line 643
    .line 644
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 645
    .line 646
    invoke-virtual {v9}, Laltd;->M()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    iput v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:I

    .line 651
    .line 652
    :cond_f
    invoke-virtual {v9}, Laltd;->P()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_10

    .line 657
    .line 658
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    .line 659
    .line 660
    :cond_10
    iget-object v9, v0, Llah;->k:Labjz;

    .line 661
    .line 662
    invoke-virtual {v9}, Labjz;->b()Lasev;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    iget-object v9, v9, Lasev;->p:Lapfq;

    .line 667
    .line 668
    if-nez v9, :cond_11

    .line 669
    .line 670
    sget-object v9, Lapfq;->a:Lapfq;

    .line 671
    .line 672
    :cond_11
    iget-boolean v10, v9, Lapfq;->ak:Z

    .line 673
    .line 674
    iput-boolean v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 675
    .line 676
    iget-boolean v10, v9, Lapfq;->av:Z

    .line 677
    .line 678
    iput-boolean v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 679
    .line 680
    iget-boolean v10, v9, Lapfq;->aw:Z

    .line 681
    .line 682
    if-eqz v10, :cond_12

    .line 683
    .line 684
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    .line 685
    .line 686
    :cond_12
    iget-boolean v10, v9, Lapfq;->ax:Z

    .line 687
    .line 688
    if-eqz v10, :cond_13

    .line 689
    .line 690
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:Z

    .line 691
    .line 692
    :cond_13
    iget-boolean v10, v9, Lapfq;->ay:Z

    .line 693
    .line 694
    if-eqz v10, :cond_14

    .line 695
    .line 696
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    .line 697
    .line 698
    :cond_14
    iget-boolean v10, v9, Lapfq;->az:Z

    .line 699
    .line 700
    if-eqz v10, :cond_15

    .line 701
    .line 702
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Z

    .line 703
    .line 704
    :cond_15
    iget-boolean v10, v9, Lapfq;->aA:Z

    .line 705
    .line 706
    if-eqz v10, :cond_16

    .line 707
    .line 708
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:Z

    .line 709
    .line 710
    :cond_16
    iget-boolean v9, v9, Lapfq;->aB:Z

    .line 711
    .line 712
    if-eqz v9, :cond_17

    .line 713
    .line 714
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:Z

    .line 715
    .line 716
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 717
    .line 718
    .line 719
    iget-object v9, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 720
    .line 721
    iget-object v10, v9, Lxio;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 722
    .line 723
    iget-object v9, v9, Lxio;->a:Landroid/content/Context;

    .line 724
    .line 725
    const v11, 0x7f060ba1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v9, v0, Llah;->n:Laiwv;

    .line 736
    .line 737
    new-instance v10, Lxgs;

    .line 738
    .line 739
    invoke-direct {v10, v1, v9}, Lxgs;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laiwv;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Llah;->m:Lkwf;

    .line 743
    .line 744
    const v9, 0x7f0b15e2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    const v11, 0x7f0b14d3

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Landroid/widget/TextView;

    .line 759
    .line 760
    iput-object v11, v1, Lkwf;->c:Landroid/widget/TextView;

    .line 761
    .line 762
    const v11, 0x7f0b018e

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Landroid/widget/TextView;

    .line 770
    .line 771
    iput-object v11, v1, Lkwf;->d:Landroid/widget/TextView;

    .line 772
    .line 773
    const v11, 0x7f0b035b

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    iput-object v11, v1, Lkwf;->a:Landroid/view/View;

    .line 781
    .line 782
    iget-object v11, v1, Lkwf;->a:Landroid/view/View;

    .line 783
    .line 784
    const v12, 0x7f0b035a

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, Landroid/widget/ImageView;

    .line 792
    .line 793
    iput-object v11, v1, Lkwf;->b:Landroid/widget/ImageView;

    .line 794
    .line 795
    new-instance v11, Lyrx;

    .line 796
    .line 797
    const-wide/16 v12, 0xc8

    .line 798
    .line 799
    const/16 v14, 0x8

    .line 800
    .line 801
    invoke-direct {v11, v9, v12, v13, v14}, Lyrx;-><init>(Landroid/view/View;JI)V

    .line 802
    .line 803
    .line 804
    iput-object v11, v1, Lkwf;->f:Lyrx;

    .line 805
    .line 806
    iget-object v1, v0, Llah;->m:Lkwf;

    .line 807
    .line 808
    iget-object v9, v0, Llah;->h:Lgvp;

    .line 809
    .line 810
    invoke-interface {v9}, Lgvp;->j()Lgwi;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v9}, Lgwi;->b()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-virtual {v1, v9}, Lkwf;->a(Z)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Llah;->b:Lkvr;

    .line 822
    .line 823
    iget-object v9, v0, Llah;->e:Lxjg;

    .line 824
    .line 825
    iget-object v11, v0, Llah;->f:Lxiz;

    .line 826
    .line 827
    iget-object v12, v0, Llah;->m:Lkwf;

    .line 828
    .line 829
    iget-boolean v13, v1, Lkvr;->o:Z

    .line 830
    .line 831
    xor-int/2addr v13, v6

    .line 832
    const-string v15, "Can only be initialized once"

    .line 833
    .line 834
    invoke-static {v13, v15}, La;->by(ZLjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iput-object v5, v1, Lkvr;->k:Lxjd;

    .line 838
    .line 839
    iput-object v9, v1, Lkvr;->l:Lxjg;

    .line 840
    .line 841
    iget-object v5, v1, Lkvr;->r:Lahpq;

    .line 842
    .line 843
    if-eqz v5, :cond_18

    .line 844
    .line 845
    iput-object v5, v9, Lxjg;->g:Lahpq;

    .line 846
    .line 847
    :cond_18
    iput-object v11, v1, Lkvr;->m:Lxiz;

    .line 848
    .line 849
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v12, v1, Lkvr;->i:Lkwf;

    .line 853
    .line 854
    new-instance v5, Lqxi;

    .line 855
    .line 856
    invoke-direct {v5, v12}, Lqxi;-><init>(Lkwf;)V

    .line 857
    .line 858
    .line 859
    iput-object v5, v1, Lkvr;->q:Lqxi;

    .line 860
    .line 861
    iput-object v10, v1, Lkvr;->f:Lxgs;

    .line 862
    .line 863
    iput-object v3, v1, Lkvr;->g:Lxiy;

    .line 864
    .line 865
    iput-object v4, v1, Lkvr;->h:Lxjc;

    .line 866
    .line 867
    new-instance v3, Lgqk;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-direct {v3, v1, v14, v5}, Lgqk;-><init>(Ljava/lang/Object;I[B)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lkvp;

    .line 877
    .line 878
    invoke-direct {v3, v1, v8}, Lkvp;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    new-instance v3, Lkvq;

    .line 885
    .line 886
    invoke-direct {v3, v1, v4, v8}, Lkvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iget-object v8, v4, Lxjb;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v8, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 892
    .line 893
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v1, Lkvr;->p:Labjz;

    .line 897
    .line 898
    new-instance v8, Lxgy;

    .line 899
    .line 900
    invoke-direct {v8, v10, v4, v7, v3}, Lxgy;-><init>(Lxgs;Lxjc;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Labjz;)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v1, Lkvr;->d:Ladmx;

    .line 904
    .line 905
    iget-object v4, v1, Lkvr;->e:Lwzu;

    .line 906
    .line 907
    iget-object v7, v1, Lkvr;->p:Labjz;

    .line 908
    .line 909
    new-instance v9, Lxji;

    .line 910
    .line 911
    invoke-direct {v9, v3, v4, v7}, Lxji;-><init>(Ladmx;Lwzu;Labjz;)V

    .line 912
    .line 913
    .line 914
    iput-object v9, v1, Lkvr;->j:Lxji;

    .line 915
    .line 916
    iget-object v3, v1, Lkvr;->j:Lxji;

    .line 917
    .line 918
    invoke-virtual {v3, v8}, Lxjb;->e(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iput-boolean v6, v1, Lkvr;->o:Z

    .line 922
    .line 923
    invoke-virtual {v1}, Lkvr;->a()V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lapt;

    .line 927
    .line 928
    const/16 v3, 0x11

    .line 929
    .line 930
    invoke-direct {v1, v0, v3, v5}, Lapt;-><init>(Ljava/lang/Object;I[B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 934
    .line 935
    .line 936
    return-object v2
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

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lahiw;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Llah;->b:Lkvr;

    .line 11
    .line 12
    iget-object p2, p0, Llah;->c:Llag;

    .line 13
    .line 14
    iget-boolean p2, p2, Llag;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lkvr;->n:Z

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    iput-boolean p2, p1, Lkvr;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkvr;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Llah;->m:Lkwf;

    .line 26
    .line 27
    iget-object p2, p0, Llah;->c:Llag;

    .line 28
    .line 29
    iget-boolean p2, p2, Llag;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkwf;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lahiw;->U(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Llah;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p0, p2}, Lahiw;->U(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_c

    .line 50
    .line 51
    iget-object p2, p0, Llah;->m:Lkwf;

    .line 52
    .line 53
    iget-object v0, p0, Llah;->c:Llag;

    .line 54
    .line 55
    iget-boolean v0, v0, Llag;->b:Z

    .line 56
    .line 57
    iget-boolean v1, p2, Lkwf;->e:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p2, Lkwf;->f:Lyrx;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-boolean v0, p2, Lkwf;->e:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lyrx;->l(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Llah;->b:Lkvr;

    .line 72
    .line 73
    iget-object v0, p0, Llah;->c:Llag;

    .line 74
    .line 75
    iget-boolean v0, v0, Llag;->b:Z

    .line 76
    .line 77
    iget-object v1, p2, Lkvr;->m:Lxiz;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v1, Lxiz;->b:Z

    .line 83
    .line 84
    iget-boolean v3, v1, Lxjb;->f:Z

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lxiz;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v5, v1, Lxjb;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v6, v2

    .line 103
    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lxiz;->c(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p2, Lkvr;->p:Labjz;

    .line 110
    .line 111
    invoke-virtual {v1}, Labjz;->b()Lasev;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lasev;->p:Lapfq;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    sget-object v1, Lapfq;->a:Lapfq;

    .line 120
    .line 121
    :cond_6
    iget-boolean v1, v1, Lapfq;->bG:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p2, Lkvr;->h:Lxjc;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v1, Lxjc;->g:Z

    .line 131
    .line 132
    :cond_7
    iget-object v1, p2, Lkvr;->p:Labjz;

    .line 133
    .line 134
    invoke-virtual {v1}, Labjz;->b()Lasev;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lasev;->p:Lapfq;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lapfq;->a:Lapfq;

    .line 143
    .line 144
    :cond_8
    iget-boolean v1, v1, Lapfq;->bE:Z

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v1, p2, Lkvr;->f:Lxgs;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v1, Lxgs;->b:Z

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    if-eq p1, v0, :cond_a

    .line 159
    .line 160
    move v2, v4

    .line 161
    :cond_a
    invoke-virtual {v1, v2}, Lxgs;->d(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_1
    iget-object p1, p2, Lkvr;->s:Laltd;

    .line 165
    .line 166
    invoke-virtual {p1}, Laltd;->R()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p2, Lkvr;->f:Lxgs;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-boolean v0, p1, Lxgs;->g:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lxgs;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lkvr;->j:Lxji;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lxjb;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lxis;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lxis;->b(Z)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lagxb;

    .line 7
    .line 8
    iget-object p1, p0, Llah;->c:Llag;

    .line 9
    .line 10
    iget-boolean p3, p1, Llag;->b:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lagxb;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p2, p1, Llag;->b:Z

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lahiw;->S(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    const-class p1, Lagxb;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    new-array v0, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object p1, v0, p2

    .line 44
    .line 45
    :goto_0
    return-object v0
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

.method public final synthetic fH(Lbhn;)V
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
    .line 22
.end method

.method public final synthetic fI(Lbhn;)V
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
    .line 22
.end method

.method public final synthetic fa(Lbhn;)V
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
    .line 22
.end method

.method public final synthetic fw(Lbhn;)V
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
    .line 22
.end method

.method public final fx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_inline_ad"

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

.method public final hN(Lgwi;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgrw;->f(Lgwi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final iJ(Lahpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llah;->b:Lkvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkvr;->iJ(Lahpq;)V

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
.end method

.method public final ib(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Llah;->g:Ladmx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llah;->c:Llag;

    .line 8
    .line 9
    new-instance v1, Ladmv;

    .line 10
    .line 11
    iget-object v0, v0, Llag;->a:Lxhx;

    .line 12
    .line 13
    iget-object v0, v0, Lxhx;->l:Laonl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ladmv;-><init>(Laonl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llah;->c:Llag;

    .line 19
    .line 20
    iget-object v0, v0, Llag;->a:Lxhx;

    .line 21
    .line 22
    iget-object v0, v0, Lxhx;->m:Latmj;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Llah;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Llah;->c:Llag;

    .line 35
    .line 36
    iget-boolean v0, p1, Llag;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Llah;->g:Ladmx;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Ladmv;

    .line 45
    .line 46
    iget-object p1, p1, Llag;->a:Lxhx;

    .line 47
    .line 48
    iget-object p1, p1, Lxhx;->l:Laonl;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llah;->c:Llag;

    .line 54
    .line 55
    iget-object p1, p1, Llag;->a:Lxhx;

    .line 56
    .line 57
    iget-object p1, p1, Lxhx;->m:Latmj;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Llah;->c:Llag;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Llag;->e:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final synthetic id()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->g(Lyhe;)V

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
.end method

.method public final ig(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llah;->j:Lyfu;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyfu;->f(Ljava/lang/Object;)V

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
.end method

.method public final il()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llah;->c:Llag;

    .line 2
    .line 3
    invoke-virtual {v0}, Llag;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    sget-object v0, Lyha;->b:Lyha;

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

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llah;->j:Lyfu;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyfu;->l(Ljava/lang/Object;)V

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
.end method

.method public final synthetic io()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->h(Lyhe;)V

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
.end method

.method public final mf(Lxhx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llah;->c:Llag;

    .line 2
    .line 3
    iget-object v0, v0, Llag;->a:Lxhx;

    .line 4
    .line 5
    iget-object v0, v0, Lxhx;->l:Laonl;

    .line 6
    .line 7
    iget-object v1, p1, Lxhx;->l:Laonl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laonl;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lxhx;->l:Laonl;

    .line 18
    .line 19
    invoke-virtual {v0}, Laonl;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Llah;->c:Llag;

    .line 29
    .line 30
    iput-object p1, v3, Llag;->a:Lxhx;

    .line 31
    .line 32
    iget-object v3, p1, Lxhx;->g:Lxhz;

    .line 33
    .line 34
    iget-object v3, v3, Lxhz;->c:Lwzn;

    .line 35
    .line 36
    iget-object v3, v3, Lwzn;->g:Lamhu;

    .line 37
    .line 38
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lapbs;

    .line 49
    .line 50
    iget-object v3, v3, Lapbs;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Llah;->q:Laopx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lahiw;->fi()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const v6, 0x7f0b00db

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v3, v5}, Laopx;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, p1, Lxhx;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lbejy;->a(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Llah;->q:Laopx;

    .line 85
    .line 86
    iget-object v4, p1, Lxhx;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Llah;->l:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Laopx;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, p1, Lxhx;->d:Lxii;

    .line 94
    .line 95
    iget-object v3, v3, Lxii;->a:Laxet;

    .line 96
    .line 97
    iget-object v3, v3, Laxet;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lbejy;->a(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Llah;->q:Laopx;

    .line 106
    .line 107
    iget-object v4, p1, Lxhx;->d:Lxii;

    .line 108
    .line 109
    iget-object v4, v4, Lxii;->a:Laxet;

    .line 110
    .line 111
    iget-object v4, v4, Laxet;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lahiw;->fi()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    const v6, 0x7f0b1280

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v4, v5}, Laopx;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, p0, Llah;->b:Lkvr;

    .line 130
    .line 131
    iget-object p1, p1, Lxhx;->h:Lxif;

    .line 132
    .line 133
    iget-object v4, p0, Llah;->c:Llag;

    .line 134
    .line 135
    invoke-virtual {v4}, Llag;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-boolean v5, v3, Lkvr;->o:Z

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-object v3, v3, Lkvr;->c:Lxjh;

    .line 144
    .line 145
    iput-boolean v4, v3, Lxjh;->b:Z

    .line 146
    .line 147
    invoke-virtual {v3, p1, v4}, Lxjh;->f(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Llah;->il()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Llah;->g:Ladmx;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Llah;->c:Llag;

    .line 163
    .line 164
    new-instance v2, Ladmv;

    .line 165
    .line 166
    iget-object v0, v0, Llag;->a:Lxhx;

    .line 167
    .line 168
    iget-object v0, v0, Lxhx;->l:Laonl;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Llah;->c:Llag;

    .line 174
    .line 175
    iget-object v0, v0, Llag;->a:Lxhx;

    .line 176
    .line 177
    iget-object v0, v0, Lxhx;->m:Latmj;

    .line 178
    .line 179
    invoke-interface {p1, v2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Llah;->c:Llag;

    .line 183
    .line 184
    iput-boolean v1, p1, Llag;->e:Z

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p0}, Lahiw;->hO()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object p1, p0, Llah;->c:Llag;

    .line 191
    .line 192
    iput-boolean v2, p1, Llag;->e:Z

    .line 193
    .line 194
    iget-object p1, p0, Llah;->b:Lkvr;

    .line 195
    .line 196
    iget-boolean v0, p1, Lkvr;->o:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p1, Lkvr;->a:Lxja;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3, v2}, Lxja;->f(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lkvr;->b:Lxje;

    .line 210
    .line 211
    invoke-virtual {p1, v3, v2}, Lxje;->f(Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-super {p0}, Lahiw;->fs()V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p0, v1}, Lahiw;->S(I)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method public final n(Lgwi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgwi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Llah;->c:Llag;

    .line 17
    .line 18
    iget-boolean v2, v0, Llag;->c:Z

    .line 19
    .line 20
    if-ne v2, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v0, Llag;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Llah;->c:Llag;

    .line 33
    .line 34
    iput-boolean v1, v0, Llag;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v0, Llag;->d:Z

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lahiw;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void
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
