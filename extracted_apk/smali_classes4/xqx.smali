.class public final Lxqx;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lajfs;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxqx;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxqx;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p2, p0, Lxqx;->b:Lajfs;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f070faa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lxqx;->d:I

    .line 31
    .line 32
    iput-object p1, p0, Lxqx;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
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

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lxqx;->a(I)Lariv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lxqx;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    new-instance v2, Laapz;

    .line 11
    .line 12
    const v3, 0x7f0e0095

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p2}, Laapz;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v2, Laapz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Laapz;

    .line 36
    .line 37
    :goto_0
    iget p2, v0, Lariv;->b:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v1

    .line 46
    :goto_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p3, v2, Laapz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lxqx;->b:Lajfs;

    .line 51
    .line 52
    iget-object v4, v0, Lariv;->d:Lasfk;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Lasfk;->a:Lasfk;

    .line 57
    .line 58
    :cond_2
    iget v4, v4, Lasfk;->c:I

    .line 59
    .line 60
    invoke-static {v4}, Lasfj;->a(I)Lasfj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Lasfj;->a:Lasfj;

    .line 67
    .line 68
    :cond_3
    invoke-interface {v3, v4}, Lajfs;->a(Lasfj;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    check-cast p3, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v2, Laapz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lxqx;->c:Landroid/content/Context;

    .line 80
    .line 81
    const v4, 0x7f040a81

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    check-cast p3, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, v2, Laapz;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v0, Lariv;->e:Larvl;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Larvl;->a:Larvl;

    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast p3, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p3, v2, Laapz;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p3, p2}, Laect;->bk(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v2, Laapz;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p3, v0, Lariv;->c:Larvl;

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    sget-object p3, Larvl;->a:Larvl;

    .line 128
    .line 129
    :cond_6
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_a

    .line 139
    .line 140
    iget-object p2, v2, Laapz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-virtual {v0, p3}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    iget-object p3, p0, Lxqx;->c:Landroid/content/Context;

    .line 150
    .line 151
    const p4, 0x7f040a10

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move p3, v1

    .line 164
    :goto_2
    check-cast p2, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, v2, Laapz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iget p1, p0, Lxqx;->d:I

    .line 180
    .line 181
    move p4, p1

    .line 182
    move p1, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move p4, v1

    .line 185
    :goto_3
    iget-object v0, v2, Laapz;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lxqx;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    if-ne p1, v3, :cond_9

    .line 200
    .line 201
    iget v1, p0, Lxqx;->d:I

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iget-object p1, v2, Laapz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object p1, v2, Laapz;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/view/View;

    .line 217
    .line 218
    return-object p1
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
.method public final a(I)Lariv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lariv;

    .line 8
    .line 9
    return-object p1
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

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lxqx;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxqx;->a(I)Lariv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final getItemId(I)J
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
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lxqx;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
