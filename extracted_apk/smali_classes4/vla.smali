.class public abstract Lvla;
.super Lvlc;
.source "PG"

# interfaces
.implements Lvzs;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Landroid/util/SizeF;

.field public e:D

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/RectF;

.field public h:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvlc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvla;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvla;->b:F

    iput v0, p0, Lvla;->c:I

    .line 2
    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lvla;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvla;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvla;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lvla;->h:I

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lvlc;-><init>(Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput p1, p0, Lvla;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvla;->b:F

    iput p1, p0, Lvla;->c:I

    .line 10
    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object p1, p0, Lvla;->d:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvla;->e:D

    new-instance p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lvla;->f:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lvla;->g:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput p1, p0, Lvla;->h:I

    return-void
.end method

.method protected constructor <init>(Lvla;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1}, Lvlc;-><init>(Lvlc;)V

    const/4 v0, 0x0

    iput v0, p0, Lvla;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvla;->b:F

    iput v0, p0, Lvla;->c:I

    .line 6
    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lvla;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvla;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvla;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lvla;->h:I

    iget v0, p1, Lvla;->a:I

    iput v0, p0, Lvla;->a:I

    iget v0, p1, Lvla;->b:F

    iput v0, p0, Lvla;->b:F

    iget v0, p1, Lvla;->c:I

    iput v0, p0, Lvla;->c:I

    iget-object v0, p1, Lvla;->d:Landroid/util/SizeF;

    iput-object v0, p0, Lvla;->d:Landroid/util/SizeF;

    iget-wide v0, p1, Lvla;->e:D

    iput-wide v0, p0, Lvla;->e:D

    iget-object v0, p1, Lvla;->f:Landroid/graphics/PointF;

    iput-object v0, p0, Lvla;->f:Landroid/graphics/PointF;

    iget-object v0, p1, Lvla;->g:Landroid/graphics/RectF;

    iput-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    iget p1, p1, Lvla;->h:I

    iput p1, p0, Lvla;->h:I

    return-void
.end method


# virtual methods
.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvla;->e:D

    .line 2
    .line 3
    return-wide v0
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

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lvla;->b:F

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
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvla;->c:I

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
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lvla;->a:I

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
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvla;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
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

.method public final k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
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

.method public final l()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvla;->d:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object v0
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

.method public lk(Lamzr;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvlc;->lk(Lamzr;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvla;->a:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lamzr;->j(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lvla;->b:F

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvla;->c:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lamzr;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvla;->d:Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvla;->d:Landroid/util/SizeF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lvla;->e:D

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lamzr;->q(D)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvla;->f:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvla;->f:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvla;->g:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lvla;->h:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    const-string v1, "null"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "COVER"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "CONTAIN"

    .line 99
    .line 100
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lamzr;->p(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    throw p1
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

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lvla;->h:I

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
.end method
