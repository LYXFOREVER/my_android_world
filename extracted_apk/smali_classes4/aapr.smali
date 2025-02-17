.class public final Laapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lved;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public d:Laaqs;

.field public e:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 5
    .line 6
    iput v0, p0, Laapr;->c:F

    .line 7
    .line 8
    sget-object v0, Laaqs;->a:Laaqs;

    .line 9
    .line 10
    iput-object v0, p0, Laapr;->d:Laaqs;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Laapr;->e:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laapr;->d:Laaqs;

    .line 2
    .line 3
    iget-object v0, v0, Laaqs;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laapr;->d:Laaqs;

    .line 11
    .line 12
    iget-object v0, v0, Laaqs;->d:Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Laapr;->g(Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laapr;->d:Laaqs;

    .line 7
    .line 8
    iget-object v0, v0, Laaqs;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Laapr;->d:Laaqs;

    .line 38
    .line 39
    iget-object v2, p0, Laapr;->e:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v3, v1, Laaqs;->d:Landroid/util/Range;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lj$/time/Duration;

    .line 48
    .line 49
    invoke-static {v2}, Lanem;->b(Lj$/time/Duration;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, v1, Laaqs;->d:Landroid/util/Range;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lj$/time/Duration;

    .line 60
    .line 61
    invoke-static {v4}, Lanem;->b(Lj$/time/Duration;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v6, v1, Laaqs;->d:Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lj$/time/Duration;

    .line 72
    .line 73
    invoke-static {v6}, Lanem;->b(Lj$/time/Duration;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sub-long/2addr v2, v4

    .line 78
    sub-long/2addr v6, v4

    .line 79
    iget-object v4, v1, Laaqs;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget-object v1, v1, Laaqs;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    long-to-float v2, v2

    .line 89
    long-to-float v3, v6

    .line 90
    div-float/2addr v2, v3

    .line 91
    mul-float/2addr v2, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    int-to-float v1, v2

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

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
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapr;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laapr;->e:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p0}, Laapr;->b()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final d(Lveg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laapr;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laapr;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laapr;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final g(Landroid/graphics/Rect;Landroid/util/Range;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lwdb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwdb;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, v0, Lwdb;->b:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Lwdb;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2, v4}, Lwdb;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Laaqr;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Laaqr;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, Laapr;->c:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v4, v1

    .line 49
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v1}, Laaqr;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Laapr;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 79
    .line 80
    instance-of v2, v0, Laaqr;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget-object v1, p0, Laapr;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget-object v2, p0, Laapr;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Laapr;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v2, p0, Laapr;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    sub-int v0, v2, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v2, v0, Lwdb;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast v0, Lwdb;

    .line 134
    .line 135
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v2, v0, Lwdb;->b:I

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lwdb;->a()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v2, v3

    .line 147
    iget v0, v0, Lwdb;->b:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v0, v1

    .line 152
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v0, Laaqs;

    .line 168
    .line 169
    invoke-direct {v0, p1, v2, p2}, Laaqs;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Laapr;->d:Laaqs;

    .line 173
    .line 174
    invoke-virtual {p0}, Laapr;->b()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public final h(Lwcg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laapr;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Laaqr;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Laaqr;

    .line 8
    .line 9
    iget-object v1, v0, Laaqr;->a:Lwck;

    .line 10
    .line 11
    iget-object v2, v1, Lwck;->b:Lwcg;

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lwck;->b(Lwcg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laaqr;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
