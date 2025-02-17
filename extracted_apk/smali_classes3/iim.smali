.class public final Liim;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liim;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Liim;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Liim;->b:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    iget-object v4, p0, Liim;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Liim;->f:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v1, p0, Liim;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Liim;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    div-float v2, v0, v2

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-ge v1, v4, :cond_0

    .line 45
    .line 46
    int-to-float v4, v1

    .line 47
    mul-float/2addr v2, v4

    .line 48
    iget-object v4, p0, Liim;->f:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v5, p0, Liim;->b:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v7, p0, Liim;->c:I

    .line 59
    .line 60
    sub-int/2addr v6, v7

    .line 61
    iget v7, p0, Liim;->b:I

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v3

    .line 65
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    sub-float v5, v2, v5

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    add-float/2addr v2, v7

    .line 74
    invoke-virtual {v4, v5, v6, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Liim;->f:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v4, p0, Liim;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Liim;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Liim;->b:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v3

    .line 96
    iget-object v1, p0, Liim;->f:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, p0, Liim;->d:I

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    iget v5, p0, Liim;->b:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v5, v0

    .line 115
    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Liim;->f:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object v1, p0, Liim;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    :goto_1
    const/16 v1, 0xa

    .line 127
    .line 128
    if-ge v0, v1, :cond_1

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    mul-float/2addr v1, v2

    .line 132
    iget-object v4, p0, Liim;->f:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v5, p0, Liim;->b:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    div-float/2addr v5, v3

    .line 138
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v7, p0, Liim;->c:I

    .line 143
    .line 144
    sub-int/2addr v6, v7

    .line 145
    iget v7, p0, Liim;->b:I

    .line 146
    .line 147
    int-to-float v7, v7

    .line 148
    div-float/2addr v7, v3

    .line 149
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    sub-float v5, v1, v5

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    add-float/2addr v1, v7

    .line 158
    invoke-virtual {v4, v5, v6, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Liim;->f:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v4, p0, Liim;->a:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Liim;->f:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p0}, Liim;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    iget v2, p0, Liim;->b:I

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    div-float/2addr v2, v3

    .line 182
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v4, p0, Liim;->e:I

    .line 187
    .line 188
    sub-int/2addr v3, v4

    .line 189
    invoke-virtual {p0}, Liim;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    invoke-virtual {p0}, Liim;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    sub-float/2addr v1, v2

    .line 200
    int-to-float v2, v3

    .line 201
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Liim;->f:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget-object v1, p0, Liim;->a:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    return-void
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
.end method
