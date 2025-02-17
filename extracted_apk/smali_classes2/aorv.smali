.class public final Laorv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laorv;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laorv;->b:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Laonq;Laorx;)Laorv;
    .locals 1

    .line 1
    new-instance v0, Laorv;

    .line 2
    .line 3
    invoke-direct {v0}, Laorv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laorv;->c(Laonq;Laorx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method private final c(Laonq;Laorx;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Laonq;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Laoro;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Laorx;->c(I)Laorx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Laorx;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Laorx;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laonq;->F(I)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget v2, p0, Laorv;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Laonv;->ad(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, p0, Laorv;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Laoro;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Laonm;

    .line 59
    .line 60
    invoke-virtual {v1}, Laonm;->j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Laorv;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, p0, Laorv;->b:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    new-instance p1, Laopj;

    .line 77
    .line 78
    const-string p2, "Unexpected wire type"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Laopj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-virtual {p2, v1}, Laorx;->c(I)Laorx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Laorx;->b:Laorx;

    .line 89
    .line 90
    invoke-static {v1, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Laonq;->x()Laonl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Laorv;->b:I

    .line 101
    .line 102
    invoke-static {v1}, Laonv;->J(Laonl;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v2, v3

    .line 107
    iput v2, p0, Laorv;->b:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Laonq;->k()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v3, p0, Laorv;->b:I

    .line 115
    .line 116
    invoke-static {v2}, Laonv;->ad(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v3, v4

    .line 121
    iput v3, p0, Laorv;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Laonq;->e()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v2}, Laonq;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v5, Laorv;

    .line 132
    .line 133
    invoke-direct {v5}, Laorv;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, p1, v1}, Laorv;->c(Laonq;Laorx;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Laonq;->B(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laonq;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v3

    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    iget v1, p0, Laorv;->b:I

    .line 150
    .line 151
    iget v2, v5, Laorv;->b:I

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    iput v1, p0, Laorv;->b:I

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance p1, Laopj;

    .line 159
    .line 160
    const-string p2, "Mismatched size: "

    .line 161
    .line 162
    const-string v0, " != "

    .line 163
    .line 164
    invoke-static {v1, v2, p2, v0}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Laopj;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    move-object v1, p1

    .line 173
    check-cast v1, Laonm;

    .line 174
    .line 175
    invoke-virtual {v1}, Laonm;->r()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iget v3, p0, Laorv;->b:I

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x8

    .line 182
    .line 183
    iput v3, p0, Laorv;->b:I

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v1, p1

    .line 191
    check-cast v1, Laonm;

    .line 192
    .line 193
    invoke-virtual {v1}, Laonm;->s()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iget v3, p0, Laorv;->b:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Laonv;->af(J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, Laorv;->b:I

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    iget-object v2, p0, Laorv;->a:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_8

    .line 221
    .line 222
    iget-object v2, p0, Laorv;->a:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    iget-object v3, p0, Laorv;->a:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    check-cast v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Laorv;->a:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final d(ILjava/lang/Object;Laonv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laoro;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Laoro;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v1, p1}, Laonv;->o(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Laopj;

    .line 31
    .line 32
    const-string p2, "Unexpected wire type"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Laopj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    instance-of v0, p2, Laonl;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p2, Laonl;

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Laonv;->m(ILaonl;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, p1, v2, p3}, Laorv;->d(ILjava/lang/Object;Laonv;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    instance-of p1, p2, Laorv;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p2, Laorv;

    .line 77
    .line 78
    invoke-virtual {p3, v1, v2}, Laonv;->B(II)V

    .line 79
    .line 80
    .line 81
    iget p1, p2, Laorv;->b:I

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Laonv;->D(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Laorv;->b(Laonv;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Laopj;

    .line 91
    .line 92
    const-string p2, "Unexpected WIRETYPE_LENGTH_DELIMITED value"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Laopj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {p3, v1, p1, p2}, Laonv;->q(IJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    check-cast p2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p3, v1, p1, p2}, Laonv;->E(IJ)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method


# virtual methods
.method public final b(Laonv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laorv;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laorv;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v2, v1, p1}, Laorv;->d(ILjava/lang/Object;Laonv;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
