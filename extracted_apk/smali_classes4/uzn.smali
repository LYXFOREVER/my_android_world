.class public final Luzn;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

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


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v1, v3

    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    sub-float v4, v2, v3

    .line 73
    .line 74
    sub-float v5, v1, p1

    .line 75
    .line 76
    cmpg-float v4, v4, v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-gez v4, :cond_0

    .line 82
    .line 83
    add-float/2addr v2, v3

    .line 84
    sub-float/2addr v5, v2

    .line 85
    div-float/2addr v5, v7

    .line 86
    add-float/2addr p1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpl-float v4, v3, p1

    .line 89
    .line 90
    if-lez v4, :cond_1

    .line 91
    .line 92
    sub-float/2addr p1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    cmpg-float p1, v2, v1

    .line 95
    .line 96
    if-gez p1, :cond_2

    .line 97
    .line 98
    sub-float p1, v1, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p1, v6

    .line 102
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    sub-float v5, v3, v4

    .line 119
    .line 120
    sub-float v8, v2, v1

    .line 121
    .line 122
    cmpg-float v5, v5, v8

    .line 123
    .line 124
    if-gez v5, :cond_3

    .line 125
    .line 126
    add-float/2addr v3, v4

    .line 127
    sub-float/2addr v8, v3

    .line 128
    div-float/2addr v8, v7

    .line 129
    add-float v6, v1, v8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    cmpl-float v5, v4, v1

    .line 133
    .line 134
    if-lez v5, :cond_4

    .line 135
    .line 136
    sub-float v6, v1, v4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    cmpg-float v1, v3, v2

    .line 140
    .line 141
    if-gez v1, :cond_5

    .line 142
    .line 143
    sub-float v6, v2, v3

    .line 144
    .line 145
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1
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

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 13
    .line 14
    return v2
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

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Lukf;

    .line 12
    .line 13
    new-instance v0, Lqbp;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqbp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqbp;->d()Lsob;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Lukf;

    .line 31
    .line 32
    new-instance v0, Lqbp;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lqbp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lqbp;->d()Lsob;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lbbuv;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Luzn;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v1, v2, v3

    .line 82
    .line 83
    const v1, 0x7f140884

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
