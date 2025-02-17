.class public final Lxqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/res/Resources$Theme;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0139

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxqs;->a:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b040f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lxqs;->b:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0b0410

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lxqs;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0b0411

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lxqs;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f0b0412

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v1, p0, Lxqs;->e:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lxqs;->f:Landroid/content/res/Resources;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxqs;->g:Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lxqs;->h:I

    .line 73
    .line 74
    return-void
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


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lawax;

    .line 2
    .line 3
    iget-boolean v0, p2, Lawax;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxqs;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "has_voted"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "is_last_item"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v2, Lbal;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, Lxqs;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, p0, Lxqs;->h:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    iget v3, p2, Lawax;->b:I

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0x100

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    and-int/lit16 v4, v3, 0x200

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    and-int/lit8 v4, v3, 0x10

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lxqs;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxqs;->e:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxqs;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    iget-object p1, p0, Lxqs;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lxqs;->e:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lxqs;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lxqs;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v0, p2, Lawax;->b:I

    .line 109
    .line 110
    and-int/2addr v0, v2

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p2, Lawax;->c:Larvl;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Larvl;->a:Larvl;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v0, v1

    .line 122
    :cond_5
    :goto_4
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lxqs;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    iget v0, p2, Lawax;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x40

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, p2, Lawax;->g:Larvl;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, Larvl;->a:Larvl;

    .line 142
    .line 143
    :cond_6
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lxqs;->e:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    iget-wide v0, p2, Lawax;->f:D

    .line 153
    .line 154
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 155
    .line 156
    mul-double/2addr v0, v2

    .line 157
    double-to-int v0, v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p2, Lawax;->d:Z

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lxqs;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p2, p0, Lxqs;->f:Landroid/content/res/Resources;

    .line 168
    .line 169
    iget-object v0, p0, Lxqs;->g:Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    const v1, 0x7f060d1a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lxqs;->e:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iget-object p2, p0, Lxqs;->f:Landroid/content/res/Resources;

    .line 184
    .line 185
    iget-object v0, p0, Lxqs;->g:Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object p1, p0, Lxqs;->e:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    iget-object p2, p0, Lxqs;->f:Landroid/content/res/Resources;

    .line 198
    .line 199
    const v0, 0x7f0600a0

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lxqs;->g:Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lxqs;->d:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object p2, p0, Lxqs;->f:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v0, 0x7f06009f

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lxqs;->g:Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqs;->a:Landroid/view/View;

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
    .line 28
    .line 29
    .line 30
.end method
