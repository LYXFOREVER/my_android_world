.class final Lqmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lqnb;


# direct methods
.method public constructor <init>(Lqnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmz;->a:Lqnb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqmz;->a:Lqnb;

    .line 13
    .line 14
    iget-object v2, v2, Lqnb;->e:Lqna;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lqmo;

    .line 18
    .line 19
    iget-object v4, v3, Lqmo;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Lavd$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v6, :cond_1

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_0
    iget-object v5, v3, Lqmo;->o:Lojg;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lojg;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v7, v5, Lojg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    if-ge v11, v8, :cond_4

    .line 66
    .line 67
    div-float v12, v6, v1

    .line 68
    .line 69
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    int-to-float v14, v14

    .line 80
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v15, v15

    .line 85
    div-float/2addr v14, v15

    .line 86
    sub-float v12, v14, v12

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move/from16 p1, v1

    .line 97
    .line 98
    iget-object v1, v5, Lojg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v15, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v15, v5, Lojg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lt v1, v15, :cond_3

    .line 121
    .line 122
    const v1, 0x3fe66666    # 1.8f

    .line 123
    .line 124
    .line 125
    cmpg-float v1, v14, v1

    .line 126
    .line 127
    if-gez v1, :cond_3

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    cmpg-float v1, v12, v9

    .line 132
    .line 133
    if-gtz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-gt v1, v14, :cond_3

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-gt v1, v14, :cond_3

    .line 154
    .line 155
    :cond_2
    move v9, v12

    .line 156
    move-object v10, v13

    .line 157
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move/from16 v1, p1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-nez v10, :cond_5

    .line 163
    .line 164
    iget-object v10, v5, Lojg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_5
    check-cast v10, Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v10, v4}, Lojg;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lovi;

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    invoke-direct {v5, v2, v1, v4, v6}, Lovi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lqmo;->b(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lqmz;->a:Lqnb;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v2, Lqnb;->c:Laoen;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Laoen;->a(II)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
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
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
.end method
