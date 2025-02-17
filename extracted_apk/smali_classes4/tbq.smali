.class public Ltbq;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ltal;


# instance fields
.field private a:Z

.field private b:Ltam;

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:J

.field public l:Landroid/view/GestureDetector;

.field public m:Ljava/util/ArrayList;

.field public n:Lszo;

.field public o:Lszq;

.field public p:Lyjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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

.method public static d()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbq;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltbq;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v3, -0x1000000

    .line 23
    .line 24
    and-int/2addr v0, v3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    iput-boolean v0, p0, Ltbq;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ltbq;->b:Ltam;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ltbq;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ltbq;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_2
    invoke-virtual {p0, v1}, Ltbq;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final f()Ltam;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbq;->b:Ltam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ltam;

    .line 7
    .line 8
    invoke-direct {v0}, Ltam;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltbq;->b:Ltam;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ltbq;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltbq;->b:Ltam;

    .line 3
    .line 4
    invoke-virtual {p0}, Ltbq;->e()V

    .line 5
    .line 6
    .line 7
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
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbq;->invalidate()V

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

.method public ld(IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Ltbq;IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ltbq;->setLeft(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ltbq;->setTop(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ltbq;->setRight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Ltbq;->setBottom(I)V

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltbq;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltbq;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltbq;->b:Ltam;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3, v0, v1}, Ltam;->b(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltbq;->b:Ltam;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltam;->a(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltbq;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ltak;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Ltak;->a(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Ltbq;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Ltbq;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltbq;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltbq;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget v9, v0, Ltbq;->h:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v9, v3

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget v5, v0, Ltbq;->j:F

    .line 33
    .line 34
    sub-float v6, v1, v5

    .line 35
    .line 36
    sub-float v7, v2, v5

    .line 37
    .line 38
    iget-object v10, v0, Ltbq;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move v4, v5

    .line 43
    move v8, v9

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v13, v0, Ltbq;->j:F

    .line 49
    .line 50
    sub-float v14, v1, v13

    .line 51
    .line 52
    sub-float v15, v2, v13

    .line 53
    .line 54
    iget-object v1, v0, Ltbq;->i:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    move v12, v13

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbq;->l:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Ltbq;->p:Lyjq;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v2, Lbbz;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbbz;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lback;

    .line 21
    .line 22
    invoke-virtual {v3}, Lback;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v3, Lback;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lback;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lback;->f:Lqwp;

    .line 39
    .line 40
    iget v4, v4, Lqwp;->b:I

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lqwj;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lqwj;->as(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lback;->h:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, ""

    .line 53
    .line 54
    iput-object v4, v3, Lback;->h:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v4, v3, Lback;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lbbz;->u(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lqwj;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lqwj;->aG(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-wide v8, v3, Lback;->c:J

    .line 75
    .line 76
    sget-boolean v1, Lback;->a:Z

    .line 77
    .line 78
    if-eq v7, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v5, 0x9

    .line 82
    .line 83
    :goto_1
    invoke-static {v8, v9, v5}, Lback;->aE(JI)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v1}, Lbbz;->x(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Lback;->C()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_11

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    move v8, v1

    .line 99
    move v10, v8

    .line 100
    move v9, v5

    .line 101
    :goto_2
    invoke-virtual {v3}, Lback;->C()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v13, 0xc

    .line 106
    .line 107
    const/16 v14, 0xb

    .line 108
    .line 109
    const/16 v15, 0xe

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ge v8, v11, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Lback;->D()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v3, Lback;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x7

    .line 132
    packed-switch v11, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    move v4, v1

    .line 136
    goto :goto_3

    .line 137
    :pswitch_0
    const/16 v4, 0xf

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    move v4, v15

    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    move v4, v13

    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    move v4, v14

    .line 145
    goto :goto_3

    .line 146
    :pswitch_4
    const/16 v4, 0xa

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_5
    const/16 v4, 0x9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    const/16 v4, 0x8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_7
    move v4, v12

    .line 156
    goto :goto_3

    .line 157
    :pswitch_8
    const/4 v4, 0x6

    .line 158
    goto :goto_3

    .line 159
    :pswitch_9
    const/4 v4, 0x5

    .line 160
    goto :goto_3

    .line 161
    :pswitch_a
    move v4, v6

    .line 162
    goto :goto_3

    .line 163
    :pswitch_b
    const/4 v4, 0x3

    .line 164
    goto :goto_3

    .line 165
    :pswitch_c
    move v4, v5

    .line 166
    goto :goto_3

    .line 167
    :pswitch_d
    move v4, v7

    .line 168
    :goto_3
    :pswitch_e
    if-nez v4, :cond_5

    .line 169
    .line 170
    move v4, v7

    .line 171
    :cond_5
    add-int/lit8 v11, v4, -0x1

    .line 172
    .line 173
    if-eq v11, v5, :cond_7

    .line 174
    .line 175
    if-eq v11, v6, :cond_7

    .line 176
    .line 177
    if-eq v11, v12, :cond_6

    .line 178
    .line 179
    packed-switch v11, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_f
    invoke-virtual {v2, v7}, Lbbz;->z(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_10
    move v10, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v2, v1}, Lbbz;->w(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :pswitch_11
    add-int/lit8 v6, v9, -0x1

    .line 194
    .line 195
    if-le v11, v6, :cond_8

    .line 196
    .line 197
    move v9, v4

    .line 198
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    if-eq v9, v5, :cond_f

    .line 204
    .line 205
    add-int/lit8 v1, v9, -0x1

    .line 206
    .line 207
    if-eq v1, v5, :cond_e

    .line 208
    .line 209
    if-eq v1, v6, :cond_d

    .line 210
    .line 211
    if-eq v1, v15, :cond_c

    .line 212
    .line 213
    if-eq v1, v14, :cond_b

    .line 214
    .line 215
    if-eq v1, v13, :cond_a

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    const-class v1, Landroid/widget/RadioButton;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const-class v1, Landroid/widget/Spinner;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    const-class v1, Landroid/widget/CompoundButton;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const-class v1, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const-class v1, Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lbbz;->q(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    if-eq v9, v4, :cond_10

    .line 259
    .line 260
    const/16 v1, 0xf

    .line 261
    .line 262
    if-ne v9, v1, :cond_11

    .line 263
    .line 264
    :cond_10
    invoke-virtual {v2, v7}, Lbbz;->o(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v10}, Lbbz;->p(Z)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
    .end packed-switch
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method protected final onLayout(ZIIII)V
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltbq;->o:Lszq;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltbq;->o:Lszq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ltbq;->o:Lszq;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ltbq;->performClick()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Ltbq;->l:Landroid/view/GestureDetector;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    or-int/2addr p1, v1

    .line 55
    return p1

    .line 56
    :cond_3
    return v1
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
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltbq;->n:Lszo;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-wide v5, p1, Lszo;->b:J

    .line 20
    .line 21
    const-wide/16 v7, 0x10

    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    cmp-long p2, v5, v1

    .line 25
    .line 26
    if-eqz p2, :cond_f

    .line 27
    .line 28
    iget-object p2, p1, Lszo;->d:Lszp;

    .line 29
    .line 30
    iget-object p1, p1, Lszo;->c:Lbaft;

    .line 31
    .line 32
    iget-object v0, p1, Lbafu;->q:Lbafl;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Lbafu;->q:Lbafl;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3, v3}, Lqwj;->aG(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lbafl;

    .line 47
    .line 48
    sget-boolean v1, Lbafu;->a:Z

    .line 49
    .line 50
    if-eq v4, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v1, 0x28

    .line 56
    .line 57
    :goto_0
    sget-object v2, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lbafu;->q:Lbafl;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, Lbafu;->q:Lbafl;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object p1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 73
    .line 74
    sget-object p1, Lbafk;->a:Lbafl;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p1, p1, Lbafu;->q:Lbafl;

    .line 78
    .line 79
    :goto_1
    iget-object p2, p2, Lszp;->a:Lszt;

    .line 80
    .line 81
    new-instance v0, Lszr;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lszr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lszt;->c(Lbafl;Lszu;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-wide v5, p1, Lszo;->b:J

    .line 91
    .line 92
    const-wide/16 v7, 0x8

    .line 93
    .line 94
    and-long/2addr v5, v7

    .line 95
    cmp-long p2, v5, v1

    .line 96
    .line 97
    const/16 v5, 0x20

    .line 98
    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    iget-object p2, p1, Lszo;->d:Lszp;

    .line 102
    .line 103
    iget-object v6, p1, Lszo;->c:Lbaft;

    .line 104
    .line 105
    iget-object v7, v6, Lbafu;->o:Lbafl;

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    iget-object v7, v6, Lbafu;->o:Lbafl;

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6, v3, v0}, Lqwj;->aG(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :cond_6
    new-instance v0, Lbafl;

    .line 120
    .line 121
    sget-boolean v7, Lbafu;->a:Z

    .line 122
    .line 123
    if-eq v4, v7, :cond_7

    .line 124
    .line 125
    const/16 v7, 0x14

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v7, v5

    .line 129
    :goto_2
    sget-object v8, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v0, v7}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Lbafu;->o:Lbafl;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v6, Lbafu;->o:Lbafl;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 145
    .line 146
    sget-object v0, Lbafk;->a:Lbafl;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-object v0, v6, Lbafu;->o:Lbafl;

    .line 150
    .line 151
    :goto_3
    iget-object p2, p2, Lszp;->a:Lszt;

    .line 152
    .line 153
    new-instance v6, Lszr;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lszr;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0, v6}, Lszt;->c(Lbafl;Lszu;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-boolean p2, p1, Lszo;->a:Z

    .line 162
    .line 163
    if-nez p2, :cond_f

    .line 164
    .line 165
    iget-wide v6, p1, Lszo;->b:J

    .line 166
    .line 167
    const-wide/16 v8, 0x40

    .line 168
    .line 169
    and-long/2addr v6, v8

    .line 170
    cmp-long p2, v6, v1

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    iput-boolean v4, p1, Lszo;->a:Z

    .line 175
    .line 176
    iget-object p2, p1, Lszo;->d:Lszp;

    .line 177
    .line 178
    iget-object p1, p1, Lszo;->c:Lbaft;

    .line 179
    .line 180
    iget-object v0, p1, Lbafu;->p:Lbafl;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    iget-object v0, p1, Lbafu;->p:Lbafl;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, v3, v5}, Lqwj;->aG(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    :cond_b
    new-instance v0, Lbafl;

    .line 195
    .line 196
    sget-boolean v1, Lbafu;->a:Z

    .line 197
    .line 198
    if-eq v4, v1, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const/16 v5, 0x38

    .line 202
    .line 203
    :goto_4
    sget-object v1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 204
    .line 205
    invoke-virtual {p1, v5, v1}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Lbafu;->p:Lbafl;

    .line 213
    .line 214
    :cond_d
    iget-object v0, p1, Lbafu;->p:Lbafl;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    sget-object p1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 219
    .line 220
    sget-object p1, Lbafk;->a:Lbafl;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    iget-object p1, p1, Lbafu;->p:Lbafl;

    .line 224
    .line 225
    :goto_5
    iget-object p2, p2, Lszp;->a:Lszt;

    .line 226
    .line 227
    new-instance v0, Lszr;

    .line 228
    .line 229
    invoke-direct {v0, v4}, Lszr;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1, v0}, Lszt;->c(Lbafl;Lszu;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_6
    return-void
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

.method public final performClick()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltbq;->o:Lszq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lszq;->a:Lszs;

    .line 6
    .line 7
    iget-wide v1, v0, Lszs;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x2

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lszs;->c:Lszt;

    .line 19
    .line 20
    iget-object v0, v0, Lszs;->b:Lbaft;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbafu;->D()Lbafl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lszr;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lszr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lszt;->c(Lbafl;Lszu;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbq;->f()Ltam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Ltam;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltbq;->e()V

    .line 8
    .line 9
    .line 10
    return-void
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
