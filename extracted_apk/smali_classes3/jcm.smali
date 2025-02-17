.class public final Ljcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laalj;

.field public final b:Lbcmp;

.field public final c:Landroid/view/View;

.field public final d:Ladmx;

.field public final e:Labjc;

.field public final f:Ljcl;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Laiwm;

.field public k:Latmj;

.field public final l:Z

.field public m:Z

.field public final n:Ljbu;

.field public final o:Lhox;

.field public final p:Labiq;

.field public final q:Lwhy;

.field public final r:Lagop;

.field public final s:Ledt;

.field private final t:Lbcnc;

.field private final u:Lueh;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljcl;ZLhox;Ladmx;Labiq;Lbcmp;Laalj;Ljbu;Laiwv;Ledt;Labjc;Lagop;Lwhy;Lueh;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move-object/from16 v3, p10

    .line 5
    .line 6
    move-object/from16 v4, p15

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    iput-object v5, v0, Ljcm;->b:Lbcmp;

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    iput-object v5, v0, Ljcm;->n:Ljbu;

    .line 18
    .line 19
    move-object v5, p4

    .line 20
    iput-object v5, v0, Ljcm;->o:Lhox;

    .line 21
    .line 22
    iput-object v1, v0, Ljcm;->c:Landroid/view/View;

    .line 23
    .line 24
    iput-object v2, v0, Ljcm;->d:Ladmx;

    .line 25
    .line 26
    move-object v5, p6

    .line 27
    iput-object v5, v0, Ljcm;->p:Labiq;

    .line 28
    .line 29
    move-object/from16 v5, p11

    .line 30
    .line 31
    iput-object v5, v0, Ljcm;->s:Ledt;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    iput-object v5, v0, Ljcm;->f:Ljcl;

    .line 35
    .line 36
    move-object/from16 v5, p8

    .line 37
    .line 38
    iput-object v5, v0, Ljcm;->a:Laalj;

    .line 39
    .line 40
    move-object/from16 v5, p12

    .line 41
    .line 42
    iput-object v5, v0, Ljcm;->e:Labjc;

    .line 43
    .line 44
    new-instance v5, Lbcnc;

    .line 45
    .line 46
    invoke-direct {v5}, Lbcnc;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v0, Ljcm;->t:Lbcnc;

    .line 50
    .line 51
    move-object/from16 v5, p13

    .line 52
    .line 53
    iput-object v5, v0, Ljcm;->r:Lagop;

    .line 54
    .line 55
    move-object/from16 v6, p14

    .line 56
    .line 57
    iput-object v6, v0, Ljcm;->q:Lwhy;

    .line 58
    .line 59
    iput-object v4, v0, Ljcm;->u:Lueh;

    .line 60
    .line 61
    new-instance v6, Litc;

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    invoke-direct {v6, p0, v7}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    instance-of v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 72
    .line 73
    iput-boolean v6, v0, Ljcm;->l:Z

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    new-instance v7, Lgqk;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    invoke-direct {v7, p0, v8}, Lgqk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz p3, :cond_1

    .line 87
    .line 88
    new-instance v7, Ladmv;

    .line 89
    .line 90
    const v8, 0x245ba

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v7, v8}, Ladmv;-><init>(Ladnl;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, v7}, Ladmx;->e(Ladni;)Ladoc;

    .line 101
    .line 102
    .line 103
    :cond_1
    const v2, 0x7f0b12b9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v2, v0, Ljcm;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const v7, 0x7f1401ed

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v2, 0x7f0b12b8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v2, v0, Ljcm;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    iput-object v2, v0, Ljcm;->k:Latmj;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a()Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Ljcm;->h:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v2, Laiwm;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Laiwm;-><init>(Lysk;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Ljcm;->j:Laiwm;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const v2, 0x7f0b12b6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v1, v0, Ljcm;->h:Landroid/widget/ImageView;

    .line 171
    .line 172
    new-instance v2, Laiwm;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Laiwm;-><init>(Lysk;Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Ljcm;->j:Laiwm;

    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Ljcm;->d()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p13 .. p13}, Lagop;->aq()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    new-instance v1, Ljcj;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, p0, v2}, Ljcj;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcm;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f08060d

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f08057b

    .line 10
    .line 11
    .line 12
    return v0
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

.method public final b()Ladnl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcm;->n:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljcm;->f:Ljcl;

    .line 10
    .line 11
    iget-object v0, v0, Ljcl;->a:Ladnl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljcm;->f:Ljcl;

    .line 15
    .line 16
    iget-object v0, v0, Ljcl;->b:Ladnl;

    .line 17
    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcm;->n:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->d()Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljcm;->b:Lbcmp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljci;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Liqv;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v4}, Liqv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ljcm;->t:Lbcnc;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljcm;->a:Laalj;

    .line 36
    .line 37
    invoke-virtual {v0}, Laalj;->n()Lbcmf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljcb;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljcb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Laals;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Ljcm;->b:Lbcmp;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljci;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Ljcm;->t:Lbcnc;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljcm;->c:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljcm;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljcm;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Ljcm;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0, v1}, Lwiv;->X(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcm;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljcm;->j:Laiwm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljcm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Laiwm;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljcm;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljcm;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljcm;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcm;->t:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

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

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ljcm;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljcm;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljcm;->b()Ladnl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ljcm;->p:Labiq;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ljcm;->k:Latmj;

    .line 35
    .line 36
    iput-object v0, p1, Lzce;->a:Latmj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzce;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Ljcm;->p:Labiq;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ljcm;->k:Latmj;

    .line 49
    .line 50
    iput-object v0, p1, Lzce;->a:Latmj;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzce;->d()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcm;->a:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ljcm;->r:Lagop;

    .line 11
    .line 12
    invoke-virtual {v2}, Lagop;->aq()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lwix;->S(Laalw;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v2, v1

    .line 23
    invoke-virtual {p0, v2}, Ljcm;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v2, v0, Laals;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Laals;

    .line 31
    .line 32
    invoke-virtual {v0}, Laals;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ljcm;->r:Lagop;

    .line 37
    .line 38
    invoke-virtual {v2}, Lagop;->T()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit16 v2, v2, 0x1f4

    .line 43
    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Ljcm;->m:Z

    .line 47
    .line 48
    iget-object v0, p0, Ljcm;->c:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljcm;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f140341

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Ljcm;->m:Z

    .line 75
    .line 76
    iget-object v0, p0, Ljcm;->c:Landroid/view/View;

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljcm;->c:Landroid/view/View;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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
.end method
