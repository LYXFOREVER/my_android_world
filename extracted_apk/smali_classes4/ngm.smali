.class final Lngm;
.super Lnha;
.source "PG"


# instance fields
.field private final l:Larb;


# direct methods
.method public constructor <init>(Lnev;Lnev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnha;-><init>(Lnev;Lnev;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Larb;

    .line 5
    .line 6
    invoke-direct {p1}, Larb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lngm;->l:Larb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lngm;->d()V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final X(Lneu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lngm;->l:Larb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larb;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final Y(Lneu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lngm;->l:Larb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larb;->remove(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lngm;->b:Lnev;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lngm;->c:Lnev;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lnev;->C()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lnev;->A()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Lnev;->A()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lngm;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v0}, Lnev;->y()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Lnev;->x()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lngm;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v6, v3

    .line 45
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    const v4, 0x3e666667    # 0.22500001f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, v4}, Laect;->aD(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v5, v3

    .line 58
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object v3, p0, Lngm;->j:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v5, p0, Lngm;->j:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    iget-object v6, p0, Lngm;->g:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget-object v3, p0, Lngm;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget-object v4, p0, Lngm;->h:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v5, p0, Lngm;->j:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lngm;->d:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v1, p0, Lngm;->j:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    div-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Lngm;->d:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v2, p0, Lngm;->e:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Liap;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lngl;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lngl;-><init>(Lngm;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lara;

    .line 130
    .line 131
    iget-object v2, p0, Lngm;->l:Larb;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lara;-><init>(Larb;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lneu;

    .line 147
    .line 148
    iget-object v3, v0, Lngl;->a:Lngm;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lneu;->a(Lnev;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void
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

.method public final kp()F
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final p()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

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

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

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

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method
