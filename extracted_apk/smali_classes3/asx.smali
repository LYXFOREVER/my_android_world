.class public final Lasx;
.super Lasu;
.source "PG"


# instance fields
.field public a:F

.field public ar:I

.field private as:Z

.field public b:I

.field public c:I

.field public d:Last;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lasx;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lasx;->b:I

    .line 10
    .line 11
    iput v0, p0, Lasx;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lasx;->K:Last;

    .line 14
    .line 15
    iput-object v0, p0, Lasx;->d:Last;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lasx;->ar:I

    .line 19
    .line 20
    iget-object v1, p0, Lasx;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lasx;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lasx;->d:Last;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lasx;->R:[Last;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    const/4 v1, 0x6

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lasx;->R:[Last;

    .line 39
    .line 40
    iget-object v2, p0, Lasx;->d:Last;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
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
.end method


# virtual methods
.method public final K(I)Last;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lasx;->ar:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lasx;->ar:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lasx;->d:Last;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return-object p1
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
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lasu;->U:Lasu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lasx;->d:Last;

    .line 7
    .line 8
    invoke-static {p1}, Lasl;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lasx;->ar:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lasu;->Z:I

    .line 19
    .line 20
    iput v2, p0, Lasu;->aa:I

    .line 21
    .line 22
    iget-object p1, p0, Lasu;->U:Lasu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lasu;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lasu;->x(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lasu;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lasu;->Z:I

    .line 36
    .line 37
    iput p1, p0, Lasu;->aa:I

    .line 38
    .line 39
    iget-object p1, p0, Lasu;->U:Lasu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lasu;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lasu;->C(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lasu;->x(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasx;->d:Last;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Last;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lasx;->as:Z

    .line 8
    .line 9
    return-void
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

.method public final b(Lasl;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Lasu;->U:Lasu;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Lasu;->K(I)Last;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2, v2}, Lasu;->K(I)Last;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lasx;->U:Lasu;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v6, v3, Lasu;->aq:[I

    .line 24
    .line 25
    aget v6, v6, v5

    .line 26
    .line 27
    if-ne v6, v0, :cond_1

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v5

    .line 32
    :goto_0
    iget v7, p0, Lasx;->ar:I

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p2, v1}, Lasu;->K(I)Last;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v8}, Lasu;->K(I)Last;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, v3, Lasu;->aq:[I

    .line 49
    .line 50
    aget p2, p2, v4

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_1
    move v6, v4

    .line 57
    :cond_3
    iget-boolean p2, p0, Lasx;->as:Z

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Lasx;->d:Last;

    .line 63
    .line 64
    iget-boolean v3, p2, Last;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v3, p0, Lasx;->d:Last;

    .line 73
    .line 74
    invoke-virtual {v3}, Last;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, p2, v3}, Lasl;->f(Lasp;I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lasx;->b:I

    .line 82
    .line 83
    if-eq v3, v0, :cond_4

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, p2, v5, v8}, Lasl;->g(Lasp;Lasp;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v3, p0, Lasx;->c:I

    .line 96
    .line 97
    if-eq v3, v0, :cond_5

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, p2, v1, v5, v8}, Lasl;->g(Lasp;Lasp;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2, v5, v8}, Lasl;->g(Lasp;Lasp;II)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lasx;->as:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget p2, p0, Lasx;->b:I

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eq p2, v0, :cond_7

    .line 123
    .line 124
    iget-object p2, p0, Lasx;->d:Last;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, v1}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, p0, Lasx;->b:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1, v3}, Lasl;->m(Lasp;Lasp;II)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, p2, v5, v8}, Lasl;->g(Lasp;Lasp;II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget p2, p0, Lasx;->c:I

    .line 150
    .line 151
    if-eq p2, v0, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Lasx;->d:Last;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, v2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lasx;->c:I

    .line 164
    .line 165
    neg-int v2, v2

    .line 166
    invoke-virtual {p1, p2, v0, v2, v3}, Lasl;->m(Lasp;Lasp;II)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, p2, v1, v5, v8}, Lasl;->g(Lasp;Lasp;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, p2, v5, v8}, Lasl;->g(Lasp;Lasp;II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget p2, p0, Lasx;->a:F

    .line 183
    .line 184
    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpl-float p2, p2, v0

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    iget-object p2, p0, Lasx;->d:Last;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, v2}, Lasl;->b(Ljava/lang/Object;)Lasp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, p0, Lasx;->a:F

    .line 201
    .line 202
    invoke-virtual {p1}, Lasl;->a()Lask;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v3, Lask;->e:Lasj;

    .line 207
    .line 208
    invoke-virtual {v4, p2, v0}, Lasj;->g(Lasp;F)V

    .line 209
    .line 210
    .line 211
    iget-object p2, v3, Lask;->e:Lasj;

    .line 212
    .line 213
    invoke-virtual {p2, v1, v2}, Lasj;->g(Lasp;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lasl;->e(Lask;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_3
    return-void
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

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lasx;->ar:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lasx;->ar:I

    .line 7
    .line 8
    iget-object p1, p0, Lasx;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lasx;->ar:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lasx;->J:Last;

    .line 19
    .line 20
    iput-object p1, p0, Lasx;->d:Last;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lasx;->K:Last;

    .line 24
    .line 25
    iput-object p1, p0, Lasx;->d:Last;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lasx;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lasx;->d:Last;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lasx;->R:[Last;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x6

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lasx;->R:[Last;

    .line 42
    .line 43
    iget-object v1, p0, Lasx;->d:Last;

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .line 22
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasx;->as:Z

    .line 2
    .line 3
    return v0
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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasx;->as:Z

    .line 2
    .line 3
    return v0
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
