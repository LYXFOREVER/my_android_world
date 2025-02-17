.class public final Lxsq;
.super Lxsy;
.source "PG"

# interfaces
.implements Lyfx;


# instance fields
.field public aA:Llze;

.field public aB:Lbbwn;

.field public aC:Laheq;

.field public aD:Laofw;

.field private aE:Z

.field private aF:Lj$/util/Optional;

.field private aG:Landroid/widget/RelativeLayout;

.field private aH:Landroid/support/v7/widget/RecyclerView;

.field private aI:Lj$/util/Optional;

.field public ah:Laiqd;

.field public ai:Laiqy;

.field public aj:Lafxd;

.field public ak:Labjc;

.field public al:Landroid/app/Dialog;

.field public am:Labyh;

.field public an:Ladmw;

.field public ao:Lajfz;

.field public ap:Lajgo;

.field public aq:Lyfu;

.field public ar:Lytb;

.field public as:Labjz;

.field public at:Lbclu;

.field public au:Lbcmp;

.field public av:Lbblw;

.field public aw:Lajpf;

.field public ax:Lj$/util/Optional;

.field public final ay:Ljava/util/List;

.field public az:Labnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxsy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxsq;->aE:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxsq;->ax:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxsq;->aF:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxsq;->aI:Lj$/util/Optional;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxsq;->ay:Ljava/util/List;

    .line 31
    .line 32
    return-void
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

.method private final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsq;->ax:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxsq;->aI:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxsq;->aI:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxsq;->aI:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laipy;

    .line 29
    .line 30
    invoke-virtual {v0}, Laipy;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxsq;->aI:Lj$/util/Optional;

    .line 38
    .line 39
    :cond_1
    return-void
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


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxsq;->aE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrx;

    .line 6
    .line 7
    invoke-super {p0}, Lxsy;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f15034c

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lrx;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lxsy;->A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lxsy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbu;->e:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object v1, v0, Lxsq;->al:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxsq;->al:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0e0531

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v5, 0x7f0b0484

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object v5, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    new-instance v5, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v5, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lxsq;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v4, v0, Lxsq;->ax:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, -0x2

    .line 74
    const/4 v7, -0x1

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v4, v0, Lxsq;->ax:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    .line 86
    .line 87
    iget-boolean v4, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->h:Z

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const v4, 0x7f0b0131

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object v4, v0, Lxsq;->ax:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    iget-object v4, v0, Lxsq;->ax:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    .line 128
    .line 129
    const v9, 0x7f0b14f3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/support/v7/widget/Toolbar;

    .line 137
    .line 138
    iget-object v10, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->e:Larvl;

    .line 139
    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    sget-object v10, Larvl;->a:Larvl;

    .line 143
    .line 144
    :cond_1
    invoke-static {v10}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v10, 0x7f140067

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lxsm;

    .line 158
    .line 159
    invoke-direct {v10, v0, v8}, Lxsm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lysz;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lce;->A()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v8, v10}, Lysz;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual/range {p0 .. p0}, Lce;->A()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const v12, 0x7f040a7f

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v8, v10, v11}, Lysz;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget v8, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->b:I

    .line 201
    .line 202
    and-int/2addr v8, v5

    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    iget-object v8, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_2

    .line 212
    .line 213
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->f:Ljava/lang/String;

    .line 214
    .line 215
    const v8, 0x7f10000c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v9, 0x7f0b05f0

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual/range {p0 .. p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v10, 0x7f140355

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    new-instance v9, Lxsp;

    .line 250
    .line 251
    invoke-direct {v9, v0, v4}, Lxsp;-><init>(Lxsq;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    iget-object v9, v0, Lxsq;->az:Labnp;

    .line 258
    .line 259
    iget-object v10, v0, Lxsq;->aj:Lafxd;

    .line 260
    .line 261
    invoke-interface {v10}, Lafxd;->a()Lafww;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9, v10}, Labnp;->c(Lafww;)Labno;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v10, v0, Lxsq;->ay:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v4}, Labpl;->j(Ljava/lang/String;)Lbcmf;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v9, Lnoj;

    .line 276
    .line 277
    const/16 v11, 0x12

    .line 278
    .line 279
    invoke-direct {v9, v11}, Lnoj;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v9}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v9, Lnxh;

    .line 287
    .line 288
    const/16 v12, 0x14

    .line 289
    .line 290
    invoke-direct {v9, v12}, Lnxh;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-class v9, Lawdf;

    .line 298
    .line 299
    invoke-virtual {v4, v9}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v9, v0, Lxsq;->au:Lbcmp;

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v9, Lxry;

    .line 310
    .line 311
    const/16 v12, 0xd

    .line 312
    .line 313
    invoke-direct {v9, v8, v12}, Lxry;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lnjk;

    .line 317
    .line 318
    invoke-direct {v8, v11}, Lnjk;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9, v8}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_2
    :goto_0
    iget-object v4, v0, Lxsq;->ax:Lj$/util/Optional;

    .line 329
    .line 330
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_3

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_3
    iget-object v4, v0, Lxsq;->ax:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    .line 345
    .line 346
    iget v8, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->c:I

    .line 347
    .line 348
    const/4 v9, 0x2

    .line 349
    if-ne v8, v9, :cond_7

    .line 350
    .line 351
    iget-object v8, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lawnb;

    .line 354
    .line 355
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 356
    .line 357
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v10}, Laool;->d(Laooo;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v8, Laool;->l:Laood;

    .line 365
    .line 366
    iget-object v10, v10, Laooo;->d:Laoon;

    .line 367
    .line 368
    invoke-virtual {v8, v10}, Laood;->o(Laoon;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_7

    .line 373
    .line 374
    iget v2, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->c:I

    .line 375
    .line 376
    if-ne v2, v9, :cond_4

    .line 377
    .line 378
    iget-object v2, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lawnb;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    sget-object v2, Lawnb;->a:Lawnb;

    .line 384
    .line 385
    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 386
    .line 387
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Laool;->l:Laood;

    .line 395
    .line 396
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_5

    .line 403
    .line 404
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_5
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_2
    check-cast v2, Larmb;

    .line 412
    .line 413
    invoke-direct/range {p0 .. p0}, Lxsq;->aU()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lxsq;->an:Ladmw;

    .line 417
    .line 418
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v5, Ladmv;

    .line 423
    .line 424
    iget-object v6, v2, Larmb;->e:Laonl;

    .line 425
    .line 426
    invoke-direct {v5, v6}, Ladmv;-><init>(Laonl;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v5}, Ladmx;->e(Ladni;)Ladoc;

    .line 430
    .line 431
    .line 432
    new-instance v5, Lajag;

    .line 433
    .line 434
    invoke-direct {v5}, Lajag;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Ladnp;->a(Ladmx;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lxsq;->ai:Laiqy;

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Laiqy;->d(Larmb;)Laipy;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v0, Lxsq;->aI:Lj$/util/Optional;

    .line 451
    .line 452
    iget-object v4, v0, Lxsq;->ah:Laiqd;

    .line 453
    .line 454
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Laipy;

    .line 459
    .line 460
    invoke-virtual {v4, v5, v2}, Laiqd;->b(Lajag;Laipy;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lxsq;->ah:Laiqd;

    .line 464
    .line 465
    invoke-virtual {v2}, Laiqd;->jM()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroid/view/ViewGroup;

    .line 474
    .line 475
    if-eqz v4, :cond_6

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    :cond_6
    iget-object v4, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_7
    iget v8, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->c:I

    .line 498
    .line 499
    if-ne v8, v5, :cond_a

    .line 500
    .line 501
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Laqks;

    .line 504
    .line 505
    iget-object v5, v0, Lxsq;->am:Labyh;

    .line 506
    .line 507
    invoke-virtual {v5}, Labyh;->i()Labyf;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 512
    .line 513
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v4, v8}, Laool;->d(Laooo;)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v4, Laool;->l:Laood;

    .line 521
    .line 522
    iget-object v10, v8, Laooo;->d:Laoon;

    .line 523
    .line 524
    invoke-virtual {v9, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-nez v9, :cond_8

    .line 529
    .line 530
    iget-object v8, v8, Laooo;->b:Ljava/lang/Object;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_8
    invoke-virtual {v8, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_3
    check-cast v8, Laptp;

    .line 538
    .line 539
    iget-object v9, v8, Laptp;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v5, v9}, Labyf;->M(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v4, Laqks;->c:Laonl;

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Labul;->n(Laonl;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v8, Laptp;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v5, v4}, Labyf;->P(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v8, Laptp;->e:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v5, v4}, Labyf;->Q(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lxsq;->aQ(Labyf;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lxsq;->aF:Lj$/util/Optional;

    .line 563
    .line 564
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_9

    .line 569
    .line 570
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lce;->A()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lxsq;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lxsq;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 587
    .line 588
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lxsq;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lxsq;->aA:Llze;

    .line 602
    .line 603
    iget-object v4, v0, Lxsq;->am:Labyh;

    .line 604
    .line 605
    iget-object v5, v0, Lxsq;->an:Ladmw;

    .line 606
    .line 607
    invoke-interface {v5}, Ladmw;->hL()Ladmx;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v2, v4, v5}, Llze;->a(Labwr;Ladmx;)Lajig;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    new-instance v2, Lajhh;

    .line 616
    .line 617
    iget-object v8, v0, Lxsq;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 618
    .line 619
    iget-object v9, v0, Lxsq;->aD:Laofw;

    .line 620
    .line 621
    iget-object v10, v0, Lxsq;->ap:Lajgo;

    .line 622
    .line 623
    iget-object v11, v0, Lxsq;->am:Labyh;

    .line 624
    .line 625
    iget-object v12, v0, Lxsq;->aq:Lyfu;

    .line 626
    .line 627
    iget-object v14, v0, Lxsq;->ar:Lytb;

    .line 628
    .line 629
    iget-object v4, v0, Lxsq;->an:Ladmw;

    .line 630
    .line 631
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    iget-object v4, v0, Lxsq;->ao:Lajfz;

    .line 636
    .line 637
    invoke-interface {v4}, Lajfz;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    sget-object v17, Lajhw;->wO:Lajhw;

    .line 642
    .line 643
    sget-object v18, Lajhj;->e:Lajhj;

    .line 644
    .line 645
    iget-object v4, v0, Lxsq;->as:Labjz;

    .line 646
    .line 647
    iget-object v5, v0, Lxsq;->at:Lbclu;

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    move-object v6, v2

    .line 651
    move-object/from16 v19, v4

    .line 652
    .line 653
    move-object/from16 v20, v5

    .line 654
    .line 655
    invoke-direct/range {v6 .. v20}, Lajhh;-><init>(Lajib;Landroid/support/v7/widget/RecyclerView;Laofw;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajao;Lajhw;Lajhj;Labjz;Lbclu;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iput-object v2, v0, Lxsq;->aF:Lj$/util/Optional;

    .line 663
    .line 664
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lajds;

    .line 669
    .line 670
    invoke-virtual {v2}, Lajds;->d()V

    .line 671
    .line 672
    .line 673
    :cond_9
    iget-object v2, v0, Lxsq;->aF:Lj$/util/Optional;

    .line 674
    .line 675
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lajds;

    .line 680
    .line 681
    invoke-virtual {v2}, Lajds;->l()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lxsq;->aF:Lj$/util/Optional;

    .line 685
    .line 686
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lajds;

    .line 691
    .line 692
    invoke-virtual {v2}, Lajds;->Z()V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 701
    .line 702
    iget-object v4, v0, Lxsq;->aH:Landroid/support/v7/widget/RecyclerView;

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lxsq;->aG:Landroid/widget/RelativeLayout;

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :cond_a
    :goto_4
    return-object v1
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
.end method

.method public final aP(Laqks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsq;->ah:Laiqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laiqd;->nn(Lajao;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxsi;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxsi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxsq;->ay:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxsq;->aF:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxsq;->aF:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajds;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajds;->l()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxsq;->aF:Lj$/util/Optional;

    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lxsy;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxsq;->ak:Labjc;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

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

.method public final aQ(Labyf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsq;->am:Labyh;

    .line 2
    .line 3
    sget-object v1, Langl;->a:Langl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Labyh;->l(Labyf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lxqz;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lxqz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxqz;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lxqz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

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

.method public final declared-synchronized aR(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lafwg;->b:Lafwg;

    .line 5
    .line 6
    sget-object v0, Lafwf;->M:Lafwf;

    .line 7
    .line 8
    const-string v1, "browseResponseModel null"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxsq;->al:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()Labrb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lafwg;->b:Lafwg;

    .line 27
    .line 28
    sget-object v0, Lafwf;->M:Lafwf;

    .line 29
    .line 30
    const-string v1, "browseResponseModel missing section list"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxsq;->al:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 43
    .line 44
    iget v1, v1, Laskx;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x8000000

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lxsq;->aC:Laheq;

    .line 52
    .line 53
    iget-object v2, p0, Lxsq;->aj:Lafxd;

    .line 54
    .line 55
    invoke-interface {v2}, Lafxd;->a()Lafww;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 60
    .line 61
    iget-object v3, v3, Laskx;->y:Larwg;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Larwg;->a:Larwg;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v2, v3}, Laheq;->K(Lafww;Larwg;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lxsq;->aF:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lxsq;->aF:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lajds;

    .line 85
    .line 86
    invoke-virtual {v1}, Lajds;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lxsq;->aF:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lajds;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lajds;->V(Labrb;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lxsq;->an:Ladmw;

    .line 101
    .line 102
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ladmv;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ladmv;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1
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
    check-cast p2, Labhw;

    .line 7
    .line 8
    iget-object p1, p2, Labhw;->a:Lamhu;

    .line 9
    .line 10
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxsq;->av:Lbblw;

    .line 18
    .line 19
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhox;

    .line 24
    .line 25
    iget-object v0, p0, Lxsq;->aw:Lajpf;

    .line 26
    .line 27
    iget-object p2, p2, Labhw;->a:Lamhu;

    .line 28
    .line 29
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lavge;

    .line 34
    .line 35
    check-cast v0, Lhpp;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lhpp;->a(Lavge;)Lajpe;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lajpe;->f()Lajpg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lhox;->n(Lajpg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "Unhandled AddToToastEvent"

    .line 50
    .line 51
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "unsupported op code: "

    .line 58
    .line 59
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    const-class p1, Labhw;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    new-array p3, p2, [Ljava/lang/Class;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aput-object p1, p3, p2

    .line 74
    .line 75
    :goto_0
    return-object p3
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

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxsy;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxsq;->aB:Lbbwn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbwn;->dh()Lbcmf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbcmf;->aG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lxsq;->aE:Z

    .line 21
    .line 22
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "renderer"

    .line 25
    .line 26
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;->a:Lcom/google/protos/youtube/api/innertube/PostsElementsDialogRendererOuterClass$PostsElementsDialogRenderer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v0, v1, v3}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 39
    .line 40
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxsq;->ax:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object p1, p0, Lxsq;->an:Ladmw;

    .line 51
    .line 52
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x3377f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0, v2, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxsy;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxsq;->aU()V

    .line 5
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
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxsy;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f040a27

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxsq;->aq:Lyfu;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxsy;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxsq;->aq:Lyfu;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

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
.end method
