.class public final Lmie;
.super Lmgs;
.source "PG"

# interfaces
.implements Llvm;


# instance fields
.field private final D:I

.field private final E:Landroid/widget/LinearLayout;

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final H:Lajao;

.field private I:Lajac;

.field private J:Landroid/view/View;

.field private K:Lywd;

.field private L:Ljava/util/List;

.field private final M:Lajfy;

.field private final N:Lbbwo;

.field public final a:Lajal;

.field private final b:Lqqd;

.field private final c:Llvn;

.field private final d:Labjc;

.field private e:Laprm;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lqqd;Lajfy;Lnjs;Llvn;Lajav;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    new-instance v15, Lhyf;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    invoke-direct {v15, v12, v1, v0}, Lhyf;-><init>(Landroid/content/Context;Lojg;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0e0172

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object v3, v15

    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p9

    .line 38
    .line 39
    move-object/from16 v8, p10

    .line 40
    .line 41
    move-object/from16 v9, p11

    .line 42
    .line 43
    move-object/from16 v10, p12

    .line 44
    .line 45
    move-object/from16 v11, p13

    .line 46
    .line 47
    move-object/from16 v12, p14

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    iput-object v0, v13, Lmie;->b:Lqqd;

    .line 55
    .line 56
    iput-object v15, v13, Lmie;->a:Lajal;

    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p5

    .line 62
    .line 63
    iput-object v0, v13, Lmie;->M:Lajfy;

    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    iput-object v0, v13, Lmie;->d:Labjc;

    .line 68
    .line 69
    iput-object v14, v13, Lmie;->c:Llvn;

    .line 70
    .line 71
    invoke-interface {v14, v13}, Llvn;->a(Llvm;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p12

    .line 75
    .line 76
    iput-object v0, v13, Lmie;->N:Lbbwo;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f0703af

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v13, Lmie;->f:I

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0703ab

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v13, Lmie;->D:I

    .line 103
    .line 104
    move-object/from16 v0, p8

    .line 105
    .line 106
    iput-object v0, v13, Lmie;->H:Lajao;

    .line 107
    .line 108
    iget-object v0, v13, Lmgs;->h:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f0b15d8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v1, v13, Lmie;->E:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v2, 0x7f0b1486

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v2, v13, Lmie;->F:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    const v2, 0x7f0b0443

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 140
    .line 141
    iput-object v0, v13, Lmie;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 142
    .line 143
    const v0, 0x7f0b0c6c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewStub;

    .line 151
    .line 152
    invoke-virtual {v15, v1}, Lhyf;->c(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Laqrm;

    .line 8
    .line 9
    iget-object v2, v8, Laqrm;->r:Laprv;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Laprv;->a:Laprv;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Laprv;->b:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v8, Laqrm;->r:Laprv;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laprv;->a:Laprv;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v2, Laprv;->d:Laprx;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Laprx;->a:Laprx;

    .line 33
    .line 34
    :cond_2
    move-object v10, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v10, v9

    .line 37
    :goto_0
    const/4 v11, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    move v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v4, v2

    .line 44
    :goto_1
    iget v5, v8, Laqrm;->b:I

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0x4000

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v8, Laqrm;->m:Laqks;

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    sget-object v5, Laqks;->a:Laqks;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object v5, v8, Laqrm;->k:Laqks;

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    sget-object v5, Laqks;->a:Laqks;

    .line 62
    .line 63
    :cond_6
    :goto_2
    const-string v6, "yt_click_intercept_tag"

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v7, v6, Laizz;

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    check-cast v6, Laizz;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v6, v9

    .line 77
    :goto_3
    iget-object v7, v0, Lmie;->d:Labjc;

    .line 78
    .line 79
    iget-object v12, v0, Lmie;->a:Lajal;

    .line 80
    .line 81
    new-instance v13, Lajac;

    .line 82
    .line 83
    invoke-direct {v13, v7, v12, v6}, Lajac;-><init>(Labjc;Lajal;Laizz;)V

    .line 84
    .line 85
    .line 86
    iput-object v13, v0, Lmie;->I:Lajac;

    .line 87
    .line 88
    iget-object v6, v1, Ladnp;->a:Ladmx;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lajag;->e()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v13, v6, v5, v7, v0}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Ladnp;->a:Ladmx;

    .line 98
    .line 99
    new-instance v6, Ladmv;

    .line 100
    .line 101
    iget-object v7, v8, Laqrm;->x:Laonl;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ladmv;-><init>(Laonl;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6, v9}, Ladmx;->x(Ladni;Latmj;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lmie;->F:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    iget-object v6, v0, Lmie;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static/range {p1 .. p1}, Lhas;->v(Lajag;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v12, -0x1

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget-object v7, v0, Lmie;->E:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    .line 137
    const v7, 0x7f0c0019

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v0, Lmie;->y:I

    .line 145
    .line 146
    move v6, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-object v7, v0, Lmie;->E:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    const-string v7, "postsV2FullToolbarStyle"

    .line 154
    .line 155
    invoke-virtual {v1, v7, v2}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v13, v0, Lmie;->E:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    move v14, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget v14, v0, Lmie;->f:I

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v9, v0, Lmie;->E:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    sget-object v16, Lbal;->a:[I

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    move v7, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget v7, v0, Lmie;->D:I

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v13, v14, v15, v9, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 186
    .line 187
    .line 188
    const v7, 0x7f07095d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 196
    .line 197
    const v7, 0x7f0c001a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v0, Lmie;->y:I

    .line 205
    .line 206
    const v7, 0x7f0703b1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 214
    .line 215
    .line 216
    sget v5, Lmid;->a:I

    .line 217
    .line 218
    new-instance v9, Lajag;

    .line 219
    .line 220
    invoke-direct {v9, v1}, Lajag;-><init>(Lajag;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v8, Laqrm;->x:Laonl;

    .line 224
    .line 225
    invoke-virtual {v5}, Laonl;->E()[B

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v9, Ladnp;->b:[B

    .line 230
    .line 231
    iget v5, v8, Laqrm;->b:I

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0x4

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    iget-object v5, v8, Laqrm;->e:Larvl;

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    sget-object v5, Larvl;->a:Larvl;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    const/4 v5, 0x0

    .line 245
    :cond_c
    :goto_7
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v5}, Lmgs;->A(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lmgs;->g:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v6, v0, Lmie;->b:Lqqd;

    .line 255
    .line 256
    iget v7, v8, Laqrm;->b:I

    .line 257
    .line 258
    const v13, 0x8000

    .line 259
    .line 260
    .line 261
    and-int/2addr v7, v13

    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    iget-object v7, v8, Laqrm;->n:Laygo;

    .line 265
    .line 266
    if-nez v7, :cond_e

    .line 267
    .line 268
    sget-object v7, Laygo;->a:Laygo;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    const/4 v7, 0x0

    .line 272
    :cond_e
    :goto_8
    invoke-static {v5, v6, v7}, Lmkm;->l(Landroid/content/Context;Lqqd;Laygo;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v6, v8, Laqrm;->b:I

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0x10

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget-object v6, v8, Laqrm;->f:Larvl;

    .line 283
    .line 284
    if-nez v6, :cond_10

    .line 285
    .line 286
    sget-object v6, Larvl;->a:Larvl;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    const/4 v6, 0x0

    .line 290
    :cond_10
    :goto_9
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_16

    .line 299
    .line 300
    iget v5, v8, Laqrm;->b:I

    .line 301
    .line 302
    and-int/lit16 v5, v5, 0x400

    .line 303
    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    iget-object v5, v8, Laqrm;->i:Larvl;

    .line 307
    .line 308
    if-nez v5, :cond_12

    .line 309
    .line 310
    sget-object v5, Larvl;->a:Larvl;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    const/4 v5, 0x0

    .line 314
    :cond_12
    :goto_a
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_15

    .line 323
    .line 324
    iget v7, v8, Laqrm;->b:I

    .line 325
    .line 326
    and-int/lit16 v7, v7, 0x100

    .line 327
    .line 328
    if-eqz v7, :cond_13

    .line 329
    .line 330
    iget-object v7, v8, Laqrm;->h:Larvl;

    .line 331
    .line 332
    if-nez v7, :cond_14

    .line 333
    .line 334
    sget-object v7, Larvl;->a:Larvl;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_13
    const/4 v7, 0x0

    .line 338
    :cond_14
    :goto_b
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_16

    .line 347
    .line 348
    const/4 v14, 0x3

    .line 349
    new-array v14, v14, [Ljava/lang/CharSequence;

    .line 350
    .line 351
    aput-object v7, v14, v2

    .line 352
    .line 353
    const-string v7, " \u00b7 "

    .line 354
    .line 355
    aput-object v7, v14, v11

    .line 356
    .line 357
    aput-object v5, v14, v3

    .line 358
    .line 359
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_c

    .line 364
    :cond_15
    const/4 v5, 0x0

    .line 365
    :cond_16
    :goto_c
    invoke-virtual {v0, v6, v5, v4}, Lmgs;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lmgs;->l:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v4, v8, Laqrm;->g:Larvh;

    .line 371
    .line 372
    if-nez v4, :cond_17

    .line 373
    .line 374
    sget-object v4, Larvh;->a:Larvh;

    .line 375
    .line 376
    :cond_17
    invoke-static {v3, v4}, Lezv;->aW(Landroid/widget/TextView;Larvh;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lmie;->N:Lbbwo;

    .line 380
    .line 381
    invoke-virtual {v3}, Lbbwo;->fo()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    iget-object v3, v0, Lmie;->E:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    const v4, 0x7f0b061f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 397
    .line 398
    if-eqz v3, :cond_18

    .line 399
    .line 400
    const v4, 0x7f0704db

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 404
    .line 405
    .line 406
    :cond_18
    iget v3, v8, Laqrm;->b:I

    .line 407
    .line 408
    and-int/lit16 v3, v3, 0x800

    .line 409
    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    iget-object v3, v8, Laqrm;->j:Larvl;

    .line 413
    .line 414
    if-nez v3, :cond_1a

    .line 415
    .line 416
    sget-object v3, Larvl;->a:Larvl;

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_19
    const/4 v3, 0x0

    .line 420
    :cond_1a
    :goto_d
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v4, v8, Laqrm;->b:I

    .line 425
    .line 426
    and-int/lit16 v4, v4, 0x800

    .line 427
    .line 428
    if-eqz v4, :cond_1b

    .line 429
    .line 430
    iget-object v4, v8, Laqrm;->j:Larvl;

    .line 431
    .line 432
    if-nez v4, :cond_1c

    .line 433
    .line 434
    sget-object v4, Larvl;->a:Larvl;

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1b
    const/4 v4, 0x0

    .line 438
    :cond_1c
    :goto_e
    invoke-static {v4}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v8, Laqrm;->w:Laoph;

    .line 443
    .line 444
    new-array v6, v2, [Laxss;

    .line 445
    .line 446
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, [Laxss;

    .line 451
    .line 452
    iget v6, v8, Laqrm;->b:I

    .line 453
    .line 454
    and-int/2addr v6, v13

    .line 455
    if-eqz v6, :cond_1d

    .line 456
    .line 457
    iget-object v6, v8, Laqrm;->n:Laygo;

    .line 458
    .line 459
    if-nez v6, :cond_1e

    .line 460
    .line 461
    sget-object v6, Laygo;->a:Laygo;

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1d
    const/4 v6, 0x0

    .line 465
    :cond_1e
    :goto_f
    invoke-virtual {v0, v3, v4, v5, v6}, Lmgs;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laxss;Laygo;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v8, Laqrm;->d:Laxti;

    .line 469
    .line 470
    if-nez v3, :cond_1f

    .line 471
    .line 472
    sget-object v3, Laxti;->a:Laxti;

    .line 473
    .line 474
    :cond_1f
    invoke-virtual {v0, v3}, Lmgs;->y(Laxti;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v3, v8, Laqrm;->v:Z

    .line 478
    .line 479
    const/16 v13, 0x8

    .line 480
    .line 481
    if-eqz v3, :cond_21

    .line 482
    .line 483
    iget-object v3, v0, Lmie;->J:Landroid/view/View;

    .line 484
    .line 485
    if-nez v3, :cond_20

    .line 486
    .line 487
    iget-object v3, v0, Lmgs;->h:Landroid/view/View;

    .line 488
    .line 489
    const v4, 0x7f0b168c

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/view/ViewStub;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v0, Lmie;->J:Landroid/view/View;

    .line 503
    .line 504
    :cond_20
    iget-object v3, v0, Lmie;->J:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_21
    iget-object v2, v0, Lmie;->J:Landroid/view/View;

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_22
    :goto_10
    iget-object v7, v9, Ladnp;->a:Ladmx;

    .line 518
    .line 519
    iget-object v2, v0, Lmie;->M:Lajfy;

    .line 520
    .line 521
    iget-object v3, v0, Lmie;->E:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    iget-object v4, v0, Lmgs;->x:Landroid/view/View;

    .line 524
    .line 525
    iget-object v5, v8, Laqrm;->u:Lauub;

    .line 526
    .line 527
    if-nez v5, :cond_23

    .line 528
    .line 529
    sget-object v5, Lauub;->a:Lauub;

    .line 530
    .line 531
    :cond_23
    iget v5, v5, Lauub;->b:I

    .line 532
    .line 533
    and-int/2addr v5, v11

    .line 534
    if-eqz v5, :cond_25

    .line 535
    .line 536
    iget-object v5, v8, Laqrm;->u:Lauub;

    .line 537
    .line 538
    if-nez v5, :cond_24

    .line 539
    .line 540
    sget-object v5, Lauub;->a:Lauub;

    .line 541
    .line 542
    :cond_24
    iget-object v5, v5, Lauub;->c:Lauty;

    .line 543
    .line 544
    if-nez v5, :cond_26

    .line 545
    .line 546
    sget-object v5, Lauty;->a:Lauty;

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_25
    const/4 v5, 0x0

    .line 550
    :cond_26
    :goto_11
    move-object v6, v8

    .line 551
    invoke-virtual/range {v2 .. v7}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v8, Laqrm;->q:Laprv;

    .line 555
    .line 556
    if-nez v2, :cond_27

    .line 557
    .line 558
    sget-object v3, Laprv;->a:Laprv;

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_27
    move-object v3, v2

    .line 562
    :goto_12
    iget v3, v3, Laprv;->b:I

    .line 563
    .line 564
    and-int/2addr v3, v11

    .line 565
    if-eqz v3, :cond_29

    .line 566
    .line 567
    if-nez v2, :cond_28

    .line 568
    .line 569
    sget-object v2, Laprv;->a:Laprv;

    .line 570
    .line 571
    :cond_28
    iget-object v2, v2, Laprv;->c:Laprz;

    .line 572
    .line 573
    if-nez v2, :cond_2a

    .line 574
    .line 575
    sget-object v2, Laprz;->a:Laprz;

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_29
    const/4 v2, 0x0

    .line 579
    :cond_2a
    :goto_13
    invoke-virtual {v0, v2}, Lmgs;->w(Laprz;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v10}, Lmgs;->v(Laprx;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v8, Laqrm;->p:Laprv;

    .line 586
    .line 587
    if-nez v2, :cond_2b

    .line 588
    .line 589
    sget-object v3, Laprv;->a:Laprv;

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_2b
    move-object v3, v2

    .line 593
    :goto_14
    iget v3, v3, Laprv;->b:I

    .line 594
    .line 595
    and-int/lit8 v3, v3, 0x4

    .line 596
    .line 597
    if-eqz v3, :cond_2d

    .line 598
    .line 599
    if-nez v2, :cond_2c

    .line 600
    .line 601
    sget-object v2, Laprv;->a:Laprv;

    .line 602
    .line 603
    :cond_2c
    iget-object v2, v2, Laprv;->e:Laprw;

    .line 604
    .line 605
    if-nez v2, :cond_2e

    .line 606
    .line 607
    sget-object v2, Laprw;->a:Laprw;

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_2d
    const/4 v2, 0x0

    .line 611
    :cond_2e
    :goto_15
    iget-object v3, v8, Laqrm;->r:Laprv;

    .line 612
    .line 613
    if-nez v3, :cond_2f

    .line 614
    .line 615
    sget-object v4, Laprv;->a:Laprv;

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_2f
    move-object v4, v3

    .line 619
    :goto_16
    iget v4, v4, Laprv;->b:I

    .line 620
    .line 621
    and-int/lit8 v4, v4, 0x4

    .line 622
    .line 623
    if-eqz v4, :cond_31

    .line 624
    .line 625
    if-nez v3, :cond_30

    .line 626
    .line 627
    sget-object v3, Laprv;->a:Laprv;

    .line 628
    .line 629
    :cond_30
    iget-object v3, v3, Laprv;->e:Laprw;

    .line 630
    .line 631
    if-nez v3, :cond_32

    .line 632
    .line 633
    sget-object v3, Laprw;->a:Laprw;

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_31
    const/4 v3, 0x0

    .line 637
    :cond_32
    :goto_17
    iget-object v4, v0, Lmgs;->s:Lmqj;

    .line 638
    .line 639
    if-nez v4, :cond_33

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_33
    invoke-virtual {v4, v2}, Lmqj;->a(Laprw;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v0, Lmgs;->t:Lmqj;

    .line 646
    .line 647
    if-eqz v4, :cond_34

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Lmqj;->a(Laprw;)V

    .line 650
    .line 651
    .line 652
    :cond_34
    iget-object v4, v0, Lmgs;->i:Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz v4, :cond_37

    .line 655
    .line 656
    if-nez v2, :cond_36

    .line 657
    .line 658
    if-eqz v3, :cond_35

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_35
    iget v2, v0, Lmgs;->y:I

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_36
    :goto_18
    iget v2, v0, Lmgs;->y:I

    .line 665
    .line 666
    add-int/2addr v2, v12

    .line 667
    :goto_19
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 668
    .line 669
    .line 670
    :cond_37
    :goto_1a
    iget-object v2, v8, Laqrm;->r:Laprv;

    .line 671
    .line 672
    if-nez v2, :cond_38

    .line 673
    .line 674
    sget-object v3, Laprv;->a:Laprv;

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_38
    move-object v3, v2

    .line 678
    :goto_1b
    iget v3, v3, Laprv;->b:I

    .line 679
    .line 680
    and-int/2addr v3, v13

    .line 681
    if-eqz v3, :cond_3a

    .line 682
    .line 683
    if-nez v2, :cond_39

    .line 684
    .line 685
    sget-object v2, Laprv;->a:Laprv;

    .line 686
    .line 687
    :cond_39
    iget-object v2, v2, Laprv;->f:Lauus;

    .line 688
    .line 689
    if-nez v2, :cond_3b

    .line 690
    .line 691
    sget-object v2, Lauus;->a:Lauus;

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_3a
    const/4 v2, 0x0

    .line 695
    :cond_3b
    :goto_1c
    invoke-virtual {v0, v2}, Lmgs;->r(Lauus;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v8, Laqrm;->o:Laoph;

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_3d

    .line 705
    .line 706
    :cond_3c
    const/4 v2, 0x0

    .line 707
    goto :goto_1d

    .line 708
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_3c

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Laprl;

    .line 723
    .line 724
    iget v4, v3, Laprl;->b:I

    .line 725
    .line 726
    const/high16 v5, 0x80000

    .line 727
    .line 728
    and-int/2addr v4, v5

    .line 729
    if-eqz v4, :cond_3e

    .line 730
    .line 731
    iget-object v2, v3, Laprl;->g:Laprm;

    .line 732
    .line 733
    if-nez v2, :cond_3f

    .line 734
    .line 735
    sget-object v2, Laprm;->a:Laprm;

    .line 736
    .line 737
    :cond_3f
    :goto_1d
    iput-object v2, v0, Lmie;->e:Laprm;

    .line 738
    .line 739
    iget-object v2, v0, Lmie;->c:Llvn;

    .line 740
    .line 741
    iget-object v3, v0, Lmgs;->q:Lhhs;

    .line 742
    .line 743
    iget-object v4, v0, Lmie;->e:Laprm;

    .line 744
    .line 745
    invoke-interface {v2, v3, v4}, Llvn;->b(Lhhs;Laprm;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v8, Laqrm;->o:Laoph;

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_41

    .line 755
    .line 756
    :cond_40
    const/4 v2, 0x0

    .line 757
    goto :goto_1e

    .line 758
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_40

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Laprl;

    .line 773
    .line 774
    iget v4, v3, Laprl;->b:I

    .line 775
    .line 776
    and-int/lit16 v4, v4, 0x100

    .line 777
    .line 778
    if-eqz v4, :cond_42

    .line 779
    .line 780
    iget-object v2, v3, Laprl;->e:Lapru;

    .line 781
    .line 782
    if-nez v2, :cond_43

    .line 783
    .line 784
    sget-object v2, Lapru;->a:Lapru;

    .line 785
    .line 786
    :cond_43
    :goto_1e
    iget-object v3, v0, Lmgs;->v:Lmqk;

    .line 787
    .line 788
    if-eqz v3, :cond_44

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lmqk;->a(Lapru;)V

    .line 791
    .line 792
    .line 793
    :cond_44
    iget-object v2, v8, Laqrm;->w:Laoph;

    .line 794
    .line 795
    invoke-static {v2}, Lmkm;->ag(Ljava/util/List;)Laxsq;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Lmgs;->t(Laxsq;)V

    .line 800
    .line 801
    .line 802
    const-class v2, Lywd;

    .line 803
    .line 804
    invoke-static {v1, v2}, Lajad;->b(Lajag;Ljava/lang/Class;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lywd;

    .line 809
    .line 810
    iput-object v2, v0, Lmie;->K:Lywd;

    .line 811
    .line 812
    new-instance v3, Ljava/util/ArrayList;

    .line 813
    .line 814
    iget-object v2, v8, Laqrm;->y:Laoph;

    .line 815
    .line 816
    invoke-interface {v2}, Laoph;->size()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v8, Laqrm;->y:Laoph;

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_46

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lawnb;

    .line 840
    .line 841
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 842
    .line 843
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v4, Laool;->l:Laood;

    .line 851
    .line 852
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 853
    .line 854
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    if-nez v4, :cond_45

    .line 859
    .line 860
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_45
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :goto_20
    check-cast v4, Lapun;

    .line 868
    .line 869
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_1f

    .line 873
    :cond_46
    iget-object v4, v0, Lmie;->H:Lajao;

    .line 874
    .line 875
    iget-object v5, v0, Lmie;->K:Lywd;

    .line 876
    .line 877
    iget-object v6, v0, Lmie;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    move-object v2, v8

    .line 882
    invoke-static/range {v1 .. v6}, Lmkm;->t(Lajag;Ljava/lang/Object;Ljava/util/List;Lajao;Lywd;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iput-object v1, v0, Lmie;->L:Ljava/util/List;

    .line 887
    .line 888
    iget-object v1, v0, Lmie;->a:Lajal;

    .line 889
    .line 890
    invoke-interface {v1, v9}, Lajal;->e(Lajag;)V

    .line 891
    .line 892
    .line 893
    return-void
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

.method public final g()Lhhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->q:Lhhs;

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

.method public final i()Laprm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmie;->e:Laprm;

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
.end method

.method public final nn(Lajao;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmie;->I:Lajac;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajac;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmie;->K:Lywd;

    .line 10
    .line 11
    iget-object v1, p0, Lmie;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lmie;->L:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lmkm;->u(Lywd;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lajao;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lmie;->K:Lywd;

    .line 20
    .line 21
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
