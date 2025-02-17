.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvc;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private final d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "width and aspect ratio should not both be set"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbvn;->a:I

    .line 11
    .line 12
    iput p2, p0, Lbvn;->b:I

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput p1, p0, Lbvn;->c:F

    .line 17
    .line 18
    iput p3, p0, Lbvn;->d:I

    .line 19
    .line 20
    iput p1, p0, Lbvn;->e:F

    .line 21
    .line 22
    iput p1, p0, Lbvn;->f:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbvn;->g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
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
.end method

.method public static h(III)Lbvn;
    .locals 5

    .line 1
    const-string v0, "width "

    .line 2
    .line 3
    const-string v1, " must be positive"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    invoke-static {v4, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "height "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    invoke-static {v2, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p2

    .line 36
    :goto_1
    const-string v1, "invalid layout "

    .line 37
    .line 38
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbvn;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lbvn;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method


# virtual methods
.method public final synthetic a()V
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
.end method

.method public final b(II)Lboz;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const-string v1, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbvn;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lbvn;->e:F

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    iput p2, p0, Lbvn;->f:F

    .line 34
    .line 35
    iget v1, p0, Lbvn;->a:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lbvn;->b:I

    .line 41
    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    iput v1, p0, Lbvn;->c:F

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lbvn;->c:F

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpl-float v3, v1, v3

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    div-float/2addr p1, p2

    .line 58
    iget p2, p0, Lbvn;->d:I

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    cmpl-float p2, v1, p1

    .line 65
    .line 66
    if-lez p2, :cond_3

    .line 67
    .line 68
    div-float/2addr p1, v1

    .line 69
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lbvn;->f:F

    .line 73
    .line 74
    iget p1, p0, Lbvn;->c:F

    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    iput p1, p0, Lbvn;->e:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    div-float/2addr v1, p1

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lbvn;->e:F

    .line 85
    .line 86
    iget p2, p0, Lbvn;->c:F

    .line 87
    .line 88
    div-float p2, p1, p2

    .line 89
    .line 90
    iput p2, p0, Lbvn;->f:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    cmpl-float p2, v1, p1

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    div-float/2addr v1, p1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lbvn;->e:F

    .line 102
    .line 103
    iget p2, p0, Lbvn;->c:F

    .line 104
    .line 105
    div-float p2, p1, p2

    .line 106
    .line 107
    iput p2, p0, Lbvn;->f:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    div-float/2addr p1, v1

    .line 111
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lbvn;->f:F

    .line 115
    .line 116
    iget p1, p0, Lbvn;->c:F

    .line 117
    .line 118
    mul-float/2addr p1, p2

    .line 119
    iput p1, p0, Lbvn;->e:F

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget v0, p0, Lbvn;->b:I

    .line 122
    .line 123
    if-eq v0, v2, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lbvn;->a:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    if-eq v1, v2, :cond_7

    .line 129
    .line 130
    int-to-float p1, v1

    .line 131
    iput p1, p0, Lbvn;->e:F

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    mul-float/2addr p1, v0

    .line 135
    div-float/2addr p1, p2

    .line 136
    iput p1, p0, Lbvn;->e:F

    .line 137
    .line 138
    :goto_3
    iput v0, p0, Lbvn;->f:F

    .line 139
    .line 140
    :cond_8
    new-instance p1, Lboz;

    .line 141
    .line 142
    iget p2, p0, Lbvn;->e:F

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget v0, p0, Lbvn;->f:F

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p1, p2, v0}, Lboz;-><init>(II)V

    .line 155
    .line 156
    .line 157
    return-object p1
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
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lbtl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lej;->e(Lbur;Landroid/content/Context;Z)Lbtl;

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

.method public final bridge synthetic d(Landroid/content/Context;Z)Lbuv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lej;->f(Lbur;Landroid/content/Context;Z)Lbuv;

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

.method public final e(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbvn;->b(II)Lboz;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvn;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbvn;->e:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lbvn;->f:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvn;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbag;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final synthetic g()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lej;->d(Lbvc;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
