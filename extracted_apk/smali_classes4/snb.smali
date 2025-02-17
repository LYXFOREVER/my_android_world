.class final Lsnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/Integer;

.field public final e:Lamnh;

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:D

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Lamnh;)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lsnb;->a:D

    move-wide v1, p3

    iput-wide v1, v0, Lsnb;->f:D

    move-wide v1, p5

    iput-wide v1, v0, Lsnb;->g:D

    move-wide v1, p7

    iput-wide v1, v0, Lsnb;->b:D

    move-wide v1, p9

    iput-wide v1, v0, Lsnb;->h:D

    move-wide v1, p11

    iput-wide v1, v0, Lsnb;->i:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lsnb;->c:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lsnb;->j:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lsnb;->k:D

    move-object/from16 v1, p19

    iput-object v1, v0, Lsnb;->l:Landroid/graphics/Rect;

    move-object/from16 v1, p20

    iput-object v1, v0, Lsnb;->m:Landroid/graphics/Rect;

    move-object/from16 v1, p21

    iput-object v1, v0, Lsnb;->d:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lsnb;->e:Lamnh;

    return-void
.end method

.method static a()Lsna;
    .locals 3

    .line 1
    new-instance v0, Lsna;

    .line 2
    .line 3
    invoke-direct {v0}, Lsna;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lsna;->b(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsna;->c(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lsna;->f(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsna;->k(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsna;->e(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsna;->h(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsna;->j(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lsna;->d(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsna;->g(D)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v1, v1, v1, v1}, Lamnh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lsna;->i(Lamnh;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method private static g(DDD)[Ljava/lang/Double;
    .locals 3

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    cmpl-double v0, p4, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array p1, v1, [Ljava/lang/Double;

    .line 17
    .line 18
    aput-object p0, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x3

    .line 34
    new-array p3, p3, [Ljava/lang/Double;

    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    aput-object p1, p3, v1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, p3, p0

    .line 42
    .line 43
    return-object p3
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
.end method


# virtual methods
.method public final b()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lsnb;->g:D

    .line 2
    .line 3
    iget-wide v2, p0, Lsnb;->a:D

    .line 4
    .line 5
    iget-wide v4, p0, Lsnb;->f:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lsnb;->g(DDD)[Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final c()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lsnb;->k:D

    .line 2
    .line 3
    iget-wide v2, p0, Lsnb;->c:D

    .line 4
    .line 5
    iget-wide v4, p0, Lsnb;->j:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lsnb;->g(DDD)[Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final d()[Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lsnb;->i:D

    .line 2
    .line 3
    iget-wide v2, p0, Lsnb;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lsnb;->h:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lsnb;->g(DDD)[Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final e()[Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnb;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsnb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lsnb;

    .line 11
    .line 12
    iget-wide v3, p0, Lsnb;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Lsnb;->a:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-wide v3, p0, Lsnb;->f:D

    .line 29
    .line 30
    iget-wide v5, p1, Lsnb;->f:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-wide v3, p0, Lsnb;->g:D

    .line 45
    .line 46
    iget-wide v5, p1, Lsnb;->g:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-wide v3, p0, Lsnb;->b:D

    .line 61
    .line 62
    iget-wide v5, p1, Lsnb;->b:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-wide v3, p0, Lsnb;->h:D

    .line 77
    .line 78
    iget-wide v5, p1, Lsnb;->h:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-wide v3, p0, Lsnb;->i:D

    .line 93
    .line 94
    iget-wide v5, p1, Lsnb;->i:D

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-wide v3, p0, Lsnb;->c:D

    .line 109
    .line 110
    iget-wide v5, p1, Lsnb;->c:D

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-wide v3, p0, Lsnb;->j:D

    .line 125
    .line 126
    iget-wide v5, p1, Lsnb;->j:D

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-wide v3, p0, Lsnb;->k:D

    .line 141
    .line 142
    iget-wide v5, p1, Lsnb;->k:D

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lsnb;->l:Landroid/graphics/Rect;

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    iget-object v1, p1, Lsnb;->l:Landroid/graphics/Rect;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v3, p1, Lsnb;->l:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    :goto_0
    iget-object v1, p0, Lsnb;->m:Landroid/graphics/Rect;

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    iget-object v1, p1, Lsnb;->m:Landroid/graphics/Rect;

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v3, p1, Lsnb;->m:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    :goto_1
    iget-object v1, p0, Lsnb;->d:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    iget-object v1, p1, Lsnb;->d:Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v3, p1, Lsnb;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_2
    iget-object v1, p0, Lsnb;->e:Lamnh;

    .line 209
    .line 210
    iget-object p1, p1, Lsnb;->e:Lamnh;

    .line 211
    .line 212
    invoke-static {v1, p1}, Lamwv;->aa(Ljava/util/List;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    return v0

    .line 219
    :cond_5
    :goto_3
    return v2
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

.method public final f()[Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lsnb;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v4, v4, [Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    aput-object v6, v4, v5

    .line 19
    .line 20
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v4, v2

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    aput-object v0, v4, v2

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    :goto_0
    return-object v4
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lsnb;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    iget-wide v4, v0, Lsnb;->a:D

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    xor-long/2addr v1, v4

    .line 19
    iget-wide v4, v0, Lsnb;->f:D

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    ushr-long/2addr v4, v3

    .line 26
    iget-wide v6, v0, Lsnb;->f:D

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    xor-long/2addr v4, v6

    .line 33
    iget-wide v6, v0, Lsnb;->g:D

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    ushr-long/2addr v6, v3

    .line 40
    iget-wide v8, v0, Lsnb;->g:D

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    xor-long/2addr v6, v8

    .line 47
    iget-wide v8, v0, Lsnb;->b:D

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    ushr-long/2addr v8, v3

    .line 54
    iget-wide v10, v0, Lsnb;->b:D

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    xor-long/2addr v8, v10

    .line 61
    iget-wide v10, v0, Lsnb;->h:D

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    ushr-long/2addr v10, v3

    .line 68
    iget-wide v12, v0, Lsnb;->h:D

    .line 69
    .line 70
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    xor-long/2addr v10, v12

    .line 75
    iget-wide v12, v0, Lsnb;->i:D

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    ushr-long/2addr v12, v3

    .line 82
    iget-wide v14, v0, Lsnb;->i:D

    .line 83
    .line 84
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    xor-long/2addr v12, v14

    .line 89
    iget-wide v14, v0, Lsnb;->c:D

    .line 90
    .line 91
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    ushr-long/2addr v14, v3

    .line 96
    move-wide/from16 v17, v4

    .line 97
    .line 98
    iget-wide v3, v0, Lsnb;->c:D

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    xor-long/2addr v3, v14

    .line 105
    iget-wide v14, v0, Lsnb;->j:D

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    ushr-long/2addr v14, v5

    .line 114
    move-wide/from16 v19, v6

    .line 115
    .line 116
    iget-wide v5, v0, Lsnb;->j:D

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    xor-long/2addr v5, v14

    .line 123
    iget-wide v14, v0, Lsnb;->k:D

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    const/16 v7, 0x20

    .line 130
    .line 131
    ushr-long/2addr v14, v7

    .line 132
    move-wide/from16 v21, v5

    .line 133
    .line 134
    iget-wide v5, v0, Lsnb;->k:D

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    xor-long/2addr v5, v14

    .line 141
    iget-object v7, v0, Lsnb;->l:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-nez v7, :cond_0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_0
    long-to-int v1, v1

    .line 152
    move-wide/from16 v14, v17

    .line 153
    .line 154
    long-to-int v14, v14

    .line 155
    move-wide v15, v3

    .line 156
    move-wide/from16 v2, v19

    .line 157
    .line 158
    long-to-int v2, v2

    .line 159
    long-to-int v3, v8

    .line 160
    long-to-int v8, v10

    .line 161
    long-to-int v9, v12

    .line 162
    move-wide v10, v15

    .line 163
    long-to-int v10, v10

    .line 164
    move-wide/from16 v11, v21

    .line 165
    .line 166
    long-to-int v11, v11

    .line 167
    long-to-int v5, v5

    .line 168
    iget-object v6, v0, Lsnb;->m:Landroid/graphics/Rect;

    .line 169
    .line 170
    if-nez v6, :cond_1

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_1
    const v12, 0xf4243

    .line 179
    .line 180
    .line 181
    xor-int/2addr v1, v12

    .line 182
    mul-int/2addr v1, v12

    .line 183
    xor-int/2addr v1, v14

    .line 184
    mul-int/2addr v1, v12

    .line 185
    xor-int/2addr v1, v2

    .line 186
    mul-int/2addr v1, v12

    .line 187
    xor-int/2addr v1, v3

    .line 188
    mul-int/2addr v1, v12

    .line 189
    xor-int/2addr v1, v8

    .line 190
    mul-int/2addr v1, v12

    .line 191
    xor-int/2addr v1, v9

    .line 192
    mul-int/2addr v1, v12

    .line 193
    xor-int/2addr v1, v10

    .line 194
    mul-int/2addr v1, v12

    .line 195
    xor-int/2addr v1, v11

    .line 196
    mul-int/2addr v1, v12

    .line 197
    xor-int/2addr v1, v5

    .line 198
    mul-int/2addr v1, v12

    .line 199
    xor-int/2addr v1, v7

    .line 200
    iget-object v2, v0, Lsnb;->d:Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    :goto_2
    mul-int/2addr v1, v12

    .line 211
    xor-int/2addr v1, v6

    .line 212
    mul-int/2addr v1, v12

    .line 213
    xor-int/2addr v1, v14

    .line 214
    mul-int/2addr v1, v12

    .line 215
    iget-object v2, v0, Lsnb;->e:Lamnh;

    .line 216
    .line 217
    invoke-virtual {v2}, Lamnh;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    xor-int/2addr v1, v2

    .line 222
    return v1
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnb;->e:Lamnh;

    .line 2
    .line 3
    iget-object v1, p0, Lsnb;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lsnb;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "QuartileSnapshot{exposure="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lsnb;->a:D

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", maxExposure="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lsnb;->f:D

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", minExposure="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, Lsnb;->g:D

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", volume="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lsnb;->b:D

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", maxVolume="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lsnb;->h:D

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", minVolume="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v4, p0, Lsnb;->i:D

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", screenShare="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Lsnb;->c:D

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", maxScreenShare="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lsnb;->j:D

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", minScreenShare="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Lsnb;->k:D

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", position="

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", containerPosition="

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", instantaneousState="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lsnb;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", mtosBuckets="

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "}"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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
.end method
