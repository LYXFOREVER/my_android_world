.class public final Lloc;
.super Lmgs;
.source "PG"


# instance fields
.field private final D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/view/ViewStub;

.field private final J:Landroid/view/View;

.field public a:Laqks;

.field public final b:Labjc;

.field public final c:Lhjh;

.field public final d:Llzw;

.field private final e:Lajac;

.field private final f:Lajfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfs;Lmse;Llzw;Lajyx;Lbbwo;Labjx;Lbbwm;Lajnm;Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    new-instance v3, Lajay;

    .line 6
    .line 7
    invoke-direct {v3}, Lajay;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e087c

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move-object/from16 v2, p12

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    move-object/from16 v13, p11

    .line 44
    .line 45
    invoke-direct/range {v0 .. v13}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lajfs;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v14, Lmgs;->h:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 51
    .line 52
    iput-object v0, v14, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 53
    .line 54
    const v1, 0x7f0b085a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 62
    .line 63
    iput-object v1, v14, Lloc;->E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 64
    .line 65
    new-instance v2, Lajac;

    .line 66
    .line 67
    invoke-direct {v2, v15, v1}, Lajac;-><init>(Labjc;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v14, Lloc;->e:Lajac;

    .line 71
    .line 72
    iput-object v15, v14, Lloc;->b:Labjc;

    .line 73
    .line 74
    move-object/from16 v2, p4

    .line 75
    .line 76
    iput-object v2, v14, Lloc;->f:Lajfs;

    .line 77
    .line 78
    const v2, 0x7f0b0da1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 86
    .line 87
    iput-object v2, v14, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    .line 89
    const v2, 0x7f0b0902

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v2, v14, Lloc;->H:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v2, 0x7f0b0806

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v14, Lloc;->G:Landroid/view/View;

    .line 108
    .line 109
    const v2, 0x7f0b1660

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/ViewStub;

    .line 117
    .line 118
    iput-object v2, v14, Lloc;->I:Landroid/view/ViewStub;

    .line 119
    .line 120
    const v2, 0x7f0b109a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v14, Lloc;->J:Landroid/view/View;

    .line 128
    .line 129
    move-object/from16 v2, p5

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lmse;->o(Landroid/view/View;)Lhjh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v14, Lloc;->c:Lhjh;

    .line 136
    .line 137
    move-object/from16 v0, p6

    .line 138
    .line 139
    iput-object v0, v14, Lloc;->d:Llzw;

    .line 140
    .line 141
    invoke-virtual/range {p7 .. p7}, Lajyx;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    move-object/from16 v2, p7

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lajyx;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Lajyx;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move-object/from16 v0, p1

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v2}, Laect;->aY(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Laect;->aQ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method private final b(Landroid/view/View;ILaxti;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p2, p0, Lloc;->A:Laiwv;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p3}, Lakgt;->aM(Laxti;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Layvm;

    .line 8
    .line 9
    iget-object v3, v2, Layvm;->d:Laqks;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Laqks;->a:Laqks;

    .line 14
    .line 15
    :cond_0
    iput-object v3, v0, Lloc;->a:Laqks;

    .line 16
    .line 17
    iget-object v3, v0, Lloc;->e:Lajac;

    .line 18
    .line 19
    iget-object v4, v1, Ladnp;->a:Ladmx;

    .line 20
    .line 21
    iget-object v5, v0, Lloc;->a:Laqks;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lajag;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ladnp;->a:Ladmx;

    .line 31
    .line 32
    new-instance v3, Ladmv;

    .line 33
    .line 34
    iget-object v4, v2, Layvm;->o:Laonl;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ladmv;-><init>(Laonl;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v1, v3, v4}, Ladmx;->x(Ladni;Latmj;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lmgs;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f0a0019

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Lmgs;->w:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v8, v2, Layvm;->n:Laows;

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    sget-object v8, Laows;->a:Laows;

    .line 64
    .line 65
    :cond_1
    iget v9, v2, Layvm;->b:I

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0x400

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iget-object v9, v2, Layvm;->m:Layux;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    sget-object v9, Layux;->a:Layux;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v9, v4

    .line 79
    :cond_3
    :goto_0
    iget-object v10, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 80
    .line 81
    const v11, 0x7f0b165f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v12, 0x7f0b0235

    .line 89
    .line 90
    .line 91
    const v13, 0x7f0b1517

    .line 92
    .line 93
    .line 94
    const v14, 0x7f0b09aa

    .line 95
    .line 96
    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    iget-object v10, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 102
    .line 103
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v10, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v9, :cond_e

    .line 135
    .line 136
    iget v10, v9, Layux;->b:I

    .line 137
    .line 138
    const v4, 0x944a14e

    .line 139
    .line 140
    .line 141
    if-ne v10, v4, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v0, Lloc;->I:Landroid/view/ViewStub;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v1, v9, Layux;->b:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_6

    .line 159
    .line 160
    iget-object v1, v9, Layux;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Layuw;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v1, Layuw;->a:Layuw;

    .line 166
    .line 167
    :goto_1
    iget-object v3, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 168
    .line 169
    iget-object v4, v1, Layuw;->b:Laxti;

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    sget-object v4, Laxti;->a:Laxti;

    .line 174
    .line 175
    :cond_7
    invoke-direct {v0, v3, v14, v4}, Lloc;->b(Landroid/view/View;ILaxti;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 179
    .line 180
    iget-object v4, v1, Layuw;->c:Laxti;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    sget-object v4, Laxti;->a:Laxti;

    .line 185
    .line 186
    :cond_8
    invoke-direct {v0, v3, v13, v4}, Lloc;->b(Landroid/view/View;ILaxti;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 190
    .line 191
    iget-object v1, v1, Layuw;->d:Laxti;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    sget-object v1, Laxti;->a:Laxti;

    .line 196
    .line 197
    :cond_9
    invoke-direct {v0, v3, v12, v1}, Lloc;->b(Landroid/view/View;ILaxti;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 201
    .line 202
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v1, v0, Lmgs;->w:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_a
    const v4, 0x9447eaf

    .line 214
    .line 215
    .line 216
    if-ne v10, v4, :cond_13

    .line 217
    .line 218
    iget-object v4, v9, Layux;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Layuz;

    .line 221
    .line 222
    iget-object v9, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 223
    .line 224
    iget-object v10, v4, Layuz;->b:Laxti;

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    sget-object v10, Laxti;->a:Laxti;

    .line 229
    .line 230
    :cond_b
    const v11, 0x7f0b146f

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v9, v11, v10}, Lloc;->b(Landroid/view/View;ILaxti;)V

    .line 234
    .line 235
    .line 236
    iget v4, v4, Layuz;->c:I

    .line 237
    .line 238
    invoke-static {v4}, La;->cO(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const/4 v9, 0x3

    .line 246
    if-ne v4, v9, :cond_d

    .line 247
    .line 248
    const v4, 0x7f0a0005

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v4, v0, Lloc;->g:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v4}, Lywx;->s(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v3, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 268
    .line 269
    iget-object v4, v0, Lloc;->g:Landroid/content/Context;

    .line 270
    .line 271
    const v9, 0x7f060d10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    :goto_2
    move v1, v6

    .line 283
    :goto_3
    move/from16 v16, v6

    .line 284
    .line 285
    move v6, v1

    .line 286
    move/from16 v1, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    iget v1, v2, Layvm;->b:I

    .line 290
    .line 291
    and-int/2addr v1, v5

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v1, v2, Layvm;->c:Laxti;

    .line 295
    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    sget-object v1, Laxti;->a:Laxti;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    const/4 v1, 0x0

    .line 302
    :cond_10
    :goto_4
    invoke-virtual {v0, v1}, Lmgs;->y(Laxti;)V

    .line 303
    .line 304
    .line 305
    iget v1, v2, Layvm;->b:I

    .line 306
    .line 307
    and-int/2addr v1, v5

    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    iget-object v1, v2, Layvm;->c:Laxti;

    .line 311
    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    sget-object v1, Laxti;->a:Laxti;

    .line 315
    .line 316
    :cond_11
    iget-object v1, v1, Laxti;->e:Laows;

    .line 317
    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    sget-object v1, Laows;->a:Laows;

    .line 321
    .line 322
    :cond_12
    move-object v8, v1

    .line 323
    :cond_13
    :goto_5
    move v1, v6

    .line 324
    :goto_6
    iget-object v3, v0, Lloc;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 325
    .line 326
    iput v6, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 327
    .line 328
    iget-object v3, v0, Lloc;->E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 329
    .line 330
    iput v1, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 331
    .line 332
    if-eqz v8, :cond_15

    .line 333
    .line 334
    iget v1, v8, Laows;->b:I

    .line 335
    .line 336
    and-int/2addr v1, v5

    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    iget-object v1, v8, Laows;->c:Laowr;

    .line 340
    .line 341
    if-nez v1, :cond_14

    .line 342
    .line 343
    sget-object v1, Laowr;->a:Laowr;

    .line 344
    .line 345
    :cond_14
    iget-object v1, v1, Laowr;->c:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    const/4 v1, 0x0

    .line 349
    :goto_7
    if-eqz v1, :cond_16

    .line 350
    .line 351
    if-eqz v7, :cond_16

    .line 352
    .line 353
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    iget-object v1, v2, Layvm;->j:Layuv;

    .line 357
    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    sget-object v1, Layuv;->a:Layuv;

    .line 361
    .line 362
    :cond_17
    iget v1, v1, Layuv;->b:I

    .line 363
    .line 364
    const v3, 0x93c5d29

    .line 365
    .line 366
    .line 367
    if-ne v1, v3, :cond_1a

    .line 368
    .line 369
    iget-object v1, v2, Layvm;->j:Layuv;

    .line 370
    .line 371
    if-nez v1, :cond_18

    .line 372
    .line 373
    sget-object v1, Layuv;->a:Layuv;

    .line 374
    .line 375
    :cond_18
    iget v4, v1, Layuv;->b:I

    .line 376
    .line 377
    if-ne v4, v3, :cond_19

    .line 378
    .line 379
    iget-object v1, v1, Layuv;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Layuu;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_19
    sget-object v1, Layuu;->a:Layuu;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_1a
    const/4 v1, 0x0

    .line 388
    :goto_8
    if-eqz v1, :cond_21

    .line 389
    .line 390
    iget-object v3, v0, Lloc;->G:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lloc;->i:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lloc;->H:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Layuu;->c:Larvl;

    .line 406
    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    sget-object v3, Larvl;->a:Larvl;

    .line 410
    .line 411
    :cond_1b
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x2

    .line 416
    if-eqz v3, :cond_1e

    .line 417
    .line 418
    iget v6, v1, Layuu;->b:I

    .line 419
    .line 420
    and-int/2addr v6, v4

    .line 421
    if-eqz v6, :cond_1e

    .line 422
    .line 423
    iget-object v6, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 430
    .line 431
    iget-object v7, v0, Lloc;->f:Lajfs;

    .line 432
    .line 433
    iget-object v8, v1, Layuu;->d:Lasfk;

    .line 434
    .line 435
    if-nez v8, :cond_1c

    .line 436
    .line 437
    sget-object v8, Lasfk;->a:Lasfk;

    .line 438
    .line 439
    :cond_1c
    iget v8, v8, Lasfk;->c:I

    .line 440
    .line 441
    invoke-static {v8}, Lasfj;->a(I)Lasfj;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_1d

    .line 446
    .line 447
    sget-object v8, Lasfj;->a:Lasfj;

    .line 448
    .line 449
    :cond_1d
    invoke-interface {v7, v8}, Lajfs;->a(Lasfj;)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v6, v7, v8, v8, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 463
    .line 464
    new-instance v6, Llld;

    .line 465
    .line 466
    const/16 v7, 0xe

    .line 467
    .line 468
    invoke-direct {v6, v0, v7}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    iget v1, v1, Layuu;->e:I

    .line 475
    .line 476
    invoke-static {v1}, La;->cO(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1f

    .line 481
    .line 482
    move v1, v5

    .line 483
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 484
    .line 485
    if-eq v1, v4, :cond_20

    .line 486
    .line 487
    iget-object v1, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 488
    .line 489
    iget-object v3, v0, Lmgs;->g:Landroid/content/Context;

    .line 490
    .line 491
    const v4, 0x7f040a60

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 507
    .line 508
    iget-object v3, v0, Lmgs;->g:Landroid/content/Context;

    .line 509
    .line 510
    const v6, 0x7f040a6c

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v6}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_20
    const/4 v4, 0x0

    .line 526
    iget-object v1, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 527
    .line 528
    iget-object v3, v0, Lmgs;->g:Landroid/content/Context;

    .line 529
    .line 530
    const v6, 0x7f040a4a

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v6}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 545
    .line 546
    iget-object v3, v0, Lmgs;->g:Landroid/content/Context;

    .line 547
    .line 548
    const v6, 0x7f040a55

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v6}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_21
    const/4 v4, 0x0

    .line 564
    iget-object v1, v0, Lloc;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 565
    .line 566
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lloc;->G:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lloc;->i:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lloc;->H:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget v1, v2, Layvm;->b:I

    .line 585
    .line 586
    and-int/lit8 v1, v1, 0x4

    .line 587
    .line 588
    if-eqz v1, :cond_22

    .line 589
    .line 590
    iget-object v1, v2, Layvm;->e:Larvl;

    .line 591
    .line 592
    if-nez v1, :cond_23

    .line 593
    .line 594
    sget-object v1, Larvl;->a:Larvl;

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_22
    const/4 v1, 0x0

    .line 598
    :cond_23
    :goto_9
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Lmgs;->A(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget v1, v2, Layvm;->b:I

    .line 606
    .line 607
    and-int/2addr v1, v15

    .line 608
    if-eqz v1, :cond_24

    .line 609
    .line 610
    iget-object v1, v2, Layvm;->f:Larvl;

    .line 611
    .line 612
    if-nez v1, :cond_25

    .line 613
    .line 614
    sget-object v1, Larvl;->a:Larvl;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_24
    const/4 v1, 0x0

    .line 618
    :cond_25
    :goto_a
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lmgs;->n(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    iget v1, v2, Layvm;->b:I

    .line 626
    .line 627
    and-int/lit8 v1, v1, 0x10

    .line 628
    .line 629
    if-eqz v1, :cond_26

    .line 630
    .line 631
    iget-object v1, v2, Layvm;->g:Larvl;

    .line 632
    .line 633
    if-nez v1, :cond_27

    .line 634
    .line 635
    sget-object v1, Larvl;->a:Larvl;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_26
    const/4 v1, 0x0

    .line 639
    :cond_27
    :goto_c
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget v3, v2, Layvm;->b:I

    .line 644
    .line 645
    and-int/lit8 v3, v3, 0x10

    .line 646
    .line 647
    if-eqz v3, :cond_28

    .line 648
    .line 649
    iget-object v3, v2, Layvm;->g:Larvl;

    .line 650
    .line 651
    if-nez v3, :cond_29

    .line 652
    .line 653
    sget-object v3, Larvl;->a:Larvl;

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_28
    const/4 v3, 0x0

    .line 657
    :cond_29
    :goto_d
    invoke-static {v3}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v4, v2, Layvm;->i:Laoph;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    new-array v6, v6, [Laxss;

    .line 665
    .line 666
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, [Laxss;

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-virtual {v0, v1, v3, v4, v6}, Lmgs;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laxss;Laygo;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, Layvm;->h:Laprv;

    .line 677
    .line 678
    if-nez v1, :cond_2a

    .line 679
    .line 680
    sget-object v1, Laprv;->a:Laprv;

    .line 681
    .line 682
    :cond_2a
    iget v1, v1, Laprv;->b:I

    .line 683
    .line 684
    and-int/2addr v1, v5

    .line 685
    if-eqz v1, :cond_2d

    .line 686
    .line 687
    iget-object v1, v2, Layvm;->h:Laprv;

    .line 688
    .line 689
    if-nez v1, :cond_2b

    .line 690
    .line 691
    sget-object v1, Laprv;->a:Laprv;

    .line 692
    .line 693
    :cond_2b
    iget-object v1, v1, Laprv;->c:Laprz;

    .line 694
    .line 695
    if-nez v1, :cond_2c

    .line 696
    .line 697
    sget-object v1, Laprz;->a:Laprz;

    .line 698
    .line 699
    :cond_2c
    invoke-virtual {v0, v1}, Lmgs;->w(Laprz;)V

    .line 700
    .line 701
    .line 702
    :cond_2d
    iget-object v1, v2, Layvm;->k:Lawnb;

    .line 703
    .line 704
    if-nez v1, :cond_2e

    .line 705
    .line 706
    sget-object v1, Lawnb;->a:Lawnb;

    .line 707
    .line 708
    :cond_2e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laooo;

    .line 709
    .line 710
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v1, Laool;->l:Laood;

    .line 718
    .line 719
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Laood;->o(Laoon;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_34

    .line 726
    .line 727
    iget-object v1, v0, Lloc;->d:Llzw;

    .line 728
    .line 729
    iget-object v3, v2, Layvm;->l:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v3, :cond_2f

    .line 732
    .line 733
    iget-object v1, v1, Llzw;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v4, v1

    .line 740
    check-cast v4, Lapuw;

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_2f
    move-object v4, v6

    .line 744
    :goto_e
    invoke-static {v4}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_30

    .line 753
    .line 754
    iget-object v3, v0, Lloc;->c:Lhjh;

    .line 755
    .line 756
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lapuw;

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Lhjh;->b(Lapuw;)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_30
    iget-object v1, v0, Lloc;->c:Lhjh;

    .line 767
    .line 768
    iget-object v3, v2, Layvm;->k:Lawnb;

    .line 769
    .line 770
    if-nez v3, :cond_31

    .line 771
    .line 772
    sget-object v3, Lawnb;->a:Lawnb;

    .line 773
    .line 774
    :cond_31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laooo;

    .line 775
    .line 776
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v3, Laool;->l:Laood;

    .line 784
    .line 785
    iget-object v6, v4, Laooo;->d:Laoon;

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-nez v3, :cond_32

    .line 792
    .line 793
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_32
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_f
    check-cast v3, Lapuw;

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lhjh;->b(Lapuw;)V

    .line 803
    .line 804
    .line 805
    :goto_10
    iget v1, v2, Layvm;->b:I

    .line 806
    .line 807
    and-int/lit16 v1, v1, 0x200

    .line 808
    .line 809
    if-eqz v1, :cond_33

    .line 810
    .line 811
    iget-object v1, v0, Lloc;->c:Lhjh;

    .line 812
    .line 813
    new-instance v3, Lmky;

    .line 814
    .line 815
    invoke-direct {v3, v0, v2, v5}, Lmky;-><init>(Ljava/lang/Object;Laooq;I)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v1, Lhjh;->d:Lhjg;

    .line 819
    .line 820
    :cond_33
    return-void

    .line 821
    :cond_34
    iget-object v1, v0, Lloc;->c:Lhjh;

    .line 822
    .line 823
    invoke-virtual {v1}, Lhjh;->a()V

    .line 824
    .line 825
    .line 826
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->h:Landroid/view/View;

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
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloc;->e:Lajac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajac;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 7
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
