.class final Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbt;


# instance fields
.field final synthetic a:Lhbu;


# direct methods
.method public constructor <init>(Lhbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbp;->a:Lhbu;

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
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhbp;->a:Lhbu;

    .line 4
    .line 5
    iget-object p1, p1, Lhbu;->c:Lhbl;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lhbl;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lhbp;->a:Lhbu;

    .line 11
    .line 12
    iget-object v0, p1, Lhbu;->b:Lhbn;

    .line 13
    .line 14
    iget-boolean v0, v0, Lhbn;->h:Z

    .line 15
    .line 16
    iget-object p1, p1, Lhbu;->c:Lhbl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lhbl;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    :goto_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhbp;->a:Lhbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbu;->k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhbu;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lamrn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhbp;->a:Lhbu;

    .line 12
    .line 13
    iget-object v2, v1, Lhbu;->b:Lhbn;

    .line 14
    .line 15
    iget-object v8, v2, Lhbn;->e:Lamrn;

    .line 16
    .line 17
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v3, v1

    .line 22
    iget-object v1, p0, Lhbp;->a:Lhbu;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhbu;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lhbp;->a:Lhbu;

    .line 31
    .line 32
    iget-object v1, v1, Lhbu;->b:Lhbn;

    .line 33
    .line 34
    iget-boolean v1, v1, Lhbn;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lamrn;->f()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lhbp;->a:Lhbu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhbu;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Lamrn;->f()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lhbp;->a:Lhbu;

    .line 73
    .line 74
    iget-object v1, v0, Lhbu;->c:Lhbl;

    .line 75
    .line 76
    iget-object v2, v1, Lhbl;->z:Lihe;

    .line 77
    .line 78
    iget-object v1, v0, Lhbu;->b:Lhbn;

    .line 79
    .line 80
    iget-wide v4, v1, Lhbn;->l:J

    .line 81
    .line 82
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Lhbu;->e:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Lihe;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    :goto_0
    int-to-float v0, v0

    .line 94
    iget-object v1, p0, Lhbp;->a:Lhbu;

    .line 95
    .line 96
    iget-object v1, v1, Lhbu;->g:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    cmpg-float v1, v1, v0

    .line 102
    .line 103
    if-gtz v1, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    float-to-int v0, v0

    .line 112
    iget-object v1, p0, Lhbp;->a:Lhbu;

    .line 113
    .line 114
    iget-object v1, v1, Lhbu;->e:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget-object v2, p0, Lhbp;->a:Lhbu;

    .line 119
    .line 120
    iget-object v2, v2, Lhbu;->g:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v3, p0, Lhbp;->a:Lhbu;

    .line 125
    .line 126
    iget-object v3, v3, Lhbu;->e:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lhbp;->a(Z)Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lhbp;->a(Z)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, Lhbp;->a:Lhbu;

    .line 144
    .line 145
    iget-object v7, v0, Lhbu;->k:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0}, Lhbu;->j()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v0, v0, Lhbu;->b:Lhbn;

    .line 152
    .line 153
    iget-boolean v10, v0, Lhbn;->f:Z

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    invoke-static/range {v3 .. v10}, Lhas;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lamrn;IZ)V

    .line 157
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
.end method
