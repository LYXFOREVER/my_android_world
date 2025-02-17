.class public final Labhm;
.super Lnn;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public e:Labhr;

.field public f:Labwn;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labhm;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labhm;->g:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labhm;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labhm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbim;

    .line 8
    .line 9
    iget p1, p1, Lbbim;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
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
.end method

.method public final g(Landroid/view/ViewGroup;I)Lom;
    .locals 2

    .line 1
    invoke-static {}, La;->aB()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Labhm;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0e02e4

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Labhi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Labhi;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
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
.end method

.method public final gc(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
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
.end method

.method public final r(Lom;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Labhm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbbim;

    .line 8
    .line 9
    iget-object v0, p0, Labhm;->f:Labwn;

    .line 10
    .line 11
    iget-object v1, p0, Labhm;->e:Labhr;

    .line 12
    .line 13
    check-cast p1, Labhi;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbbim;->l()Lashl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v2, p2, Lashl;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lashl;->d:Larvl;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Larvl;->a:Larvl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :cond_1
    :goto_0
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v4, p2, Lashl;->b:I

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x40

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p2, Lashl;->h:Laqks;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Laqks;->a:Laqks;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, p2, Lashl;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    and-int/2addr v5, v6

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v5, p2, Lashl;->c:Laxti;

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    sget-object v5, Laxti;->a:Laxti;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v5, v3

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v7, p2, Lashl;->b:I

    .line 73
    .line 74
    and-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-object v7, p2, Lashl;->e:Larvl;

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    sget-object v7, Larvl;->a:Larvl;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v7, v3

    .line 86
    :cond_7
    :goto_3
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v8, p2, Lashl;->b:I

    .line 91
    .line 92
    and-int/lit8 v8, v8, 0x20

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    iget-object v3, p2, Lashl;->g:Larvl;

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    sget-object v3, Larvl;->a:Larvl;

    .line 101
    .line 102
    :cond_8
    iget-object v8, p0, Labhm;->g:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_9
    iget-object v9, v0, Labwn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v10, p1, Labhi;->u:Landroid/view/View;

    .line 131
    .line 132
    check-cast v10, Landroid/widget/ImageView;

    .line 133
    .line 134
    check-cast v9, Laiwv;

    .line 135
    .line 136
    invoke-virtual {v9, v10, v5}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Labhi;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v5, v7}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p1, Labhi;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v5, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    iget-boolean p2, p2, Lashl;->f:Z

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p1, Labhi;->t:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v2, v0, Labwn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v7, 0x7f0806b6

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v2, v8, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Labwn;->b:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_a
    iget-object v0, v0, Labwn;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0xa0

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x2003

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v7, 0x11

    .line 217
    .line 218
    invoke-virtual {v2, v0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 222
    .line 223
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-object p2, p1, Labhi;->t:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object p2, p1, Labhi;->t:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p1, Labhi;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    iget-object p2, p1, Labhi;->t:Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object p1, p1, Labhi;->a:Landroid/view/View;

    .line 252
    .line 253
    new-instance p2, Labci;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-direct {p2, v1, v4, v0}, Labci;-><init>(Labhr;Laqks;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
