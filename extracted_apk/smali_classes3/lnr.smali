.class public final Llnr;
.super Lmgs;
.source "PG"


# instance fields
.field private final D:Lajac;

.field private final E:Lajfs;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/view/ViewStub;

.field private I:I

.field private J:Lkip;

.field private K:Layne;

.field private final L:Lajfy;

.field private M:Lbcjd;

.field private final N:Lnjs;

.field private final O:Lpum;

.field private final P:Lbbwo;

.field protected final a:Lajal;

.field protected final b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Z

.field public final e:Lpum;

.field public final f:Lpum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfy;Lnjs;Laltd;Lmse;Lamit;Lajfs;Lbbwo;Labjx;Lbbwm;Lajnm;Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-interface/range {p8 .. p8}, Lamit;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v15, v0

    .line 8
    check-cast v15, Lajal;

    .line 9
    .line 10
    const v5, 0x7f0e0829

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object v4, v15

    .line 22
    move-object/from16 v6, p14

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move-object/from16 v10, p11

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v12, p12

    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILandroid/view/ViewGroup;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v15, v14, Llnr;->a:Lajal;

    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    iput-object v0, v14, Llnr;->L:Lajfy;

    .line 49
    .line 50
    new-instance v0, Lajac;

    .line 51
    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-direct {v0, v1, v15}, Lajac;-><init>(Labjc;Lajal;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v14, Llnr;->D:Lajac;

    .line 58
    .line 59
    move-object/from16 v0, p5

    .line 60
    .line 61
    iput-object v0, v14, Llnr;->N:Lnjs;

    .line 62
    .line 63
    move-object/from16 v0, p9

    .line 64
    .line 65
    iput-object v0, v14, Llnr;->E:Lajfs;

    .line 66
    .line 67
    move-object/from16 v0, p10

    .line 68
    .line 69
    iput-object v0, v14, Llnr;->P:Lbbwo;

    .line 70
    .line 71
    iget-object v0, v14, Lmgs;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0b15d8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v1, v14, Llnr;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v2, 0x7f0b1486

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    new-instance v1, Llnp;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v14, v2}, Llnp;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f0b0c7d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Llnq;

    .line 121
    .line 122
    invoke-direct {v1}, Llnq;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0b0588

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v14, Llnr;->F:Landroid/view/View;

    .line 136
    .line 137
    const v1, 0x7f0b1482

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v1, v14, Llnr;->G:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v1, Lpum;

    .line 149
    .line 150
    const v2, 0x7f0b168c

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lpum;-><init>(ILandroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v14, Llnr;->O:Lpum;

    .line 157
    .line 158
    new-instance v1, Lpum;

    .line 159
    .line 160
    const v2, 0x7f0b018e

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lpum;-><init>(ILandroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v14, Llnr;->e:Lpum;

    .line 167
    .line 168
    new-instance v1, Lpum;

    .line 169
    .line 170
    const v2, 0x7f0b0586

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lpum;-><init>(ILandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v14, Llnr;->f:Lpum;

    .line 177
    .line 178
    const v1, 0x7f0b0c6c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewStub;

    .line 186
    .line 187
    iput-object v0, v14, Llnr;->H:Landroid/view/ViewStub;

    .line 188
    .line 189
    return-void
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
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnr;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llnr;->G:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llnr;->G:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final b(Lajag;Layne;)V
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
    iput-object v8, v0, Llnr;->K:Layne;

    .line 8
    .line 9
    iget-object v2, v1, Ladnp;->a:Ladmx;

    .line 10
    .line 11
    iget v3, v8, Layne;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x40

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v8, Layne;->h:Laqks;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Laqks;->a:Laqks;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v9

    .line 26
    :cond_1
    :goto_0
    iget-object v4, v0, Llnr;->D:Lajac;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lajag;->e()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v2, v3, v5, v0}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ladnp;->a:Ladmx;

    .line 36
    .line 37
    new-instance v3, Ladmv;

    .line 38
    .line 39
    iget-object v4, v8, Layne;->s:Laonl;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ladmv;-><init>(Laonl;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v9}, Ladmx;->x(Ladni;Latmj;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lajag;

    .line 48
    .line 49
    invoke-direct {v10, v1}, Lajag;-><init>(Lajag;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v8, Layne;->s:Laonl;

    .line 53
    .line 54
    invoke-virtual {v2}, Laonl;->E()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v10, Ladnp;->b:[B

    .line 59
    .line 60
    iget v2, v8, Layne;->b:I

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    and-int/2addr v2, v11

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v8, Layne;->d:Larvl;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Larvl;->a:Larvl;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v9

    .line 74
    :cond_3
    :goto_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lmgs;->A(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v8, Layne;->e:Larvl;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Larvl;->a:Larvl;

    .line 86
    .line 87
    :cond_4
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iput-boolean v12, v0, Llnr;->d:Z

    .line 100
    .line 101
    iget-object v3, v0, Llnr;->e:Lpum;

    .line 102
    .line 103
    const v5, 0x7f0b018e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v5}, Lpum;->b(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-boolean v4, v0, Llnr;->d:Z

    .line 111
    .line 112
    iget-object v2, v0, Llnr;->e:Lpum;

    .line 113
    .line 114
    invoke-virtual {v2}, Lpum;->c()V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, v8, Layne;->f:Larvl;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Larvl;->a:Larvl;

    .line 122
    .line 123
    :cond_6
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v8, Layne;->k:Laprv;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    sget-object v3, Laprv;->a:Laprv;

    .line 132
    .line 133
    :cond_7
    iget v3, v3, Laprv;->b:I

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    and-int/2addr v3, v5

    .line 137
    iget-object v6, v8, Layne;->q:Laynf;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    sget-object v6, Laynf;->a:Laynf;

    .line 142
    .line 143
    :cond_8
    const/4 v13, 0x3

    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget v3, v6, Laynf;->b:I

    .line 155
    .line 156
    invoke-static {v3}, La;->cz(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-ne v3, v13, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Llnr;->jM()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v6, 0x7f0b14d3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lmlq;

    .line 183
    .line 184
    invoke-direct {v7, v0, v3, v12}, Lmlq;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    iget-object v3, v0, Llnr;->f:Lpum;

    .line 191
    .line 192
    const v6, 0x7f0b0586

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v6}, Lpum;->b(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iget-object v2, v0, Llnr;->f:Lpum;

    .line 200
    .line 201
    invoke-virtual {v2}, Lpum;->c()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, v0, Llnr;->P:Lbbwo;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbbwo;->fo()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iget-object v2, v0, Lmgs;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const v3, 0x7f0704db

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v2, v8, Layne;->g:Larvl;

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    sget-object v2, Larvl;->a:Larvl;

    .line 229
    .line 230
    :cond_d
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v3, v8, Layne;->b:I

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x20

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v8, Layne;->g:Larvl;

    .line 241
    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    sget-object v3, Larvl;->a:Larvl;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move-object v3, v9

    .line 248
    :cond_f
    :goto_5
    invoke-static {v3}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v6, v8, Layne;->o:Laoph;

    .line 253
    .line 254
    iget-object v7, v8, Layne;->m:Laygo;

    .line 255
    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    sget-object v7, Laygo;->a:Laygo;

    .line 259
    .line 260
    :cond_10
    invoke-virtual {v0, v2, v3, v6, v7}, Lmgs;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v8, Layne;->c:Laxti;

    .line 264
    .line 265
    if-nez v2, :cond_11

    .line 266
    .line 267
    sget-object v2, Laxti;->a:Laxti;

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v0, v2}, Lmgs;->y(Laxti;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v8, Layne;->o:Laoph;

    .line 273
    .line 274
    new-array v3, v4, [Laxss;

    .line 275
    .line 276
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, [Laxss;

    .line 281
    .line 282
    new-instance v3, Lljq;

    .line 283
    .line 284
    invoke-direct {v3, v5}, Lljq;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lmkm;->ai([Ljava/lang/Object;Lljr;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Laxsq;

    .line 292
    .line 293
    new-instance v5, Lljq;

    .line 294
    .line 295
    invoke-direct {v5, v11}, Lljq;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v5}, Lmkm;->ai([Ljava/lang/Object;Lljr;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Laxse;

    .line 303
    .line 304
    array-length v6, v2

    .line 305
    move v7, v4

    .line 306
    move-object v14, v9

    .line 307
    move-object v15, v14

    .line 308
    :goto_6
    if-ge v7, v6, :cond_15

    .line 309
    .line 310
    aget-object v11, v2, v7

    .line 311
    .line 312
    iget v13, v11, Laxss;->b:I

    .line 313
    .line 314
    and-int/lit8 v13, v13, 0x10

    .line 315
    .line 316
    if-eqz v13, :cond_13

    .line 317
    .line 318
    iget-object v13, v11, Laxss;->e:Laxst;

    .line 319
    .line 320
    if-nez v13, :cond_12

    .line 321
    .line 322
    sget-object v13, Laxst;->a:Laxst;

    .line 323
    .line 324
    :cond_12
    iget-object v15, v13, Laxst;->b:Ljava/lang/String;

    .line 325
    .line 326
    :cond_13
    iget v13, v11, Laxss;->b:I

    .line 327
    .line 328
    const/high16 v16, 0x1000000

    .line 329
    .line 330
    and-int v13, v13, v16

    .line 331
    .line 332
    if-eqz v13, :cond_14

    .line 333
    .line 334
    iget-object v14, v11, Laxss;->n:Laxsk;

    .line 335
    .line 336
    if-nez v14, :cond_14

    .line 337
    .line 338
    sget-object v14, Laxsk;->a:Laxsk;

    .line 339
    .line 340
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    const/4 v11, 0x4

    .line 343
    const/4 v13, 0x3

    .line 344
    goto :goto_6

    .line 345
    :cond_15
    iget-object v2, v0, Llnr;->F:Landroid/view/View;

    .line 346
    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    if-nez v2, :cond_16

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_16
    if-eqz v5, :cond_1a

    .line 353
    .line 354
    iget v6, v5, Laxse;->b:I

    .line 355
    .line 356
    if-ne v6, v12, :cond_1a

    .line 357
    .line 358
    iget-object v6, v0, Llnr;->M:Lbcjd;

    .line 359
    .line 360
    if-nez v6, :cond_17

    .line 361
    .line 362
    new-instance v6, Lbcjd;

    .line 363
    .line 364
    check-cast v2, Landroid/view/ViewStub;

    .line 365
    .line 366
    invoke-direct {v6, v2}, Lbcjd;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v0, Llnr;->M:Lbcjd;

    .line 370
    .line 371
    :cond_17
    iget-object v2, v0, Llnr;->M:Lbcjd;

    .line 372
    .line 373
    iget-object v5, v5, Laxse;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Larvl;

    .line 376
    .line 377
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_18

    .line 386
    .line 387
    iget-object v2, v2, Lbcjd;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/view/ViewStub;

    .line 390
    .line 391
    invoke-virtual {v2, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_18
    iget-boolean v6, v2, Lbcjd;->b:Z

    .line 396
    .line 397
    if-nez v6, :cond_19

    .line 398
    .line 399
    iget-object v6, v2, Lbcjd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Landroid/view/ViewStub;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const v7, 0x7f0b1432

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object v6, v2, Lbcjd;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput-boolean v12, v2, Lbcjd;->b:Z

    .line 419
    .line 420
    :cond_19
    iget-object v6, v2, Lbcjd;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v2, Lbcjd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Landroid/view/ViewStub;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Lbcjd;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_1a
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v0, v3}, Lmgs;->t(Laxsq;)V

    .line 446
    .line 447
    .line 448
    if-nez v14, :cond_1b

    .line 449
    .line 450
    invoke-direct/range {p0 .. p0}, Llnr;->d()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1b
    iget-object v2, v14, Laxsk;->b:Lasfk;

    .line 455
    .line 456
    if-nez v2, :cond_1c

    .line 457
    .line 458
    sget-object v2, Lasfk;->a:Lasfk;

    .line 459
    .line 460
    :cond_1c
    iget v2, v2, Lasfk;->b:I

    .line 461
    .line 462
    and-int/2addr v2, v12

    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    iget-object v2, v0, Llnr;->G:Landroid/widget/ImageView;

    .line 466
    .line 467
    iget-object v3, v0, Llnr;->g:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v5, v0, Llnr;->E:Lajfs;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v6, v14, Laxsk;->b:Lasfk;

    .line 476
    .line 477
    if-nez v6, :cond_1d

    .line 478
    .line 479
    sget-object v6, Lasfk;->a:Lasfk;

    .line 480
    .line 481
    :cond_1d
    iget v6, v6, Lasfk;->c:I

    .line 482
    .line 483
    invoke-static {v6}, Lasfj;->a(I)Lasfj;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v6, :cond_1e

    .line 488
    .line 489
    sget-object v6, Lasfj;->a:Lasfj;

    .line 490
    .line 491
    :cond_1e
    invoke-interface {v5, v6}, Lajfs;->a(Lasfj;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 503
    .line 504
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Llnr;->g:Landroid/content/Context;

    .line 511
    .line 512
    const v5, 0x7f040a23

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v5}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Llnr;->G:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Llnr;->G:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_1f
    invoke-direct/range {p0 .. p0}, Llnr;->d()V

    .line 534
    .line 535
    .line 536
    :goto_8
    if-eqz v15, :cond_20

    .line 537
    .line 538
    iget-object v2, v0, Llnr;->O:Lpum;

    .line 539
    .line 540
    const v3, 0x7f0b168b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v15, v3}, Lpum;->b(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_20
    iget-object v2, v0, Llnr;->O:Lpum;

    .line 548
    .line 549
    invoke-virtual {v2}, Lpum;->c()V

    .line 550
    .line 551
    .line 552
    :goto_9
    iget-object v7, v10, Ladnp;->a:Ladmx;

    .line 553
    .line 554
    iget-object v2, v0, Llnr;->L:Lajfy;

    .line 555
    .line 556
    iget-object v3, v0, Llnr;->a:Lajal;

    .line 557
    .line 558
    iget-object v4, v0, Lmgs;->x:Landroid/view/View;

    .line 559
    .line 560
    invoke-interface {v3}, Lajal;->a()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v5, v8, Layne;->p:Lauub;

    .line 565
    .line 566
    if-nez v5, :cond_21

    .line 567
    .line 568
    sget-object v5, Lauub;->a:Lauub;

    .line 569
    .line 570
    :cond_21
    iget v5, v5, Lauub;->b:I

    .line 571
    .line 572
    and-int/2addr v5, v12

    .line 573
    if-eqz v5, :cond_23

    .line 574
    .line 575
    iget-object v5, v8, Layne;->p:Lauub;

    .line 576
    .line 577
    if-nez v5, :cond_22

    .line 578
    .line 579
    sget-object v5, Lauub;->a:Lauub;

    .line 580
    .line 581
    :cond_22
    iget-object v5, v5, Lauub;->c:Lauty;

    .line 582
    .line 583
    if-nez v5, :cond_24

    .line 584
    .line 585
    sget-object v5, Lauty;->a:Lauty;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_23
    move-object v5, v9

    .line 589
    :cond_24
    :goto_a
    move-object/from16 v6, p2

    .line 590
    .line 591
    invoke-virtual/range {v2 .. v7}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 592
    .line 593
    .line 594
    iget v2, v8, Layne;->b:I

    .line 595
    .line 596
    and-int/lit16 v2, v2, 0x2000

    .line 597
    .line 598
    if-eqz v2, :cond_26

    .line 599
    .line 600
    iget-object v2, v8, Layne;->j:Laprv;

    .line 601
    .line 602
    if-nez v2, :cond_25

    .line 603
    .line 604
    sget-object v2, Laprv;->a:Laprv;

    .line 605
    .line 606
    :cond_25
    iget-object v2, v2, Laprv;->c:Laprz;

    .line 607
    .line 608
    if-nez v2, :cond_27

    .line 609
    .line 610
    sget-object v2, Laprz;->a:Laprz;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_26
    move-object v2, v9

    .line 614
    :cond_27
    :goto_b
    invoke-virtual {v0, v2}, Lmgs;->w(Laprz;)V

    .line 615
    .line 616
    .line 617
    iget v2, v8, Layne;->b:I

    .line 618
    .line 619
    and-int/lit16 v2, v2, 0x4000

    .line 620
    .line 621
    if-eqz v2, :cond_29

    .line 622
    .line 623
    iget-object v2, v8, Layne;->k:Laprv;

    .line 624
    .line 625
    if-nez v2, :cond_28

    .line 626
    .line 627
    sget-object v2, Laprv;->a:Laprv;

    .line 628
    .line 629
    :cond_28
    iget-object v2, v2, Laprv;->d:Laprx;

    .line 630
    .line 631
    if-nez v2, :cond_2a

    .line 632
    .line 633
    sget-object v2, Laprx;->a:Laprx;

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_29
    move-object v2, v9

    .line 637
    :cond_2a
    :goto_c
    invoke-virtual {v0, v2}, Lmgs;->v(Laprx;)V

    .line 638
    .line 639
    .line 640
    iget v2, v8, Layne;->b:I

    .line 641
    .line 642
    and-int/lit16 v2, v2, 0x4000

    .line 643
    .line 644
    if-eqz v2, :cond_2c

    .line 645
    .line 646
    iget-object v2, v8, Layne;->k:Laprv;

    .line 647
    .line 648
    if-nez v2, :cond_2b

    .line 649
    .line 650
    sget-object v2, Laprv;->a:Laprv;

    .line 651
    .line 652
    :cond_2b
    iget-object v2, v2, Laprv;->f:Lauus;

    .line 653
    .line 654
    if-nez v2, :cond_2d

    .line 655
    .line 656
    sget-object v2, Lauus;->a:Lauus;

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_2c
    move-object v2, v9

    .line 660
    :cond_2d
    :goto_d
    invoke-virtual {v0, v2}, Lmgs;->r(Lauus;)V

    .line 661
    .line 662
    .line 663
    iget v2, v8, Layne;->b:I

    .line 664
    .line 665
    and-int/lit16 v2, v2, 0x1000

    .line 666
    .line 667
    if-eqz v2, :cond_2f

    .line 668
    .line 669
    iget-object v2, v8, Layne;->i:Laprv;

    .line 670
    .line 671
    if-nez v2, :cond_2e

    .line 672
    .line 673
    sget-object v2, Laprv;->a:Laprv;

    .line 674
    .line 675
    :cond_2e
    iget-object v2, v2, Laprv;->e:Laprw;

    .line 676
    .line 677
    if-nez v2, :cond_30

    .line 678
    .line 679
    sget-object v2, Laprw;->a:Laprw;

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_2f
    move-object v2, v9

    .line 683
    :cond_30
    :goto_e
    invoke-virtual {v0, v2}, Lmgs;->u(Laprw;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v8, Layne;->r:Layng;

    .line 687
    .line 688
    if-nez v2, :cond_31

    .line 689
    .line 690
    sget-object v2, Layng;->a:Layng;

    .line 691
    .line 692
    :cond_31
    iget v2, v2, Layng;->b:I

    .line 693
    .line 694
    and-int/2addr v2, v12

    .line 695
    if-eqz v2, :cond_36

    .line 696
    .line 697
    iget-object v2, v8, Layne;->r:Layng;

    .line 698
    .line 699
    if-nez v2, :cond_32

    .line 700
    .line 701
    sget-object v2, Layng;->a:Layng;

    .line 702
    .line 703
    :cond_32
    invoke-static {v1, v2}, Llnr;->B(Lajag;Layng;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Llnr;->H:Landroid/view/ViewStub;

    .line 707
    .line 708
    if-nez v2, :cond_33

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_33
    iget-object v3, v0, Llnr;->K:Layne;

    .line 712
    .line 713
    iget v3, v3, Layne;->b:I

    .line 714
    .line 715
    and-int/2addr v3, v11

    .line 716
    if-eqz v3, :cond_34

    .line 717
    .line 718
    invoke-super {v0, v1, v9}, Lmgs;->s(Lajag;Lkja;)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_34
    iget-object v3, v0, Llnr;->J:Lkip;

    .line 723
    .line 724
    if-nez v3, :cond_35

    .line 725
    .line 726
    iget-object v3, v0, Llnr;->N:Lnjs;

    .line 727
    .line 728
    invoke-virtual {v3, v2, v9}, Lnjs;->a(Landroid/view/ViewStub;Lkja;)Lkip;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v0, Llnr;->J:Lkip;

    .line 733
    .line 734
    :cond_35
    iget-object v2, v0, Llnr;->J:Lkip;

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Lkip;->b(Lajag;)V

    .line 737
    .line 738
    .line 739
    :cond_36
    :goto_f
    iget-object v1, v8, Layne;->q:Laynf;

    .line 740
    .line 741
    if-nez v1, :cond_37

    .line 742
    .line 743
    sget-object v2, Laynf;->a:Laynf;

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_37
    move-object v2, v1

    .line 747
    :goto_10
    iget v2, v2, Laynf;->b:I

    .line 748
    .line 749
    invoke-static {v2}, La;->cz(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_38

    .line 754
    .line 755
    goto/16 :goto_11

    .line 756
    .line 757
    :cond_38
    const/4 v3, 0x3

    .line 758
    if-ne v2, v3, :cond_39

    .line 759
    .line 760
    iget-object v1, v0, Llnr;->g:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v2, 0x7f070fca

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iput v1, v0, Llnr;->I:I

    .line 774
    .line 775
    iget-object v2, v0, Lmgs;->h:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    add-int/2addr v3, v2

    .line 786
    add-int/2addr v1, v3

    .line 787
    iput v1, v0, Llnr;->I:I

    .line 788
    .line 789
    iget-object v1, v0, Llnr;->g:Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const v2, 0x7f0c00db

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    iput v1, v0, Llnr;->y:I

    .line 803
    .line 804
    iget-object v1, v0, Llnr;->g:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v2, 0x7f0c00dc

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iput v1, v0, Llnr;->c:I

    .line 818
    .line 819
    iget-object v1, v0, Lmgs;->x:Landroid/view/View;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 826
    .line 827
    iget-object v2, v0, Llnr;->g:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const v3, 0x7f070fc9

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lmgs;->i:Landroid/widget/TextView;

    .line 844
    .line 845
    iget v2, v0, Llnr;->y:I

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lmgs;->i:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 857
    .line 858
    iget-object v2, v0, Llnr;->g:Landroid/content/Context;

    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const v3, 0x7f070fc8

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, Lmgs;->h:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, Lith;

    .line 881
    .line 882
    const/4 v3, 0x5

    .line 883
    invoke-direct {v2, v0, v8, v3, v9}, Lith;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 887
    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_39
    :goto_11
    if-nez v1, :cond_3a

    .line 891
    .line 892
    sget-object v1, Laynf;->a:Laynf;

    .line 893
    .line 894
    :cond_3a
    iget v1, v1, Laynf;->b:I

    .line 895
    .line 896
    invoke-static {v1}, La;->cz(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const v2, 0x7f0c0124

    .line 901
    .line 902
    .line 903
    if-nez v1, :cond_3b

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_3b
    const/4 v3, 0x4

    .line 907
    if-ne v1, v3, :cond_3c

    .line 908
    .line 909
    new-instance v1, Landroid/util/TypedValue;

    .line 910
    .line 911
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, Llnr;->g:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const v4, 0x7f070154

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v4, v1, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v0, Llnr;->g:Landroid/content/Context;

    .line 927
    .line 928
    invoke-static {v3}, Lywx;->g(Landroid/content/Context;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    int-to-float v3, v3

    .line 933
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    mul-float/2addr v3, v1

    .line 938
    float-to-int v1, v3

    .line 939
    iput v1, v0, Llnr;->I:I

    .line 940
    .line 941
    iget-object v1, v0, Llnr;->g:Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iput v1, v0, Llnr;->y:I

    .line 952
    .line 953
    iget-object v2, v0, Lmgs;->i:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_3c
    :goto_12
    iget-object v1, v0, Llnr;->g:Landroid/content/Context;

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const v3, 0x7f0715b5

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iput v1, v0, Llnr;->I:I

    .line 973
    .line 974
    iget-object v3, v0, Lmgs;->h:Landroid/view/View;

    .line 975
    .line 976
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    add-int/2addr v4, v3

    .line 985
    add-int/2addr v1, v4

    .line 986
    iput v1, v0, Llnr;->I:I

    .line 987
    .line 988
    iget-object v1, v0, Llnr;->g:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    iput v1, v0, Llnr;->y:I

    .line 999
    .line 1000
    iget-object v2, v0, Lmgs;->i:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_13
    invoke-virtual/range {p0 .. p0}, Llnr;->jM()Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget v2, v0, Llnr;->I:I

    .line 1010
    .line 1011
    new-instance v3, Lyym;

    .line 1012
    .line 1013
    invoke-direct {v3, v2}, Lyym;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    .line 1018
    invoke-static {v1, v3, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, Llnr;->a:Lajal;

    .line 1022
    .line 1023
    invoke-interface {v1, v10}, Lajal;->e(Lajag;)V

    .line 1024
    .line 1025
    .line 1026
    return-void
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Layne;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llnr;->b(Lajag;Layne;)V

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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llnr;->a:Lajal;

    .line 2
    .line 3
    invoke-interface {v0}, Lajal;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llnr;->K:Layne;

    .line 6
    .line 7
    iget-object p1, p0, Llnr;->J:Lkip;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkip;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Llnr;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llnr;->D:Lajac;

    .line 18
    .line 19
    invoke-virtual {p1}, Lajac;->c()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
