.class public final Ljil;
.super Laazj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Ljik;

.field final b:Lzaz;

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/View;

.field private f:Z

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljik;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laazj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljil;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Ljil;->a:Ljik;

    .line 12
    .line 13
    iput-object p2, p0, Ljil;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lzaz;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lzaz;-><init>(Landroid/content/Context;Lzaw;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljil;->b:Lzaz;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final mr(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljil;->f:Z

    .line 6
    .line 7
    :cond_0
    return-void
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljil;->b:Lzaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Ljil;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzaz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ljil;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ljil;->a:Ljik;

    .line 18
    .line 19
    invoke-interface {p1}, Ljik;->c()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Ljil;->c:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Ljil;->d:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Ljil;->a:Ljik;

    .line 38
    .line 39
    invoke-interface {p2}, Ljik;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v1, p0, Ljil;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-boolean p1, p0, Ljil;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p0, Ljil;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Ljil;->a:Ljik;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Ljil;->g:F

    .line 76
    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p0, Ljil;->h:F

    .line 83
    .line 84
    sub-float/2addr v3, v4

    .line 85
    invoke-interface {p1, v1, v3}, Ljik;->e(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ljil;->e:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Ljil;->i:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ljil;->i:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-float/2addr v1, p2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    div-int/2addr p1, v0

    .line 111
    int-to-float p1, p1

    .line 112
    sub-float/2addr v1, p1

    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpg-float p1, p2, p1

    .line 119
    .line 120
    if-lez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Ljil;->e:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ljil;->i:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-boolean p1, p0, Ljil;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iput-boolean v2, p0, Ljil;->c:Z

    .line 144
    .line 145
    iget-object p1, p0, Ljil;->a:Ljik;

    .line 146
    .line 147
    invoke-interface {p1}, Ljik;->b()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Ljil;->g:F

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Ljil;->h:F

    .line 161
    .line 162
    :cond_7
    :goto_1
    return v2
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
