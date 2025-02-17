.class public final Lbask;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbask;->b:I

    return-void
.end method

.method public constructor <init>(Lalgp;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1504df

    iput v0, p0, Lbask;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbask;->a:Z

    iget v0, p1, Lalgp;->b:I

    iput v0, p0, Lbask;->b:I

    .line 7
    iget-object v0, p1, Lalgp;->c:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lalgp;->d:Z

    iput-boolean p1, p0, Lbask;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1504df

    iput p1, p0, Lbask;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbask;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lbask;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbask;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbask;->a:Z

    iput p1, p0, Lbask;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lalgp;
    .locals 3

    .line 1
    new-instance v0, Lalgp;

    .line 2
    .line 3
    iget v1, p0, Lbask;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbask;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lalgp;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbask;->a:Z

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
.end method

.method public final c(Lqvm;FF)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lqvm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lqvm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lqvm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v0, Lqhm;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lqhm;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lqvm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqhm;

    .line 31
    .line 32
    iget v0, v0, Lqhm;->b:I

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/2addr v0, p3

    .line 40
    iget-object p3, p1, Lqvm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    check-cast p3, Lqkq;

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Lqkq;->measure(II)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Lqvm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p1, Lqvm;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lqkq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqkq;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p1, Lqvm;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lqkq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lqkq;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    check-cast p3, Lqhm;

    .line 75
    .line 76
    invoke-virtual {p3, v1, v2}, Lqhm;->a(II)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, Lqvm;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, p0, Lbask;->b:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eq v2, v1, :cond_2

    .line 92
    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v2, v4, :cond_0

    .line 97
    .line 98
    :goto_0
    move v5, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    check-cast p3, Lqhm;

    .line 101
    .line 102
    iget p3, p3, Lqhm;->b:I

    .line 103
    .line 104
    div-int/2addr p3, v3

    .line 105
    sub-int/2addr v0, p3

    .line 106
    invoke-virtual {p1, v4}, Lqvm;->c(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    check-cast p3, Lqhm;

    .line 111
    .line 112
    iget v2, p3, Lqhm;->a:I

    .line 113
    .line 114
    sub-int/2addr p2, v2

    .line 115
    iget p3, p3, Lqhm;->b:I

    .line 116
    .line 117
    div-int/2addr p3, v3

    .line 118
    sub-int/2addr v0, p3

    .line 119
    const/4 p3, 0x4

    .line 120
    invoke-virtual {p1, p3}, Lqvm;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    check-cast p3, Lqhm;

    .line 125
    .line 126
    iget p3, p3, Lqhm;->a:I

    .line 127
    .line 128
    div-int/2addr p3, v3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    invoke-virtual {p1, v1}, Lqvm;->c(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    check-cast p3, Lqhm;

    .line 135
    .line 136
    iget v2, p3, Lqhm;->a:I

    .line 137
    .line 138
    div-int/2addr v2, v3

    .line 139
    sub-int/2addr p2, v2

    .line 140
    iget p3, p3, Lqhm;->b:I

    .line 141
    .line 142
    sub-int/2addr v0, p3

    .line 143
    invoke-virtual {p1, v3}, Lqvm;->c(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    iget-boolean p3, p0, Lbask;->a:Z

    .line 148
    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    const/4 p3, 0x5

    .line 152
    invoke-virtual {p1, p3}, Lqvm;->c(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object p3, p1, Lqvm;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-ne p3, v1, :cond_5

    .line 164
    .line 165
    iget-object p3, p1, Lqvm;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p3, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-int/2addr p2, p3

    .line 174
    :cond_5
    move v4, p2

    .line 175
    iget-object p2, p1, Lqvm;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Landroid/widget/PopupWindow;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p1, Lqvm;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p1, p1, Lqvm;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Landroid/view/View;

    .line 191
    .line 192
    move-object v2, p2

    .line 193
    check-cast v2, Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v7, -0x2

    .line 196
    move v6, v7

    .line 197
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object p2, p1, Lqvm;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Landroid/widget/PopupWindow;

    .line 204
    .line 205
    const/4 p3, -0x2

    .line 206
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lqvm;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Landroid/widget/PopupWindow;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lqvm;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p1, p1, Lqvm;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    check-cast p2, Landroid/widget/PopupWindow;

    .line 223
    .line 224
    invoke-virtual {p2, p1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const/4 p1, 0x0

    .line 229
    throw p1
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
