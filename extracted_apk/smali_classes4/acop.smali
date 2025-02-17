.class public final Lacop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public a:Lajag;

.field public final b:Labjc;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;

.field private final e:Lacmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Lacmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacop;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacop;->b:Labjc;

    .line 7
    .line 8
    iput-object p3, p0, Lacop;->e:Lacmw;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e03a8

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lacop;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p3, 0x7f070992

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p3, Lbal;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 128
    .line 129
.end method

.method private final b(Lapun;)Landroid/widget/Button;
    .locals 5

    .line 1
    iget v0, p1, Lapun;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lapun;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Laoga;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0e035e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v0, 0x7f0e035d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lacop;->e:Lacmw;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lacmw;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-object v2, p0, Lacop;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p1, Lapun;->h:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lapun;->b:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x1000

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p1, Lapun;->p:Laqks;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Laqks;->a:Laqks;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v3

    .line 91
    :cond_6
    :goto_1
    new-instance v2, Labci;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v4}, Labci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget v1, p1, Lapun;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x40

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v3, p1, Lapun;->j:Larvl;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Larvl;->a:Larvl;

    .line 112
    .line 113
    :cond_7
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Latxe;

    .line 2
    .line 3
    iput-object p1, p0, Lacop;->a:Lajag;

    .line 4
    .line 5
    iget-object p1, p0, Lacop;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p2, Latxe;->c:Laoph;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f070994

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Latxd;

    .line 33
    .line 34
    iget v5, v1, Latxd;->b:I

    .line 35
    .line 36
    const v6, 0x3e22b11

    .line 37
    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lacop;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, v1, Latxd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lapun;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lacop;->b(Lapun;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v6, 0x84766d4    # 6.000526E-34f

    .line 60
    .line 61
    .line 62
    if-ne v5, v6, :cond_0

    .line 63
    .line 64
    iget-object v5, p0, Lacop;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v7, v1, Latxd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Latwx;

    .line 69
    .line 70
    iget-object v7, v7, Latwx;->c:Lapuo;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Lapuo;->a:Lapuo;

    .line 75
    .line 76
    :cond_2
    iget-object v7, v7, Lapuo;->c:Lapun;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    sget-object v7, Lapun;->a:Lapun;

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v7}, Lacop;->b(Lapun;)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v5, v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    iget v3, v1, Latxd;->b:I

    .line 94
    .line 95
    if-ne v3, v6, :cond_4

    .line 96
    .line 97
    iget-object v4, v1, Latxd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Latwx;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v4, Latwx;->a:Latwx;

    .line 103
    .line 104
    :goto_1
    iget v4, v4, Latwx;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    if-ne v3, v6, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Latxd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Latwx;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v1, Latwx;->a:Latwx;

    .line 118
    .line 119
    :goto_2
    iget-object v1, v1, Latwx;->d:Larvl;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Larvl;->a:Larvl;

    .line 124
    .line 125
    :cond_6
    iget-object v3, p0, Lacop;->d:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, p0, Lacop;->e:Lacmw;

    .line 128
    .line 129
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lacmw;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lacop;->c:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object p1, p2, Latxe;->d:Lapuo;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lapuo;->a:Lapuo;

    .line 165
    .line 166
    :cond_8
    iget p1, p1, Lapuo;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p2, Latxe;->d:Lapuo;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    sget-object p1, Lapuo;->a:Lapuo;

    .line 177
    .line 178
    :cond_9
    iget-object p1, p1, Lapuo;->c:Lapun;

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    sget-object p1, Lapun;->a:Lapun;

    .line 183
    .line 184
    :cond_a
    invoke-direct {p0, p1}, Lacop;->b(Lapun;)Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lacop;->c:Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v0, p0, Lacop;->d:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Lacop;->c:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacop;->c:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lacop;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

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
.end method
