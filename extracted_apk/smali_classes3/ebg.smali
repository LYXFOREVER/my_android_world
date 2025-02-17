.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leay;


# instance fields
.field private final a:Leay;

.field private final b:Lebd;

.field private final c:Lebd;

.field private final d:Lebd;

.field private final e:Lebd;

.field private final f:Lebd;

.field private g:Z


# direct methods
.method public constructor <init>(Leay;Ledh;Lqvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lebg;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lebg;->a:Leay;

    .line 8
    .line 9
    iget-object p1, p3, Lqvm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lecd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lecd;->a()Lebd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lebg;->b:Lebd;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ledh;->i(Lebd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lqvm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lece;

    .line 28
    .line 29
    invoke-virtual {p1}, Lece;->a()Lebd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lebg;->c:Lebd;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ledh;->i(Lebd;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lqvm;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lece;

    .line 44
    .line 45
    invoke-virtual {p1}, Lece;->a()Lebd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lebg;->d:Lebd;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ledh;->i(Lebd;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Lqvm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lece;

    .line 60
    .line 61
    invoke-virtual {p1}, Lece;->a()Lebd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lebg;->e:Lebd;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ledh;->i(Lebd;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p3, Lqvm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lece;

    .line 76
    .line 77
    invoke-virtual {p1}, Lece;->a()Lebd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lebg;->f:Lebd;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ledh;->i(Lebd;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.method public final a(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lebg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lebg;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lebg;->d:Lebd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lebd;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lebg;->e:Lebd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lebd;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lebg;->b:Lebd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lebd;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lebg;->c:Lebd;

    .line 71
    .line 72
    invoke-virtual {v2}, Lebd;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lebg;->f:Lebd;

    .line 103
    .line 104
    invoke-virtual {v2}, Lebd;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

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
.end method

.method public final b(Lefq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebg;->b:Lebd;

    .line 2
    .line 3
    iput-object p1, v0, Lebd;->d:Lefq;

    .line 4
    .line 5
    return-void
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
.end method

.method public final c(Lefq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebg;->d:Lebd;

    .line 2
    .line 3
    iput-object p1, v0, Lebd;->d:Lefq;

    .line 4
    .line 5
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lebg;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lebg;->a:Leay;

    .line 5
    .line 6
    invoke-interface {v0}, Leay;->d()V

    .line 7
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
.end method

.method public final e(Lefq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebg;->e:Lebd;

    .line 2
    .line 3
    iput-object p1, v0, Lebd;->d:Lefq;

    .line 4
    .line 5
    return-void
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
.end method

.method public final f(Lefq;)V
    .locals 1

    .line 1
    new-instance v0, Lebf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lebf;-><init>(Lefq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lebg;->c:Lebd;

    .line 7
    .line 8
    iput-object v0, p1, Lebd;->d:Lefq;

    .line 9
    .line 10
    return-void
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

.method public final g(Lefq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebg;->f:Lebd;

    .line 2
    .line 3
    iput-object p1, v0, Lebd;->d:Lefq;

    .line 4
    .line 5
    return-void
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
.end method
