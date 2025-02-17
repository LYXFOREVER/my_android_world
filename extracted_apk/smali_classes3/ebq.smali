.class public final Lebq;
.super Lebd;
.source "PG"


# instance fields
.field protected e:Lefq;

.field protected f:Lefq;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Lebd;

.field private final j:Lebd;


# direct methods
.method public constructor <init>(Lebd;Lebd;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lebd;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lebq;->g:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lebq;->h:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lebq;->i:Lebd;

    .line 23
    .line 24
    iput-object p2, p0, Lebq;->j:Lebd;

    .line 25
    .line 26
    iget p1, p0, Lebd;->c:F

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lebd;->j(F)V

    .line 29
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
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lebq;->k(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final bridge synthetic f(Lefo;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lebq;->k(F)Landroid/graphics/PointF;

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

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lebq;->i:Lebd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lebd;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lebq;->j:Lebd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lebd;->j(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lebq;->i:Lebd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lebd;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lebq;->j:Lebd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lebd;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lebq;->g:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lebq;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lebq;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leay;

    .line 56
    .line 57
    invoke-interface {v0}, Leay;->d()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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

.method final k(F)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lebq;->e:Lefq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lebq;->i:Lebd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lebd;->d()Lefo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lebq;->i:Lebd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lebd;->b()F

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v2, v0, Lefo;->h:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p0, Lebq;->e:Lefq;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lefo;->g:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v5, v2

    .line 34
    iget v4, v0, Lefo;->g:F

    .line 35
    .line 36
    iget-object v2, v0, Lefo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/Float;

    .line 40
    .line 41
    iget-object v0, v0, Lefo;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/lang/Float;

    .line 45
    .line 46
    move v8, p1

    .line 47
    move v9, p1

    .line 48
    invoke-virtual/range {v3 .. v10}, Lefq;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lebq;->f:Lefq;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lebq;->j:Lebd;

    .line 61
    .line 62
    invoke-virtual {v2}, Lebd;->d()Lefo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lebq;->j:Lebd;

    .line 69
    .line 70
    invoke-virtual {v1}, Lebd;->b()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v1, v2, Lefo;->h:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v3, p0, Lebq;->f:Lefq;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget v1, v2, Lefo;->g:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    move v5, v1

    .line 88
    iget v4, v2, Lefo;->g:F

    .line 89
    .line 90
    iget-object v1, v2, Lefo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Ljava/lang/Float;

    .line 94
    .line 95
    iget-object v1, v2, Lefo;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Ljava/lang/Float;

    .line 99
    .line 100
    move v8, p1

    .line 101
    move v9, p1

    .line 102
    invoke-virtual/range {v3 .. v10}, Lefq;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ljava/lang/Float;

    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lebq;->h:Landroid/graphics/PointF;

    .line 113
    .line 114
    iget-object v2, p0, Lebq;->g:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v2, p0, Lebq;->h:Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lebq;->h:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget-object v0, p0, Lebq;->g:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object p1, p0, Lebq;->h:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p1, p0, Lebq;->h:Landroid/graphics/PointF;

    .line 157
    .line 158
    return-object p1
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
.end method
