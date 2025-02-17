.class public final Lglt;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Labjc;

.field private final b:Landroid/content/Context;

.field private final c:Lajal;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Labjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lglt;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lglt;->c:Lajal;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lglt;->a:Labjc;

    .line 18
    .line 19
    const p3, 0x7f0e00dd

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x7f0b056e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p3, p0, Lglt;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const p3, 0x7f0b096c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p3, p0, Lglt;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    const p3, 0x7f0b1390

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p3, p0, Lglt;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    const p3, 0x7f0b162d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lglt;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const p3, 0x7f0b0577

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lglt;->h:Landroid/view/View;

    .line 79
    .line 80
    const p3, 0x7f0b1334

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lglt;->i:Landroid/view/View;

    .line 88
    .line 89
    const p3, 0x7f0b09e8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object p3, p0, Lglt;->j:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lhyf;->c(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lapxh;

    .line 2
    .line 3
    iget v0, p2, Lapxh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lapxh;->c:Larvl;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Larvl;->a:Larvl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lglt;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lglt;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v2, p2, Lapxh;->b:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x400

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p2, Lapxh;->g:Larvl;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Larvl;->a:Larvl;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :cond_3
    :goto_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lapxh;->d:Laoph;

    .line 51
    .line 52
    iget-object v2, p0, Lglt;->j:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lglt;->j:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v2, p0, Lglt;->j:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lapxb;

    .line 93
    .line 94
    iget-object v6, p0, Lglt;->b:Landroid/content/Context;

    .line 95
    .line 96
    const v7, 0x7f0e00ef

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    iget v7, v2, Lapxb;->b:I

    .line 106
    .line 107
    and-int/2addr v7, v4

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget-object v7, v2, Lapxb;->c:Laqks;

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    sget-object v7, Laqks;->a:Laqks;

    .line 115
    .line 116
    :cond_5
    new-instance v8, Lgjs;

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    invoke-direct {v8, p0, v7, v9}, Lgjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v7, v2, Lapxb;->b:I

    .line 127
    .line 128
    and-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget-object v2, v2, Lapxb;->d:Larvl;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    sget-object v2, Larvl;->a:Larvl;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v2, v1

    .line 140
    :cond_8
    :goto_3
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v6, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lglt;->j:Landroid/view/ViewGroup;

    .line 148
    .line 149
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    const/4 v8, -0x2

    .line 152
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_4
    iget-object v0, p0, Lglt;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v5, :cond_b

    .line 166
    .line 167
    iget-object v0, p0, Lglt;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v5, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lglt;->j:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v5, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move v0, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    move v0, v4

    .line 187
    :goto_6
    iget-object v2, p0, Lglt;->h:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v2, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lglt;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    iget v2, p2, Lapxh;->b:I

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget-object v2, p2, Lapxh;->e:Larvl;

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    sget-object v2, Larvl;->a:Larvl;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    move-object v2, v1

    .line 208
    :cond_d
    :goto_7
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lglt;->g:Landroid/widget/TextView;

    .line 216
    .line 217
    iget v2, p2, Lapxh;->b:I

    .line 218
    .line 219
    and-int/lit16 v2, v2, 0x100

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    iget-object v1, p2, Lapxh;->f:Larvl;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    sget-object v1, Larvl;->a:Larvl;

    .line 228
    .line 229
    :cond_e
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {v0, p2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lglt;->f:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eq p2, v5, :cond_f

    .line 243
    .line 244
    iget-object p2, p0, Lglt;->g:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eq p2, v5, :cond_f

    .line 251
    .line 252
    move v3, v4

    .line 253
    :cond_f
    iget-object p2, p0, Lglt;->i:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {p2, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lglt;->c:Lajal;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 261
    .line 262
    .line 263
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->c:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

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
.end method

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapxh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
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
.end method

.method public final nn(Lajao;)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
