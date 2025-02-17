.class public final Lxrt;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0528

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lxrt;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p4, p0, Lxrt;->g:Lj$/util/Optional;

    .line 19
    .line 20
    const p1, 0x7f0b02e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxrt;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lxrt;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0b02e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lxrt;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lxrt;->b:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b02e4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxrt;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxrt;->c:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b158d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxrt;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxrt;->d:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b08bb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lxrt;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lxrt;->e:Landroid/view/View;

    .line 66
    .line 67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lxka;

    .line 92
    .line 93
    const/16 p2, 0xe

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lxka;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lxka;

    .line 102
    .line 103
    const/16 p2, 0xf

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lxka;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrt;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxrt;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxrt;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxrt;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final b(Lxop;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxrt;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lxop;->d:Lasgb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lxrt;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v1, Lasgb;->c:D

    .line 46
    .line 47
    double-to-float v5, v5

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    iget-wide v7, v1, Lasgb;->d:D

    .line 54
    .line 55
    double-to-float v7, v7

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    iget-wide v9, v1, Lasgb;->e:D

    .line 62
    .line 63
    double-to-float v9, v9

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    int-to-float v10, v10

    .line 69
    iget-wide v11, v1, Lasgb;->f:D

    .line 70
    .line 71
    double-to-float v1, v11

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v5, v6

    .line 78
    mul-float/2addr v7, v8

    .line 79
    mul-float/2addr v9, v10

    .line 80
    mul-float/2addr v1, v0

    .line 81
    invoke-virtual {v3, v5, v7, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget v0, p1, Lxop;->e:I

    .line 98
    .line 99
    iget-object v1, p0, Lxrt;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    const/4 v3, 0x0

    .line 103
    if-ne v0, v2, :cond_1

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v4, 0x4

    .line 108
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxrt;->b:Landroid/view/View;

    .line 112
    .line 113
    iget-object v4, p0, Lxrt;->f:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x1

    .line 120
    if-ne v0, v2, :cond_2

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v2, v3

    .line 125
    :goto_1
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    move v4, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v4, v3

    .line 132
    :goto_2
    invoke-static {v1, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lxrt;->c:Landroid/view/View;

    .line 136
    .line 137
    iget-object v4, p0, Lxrt;->g:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lxop;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    move p1, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move p1, v3

    .line 156
    :goto_3
    invoke-static {v1, p1}, Laect;->bk(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lxrt;->d:Landroid/view/View;

    .line 160
    .line 161
    if-ne v0, v5, :cond_5

    .line 162
    .line 163
    move v1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v1, v3

    .line 166
    :goto_4
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lxrt;->e:Landroid/view/View;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-ne v0, v1, :cond_6

    .line 173
    .line 174
    move v3, v5

    .line 175
    :cond_6
    invoke-static {p1, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    return-void
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
