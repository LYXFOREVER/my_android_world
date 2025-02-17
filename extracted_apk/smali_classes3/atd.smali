.class public final Latd;
.super Lato;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lasu;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lato;-><init>(Lasu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Latd;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Latd;->d:Lasu;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lasu;->n(I)Lasu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Latd;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lasu;->n(I)Lasu;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Latd;->d:Lasu;

    .line 32
    .line 33
    iget-object p1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Latd;->f:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lasu;->o(I)Lato;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Latd;->f:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lasu;->m(I)Lasu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Latd;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, p0, Latd;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lasu;->o(I)Lato;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Latd;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lasu;->m(I)Lasu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    const/4 v1, 0x1

    .line 78
    if-ge v0, p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lato;

    .line 85
    .line 86
    iget v3, p0, Latd;->f:I

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v2, Lato;->d:Lasu;

    .line 91
    .line 92
    iput-object p0, v1, Lasu;->f:Latd;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v2, Lato;->d:Lasu;

    .line 98
    .line 99
    iput-object p0, v1, Lasu;->g:Latd;

    .line 100
    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget p1, p0, Latd;->f:I

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Latd;->d:Lasu;

    .line 109
    .line 110
    iget-object p1, p1, Lasu;->U:Lasu;

    .line 111
    .line 112
    check-cast p1, Lasv;

    .line 113
    .line 114
    iget-boolean p1, p1, Lasv;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, v1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lato;

    .line 139
    .line 140
    iget-object p1, p1, Lato;->d:Lasu;

    .line 141
    .line 142
    iput-object p1, p0, Latd;->d:Lasu;

    .line 143
    .line 144
    :cond_5
    iget p1, p0, Latd;->f:I

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Latd;->d:Lasu;

    .line 149
    .line 150
    iget p1, p1, Lasu;->aj:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object p1, p0, Latd;->d:Lasu;

    .line 154
    .line 155
    iget p1, p1, Lasu;->ak:I

    .line 156
    .line 157
    :goto_4
    iput p1, p0, Latd;->b:I

    .line 158
    .line 159
    return-void
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

.method private final g()Lasu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lato;

    .line 17
    .line 18
    iget-object v1, v1, Lato;->d:Lasu;

    .line 19
    .line 20
    iget v2, v1, Lasu;->ah:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method private final n()Lasu;
    .locals 4

    .line 1
    iget-object v0, p0, Latd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lato;

    .line 18
    .line 19
    iget-object v1, v1, Lato;->d:Lasu;

    .line 20
    .line 21
    iget v2, v1, Lasu;->ah:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
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
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Latd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Latd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lato;

    .line 19
    .line 20
    iget-object v5, v4, Lato;->h:Latg;

    .line 21
    .line 22
    iget v5, v5, Latg;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lato;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lato;->i:Latg;

    .line 32
    .line 33
    iget v4, v4, Latg;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Latd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lato;

    .line 16
    .line 17
    invoke-virtual {v4}, Lato;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Latd;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lato;

    .line 39
    .line 40
    iget-object v1, v1, Lato;->d:Lasu;

    .line 41
    .line 42
    iget-object v3, p0, Latd;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lato;

    .line 51
    .line 52
    iget-object v0, v0, Lato;->d:Lasu;

    .line 53
    .line 54
    iget v3, p0, Latd;->f:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lasu;->J:Last;

    .line 59
    .line 60
    iget-object v0, v0, Lasu;->L:Last;

    .line 61
    .line 62
    invoke-static {v1, v2}, Latd;->l(Last;I)Latg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Last;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Latd;->g()Lasu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Lasu;->J:Last;

    .line 77
    .line 78
    invoke-virtual {v1}, Last;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Latd;->h:Latg;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Latd;->j(Latg;Latg;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v2}, Latd;->l(Last;I)Latg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Last;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Latd;->n()Lasu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lasu;->L:Last;

    .line 104
    .line 105
    invoke-virtual {v0}, Last;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Latd;->i:Latg;

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v2, v1, v0}, Latd;->j(Latg;Latg;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, v1, Lasu;->K:Last;

    .line 119
    .line 120
    iget-object v0, v0, Lasu;->M:Last;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Latd;->l(Last;I)Latg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Last;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0}, Latd;->g()Lasu;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v4, Lasu;->K:Last;

    .line 138
    .line 139
    invoke-virtual {v1}, Last;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Latd;->h:Latg;

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Latd;->j(Latg;Latg;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v2}, Latd;->l(Last;I)Latg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Last;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Latd;->n()Lasu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lasu;->M:Last;

    .line 165
    .line 166
    invoke-virtual {v0}, Last;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Latd;->i:Latg;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Latd;->j(Latg;Latg;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Latd;->h:Latg;

    .line 179
    .line 180
    iput-object p0, v0, Latg;->a:Late;

    .line 181
    .line 182
    iget-object v0, p0, Latd;->i:Latg;

    .line 183
    .line 184
    iput-object p0, v0, Latg;->a:Late;

    .line 185
    .line 186
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lato;

    .line 17
    .line 18
    invoke-virtual {v1}, Lato;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latd;->l:Lbey;

    .line 3
    .line 4
    iget-object v0, p0, Latd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lato;

    .line 18
    .line 19
    invoke-virtual {v3}, Lato;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Latd;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lato;

    .line 18
    .line 19
    invoke-virtual {v3}, Lato;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latd;->h:Latg;

    .line 4
    .line 5
    iget-boolean v2, v1, Latg;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_55

    .line 8
    .line 9
    iget-object v2, v0, Latd;->i:Latg;

    .line 10
    .line 11
    iget-boolean v3, v2, Latg;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_31

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Latd;->d:Lasu;

    .line 18
    .line 19
    iget-object v3, v3, Lasu;->U:Lasu;

    .line 20
    .line 21
    instance-of v4, v3, Lasv;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lasv;

    .line 26
    .line 27
    iget-boolean v3, v3, Lasv;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v2, v2, Latg;->f:I

    .line 32
    .line 33
    iget v1, v1, Latg;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iget-object v1, v0, Latd;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    iget-object v8, v0, Latd;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lato;

    .line 54
    .line 55
    iget-object v8, v8, Lato;->d:Lasu;

    .line 56
    .line 57
    iget v8, v8, Lasu;->ah:I

    .line 58
    .line 59
    if-ne v8, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, -0x1

    .line 65
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 66
    .line 67
    move v9, v8

    .line 68
    :goto_2
    if-ltz v9, :cond_4

    .line 69
    .line 70
    iget-object v10, v0, Latd;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lato;

    .line 77
    .line 78
    iget-object v10, v10, Lato;->d:Lasu;

    .line 79
    .line 80
    iget v10, v10, Lasu;->ah:I

    .line 81
    .line 82
    if-ne v10, v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, -0x1

    .line 88
    :cond_5
    const/4 v10, 0x0

    .line 89
    :goto_3
    const/4 v12, 0x3

    .line 90
    const/4 v13, 0x2

    .line 91
    if-ge v10, v13, :cond_13

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_4
    if-ge v15, v1, :cond_10

    .line 102
    .line 103
    iget-object v5, v0, Latd;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lato;

    .line 110
    .line 111
    iget-object v13, v5, Lato;->d:Lasu;

    .line 112
    .line 113
    iget v11, v13, Lasu;->ah:I

    .line 114
    .line 115
    if-eq v11, v7, :cond_f

    .line 116
    .line 117
    add-int/lit8 v17, v17, 0x1

    .line 118
    .line 119
    if-lez v15, :cond_6

    .line 120
    .line 121
    if-lt v15, v4, :cond_6

    .line 122
    .line 123
    iget-object v11, v5, Lato;->h:Latg;

    .line 124
    .line 125
    iget v11, v11, Latg;->e:I

    .line 126
    .line 127
    add-int/2addr v6, v11

    .line 128
    :cond_6
    iget-object v11, v5, Lato;->e:Lath;

    .line 129
    .line 130
    iget v7, v11, Lath;->f:I

    .line 131
    .line 132
    iget v14, v5, Lato;->j:I

    .line 133
    .line 134
    if-eq v14, v12, :cond_7

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v14, 0x0

    .line 139
    :goto_5
    if-eqz v14, :cond_a

    .line 140
    .line 141
    iget v11, v0, Latd;->f:I

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    iget-object v11, v13, Lasu;->h:Latl;

    .line 146
    .line 147
    iget-object v11, v11, Latl;->e:Lath;

    .line 148
    .line 149
    iget-boolean v11, v11, Lath;->i:Z

    .line 150
    .line 151
    if-eqz v11, :cond_55

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v12, 0x1

    .line 155
    if-ne v11, v12, :cond_9

    .line 156
    .line 157
    iget-object v11, v13, Lasu;->i:Latm;

    .line 158
    .line 159
    iget-object v11, v11, Latm;->e:Lath;

    .line 160
    .line 161
    iget-boolean v11, v11, Lath;->i:Z

    .line 162
    .line 163
    if-eqz v11, :cond_55

    .line 164
    .line 165
    :cond_9
    :goto_6
    move/from16 v20, v7

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move/from16 v20, v7

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    iget v7, v5, Lato;->c:I

    .line 172
    .line 173
    if-ne v7, v12, :cond_b

    .line 174
    .line 175
    if-nez v10, :cond_b

    .line 176
    .line 177
    iget v7, v11, Lath;->m:I

    .line 178
    .line 179
    add-int/lit8 v16, v16, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    iget-boolean v7, v11, Lath;->i:Z

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    move/from16 v7, v20

    .line 187
    .line 188
    :goto_7
    const/4 v14, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    :goto_8
    move/from16 v7, v20

    .line 191
    .line 192
    :goto_9
    if-nez v14, :cond_d

    .line 193
    .line 194
    add-int/lit8 v16, v16, 0x1

    .line 195
    .line 196
    iget-object v7, v13, Lasu;->al:[F

    .line 197
    .line 198
    iget v11, v0, Latd;->f:I

    .line 199
    .line 200
    aget v7, v7, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    cmpl-float v12, v7, v11

    .line 204
    .line 205
    if-ltz v12, :cond_e

    .line 206
    .line 207
    add-float v18, v18, v7

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    add-int/2addr v6, v7

    .line 211
    :cond_e
    :goto_a
    if-ge v15, v8, :cond_f

    .line 212
    .line 213
    if-ge v15, v9, :cond_f

    .line 214
    .line 215
    iget-object v5, v5, Lato;->i:Latg;

    .line 216
    .line 217
    iget v5, v5, Latg;->e:I

    .line 218
    .line 219
    neg-int v5, v5

    .line 220
    add-int/2addr v6, v5

    .line 221
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    const/4 v12, 0x3

    .line 226
    const/4 v13, 0x2

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    if-lt v6, v2, :cond_12

    .line 229
    .line 230
    if-nez v16, :cond_11

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/16 v7, 0x8

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_12
    :goto_b
    move/from16 v5, v16

    .line 240
    .line 241
    move/from16 v7, v17

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_13
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    :goto_c
    iget-object v10, v0, Latd;->h:Latg;

    .line 250
    .line 251
    iget v10, v10, Latg;->f:I

    .line 252
    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    iget-object v10, v0, Latd;->i:Latg;

    .line 256
    .line 257
    iget v10, v10, Latg;->f:I

    .line 258
    .line 259
    :cond_14
    const/high16 v11, 0x3f000000    # 0.5f

    .line 260
    .line 261
    if-le v6, v2, :cond_16

    .line 262
    .line 263
    sub-int v12, v6, v2

    .line 264
    .line 265
    int-to-float v12, v12

    .line 266
    const/high16 v13, 0x40000000    # 2.0f

    .line 267
    .line 268
    if-eqz v3, :cond_15

    .line 269
    .line 270
    div-float/2addr v12, v13

    .line 271
    add-float/2addr v12, v11

    .line 272
    float-to-int v12, v12

    .line 273
    add-int/2addr v10, v12

    .line 274
    goto :goto_d

    .line 275
    :cond_15
    div-float/2addr v12, v13

    .line 276
    add-float/2addr v12, v11

    .line 277
    float-to-int v12, v12

    .line 278
    sub-int/2addr v10, v12

    .line 279
    :cond_16
    :goto_d
    if-lez v5, :cond_24

    .line 280
    .line 281
    sub-int v12, v2, v6

    .line 282
    .line 283
    int-to-float v12, v12

    .line 284
    int-to-float v13, v5

    .line 285
    div-float v13, v12, v13

    .line 286
    .line 287
    add-float/2addr v13, v11

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_e
    if-ge v14, v1, :cond_1d

    .line 291
    .line 292
    iget-object v11, v0, Latd;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lato;

    .line 299
    .line 300
    move/from16 v17, v6

    .line 301
    .line 302
    iget-object v6, v11, Lato;->d:Lasu;

    .line 303
    .line 304
    move/from16 v20, v10

    .line 305
    .line 306
    iget v10, v6, Lasu;->ah:I

    .line 307
    .line 308
    move/from16 v21, v3

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    if-eq v10, v3, :cond_1c

    .line 313
    .line 314
    iget v3, v11, Lato;->j:I

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    if-ne v3, v10, :cond_1c

    .line 318
    .line 319
    iget-object v3, v11, Lato;->e:Lath;

    .line 320
    .line 321
    iget-boolean v10, v3, Lath;->i:Z

    .line 322
    .line 323
    if-nez v10, :cond_1c

    .line 324
    .line 325
    float-to-int v10, v13

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    cmpl-float v22, v18, v19

    .line 329
    .line 330
    if-lez v22, :cond_17

    .line 331
    .line 332
    iget-object v10, v6, Lasu;->al:[F

    .line 333
    .line 334
    move/from16 v22, v13

    .line 335
    .line 336
    iget v13, v0, Latd;->f:I

    .line 337
    .line 338
    aget v10, v10, v13

    .line 339
    .line 340
    mul-float/2addr v10, v12

    .line 341
    div-float v10, v10, v18

    .line 342
    .line 343
    const/high16 v13, 0x3f000000    # 0.5f

    .line 344
    .line 345
    add-float/2addr v10, v13

    .line 346
    float-to-int v10, v10

    .line 347
    goto :goto_f

    .line 348
    :cond_17
    move/from16 v22, v13

    .line 349
    .line 350
    :goto_f
    iget v13, v0, Latd;->f:I

    .line 351
    .line 352
    if-nez v13, :cond_18

    .line 353
    .line 354
    iget v13, v6, Lasu;->w:I

    .line 355
    .line 356
    iget v6, v6, Lasu;->v:I

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_18
    iget v13, v6, Lasu;->z:I

    .line 360
    .line 361
    iget v6, v6, Lasu;->y:I

    .line 362
    .line 363
    :goto_10
    move/from16 v23, v12

    .line 364
    .line 365
    iget v12, v11, Lato;->c:I

    .line 366
    .line 367
    move/from16 v24, v7

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    if-ne v12, v7, :cond_19

    .line 371
    .line 372
    iget v3, v3, Lath;->m:I

    .line 373
    .line 374
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto :goto_11

    .line 379
    :cond_19
    move v3, v10

    .line 380
    :goto_11
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-lez v13, :cond_1a

    .line 385
    .line 386
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :cond_1a
    if-eq v3, v10, :cond_1b

    .line 391
    .line 392
    add-int/lit8 v15, v15, 0x1

    .line 393
    .line 394
    move v10, v3

    .line 395
    :cond_1b
    iget-object v3, v11, Lato;->e:Lath;

    .line 396
    .line 397
    invoke-virtual {v3, v10}, Latg;->c(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1c
    move/from16 v24, v7

    .line 402
    .line 403
    move/from16 v23, v12

    .line 404
    .line 405
    move/from16 v22, v13

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    move/from16 v6, v17

    .line 412
    .line 413
    move/from16 v10, v20

    .line 414
    .line 415
    move/from16 v3, v21

    .line 416
    .line 417
    move/from16 v13, v22

    .line 418
    .line 419
    move/from16 v12, v23

    .line 420
    .line 421
    move/from16 v7, v24

    .line 422
    .line 423
    const/high16 v11, 0x3f000000    # 0.5f

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_1d
    move/from16 v21, v3

    .line 428
    .line 429
    move/from16 v17, v6

    .line 430
    .line 431
    move/from16 v24, v7

    .line 432
    .line 433
    move/from16 v20, v10

    .line 434
    .line 435
    if-lez v15, :cond_21

    .line 436
    .line 437
    sub-int/2addr v5, v15

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    :goto_13
    if-ge v3, v1, :cond_22

    .line 441
    .line 442
    iget-object v7, v0, Latd;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lato;

    .line 449
    .line 450
    iget-object v10, v7, Lato;->d:Lasu;

    .line 451
    .line 452
    iget v10, v10, Lasu;->ah:I

    .line 453
    .line 454
    const/16 v11, 0x8

    .line 455
    .line 456
    if-ne v10, v11, :cond_1e

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_1e
    if-lez v3, :cond_1f

    .line 460
    .line 461
    if-lt v3, v4, :cond_1f

    .line 462
    .line 463
    iget-object v10, v7, Lato;->h:Latg;

    .line 464
    .line 465
    iget v10, v10, Latg;->e:I

    .line 466
    .line 467
    add-int/2addr v6, v10

    .line 468
    :cond_1f
    iget-object v10, v7, Lato;->e:Lath;

    .line 469
    .line 470
    iget v10, v10, Lath;->f:I

    .line 471
    .line 472
    add-int/2addr v6, v10

    .line 473
    if-ge v3, v8, :cond_20

    .line 474
    .line 475
    if-ge v3, v9, :cond_20

    .line 476
    .line 477
    iget-object v7, v7, Lato;->i:Latg;

    .line 478
    .line 479
    iget v7, v7, Latg;->e:I

    .line 480
    .line 481
    neg-int v7, v7

    .line 482
    add-int/2addr v6, v7

    .line 483
    :cond_20
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_21
    move/from16 v6, v17

    .line 487
    .line 488
    :cond_22
    iget v3, v0, Latd;->b:I

    .line 489
    .line 490
    const/4 v7, 0x2

    .line 491
    if-ne v3, v7, :cond_23

    .line 492
    .line 493
    if-nez v15, :cond_23

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    iput v3, v0, Latd;->b:I

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_23
    const/4 v3, 0x0

    .line 500
    goto :goto_15

    .line 501
    :cond_24
    move/from16 v21, v3

    .line 502
    .line 503
    move/from16 v17, v6

    .line 504
    .line 505
    move/from16 v24, v7

    .line 506
    .line 507
    move/from16 v20, v10

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v7, 0x2

    .line 511
    :goto_15
    if-le v6, v2, :cond_25

    .line 512
    .line 513
    iput v7, v0, Latd;->b:I

    .line 514
    .line 515
    :cond_25
    if-lez v24, :cond_27

    .line 516
    .line 517
    if-nez v5, :cond_27

    .line 518
    .line 519
    if-ne v4, v9, :cond_26

    .line 520
    .line 521
    iput v7, v0, Latd;->b:I

    .line 522
    .line 523
    :cond_26
    move v5, v3

    .line 524
    :cond_27
    iget v7, v0, Latd;->b:I

    .line 525
    .line 526
    const/4 v10, 0x1

    .line 527
    if-ne v7, v10, :cond_37

    .line 528
    .line 529
    move/from16 v11, v24

    .line 530
    .line 531
    if-le v11, v10, :cond_28

    .line 532
    .line 533
    sub-int/2addr v2, v6

    .line 534
    const/4 v6, -0x1

    .line 535
    add-int/lit8 v7, v11, -0x1

    .line 536
    .line 537
    div-int/2addr v2, v7

    .line 538
    goto :goto_16

    .line 539
    :cond_28
    if-ne v11, v10, :cond_29

    .line 540
    .line 541
    sub-int/2addr v2, v6

    .line 542
    const/4 v6, 0x2

    .line 543
    div-int/2addr v2, v6

    .line 544
    goto :goto_16

    .line 545
    :cond_29
    move v2, v3

    .line 546
    :goto_16
    if-lez v5, :cond_2a

    .line 547
    .line 548
    move v2, v3

    .line 549
    :cond_2a
    move v5, v3

    .line 550
    move/from16 v10, v20

    .line 551
    .line 552
    :goto_17
    if-ge v5, v1, :cond_55

    .line 553
    .line 554
    if-eqz v21, :cond_2b

    .line 555
    .line 556
    add-int/lit8 v3, v5, 0x1

    .line 557
    .line 558
    sub-int v3, v1, v3

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_2b
    move v3, v5

    .line 562
    :goto_18
    iget-object v6, v0, Latd;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lato;

    .line 569
    .line 570
    iget-object v6, v3, Lato;->d:Lasu;

    .line 571
    .line 572
    iget v6, v6, Lasu;->ah:I

    .line 573
    .line 574
    const/16 v7, 0x8

    .line 575
    .line 576
    if-ne v6, v7, :cond_2c

    .line 577
    .line 578
    iget-object v6, v3, Lato;->h:Latg;

    .line 579
    .line 580
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v3, Lato;->i:Latg;

    .line 584
    .line 585
    invoke-virtual {v3, v10}, Latg;->c(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_2c
    if-lez v5, :cond_2e

    .line 590
    .line 591
    if-eqz v21, :cond_2d

    .line 592
    .line 593
    sub-int/2addr v10, v2

    .line 594
    goto :goto_19

    .line 595
    :cond_2d
    add-int/2addr v10, v2

    .line 596
    :cond_2e
    :goto_19
    if-lez v5, :cond_30

    .line 597
    .line 598
    if-lt v5, v4, :cond_30

    .line 599
    .line 600
    if-eqz v21, :cond_2f

    .line 601
    .line 602
    iget-object v6, v3, Lato;->h:Latg;

    .line 603
    .line 604
    iget v6, v6, Latg;->e:I

    .line 605
    .line 606
    sub-int/2addr v10, v6

    .line 607
    goto :goto_1a

    .line 608
    :cond_2f
    iget-object v6, v3, Lato;->h:Latg;

    .line 609
    .line 610
    iget v6, v6, Latg;->e:I

    .line 611
    .line 612
    add-int/2addr v10, v6

    .line 613
    :cond_30
    :goto_1a
    if-eqz v21, :cond_31

    .line 614
    .line 615
    iget-object v6, v3, Lato;->i:Latg;

    .line 616
    .line 617
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_31
    iget-object v6, v3, Lato;->h:Latg;

    .line 622
    .line 623
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 624
    .line 625
    .line 626
    :goto_1b
    iget-object v6, v3, Lato;->e:Lath;

    .line 627
    .line 628
    iget v7, v6, Lath;->f:I

    .line 629
    .line 630
    iget v11, v3, Lato;->j:I

    .line 631
    .line 632
    const/4 v12, 0x3

    .line 633
    if-ne v11, v12, :cond_32

    .line 634
    .line 635
    iget v11, v3, Lato;->c:I

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    if-ne v11, v12, :cond_32

    .line 639
    .line 640
    iget v7, v6, Lath;->m:I

    .line 641
    .line 642
    :cond_32
    if-eqz v21, :cond_33

    .line 643
    .line 644
    sub-int/2addr v10, v7

    .line 645
    goto :goto_1c

    .line 646
    :cond_33
    add-int/2addr v10, v7

    .line 647
    :goto_1c
    if-eqz v21, :cond_34

    .line 648
    .line 649
    iget-object v6, v3, Lato;->h:Latg;

    .line 650
    .line 651
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_1d

    .line 655
    :cond_34
    iget-object v6, v3, Lato;->i:Latg;

    .line 656
    .line 657
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 658
    .line 659
    .line 660
    :goto_1d
    const/4 v6, 0x1

    .line 661
    iput-boolean v6, v3, Lato;->g:Z

    .line 662
    .line 663
    if-ge v5, v8, :cond_36

    .line 664
    .line 665
    if-ge v5, v9, :cond_36

    .line 666
    .line 667
    if-eqz v21, :cond_35

    .line 668
    .line 669
    iget-object v3, v3, Lato;->i:Latg;

    .line 670
    .line 671
    iget v3, v3, Latg;->e:I

    .line 672
    .line 673
    neg-int v3, v3

    .line 674
    sub-int/2addr v10, v3

    .line 675
    goto :goto_1e

    .line 676
    :cond_35
    iget-object v3, v3, Lato;->i:Latg;

    .line 677
    .line 678
    iget v3, v3, Latg;->e:I

    .line 679
    .line 680
    neg-int v3, v3

    .line 681
    add-int/2addr v10, v3

    .line 682
    :cond_36
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :cond_37
    move/from16 v11, v24

    .line 687
    .line 688
    if-nez v7, :cond_44

    .line 689
    .line 690
    sub-int/2addr v2, v6

    .line 691
    const/4 v6, 0x1

    .line 692
    add-int/lit8 v7, v11, 0x1

    .line 693
    .line 694
    div-int/2addr v2, v7

    .line 695
    if-lez v5, :cond_38

    .line 696
    .line 697
    move v2, v3

    .line 698
    :cond_38
    move v5, v3

    .line 699
    move/from16 v10, v20

    .line 700
    .line 701
    :goto_1f
    if-ge v5, v1, :cond_55

    .line 702
    .line 703
    if-eqz v21, :cond_39

    .line 704
    .line 705
    add-int/lit8 v3, v5, 0x1

    .line 706
    .line 707
    sub-int v3, v1, v3

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_39
    move v3, v5

    .line 711
    :goto_20
    iget-object v6, v0, Latd;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lato;

    .line 718
    .line 719
    iget-object v6, v3, Lato;->d:Lasu;

    .line 720
    .line 721
    iget v6, v6, Lasu;->ah:I

    .line 722
    .line 723
    const/16 v7, 0x8

    .line 724
    .line 725
    if-ne v6, v7, :cond_3a

    .line 726
    .line 727
    iget-object v6, v3, Lato;->h:Latg;

    .line 728
    .line 729
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v3, Lato;->i:Latg;

    .line 733
    .line 734
    invoke-virtual {v3, v10}, Latg;->c(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_26

    .line 738
    :cond_3a
    if-eqz v21, :cond_3b

    .line 739
    .line 740
    sub-int/2addr v10, v2

    .line 741
    goto :goto_21

    .line 742
    :cond_3b
    add-int/2addr v10, v2

    .line 743
    :goto_21
    if-lez v5, :cond_3d

    .line 744
    .line 745
    if-lt v5, v4, :cond_3d

    .line 746
    .line 747
    if-eqz v21, :cond_3c

    .line 748
    .line 749
    iget-object v6, v3, Lato;->h:Latg;

    .line 750
    .line 751
    iget v6, v6, Latg;->e:I

    .line 752
    .line 753
    sub-int/2addr v10, v6

    .line 754
    goto :goto_22

    .line 755
    :cond_3c
    iget-object v6, v3, Lato;->h:Latg;

    .line 756
    .line 757
    iget v6, v6, Latg;->e:I

    .line 758
    .line 759
    add-int/2addr v10, v6

    .line 760
    :cond_3d
    :goto_22
    if-eqz v21, :cond_3e

    .line 761
    .line 762
    iget-object v6, v3, Lato;->i:Latg;

    .line 763
    .line 764
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_23

    .line 768
    :cond_3e
    iget-object v6, v3, Lato;->h:Latg;

    .line 769
    .line 770
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 771
    .line 772
    .line 773
    :goto_23
    iget-object v6, v3, Lato;->e:Lath;

    .line 774
    .line 775
    iget v7, v6, Lath;->f:I

    .line 776
    .line 777
    iget v11, v3, Lato;->j:I

    .line 778
    .line 779
    const/4 v12, 0x3

    .line 780
    if-ne v11, v12, :cond_3f

    .line 781
    .line 782
    iget v11, v3, Lato;->c:I

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    if-ne v11, v12, :cond_3f

    .line 786
    .line 787
    iget v6, v6, Lath;->m:I

    .line 788
    .line 789
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    :cond_3f
    if-eqz v21, :cond_40

    .line 794
    .line 795
    sub-int/2addr v10, v7

    .line 796
    goto :goto_24

    .line 797
    :cond_40
    add-int/2addr v10, v7

    .line 798
    :goto_24
    if-eqz v21, :cond_41

    .line 799
    .line 800
    iget-object v6, v3, Lato;->h:Latg;

    .line 801
    .line 802
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_25

    .line 806
    :cond_41
    iget-object v6, v3, Lato;->i:Latg;

    .line 807
    .line 808
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 809
    .line 810
    .line 811
    :goto_25
    if-ge v5, v8, :cond_43

    .line 812
    .line 813
    if-ge v5, v9, :cond_43

    .line 814
    .line 815
    if-eqz v21, :cond_42

    .line 816
    .line 817
    iget-object v3, v3, Lato;->i:Latg;

    .line 818
    .line 819
    iget v3, v3, Latg;->e:I

    .line 820
    .line 821
    neg-int v3, v3

    .line 822
    sub-int/2addr v10, v3

    .line 823
    goto :goto_26

    .line 824
    :cond_42
    iget-object v3, v3, Lato;->i:Latg;

    .line 825
    .line 826
    iget v3, v3, Latg;->e:I

    .line 827
    .line 828
    neg-int v3, v3

    .line 829
    add-int/2addr v10, v3

    .line 830
    :cond_43
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    goto/16 :goto_1f

    .line 833
    .line 834
    :cond_44
    const/4 v10, 0x2

    .line 835
    if-ne v7, v10, :cond_55

    .line 836
    .line 837
    sub-int/2addr v2, v6

    .line 838
    iget v6, v0, Latd;->f:I

    .line 839
    .line 840
    if-nez v6, :cond_45

    .line 841
    .line 842
    iget-object v6, v0, Latd;->d:Lasu;

    .line 843
    .line 844
    iget v6, v6, Lasu;->ae:F

    .line 845
    .line 846
    goto :goto_27

    .line 847
    :cond_45
    iget-object v6, v0, Latd;->d:Lasu;

    .line 848
    .line 849
    iget v6, v6, Lasu;->af:F

    .line 850
    .line 851
    :goto_27
    if-eqz v21, :cond_46

    .line 852
    .line 853
    const/high16 v7, 0x3f800000    # 1.0f

    .line 854
    .line 855
    sub-float v6, v7, v6

    .line 856
    .line 857
    :cond_46
    int-to-float v2, v2

    .line 858
    mul-float/2addr v2, v6

    .line 859
    const/high16 v6, 0x3f000000    # 0.5f

    .line 860
    .line 861
    add-float/2addr v2, v6

    .line 862
    float-to-int v2, v2

    .line 863
    if-ltz v2, :cond_47

    .line 864
    .line 865
    if-lez v5, :cond_48

    .line 866
    .line 867
    :cond_47
    move v2, v3

    .line 868
    :cond_48
    if-eqz v21, :cond_49

    .line 869
    .line 870
    sub-int v10, v20, v2

    .line 871
    .line 872
    goto :goto_28

    .line 873
    :cond_49
    add-int v10, v20, v2

    .line 874
    .line 875
    :goto_28
    move v5, v3

    .line 876
    :goto_29
    if-ge v5, v1, :cond_55

    .line 877
    .line 878
    add-int/lit8 v2, v5, 0x1

    .line 879
    .line 880
    if-eqz v21, :cond_4a

    .line 881
    .line 882
    sub-int v3, v1, v2

    .line 883
    .line 884
    goto :goto_2a

    .line 885
    :cond_4a
    move v3, v5

    .line 886
    :goto_2a
    iget-object v6, v0, Latd;->a:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lato;

    .line 893
    .line 894
    iget-object v6, v3, Lato;->d:Lasu;

    .line 895
    .line 896
    iget v6, v6, Lasu;->ah:I

    .line 897
    .line 898
    const/16 v7, 0x8

    .line 899
    .line 900
    if-ne v6, v7, :cond_4b

    .line 901
    .line 902
    iget-object v5, v3, Lato;->h:Latg;

    .line 903
    .line 904
    invoke-virtual {v5, v10}, Latg;->c(I)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v3, Lato;->i:Latg;

    .line 908
    .line 909
    invoke-virtual {v3, v10}, Latg;->c(I)V

    .line 910
    .line 911
    .line 912
    const/4 v13, 0x3

    .line 913
    const/4 v14, 0x1

    .line 914
    goto :goto_30

    .line 915
    :cond_4b
    if-lez v5, :cond_4d

    .line 916
    .line 917
    if-lt v5, v4, :cond_4d

    .line 918
    .line 919
    if-eqz v21, :cond_4c

    .line 920
    .line 921
    iget-object v6, v3, Lato;->h:Latg;

    .line 922
    .line 923
    iget v6, v6, Latg;->e:I

    .line 924
    .line 925
    sub-int/2addr v10, v6

    .line 926
    goto :goto_2b

    .line 927
    :cond_4c
    iget-object v6, v3, Lato;->h:Latg;

    .line 928
    .line 929
    iget v6, v6, Latg;->e:I

    .line 930
    .line 931
    add-int/2addr v10, v6

    .line 932
    :cond_4d
    :goto_2b
    if-eqz v21, :cond_4e

    .line 933
    .line 934
    iget-object v6, v3, Lato;->i:Latg;

    .line 935
    .line 936
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_2c

    .line 940
    :cond_4e
    iget-object v6, v3, Lato;->h:Latg;

    .line 941
    .line 942
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 943
    .line 944
    .line 945
    :goto_2c
    iget-object v6, v3, Lato;->e:Lath;

    .line 946
    .line 947
    iget v11, v6, Lath;->f:I

    .line 948
    .line 949
    iget v12, v3, Lato;->j:I

    .line 950
    .line 951
    const/4 v13, 0x3

    .line 952
    if-ne v12, v13, :cond_4f

    .line 953
    .line 954
    iget v12, v3, Lato;->c:I

    .line 955
    .line 956
    const/4 v14, 0x1

    .line 957
    if-ne v12, v14, :cond_50

    .line 958
    .line 959
    iget v11, v6, Lath;->m:I

    .line 960
    .line 961
    goto :goto_2d

    .line 962
    :cond_4f
    const/4 v14, 0x1

    .line 963
    :cond_50
    :goto_2d
    if-eqz v21, :cond_51

    .line 964
    .line 965
    sub-int/2addr v10, v11

    .line 966
    goto :goto_2e

    .line 967
    :cond_51
    add-int/2addr v10, v11

    .line 968
    :goto_2e
    if-eqz v21, :cond_52

    .line 969
    .line 970
    iget-object v6, v3, Lato;->h:Latg;

    .line 971
    .line 972
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_2f

    .line 976
    :cond_52
    iget-object v6, v3, Lato;->i:Latg;

    .line 977
    .line 978
    invoke-virtual {v6, v10}, Latg;->c(I)V

    .line 979
    .line 980
    .line 981
    :goto_2f
    if-ge v5, v8, :cond_54

    .line 982
    .line 983
    if-ge v5, v9, :cond_54

    .line 984
    .line 985
    if-eqz v21, :cond_53

    .line 986
    .line 987
    iget-object v3, v3, Lato;->i:Latg;

    .line 988
    .line 989
    iget v3, v3, Latg;->e:I

    .line 990
    .line 991
    neg-int v3, v3

    .line 992
    sub-int/2addr v10, v3

    .line 993
    goto :goto_30

    .line 994
    :cond_53
    iget-object v3, v3, Lato;->i:Latg;

    .line 995
    .line 996
    iget v3, v3, Latg;->e:I

    .line 997
    .line 998
    neg-int v3, v3

    .line 999
    add-int/2addr v10, v3

    .line 1000
    :cond_54
    :goto_30
    move v5, v2

    .line 1001
    goto :goto_29

    .line 1002
    :cond_55
    :goto_31
    return-void
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Latd;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Latd;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lato;

    .line 34
    .line 35
    const-string v5, "<"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
