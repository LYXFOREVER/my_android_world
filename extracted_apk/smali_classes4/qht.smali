.class public Lqht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:[F

.field public c:[F

.field public d:I

.field private e:[F

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqht;->d:I

    iput v0, p0, Lqht;->g:I

    iput-boolean v0, p0, Lqht;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqht;->a:Ljava/util/List;

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lqht;->b:[F

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lqht;->e:[F

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lqht;->c:[F

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lqht;->f:[I

    return-void
.end method

.method public constructor <init>(Lywz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqht;->h:Z

    iget-object v0, p1, Lywz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqht;->a:Ljava/util/List;

    iget-object v0, p1, Lywz;->c:Ljava/lang/Object;

    check-cast v0, [F

    .line 6
    iput-object v0, p0, Lqht;->b:[F

    iget p1, p1, Lywz;->a:I

    iput p1, p0, Lqht;->d:I

    iput p1, p0, Lqht;->g:I

    invoke-virtual {p0}, Lqht;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lqht;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqht;->e:[F

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lqht;->b:[F

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
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

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqht;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqht;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final c(Ljava/lang/Object;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqht;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "Attempt to add target after animation is complete."

    .line 12
    .line 13
    invoke-static {v0, v3}, Lqmc;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqht;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqht;->b:[F

    .line 22
    .line 23
    iget v3, p0, Lqht;->d:I

    .line 24
    .line 25
    aput p3, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lqht;->c:[F

    .line 28
    .line 29
    aput p2, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lqht;->e:[F

    .line 32
    .line 33
    aput p2, v0, v3

    .line 34
    .line 35
    iget-object v0, p0, Lqht;->f:[I

    .line 36
    .line 37
    aput p4, v0, v3

    .line 38
    .line 39
    cmpl-float p2, p3, p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    iget-boolean p2, p0, Lqht;->h:Z

    .line 45
    .line 46
    or-int/2addr p2, v1

    .line 47
    iput-boolean p2, p0, Lqht;->h:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, v3}, Lqht;->d(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lqht;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lqht;->d:I

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lqht;->g:I

    .line 60
    .line 61
    add-int/2addr p1, v2

    .line 62
    iput p1, p0, Lqht;->g:I

    .line 63
    .line 64
    :cond_2
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

.method public d(Ljava/lang/Object;I)V
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
.end method

.method public e()V
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
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqht;->e:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lqht;->e:[F

    .line 14
    .line 15
    iput-object p1, p0, Lqht;->c:[F

    .line 16
    .line 17
    iput-boolean v1, p0, Lqht;->h:Z

    .line 18
    .line 19
    iget v0, p0, Lqht;->d:I

    .line 20
    .line 21
    iget v2, p0, Lqht;->g:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lqht;->g:I

    .line 31
    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_0
    iget v4, p0, Lqht;->d:I

    .line 36
    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lqht;->f:[I

    .line 40
    .line 41
    aget v4, v4, v1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lqht;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lqht;->b:[F

    .line 55
    .line 56
    aget v4, v4, v1

    .line 57
    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p0, Lqht;->g:I

    .line 66
    .line 67
    iput v1, p0, Lqht;->d:I

    .line 68
    .line 69
    iput-object v0, p0, Lqht;->a:Ljava/util/List;

    .line 70
    .line 71
    iput-object v2, p0, Lqht;->b:[F

    .line 72
    .line 73
    iput-object p1, p0, Lqht;->f:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Lqht;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lqht;->b:[F

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    if-ge v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lqht;->e:[F

    .line 85
    .line 86
    aget v0, v0, v1

    .line 87
    .line 88
    iget-object v3, p0, Lqht;->c:[F

    .line 89
    .line 90
    aget v3, v3, v1

    .line 91
    .line 92
    sub-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, p1

    .line 94
    add-float/2addr v0, v3

    .line 95
    aput v0, v2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
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
.end method

.method public final g()Lywz;
    .locals 4

    .line 1
    new-instance v0, Lywz;

    .line 2
    .line 3
    iget-object v1, p0, Lqht;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqht;->e:[F

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lqht;->b:[F

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Lqht;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lywz;-><init>(Ljava/util/List;[FI)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
