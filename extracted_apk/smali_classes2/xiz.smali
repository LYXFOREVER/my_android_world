.class public final Lxiz;
.super Lxjb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field private final g:Labjc;

.field private final h:Ladmx;

.field private i:Lavnq;


# direct methods
.method public constructor <init>(Labjc;Ladmx;)V
    .locals 1

    .line 1
    invoke-static {}, Lxhu;->a()Lajgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajgj;->d()Lxhu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lxjb;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxiz;->g:Labjc;

    .line 13
    .line 14
    iput-object p2, p0, Lxiz;->h:Ladmx;

    .line 15
    .line 16
    sget-object p1, Lavnq;->a:Lavnq;

    .line 17
    .line 18
    iput-object p1, p0, Lxiz;->i:Lavnq;

    .line 19
    .line 20
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

.method private final g()Ladmv;
    .locals 2

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    iget-object v1, p0, Lxiz;->i:Lavnq;

    .line 4
    .line 5
    iget-object v1, v1, Lavnq;->g:Lauen;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lauen;->b:Lauen;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1}, Ladmv;-><init>(Lauen;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxjb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0043

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b00c7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0b00c5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v1, 0x7f0b00c9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/support/constraint/ConstraintLayout;

    .line 52
    .line 53
    return-void
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

.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    check-cast p1, Lxhu;

    .line 2
    .line 3
    iget-object p1, p1, Lxhu;->a:Lavnq;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    sget-object v0, Lavnq;->a:Lavnq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxjb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p1, Lavnq;->c:Larvl;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Larvl;->a:Larvl;

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lavnq;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v1, 0x7f07008f

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v1, 0x7f07008c

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v2, v5, v6, v1, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lavnq;->b:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/support/constraint/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    const v2, 0x7f0b00c6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    iget v2, p1, Lavnq;->f:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/high16 v1, 0x43340000    # 180.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lxiz;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v0, v4

    .line 163
    :goto_3
    iget-object v1, p0, Lxjb;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 166
    .line 167
    if-eq v2, v0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v3, v4

    .line 171
    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget v1, p1, Lavnq;->b:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x4

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lxjb;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, Lxiz;->i:Lavnq;

    .line 188
    .line 189
    iget-object v1, v1, Lavnq;->g:Lauen;

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    sget-object v1, Lauen;->b:Lauen;

    .line 194
    .line 195
    :cond_9
    iget-object v1, v1, Lauen;->d:Laonl;

    .line 196
    .line 197
    iget-object v2, p1, Lavnq;->g:Lauen;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    sget-object v2, Lauen;->b:Lauen;

    .line 202
    .line 203
    :cond_a
    iget-object v2, v2, Lauen;->d:Laonl;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Laonl;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    iput-object p1, p0, Lxiz;->i:Lavnq;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lxjb;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, p1, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lxiz;->h:Ladmx;

    .line 233
    .line 234
    invoke-direct {p0}, Lxiz;->g()Ladmv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    if-nez p2, :cond_c

    .line 242
    .line 243
    iget-object p1, p0, Lxiz;->h:Ladmx;

    .line 244
    .line 245
    invoke-direct {p0}, Lxiz;->g()Ladmv;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-interface {p1, p2, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    return-void
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
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxiz;->h:Ladmx;

    .line 5
    .line 6
    invoke-direct {p0}, Lxiz;->g()Ladmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lxiz;->h:Ladmx;

    .line 15
    .line 16
    invoke-direct {p0}, Lxiz;->g()Ladmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxiz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxjb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lxiz;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxiz;->h:Ladmx;

    .line 2
    .line 3
    invoke-direct {p0}, Lxiz;->g()Ladmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxiz;->i:Lavnq;

    .line 13
    .line 14
    iget-object p1, p1, Lavnq;->e:Laqks;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laqks;->a:Laqks;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxiz;->g:Labjc;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
