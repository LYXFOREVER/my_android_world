.class public final Lmds;
.super Lmdt;
.source "PG"


# instance fields
.field public ah:Lhvq;

.field public ai:Labjc;

.field public aj:Lasdy;

.field public ak:Lnmk;

.field public al:Laiae;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/view/View;

.field private final ao:Lmdr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmdt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmdr;

    .line 5
    .line 6
    invoke-direct {v0}, Lmdr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmds;->ao:Lmdr;

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
.end method

.method private static aS()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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

.method private final aT(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmds;->am:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b0867

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
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

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmds;->am:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b0867

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lmds;->ah:Lhvq;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0}, Lhvq;->d(I)V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lmds;->am:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {}, Lmds;->aS()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmds;->aP()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmds;->am:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-object p1
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

.method public final aP()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmds;->am:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lmds;->aj:Lasdy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lce;->A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lmds;->ak:Lnmk;

    .line 23
    .line 24
    iget-object v4, v3, Lnmk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v3, Lnmk;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v3, Lnmk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v6}, Ladmw;->hL()Ladmx;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v6, v3, Lnmk;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lajfz;

    .line 41
    .line 42
    invoke-interface {v6}, Lajfz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v6, v3, Lnmk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v3, Lnmk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v8, Labwr;->e:Labwr;

    .line 51
    .line 52
    invoke-interface {v7}, Ladmw;->hL()Ladmx;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v6, Llze;

    .line 57
    .line 58
    invoke-virtual {v6, v8, v7}, Llze;->a(Labwr;Ladmx;)Lajig;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v6, v3, Lnmk;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, v3, Lnmk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lnmk;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laiqd;

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    check-cast v18, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v8, 0x7f0e02a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget v8, v1, Lasdy;->b:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget-object v8, v1, Lasdy;->d:Lawnb;

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    sget-object v8, Lawnb;->a:Lawnb;

    .line 102
    .line 103
    :cond_1
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 104
    .line 105
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Laool;->d(Laooo;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v8, Laool;->l:Laood;

    .line 113
    .line 114
    iget-object v9, v9, Laooo;->d:Laoon;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Laood;->o(Laoon;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v8, Lajag;

    .line 124
    .line 125
    invoke-direct {v8}, Lajag;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lajag;->g(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v12}, Ladnp;->a(Ladmx;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Ladnp;->d:Latmj;

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    iput-object v9, v8, Ladnp;->d:Latmj;

    .line 144
    .line 145
    :cond_3
    iget-object v9, v1, Lasdy;->d:Lawnb;

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    sget-object v9, Lawnb;->a:Lawnb;

    .line 150
    .line 151
    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 152
    .line 153
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Laool;->d(Laooo;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v9, Laool;->l:Laood;

    .line 161
    .line 162
    iget-object v14, v10, Laooo;->d:Laoon;

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    iget-object v9, v10, Laooo;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v10, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_0
    check-cast v9, Larmb;

    .line 178
    .line 179
    invoke-interface {v7}, Lbblw;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Laiqy;

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Laiqy;->d(Larmb;)Laipy;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v8, v7}, Laiqd;->b(Lajag;Laipy;)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f0b0869

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v3}, Laiqd;->jM()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    iget v3, v1, Lasdy;->b:I

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-object v3, v1, Lasdy;->e:Lawnb;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    sget-object v3, Lawnb;->a:Lawnb;

    .line 219
    .line 220
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laooo;

    .line 221
    .line 222
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3, v7}, Laool;->d(Laooo;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Laool;->l:Laood;

    .line 230
    .line 231
    iget-object v7, v7, Laooo;->d:Laoon;

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Laood;->o(Laoon;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const v9, 0x7f0e0644

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 254
    .line 255
    sget-object v10, Labwr;->e:Labwr;

    .line 256
    .line 257
    sget-object v14, Lajhw;->wO:Lajhw;

    .line 258
    .line 259
    sget-object v15, Lajhj;->e:Lajhj;

    .line 260
    .line 261
    sget-object v16, Laisx;->f:Laisx;

    .line 262
    .line 263
    sget-object v19, Lajnb;->b:Lajnb;

    .line 264
    .line 265
    move-object v7, v5

    .line 266
    check-cast v7, Lmxg;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v9, v3

    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    invoke-virtual/range {v7 .. v19}, Lmxg;->b(Lbja;Landroid/support/v7/widget/RecyclerView;Labwr;Lajgb;Ladmx;Lajao;Lajhw;Lajhj;Laisx;Lset;Landroid/content/Context;Lajnb;)Lhzd;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v1, v1, Lasdy;->e:Lawnb;

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    sget-object v1, Lawnb;->a:Lawnb;

    .line 281
    .line 282
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laooo;

    .line 283
    .line 284
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Laool;->l:Laood;

    .line 292
    .line 293
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    iget-object v1, v6, Laooo;->b:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-virtual {v6, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_2
    check-cast v1, Lawso;

    .line 309
    .line 310
    new-instance v6, Labrb;

    .line 311
    .line 312
    invoke-direct {v6, v1}, Labrb;-><init>(Lawso;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v6}, Lajhu;->V(Labrb;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0b0868

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_3
    invoke-direct/range {p0 .. p0}, Lmds;->aU()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lmds;->an:Landroid/view/View;

    .line 334
    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    iput-object v2, v0, Lmds;->an:Landroid/view/View;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lmds;->aT(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    const/16 v1, 0x8

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lmds;->an:Landroid/view/View;

    .line 349
    .line 350
    iput-object v2, v0, Lmds;->an:Landroid/view/View;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lmds;->aT(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v4}, Lmds;->aT(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lmds;->ao:Lmdr;

    .line 359
    .line 360
    iget-object v2, v0, Lmds;->an:Landroid/view/View;

    .line 361
    .line 362
    iget-object v7, v1, Lmdr;->a:Lyug;

    .line 363
    .line 364
    new-instance v9, Lyrx;

    .line 365
    .line 366
    const-wide/16 v5, 0x1f4

    .line 367
    .line 368
    const/16 v8, 0x8

    .line 369
    .line 370
    move-object v3, v9

    .line 371
    invoke-direct/range {v3 .. v8}, Lyrx;-><init>(Landroid/view/View;JLyug;I)V

    .line 372
    .line 373
    .line 374
    iput-object v9, v1, Lmdr;->b:Lyrx;

    .line 375
    .line 376
    iget-object v9, v1, Lmdr;->a:Lyug;

    .line 377
    .line 378
    new-instance v3, Lyrx;

    .line 379
    .line 380
    const-wide/16 v7, 0x1f4

    .line 381
    .line 382
    const/16 v10, 0x8

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    move-object v6, v2

    .line 386
    invoke-direct/range {v5 .. v10}, Lyrx;-><init>(Landroid/view/View;JLyug;I)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v1, Lmdr;->c:Lyrx;

    .line 390
    .line 391
    iget-object v2, v1, Lmdr;->b:Lyrx;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v2, v3}, Lyrx;->a(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lmdr;->c:Lyrx;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lyrx;->b(Z)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_4
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmdt;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f15027d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

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
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmdt;->jx(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lakog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakog;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lmds;->aS()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmds;->aj:Lasdy;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lasdy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmds;->ai:Labjc;

    .line 12
    .line 13
    iget-object p1, p1, Lasdy;->f:Laqks;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laqks;->a:Laqks;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmdt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmds;->ah:Lhvq;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lhvq;->d(I)V

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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmdt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmds;->ah:Lhvq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lhvq;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmds;->al:Laiae;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laiae;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lmds;->aU()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lmds;->am:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
