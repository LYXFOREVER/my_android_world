.class public final Ldme;
.super Ldoa;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldoa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Ldme;->a:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldmy;Ldnl;Ldnl;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-wide v1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ldmy;->i()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Ldme;->d(Ldnl;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v4, p4

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    move v6, v4

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_2
    invoke-static {v4}, Ldme;->e(Ldnl;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v4}, Ldme;->f(Ldnl;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v9, v8, [I

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aget v12, v9, v11

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    add-int/2addr v12, v13

    .line 61
    aget v9, v9, v5

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    add-int/2addr v9, v13

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/2addr v13, v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    add-int/2addr v14, v9

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int v3, v12, v13

    .line 94
    .line 95
    div-int/2addr v3, v8

    .line 96
    add-int v15, v9, v14

    .line 97
    .line 98
    div-int/lit8 v8, v15, 0x2

    .line 99
    .line 100
    move/from16 v16, v8

    .line 101
    .line 102
    move v8, v3

    .line 103
    move/from16 v3, v16

    .line 104
    .line 105
    :goto_3
    iget v15, v0, Ldme;->a:I

    .line 106
    .line 107
    const v11, 0x800005

    .line 108
    .line 109
    .line 110
    const v1, 0x800003

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne v15, v1, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v15, v5, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v15, 0x5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move v15, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-ne v15, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ne v15, v5, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_5
    if-eq v15, v2, :cond_c

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    if-eq v15, v5, :cond_b

    .line 139
    .line 140
    const/16 v3, 0x30

    .line 141
    .line 142
    if-eq v15, v3, :cond_a

    .line 143
    .line 144
    const/16 v3, 0x50

    .line 145
    .line 146
    if-eq v15, v3, :cond_9

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    sub-int/2addr v8, v7

    .line 151
    sub-int/2addr v4, v9

    .line 152
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    sub-int/2addr v8, v7

    .line 159
    sub-int/2addr v14, v4

    .line 160
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v14

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    sub-int/2addr v3, v4

    .line 167
    sub-int/2addr v7, v12

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    sub-int/2addr v3, v4

    .line 175
    sub-int/2addr v13, v7

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v13

    .line 181
    :goto_6
    iget v4, v0, Ldme;->a:I

    .line 182
    .line 183
    if-eq v4, v2, :cond_d

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    if-eq v4, v2, :cond_d

    .line 187
    .line 188
    if-eq v4, v1, :cond_d

    .line 189
    .line 190
    if-eq v4, v11, :cond_d

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_7
    int-to-float v2, v3

    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    iget-wide v3, v3, Ldmy;->c:J

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    cmp-long v5, v3, v7

    .line 209
    .line 210
    if-gez v5, :cond_e

    .line 211
    .line 212
    const-wide/16 v3, 0x12c

    .line 213
    .line 214
    :cond_e
    int-to-long v5, v6

    .line 215
    int-to-float v1, v1

    .line 216
    mul-long/2addr v3, v5

    .line 217
    long-to-float v3, v3

    .line 218
    const/high16 v4, 0x40400000    # 3.0f

    .line 219
    .line 220
    div-float/2addr v3, v4

    .line 221
    div-float/2addr v2, v1

    .line 222
    mul-float/2addr v3, v2

    .line 223
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v1, v1

    .line 228
    return-wide v1
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
.end method
