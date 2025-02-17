.class public abstract Lacof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field protected final a:Lajfs;

.field public final b:Labjc;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/ImageView;

.field protected final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Lajfs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacof;->b:Labjc;

    .line 5
    .line 6
    iput-object p3, p0, Lacof;->a:Lajfs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lacof;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lacof;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lacof;->j()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lacof;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lacof;->i()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lacof;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lacof;->h()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lacof;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lacof;->g()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lacof;->d()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const v0, 0x7f070a04

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Lacof;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
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


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latyb;

    .line 2
    .line 3
    iget p1, p2, Latyb;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Latyb;->e:Larvl;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Larvl;->a:Larvl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lacof;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lacof;->b:Labjc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacof;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v1, p2, Latyb;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Latyb;->f:Larvl;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Larvl;->a:Larvl;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lacof;->b:Labjc;

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget p1, p2, Latyb;->b:I

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object p1, p2, Latyb;->d:Lasfk;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lasfk;->a:Lasfk;

    .line 65
    .line 66
    :cond_3
    iget p1, p1, Lasfk;->c:I

    .line 67
    .line 68
    invoke-static {p1}, Lasfj;->a(I)Lasfj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lasfj;->a:Lasfj;

    .line 75
    .line 76
    :cond_4
    sget-object v1, Lasfj;->a:Lasfj;

    .line 77
    .line 78
    if-eq p1, v1, :cond_9

    .line 79
    .line 80
    iget-object p1, p0, Lacof;->a:Lajfs;

    .line 81
    .line 82
    iget-object v2, p2, Latyb;->d:Lasfk;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lasfk;->a:Lasfk;

    .line 87
    .line 88
    :cond_5
    iget v2, v2, Lasfk;->c:I

    .line 89
    .line 90
    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v1, v2

    .line 98
    :goto_1
    invoke-interface {p1, v1}, Lajfs;->a(Lasfj;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lacof;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lacof;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v1, p0, Lacof;->a:Lajfs;

    .line 112
    .line 113
    iget-object v2, p2, Latyb;->d:Lasfk;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lasfk;->a:Lasfk;

    .line 118
    .line 119
    :cond_7
    iget v2, v2, Lasfk;->c:I

    .line 120
    .line 121
    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    sget-object v2, Lasfj;->a:Lasfj;

    .line 128
    .line 129
    :cond_8
    invoke-interface {v1, v2}, Lajfs;->a(Lasfj;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object p1, p0, Lacof;->f:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz p1, :cond_f

    .line 145
    .line 146
    iget-object p1, p2, Latyb;->g:Laoph;

    .line 147
    .line 148
    invoke-interface {p1}, Laoph;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-object p1, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    move p1, v3

    .line 166
    :goto_3
    iget-object v1, p2, Latyb;->g:Laoph;

    .line 167
    .line 168
    invoke-interface {v1}, Laoph;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ge p1, v1, :cond_f

    .line 173
    .line 174
    iget-object v1, p2, Latyb;->g:Laoph;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Laoph;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lapuo;

    .line 181
    .line 182
    iget v1, v1, Lapuo;->b:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    iget-object v1, p2, Latyb;->g:Laoph;

    .line 189
    .line 190
    invoke-interface {v1, p1}, Laoph;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lapuo;

    .line 195
    .line 196
    iget-object v1, v1, Lapuo;->c:Lapun;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    sget-object v1, Lapun;->a:Lapun;

    .line 201
    .line 202
    :cond_b
    iget-object v2, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v4, 0x7f0e0392

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/Button;

    .line 222
    .line 223
    iget-object v4, v1, Lapun;->j:Larvl;

    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    sget-object v4, Larvl;->a:Larvl;

    .line 228
    .line 229
    :cond_c
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lacof;->b:Labjc;

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    iget v4, v1, Lapun;->b:I

    .line 241
    .line 242
    and-int/lit16 v4, v4, 0x1000

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    new-instance v4, Labci;

    .line 247
    .line 248
    invoke-direct {v4, p0, v1, v0}, Labci;-><init>(Lacof;Lapun;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v1, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_f
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method protected abstract g()Landroid/view/ViewGroup;
.end method

.method protected abstract h()Landroid/widget/ImageView;
.end method

.method protected abstract i()Landroid/widget/TextView;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacof;->c:Landroid/view/View;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lacof;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method
