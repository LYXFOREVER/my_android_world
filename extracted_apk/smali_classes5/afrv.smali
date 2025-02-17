.class public final Lafrv;
.super Lnn;
.source "PG"


# instance fields
.field public final synthetic a:Lafrw;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafrw;Laumm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrv;->a:Lafrw;

    .line 2
    .line 3
    invoke-direct {p0}, Lnn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Laumm;->l:Laoph;

    .line 7
    .line 8
    iput-object p1, p0, Lafrv;->e:Ljava/util/List;

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafrv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafrv;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafrv;->a:Lafrw;

    .line 2
    .line 3
    iget-object v1, v0, Lafrw;->e:Laumm;

    .line 4
    .line 5
    iget v1, v1, Laumm;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x400

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lafrw;->ak:Laftl;

    .line 13
    .line 14
    invoke-interface {v0}, Laftl;->b()Lamhu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lafrv;->a:Lafrw;

    .line 25
    .line 26
    iget-object v0, v0, Lafrw;->ak:Laftl;

    .line 27
    .line 28
    invoke-interface {v0}, Laftl;->a()Lamhu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
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
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
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

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lom;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0847

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lafru;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lafru;-><init>(Lafrv;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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
.end method

.method public final bridge synthetic r(Lom;I)V
    .locals 7

    .line 1
    check-cast p1, Lafru;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 8
    .line 9
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 10
    .line 11
    iget-object v2, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lafrw;->f(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lafru;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lafru;->D()Larvl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lafru;->w:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v2, Lafrs;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lafrs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Lafrs;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p1, v2}, Lafrs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 61
    .line 62
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 63
    .line 64
    iget-object p2, p2, Lafrw;->ak:Laftl;

    .line 65
    .line 66
    invoke-interface {p2}, Laftl;->a()Lamhu;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, p1, Lafru;->x:Lafrv;

    .line 79
    .line 80
    iget-object v0, v0, Lafrv;->a:Lafrw;

    .line 81
    .line 82
    iget-object v0, v0, Lafrw;->ak:Laftl;

    .line 83
    .line 84
    invoke-interface {v0}, Laftl;->a()Lamhu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 99
    .line 100
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 101
    .line 102
    iget-object p2, p2, Lafrw;->ak:Laftl;

    .line 103
    .line 104
    invoke-interface {p2}, Laftl;->b()Lamhu;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object p2, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v0, p1, Lafru;->x:Lafrv;

    .line 117
    .line 118
    iget-object v0, v0, Lafrv;->a:Lafrw;

    .line 119
    .line 120
    iget-object v0, v0, Lafrw;->ak:Laftl;

    .line 121
    .line 122
    invoke-interface {v0}, Laftl;->b()Lamhu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 137
    .line 138
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 139
    .line 140
    iget-object v0, p2, Lafrw;->e:Laumm;

    .line 141
    .line 142
    iget v0, v0, Laumm;->b:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x400

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Ladxr;

    .line 149
    .line 150
    invoke-virtual {p2}, Lce;->A()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v2, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v3, p1, Lafru;->x:Lafrv;

    .line 157
    .line 158
    iget-object v3, v3, Lafrv;->a:Lafrw;

    .line 159
    .line 160
    iget-object v4, v3, Lafrw;->ao:Laiwv;

    .line 161
    .line 162
    invoke-direct {v0, p2, v2, v4}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v3, Lafrw;->e:Laumm;

    .line 166
    .line 167
    iget-object p2, p2, Laumm;->m:Laxti;

    .line 168
    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    sget-object p2, Laxti;->a:Laxti;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v0, p2}, Ladxr;->g(Laxti;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 177
    .line 178
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 179
    .line 180
    iget-object v0, p2, Lafrw;->ak:Laftl;

    .line 181
    .line 182
    invoke-interface {v0}, Laftl;->h()Lbcmf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p1, Lafru;->x:Lafrv;

    .line 187
    .line 188
    iget-object v2, v2, Lafrv;->a:Lafrw;

    .line 189
    .line 190
    iget-object v2, v2, Lafrw;->al:Lbcmp;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lafrq;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-direct {v2, p1, v3}, Lafrq;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p2, p2, Lafrw;->a:Lbcnc;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 213
    .line 214
    .line 215
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 216
    .line 217
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 218
    .line 219
    iget-object v0, p2, Lafrw;->ak:Laftl;

    .line 220
    .line 221
    invoke-interface {v0}, Laftl;->f()Lbcmf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p1, Lafru;->x:Lafrv;

    .line 230
    .line 231
    iget-object v2, v2, Lafrv;->a:Lafrw;

    .line 232
    .line 233
    iget-object v2, v2, Lafrw;->al:Lbcmp;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Labdx;

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v3}, Labdx;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Labgm;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Labgm;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lafrq;

    .line 260
    .line 261
    const/4 v4, 0x5

    .line 262
    invoke-direct {v2, p1, v4}, Lafrq;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object p2, p2, Lafrw;->a:Lbcnc;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 275
    .line 276
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 277
    .line 278
    iget-object v0, p2, Lafrw;->ak:Laftl;

    .line 279
    .line 280
    invoke-interface {v0}, Laftl;->e()Lbcmf;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Labdx;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Labdx;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Labgm;

    .line 298
    .line 299
    const/16 v3, 0x13

    .line 300
    .line 301
    invoke-direct {v2, v3}, Labgm;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, p1, Lafru;->x:Lafrv;

    .line 309
    .line 310
    iget-object v2, v2, Lafrv;->a:Lafrw;

    .line 311
    .line 312
    iget-object v2, v2, Lafrw;->al:Lbcmp;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lafrq;

    .line 319
    .line 320
    invoke-direct {v2, p1, v1}, Lafrq;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p2, Lafrw;->a:Lbcnc;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_4
    add-int/lit8 v2, p2, -0x1

    .line 334
    .line 335
    iget-object v3, p0, Lafrv;->e:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Laxti;

    .line 342
    .line 343
    iget-object v3, p1, Lafru;->x:Lafrv;

    .line 344
    .line 345
    iget-object v3, v3, Lafrv;->a:Lafrw;

    .line 346
    .line 347
    iget-object v4, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lafrw;->f(Landroid/widget/ImageView;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p1, Lafru;->x:Lafrv;

    .line 353
    .line 354
    iget-object v3, v3, Lafrv;->a:Lafrw;

    .line 355
    .line 356
    iget-object v4, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 357
    .line 358
    new-instance v5, Ladxr;

    .line 359
    .line 360
    invoke-virtual {v3}, Lafrw;->fW()Lch;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v3, v3, Lafrw;->ao:Laiwv;

    .line 365
    .line 366
    invoke-direct {v5, v6, v4, v3}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ladxr;->g(Laxti;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 373
    .line 374
    new-instance v4, Ladht;

    .line 375
    .line 376
    invoke-direct {v4, p1, v2, v1}, Ladht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p1, Lafru;->t:Landroid/widget/ImageView;

    .line 383
    .line 384
    iget-object v3, p1, Lafru;->x:Lafrv;

    .line 385
    .line 386
    iget-object v3, v3, Lafrv;->a:Lafrw;

    .line 387
    .line 388
    invoke-virtual {v3}, Lafrw;->hb()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    const/4 v4, 0x1

    .line 397
    new-array v4, v4, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object p2, v4, v0

    .line 400
    .line 401
    const p2, 0x7f140622

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p1, Lafru;->x:Lafrv;

    .line 412
    .line 413
    iget-object p2, p2, Lafrv;->a:Lafrw;

    .line 414
    .line 415
    iget-object v0, p2, Lafrw;->ak:Laftl;

    .line 416
    .line 417
    invoke-interface {v0}, Laftl;->h()Lbcmf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p1, Lafru;->x:Lafrv;

    .line 422
    .line 423
    iget-object v1, v1, Lafrv;->a:Lafrw;

    .line 424
    .line 425
    iget-object v1, v1, Lafrw;->al:Lbcmp;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Laawm;

    .line 432
    .line 433
    const/16 v3, 0xc

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-direct {v1, p1, v2, v3, v4}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p2, p2, Lafrw;->a:Lbcnc;

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 446
    .line 447
    .line 448
    return-void
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
.end method
