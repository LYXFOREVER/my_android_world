.class final Lngp;
.super Lnha;
.source "PG"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Lnev;Lnev;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnha;-><init>(Lnev;Lnev;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lngp;->l:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lngp;->d()V

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
.method public final I(II)V
    .locals 0

    .line 1
    iput p2, p0, Lngp;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lngp;->d()V

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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lngp;->c:Lnev;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lngp;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-interface {v0}, Lnev;->A()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lngp;->c:Lnev;

    .line 16
    .line 17
    iget-object v1, p0, Lngp;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v0}, Lnev;->C()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lngp;->l:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v2, p0, Lngp;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lngp;->l:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lngp;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lngp;->c:Lnev;

    .line 51
    .line 52
    iget-object v1, p0, Lngp;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-interface {v0}, Lnev;->B()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lngp;->c:Lnev;

    .line 62
    .line 63
    iget-object v1, p0, Lngp;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-interface {v0}, Lnev;->x()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lngp;->c:Lnev;

    .line 73
    .line 74
    iget-object v1, p0, Lngp;->h:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-interface {v0}, Lnev;->z()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lngp;->c:Lnev;

    .line 84
    .line 85
    iget-object v1, p0, Lngp;->j:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-interface {v0}, Lnev;->y()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lngp;->c:Lnev;

    .line 95
    .line 96
    invoke-interface {v0}, Lnev;->t()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lngp;->i:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v1, p0, Lngp;->d:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lngp;->g:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v1, p0, Lngp;->d:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lngp;->g:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v1, p0, Lngp;->d:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final t()F
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
