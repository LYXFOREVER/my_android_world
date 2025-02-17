.class final Lndy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/graphics/Rect;

.field final synthetic b:Lnea;


# direct methods
.method public constructor <init>(Lnea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndy;->b:Lnea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lndy;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lndy;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lndy;->b:Lnea;

    .line 19
    .line 20
    iget-object v1, v1, Lnea;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lndy;->b:Lnea;

    .line 26
    .line 27
    iget-object v1, p0, Lndy;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, v0, Lnea;->g:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, p1

    .line 41
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, p1

    .line 51
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v8, v9

    .line 59
    int-to-float v8, v8

    .line 60
    mul-float/2addr v8, p1

    .line 61
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    int-to-float v1, v3

    .line 70
    mul-float/2addr v1, p1

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    add-float/2addr v9, v1

    .line 74
    add-float/2addr v7, v8

    .line 75
    add-float/2addr v2, v4

    .line 76
    float-to-int v1, v2

    .line 77
    float-to-int v2, v7

    .line 78
    float-to-int v3, v9

    .line 79
    add-float/2addr v5, v6

    .line 80
    float-to-int v4, v5

    .line 81
    invoke-direct {p1, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lnea;->l(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
