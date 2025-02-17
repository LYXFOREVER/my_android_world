.class abstract Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field public f:Laqks;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lajnz;

.field private final n:Lajjw;

.field private final o:Lajfs;

.field private final p:Lhnw;

.field private final q:Lhjd;

.field private final r:Lhjx;

.field private final s:Lajnm;

.field private final t:Laiwv;

.field private final u:Labjx;

.field private final v:Lbja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Laiwv;Lajnz;Lalko;Lajfs;Llxj;Lmse;Lajyx;Labjx;ILandroid/view/ViewGroup;Lbja;Lajnm;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p9

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iput-object v9, v0, Lloj;->f:Laqks;

    .line 11
    .line 12
    iput-object v7, v0, Lloj;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, v0, Lloj;->t:Laiwv;

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    iput-object v2, v0, Lloj;->o:Lajfs;

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    iput-object v1, v0, Lloj;->m:Lajnz;

    .line 28
    .line 29
    move-object/from16 v3, p13

    .line 30
    .line 31
    iput-object v3, v0, Lloj;->v:Lbja;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lloj;->s:Lajnm;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v10, 0x0

    .line 42
    move/from16 v4, p11

    .line 43
    .line 44
    move-object/from16 v5, p12

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v0, Lloj;->a:Landroid/view/View;

    .line 51
    .line 52
    move-object/from16 v4, p10

    .line 53
    .line 54
    iput-object v4, v0, Lloj;->u:Labjx;

    .line 55
    .line 56
    const v1, 0x7f0b14d3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, v0, Lloj;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f0b1397

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lloj;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f0b01ab

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, v0, Lloj;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v1, 0x7f0b01b6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, v0, Lloj;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f0b01d5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v1, v0, Lloj;->h:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const v1, 0x7f0b14da

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Landroid/view/ViewStub;

    .line 120
    .line 121
    iput-object v6, v0, Lloj;->i:Landroid/view/ViewStub;

    .line 122
    .line 123
    const v1, 0x7f0b138c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v12, v0, Lloj;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    const v1, 0x7f0b1393

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v0, Lloj;->k:Landroid/view/View;

    .line 143
    .line 144
    new-instance v1, Lloh;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    move-object/from16 v14, p2

    .line 148
    .line 149
    invoke-direct {v1, p0, v14, v5, v9}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lloj;->l:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    const v1, 0x7f0b0080

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/TextView;

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lloj;->n:Lajjw;

    .line 170
    .line 171
    new-instance v14, Lhnw;

    .line 172
    .line 173
    move-object v1, v14

    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lhnw;-><init>(Lajfs;Lbja;Labjx;Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v0, Lloj;->p:Lhnw;

    .line 180
    .line 181
    if-eqz v13, :cond_0

    .line 182
    .line 183
    move-object/from16 v1, p8

    .line 184
    .line 185
    invoke-virtual {v1, v13}, Lmse;->n(Landroid/view/View;)Lhjx;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move-object v1, v9

    .line 191
    :goto_0
    iput-object v1, v0, Lloj;->r:Lhjx;

    .line 192
    .line 193
    move-object/from16 v2, p7

    .line 194
    .line 195
    invoke-virtual {v2, v12, v1}, Llxj;->a(Landroid/widget/TextView;Lhjx;)Lhjd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lloj;->q:Lhjd;

    .line 200
    .line 201
    invoke-virtual/range {p9 .. p9}, Lajyx;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v8, v11, v9}, Lajyx;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v8, v11, v1}, Lajyx;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    invoke-static {v7, v10}, Laect;->aY(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v11, v1}, Laect;->aQ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-void
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

.method static e(Layvv;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Layvv;->i:Lawnb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lawnb;->a:Lawnb;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 8
    .line 9
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laool;->l:Laood;

    .line 17
    .line 18
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lauus;

    .line 34
    .line 35
    iget p0, p0, Lauus;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Lbamu;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0x11

    .line 45
    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
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
.end method


# virtual methods
.method protected abstract b(Layvv;)V
.end method

.method public final d(Lajag;Layvv;)V
    .locals 19

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
    iget v3, v2, Layvv;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    and-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Layvv;->h:Laqks;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Laqks;->a:Laqks;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v5

    .line 22
    :cond_1
    :goto_0
    iput-object v3, v0, Lloj;->f:Laqks;

    .line 23
    .line 24
    iget-object v3, v0, Lloj;->a:Landroid/view/View;

    .line 25
    .line 26
    iget-object v6, v0, Lloj;->l:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lloj;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v6, v2, Layvv;->b:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    and-int/2addr v6, v7

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v2, Layvv;->g:Larvl;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Larvl;->a:Larvl;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v5

    .line 47
    :cond_3
    :goto_1
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Layvv;->i:Lawnb;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Lawnb;->a:Lawnb;

    .line 59
    .line 60
    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 61
    .line 62
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Laool;->d(Laooo;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Laool;->l:Laood;

    .line 70
    .line 71
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Laood;->o(Laoon;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v2, Layvv;->i:Lawnb;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lawnb;->a:Lawnb;

    .line 84
    .line 85
    :cond_5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 86
    .line 87
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v6}, Laool;->d(Laooo;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Laool;->l:Laood;

    .line 95
    .line 96
    iget-object v8, v6, Laooo;->d:Laoon;

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v3, v6, Laooo;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v6, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    check-cast v3, Lauus;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object v3, v5

    .line 115
    :goto_3
    invoke-static/range {p2 .. p2}, Lloj;->e(Layvv;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const v8, 0x7f040a17

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v3, v0, Lloj;->e:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v6, Lytx;

    .line 130
    .line 131
    invoke-static {v3, v8}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v6, v3}, Lytx;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lloj;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3, v4}, Lytx;->a(FI)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/lit8 v3, v3, 0x4

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-virtual {v6, v11, v4, v3, v4}, Lytx;->b(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lloj;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lloj;->i:Landroid/view/ViewStub;

    .line 160
    .line 161
    invoke-virtual {v3, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v4, v0, Lloj;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lloj;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lloj;->p:Lhnw;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lhnw;->f(Lauus;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v3, v0, Lloj;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lloj;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lloj;->n:Lajjw;

    .line 191
    .line 192
    invoke-virtual {v3, v5, v5}, Lajjt;->b(Lapun;Ladmx;)V

    .line 193
    .line 194
    .line 195
    iget v3, v2, Layvv;->e:I

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    if-ne v3, v4, :cond_9

    .line 200
    .line 201
    iget-object v3, v2, Layvv;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Larvl;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v3, v5

    .line 207
    :goto_5
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    iget-object v4, v0, Lloj;->g:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lloj;->g:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    iget v3, v2, Layvv;->e:I

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    if-ne v3, v4, :cond_b

    .line 232
    .line 233
    iget-object v3, v2, Layvv;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Laxti;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object v3, Laxti;->a:Laxti;

    .line 239
    .line 240
    :goto_6
    invoke-static {v3}, Lakgt;->aM(Laxti;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iget-object v3, v0, Lloj;->t:Laiwv;

    .line 247
    .line 248
    iget-object v6, v0, Lloj;->c:Landroid/widget/ImageView;

    .line 249
    .line 250
    iget v9, v2, Layvv;->e:I

    .line 251
    .line 252
    if-ne v9, v4, :cond_c

    .line 253
    .line 254
    iget-object v4, v2, Layvv;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Laxti;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    sget-object v4, Laxti;->a:Laxti;

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v3, v6, v4}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lloj;->c:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    iget v3, v2, Layvv;->e:I

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    if-ne v3, v4, :cond_10

    .line 275
    .line 276
    iget-object v3, v0, Lloj;->n:Lajjw;

    .line 277
    .line 278
    iget-object v4, v2, Layvv;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lapuo;

    .line 281
    .line 282
    iget v6, v4, Lapuo;->b:I

    .line 283
    .line 284
    and-int/2addr v6, v7

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    iget-object v4, v4, Lapuo;->c:Lapun;

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    sget-object v4, Lapun;->a:Lapun;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move-object v4, v5

    .line 295
    :cond_f
    :goto_8
    iget-object v6, v1, Ladnp;->a:Ladmx;

    .line 296
    .line 297
    invoke-virtual {v3, v4, v6}, Lajjt;->b(Lapun;Ladmx;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_9
    iget-object v3, v2, Layvv;->j:Laoph;

    .line 301
    .line 302
    new-array v4, v10, [Layvh;

    .line 303
    .line 304
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, [Layvh;

    .line 309
    .line 310
    iget-object v4, v0, Lloj;->h:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    array-length v6, v3

    .line 315
    if-lez v6, :cond_11

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    move v7, v10

    .line 319
    :goto_a
    invoke-static {v4, v7}, Laect;->bk(Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v0, Lloj;->e:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v12, v0, Lloj;->h:Landroid/view/ViewGroup;

    .line 325
    .line 326
    iget-object v13, v0, Lloj;->o:Lajfs;

    .line 327
    .line 328
    iget-object v14, v0, Lloj;->v:Lbja;

    .line 329
    .line 330
    iget-object v15, v0, Lloj;->s:Lajnm;

    .line 331
    .line 332
    iget-object v4, v0, Lloj;->u:Labjx;

    .line 333
    .line 334
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    move-object/from16 v18, v4

    .line 341
    .line 342
    invoke-static/range {v11 .. v18}, Lmkm;->al(Landroid/content/Context;Landroid/view/ViewGroup;Lajfs;Lbja;Lajnm;Ljava/util/List;ZLabjx;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Layvv;->m:Lawnb;

    .line 346
    .line 347
    if-nez v3, :cond_12

    .line 348
    .line 349
    sget-object v3, Lawnb;->a:Lawnb;

    .line 350
    .line 351
    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laooo;

    .line 352
    .line 353
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v3, Laool;->l:Laood;

    .line 361
    .line 362
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Laood;->o(Laoon;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    iget-object v3, v2, Layvv;->m:Lawnb;

    .line 371
    .line 372
    if-nez v3, :cond_13

    .line 373
    .line 374
    sget-object v3, Lawnb;->a:Lawnb;

    .line 375
    .line 376
    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laooo;

    .line 377
    .line 378
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, Laool;->l:Laood;

    .line 386
    .line 387
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_14

    .line 394
    .line 395
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_b
    move-object v5, v3

    .line 403
    check-cast v5, Laxki;

    .line 404
    .line 405
    :cond_15
    if-nez v5, :cond_16

    .line 406
    .line 407
    iget-object v3, v0, Lloj;->r:Lhjx;

    .line 408
    .line 409
    invoke-virtual {v3}, Lhjx;->e()V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_16
    iget-object v3, v0, Lloj;->e:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v4, v0, Lloj;->d:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v3, v5, v4}, Lhas;->r(Landroid/content/Context;Laooi;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v5, v3

    .line 433
    check-cast v5, Laxki;

    .line 434
    .line 435
    :goto_c
    iget-object v3, v0, Lloj;->q:Lhjd;

    .line 436
    .line 437
    iget-object v1, v1, Ladnp;->a:Ladmx;

    .line 438
    .line 439
    invoke-virtual {v3, v5, v1}, Lhjd;->j(Laxki;Ladmx;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lloj;->r:Lhjx;

    .line 443
    .line 444
    if-nez v1, :cond_17

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_17
    invoke-virtual {v1}, Lhjx;->a()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1, v3, v10, v10, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 458
    .line 459
    .line 460
    :cond_18
    :goto_d
    iget-object v1, v2, Layvv;->l:Layva;

    .line 461
    .line 462
    if-nez v1, :cond_19

    .line 463
    .line 464
    sget-object v1, Layva;->a:Layva;

    .line 465
    .line 466
    :cond_19
    iget v1, v1, Layva;->b:I

    .line 467
    .line 468
    iget-object v3, v2, Layvv;->k:Layva;

    .line 469
    .line 470
    if-nez v3, :cond_1a

    .line 471
    .line 472
    sget-object v4, Layva;->a:Layva;

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1a
    move-object v4, v3

    .line 476
    :goto_e
    iget v4, v4, Layva;->b:I

    .line 477
    .line 478
    const v5, 0x70fec16

    .line 479
    .line 480
    .line 481
    if-ne v1, v5, :cond_1f

    .line 482
    .line 483
    if-ne v4, v5, :cond_22

    .line 484
    .line 485
    iget-object v1, v2, Layvv;->l:Layva;

    .line 486
    .line 487
    if-nez v1, :cond_1b

    .line 488
    .line 489
    sget-object v1, Layva;->a:Layva;

    .line 490
    .line 491
    :cond_1b
    iget v3, v1, Layva;->b:I

    .line 492
    .line 493
    if-ne v3, v5, :cond_1c

    .line 494
    .line 495
    iget-object v1, v1, Layva;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lapsk;

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    sget-object v1, Lapsk;->a:Lapsk;

    .line 501
    .line 502
    :goto_f
    iget-object v3, v2, Layvv;->k:Layva;

    .line 503
    .line 504
    if-nez v3, :cond_1d

    .line 505
    .line 506
    sget-object v3, Layva;->a:Layva;

    .line 507
    .line 508
    :cond_1d
    iget v4, v3, Layva;->b:I

    .line 509
    .line 510
    if-ne v4, v5, :cond_1e

    .line 511
    .line 512
    iget-object v3, v3, Layva;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lapsk;

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1e
    sget-object v3, Lapsk;->a:Lapsk;

    .line 518
    .line 519
    :goto_10
    iget-object v4, v0, Lloj;->d:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v5, v0, Lloj;->m:Lajnz;

    .line 522
    .line 523
    iget v6, v3, Lapsk;->d:I

    .line 524
    .line 525
    iget v7, v1, Lapsk;->d:I

    .line 526
    .line 527
    invoke-interface {v5, v6, v7}, Lajnz;->a(II)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, Lloj;->b:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v5, v0, Lloj;->m:Lajnz;

    .line 537
    .line 538
    iget v6, v3, Lapsk;->e:I

    .line 539
    .line 540
    iget v7, v1, Lapsk;->e:I

    .line 541
    .line 542
    invoke-interface {v5, v6, v7}, Lajnz;->a(II)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v0, Lloj;->g:Landroid/widget/TextView;

    .line 550
    .line 551
    iget-object v5, v0, Lloj;->m:Lajnz;

    .line 552
    .line 553
    iget v6, v3, Lapsk;->d:I

    .line 554
    .line 555
    iget v7, v1, Lapsk;->d:I

    .line 556
    .line 557
    invoke-interface {v5, v6, v7}, Lajnz;->a(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Lloj;->a:Landroid/view/View;

    .line 565
    .line 566
    iget-object v5, v0, Lloj;->m:Lajnz;

    .line 567
    .line 568
    iget v3, v3, Lapsk;->c:I

    .line 569
    .line 570
    iget v1, v1, Lapsk;->c:I

    .line 571
    .line 572
    invoke-interface {v5, v3, v1}, Lajnz;->a(II)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1f
    if-ne v4, v5, :cond_22

    .line 581
    .line 582
    if-nez v3, :cond_20

    .line 583
    .line 584
    sget-object v3, Layva;->a:Layva;

    .line 585
    .line 586
    :cond_20
    iget v1, v3, Layva;->b:I

    .line 587
    .line 588
    if-ne v1, v5, :cond_21

    .line 589
    .line 590
    iget-object v1, v3, Layva;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lapsk;

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_21
    sget-object v1, Lapsk;->a:Lapsk;

    .line 596
    .line 597
    :goto_11
    iget-object v3, v0, Lloj;->d:Landroid/widget/TextView;

    .line 598
    .line 599
    iget v4, v1, Lapsk;->d:I

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lloj;->b:Landroid/widget/TextView;

    .line 605
    .line 606
    iget v4, v1, Lapsk;->e:I

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lloj;->g:Landroid/widget/TextView;

    .line 612
    .line 613
    iget v4, v1, Lapsk;->d:I

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lloj;->a:Landroid/view/View;

    .line 619
    .line 620
    iget v1, v1, Lapsk;->c:I

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_22
    iget-object v1, v0, Lloj;->d:Landroid/widget/TextView;

    .line 627
    .line 628
    iget-object v3, v0, Lloj;->e:Landroid/content/Context;

    .line 629
    .line 630
    const v4, 0x7f040a7f

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lloj;->b:Landroid/widget/TextView;

    .line 645
    .line 646
    iget-object v3, v0, Lloj;->e:Landroid/content/Context;

    .line 647
    .line 648
    const v5, 0x7f040a81

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v5}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lloj;->g:Landroid/widget/TextView;

    .line 663
    .line 664
    iget-object v3, v0, Lloj;->e:Landroid/content/Context;

    .line 665
    .line 666
    invoke-static {v3, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lloj;->a:Landroid/view/View;

    .line 678
    .line 679
    iget-object v3, v0, Lloj;->e:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v3, v8}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-virtual {v0, v2}, Lloj;->b(Layvv;)V

    .line 693
    .line 694
    .line 695
    return-void
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
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

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Layvv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lloj;->d(Lajag;Layvv;)V

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
    iget-object v0, p0, Lloj;->a:Landroid/view/View;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lloj;->q:Lhjd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhjd;->f()V

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
.end method
