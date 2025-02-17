.class public Lfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfo;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lft;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfs;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfo;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lft;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfs;->a:Lfo;

    iput p2, p0, Lfs;->b:I

    return-void
.end method


# virtual methods
.method public a()Lft;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs;->create()Lft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfo;->k:Z

    .line 4
    .line 5
    return-void
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
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
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
.end method

.method public create()Lft;
    .locals 14

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    new-instance v1, Lft;

    .line 4
    .line 5
    iget-object v0, v0, Lfo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lfs;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lft;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lft;->a:Lfr;

    .line 13
    .line 14
    iget-object v8, p0, Lfs;->a:Lfo;

    .line 15
    .line 16
    iget-object v2, v8, Lfo;->e:Landroid/view/View;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Lfr;->x:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v8, Lfo;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lfr;->a(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v8, Lfo;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object v2, v0, Lfr;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput v9, v0, Lfr;->s:I

    .line 38
    .line 39
    iget-object v3, v0, Lfr;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lfr;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v2, v8, Lfo;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iput-object v2, v0, Lfr;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v3, v0, Lfr;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v8, Lfo;->g:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    iget-object v4, v8, Lfo;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v4}, Lfr;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, v8, Lfo;->i:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v3, -0x2

    .line 79
    iget-object v4, v8, Lfo;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2, v4}, Lfr;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v2, v8, Lfo;->o:[Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v8, Lfo;->p:Landroid/widget/ListAdapter;

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    :cond_6
    iget-object v2, v8, Lfo;->b:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    iget v3, v0, Lfr;->C:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 104
    .line 105
    iget-boolean v2, v8, Lfo;->u:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v4, v8, Lfo;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v13, Lfl;

    .line 112
    .line 113
    iget v5, v0, Lfr;->D:I

    .line 114
    .line 115
    iget-object v6, v8, Lfo;->o:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    move-object v3, v8

    .line 119
    move-object v7, v12

    .line 120
    invoke-direct/range {v2 .. v7}, Lfl;-><init>(Lfo;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-boolean v2, v8, Lfo;->v:Z

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v2, v0, Lfr;->E:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget v2, v0, Lfr;->F:I

    .line 132
    .line 133
    :goto_1
    iget-object v13, v8, Lfo;->p:Landroid/widget/ListAdapter;

    .line 134
    .line 135
    if-eqz v13, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v3, v8, Lfo;->a:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v13, Lfq;

    .line 141
    .line 142
    iget-object v4, v8, Lfo;->o:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-direct {v13, v3, v2, v4}, Lfq;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v13, v0, Lfr;->y:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v2, v8, Lfo;->w:I

    .line 150
    .line 151
    iput v2, v0, Lfr;->z:I

    .line 152
    .line 153
    iget-object v2, v8, Lfo;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    new-instance v2, Lfm;

    .line 158
    .line 159
    invoke-direct {v2, v8, v0}, Lfm;-><init>(Lfo;Lfr;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object v2, v8, Lfo;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    new-instance v2, Lfn;

    .line 171
    .line 172
    invoke-direct {v2, v8, v12, v0}, Lfn;-><init>(Lfo;Landroid/support/v7/app/AlertController$RecycleListView;Lfr;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_3
    iget-boolean v2, v8, Lfo;->v:Z

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v12, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget-boolean v2, v8, Lfo;->u:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_4
    iput-object v12, v0, Lfr;->f:Landroid/widget/ListView;

    .line 195
    .line 196
    :cond_e
    iget-object v2, v8, Lfo;->s:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lfr;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_f
    iget v2, v8, Lfo;->r:I

    .line 205
    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    iput-object v11, v0, Lfr;->g:Landroid/view/View;

    .line 209
    .line 210
    iput v2, v0, Lfr;->h:I

    .line 211
    .line 212
    iput-boolean v9, v0, Lfr;->i:Z

    .line 213
    .line 214
    :cond_10
    :goto_5
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 215
    .line 216
    iget-boolean v0, v0, Lfo;->k:Z

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lft;->setCancelable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 222
    .line 223
    iget-boolean v0, v0, Lfo;->k:Z

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lft;->setCanceledOnTouchOutside(Z)V

    .line 228
    .line 229
    .line 230
    :cond_11
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 231
    .line 232
    iget-object v0, v0, Lfo;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lft;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 238
    .line 239
    iget-object v0, v0, Lfo;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lft;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 245
    .line 246
    iget-object v0, v0, Lfo;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lft;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    return-object v1
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
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
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
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iget-object v1, v0, Lfo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfo;->f:Ljava/lang/CharSequence;

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
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
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
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lfo;->j:Landroid/content/DialogInterface$OnClickListener;

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

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iget-object v0, v0, Lfo;->a:Landroid/content/Context;

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
.end method

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-void
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
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lfo;->h:Landroid/content/DialogInterface$OnClickListener;

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

.method public final j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->p:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Lfo;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Lfo;->w:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lfo;->v:Z

    .line 11
    .line 12
    return-void
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
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iget-object v1, v0, Lfo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfo;->d:Ljava/lang/CharSequence;

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
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfo;->s:Landroid/view/View;

    .line 5
    .line 6
    iput p1, v0, Lfo;->r:I

    .line 7
    .line 8
    return-void
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
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iget-object v1, v0, Lfo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfo;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfo;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iget-object v1, v0, Lfo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfo;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfo;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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

.method public setTitle(Ljava/lang/CharSequence;)Lfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public setView(Landroid/view/View;)Lfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs;->a:Lfo;

    .line 2
    .line 3
    iput-object p1, v0, Lfo;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lfo;->r:I

    .line 7
    .line 8
    return-object p0
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
.end method
