.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldaz;

    .line 29
    .line 30
    iget-object v2, v1, Ldaz;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-boolean v4, v1, Ldaz;->l:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-wide v4, v1, Ldaz;->j:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-wide v4, v1, Ldaz;->e:J

    .line 50
    .line 51
    long-to-float v4, v4

    .line 52
    long-to-float v2, v2

    .line 53
    div-float/2addr v2, v4

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-boolean v5, v1, Ldaz;->k:Z

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v6, v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v2

    .line 72
    :goto_1
    iget-object v2, v1, Ldaz;->d:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    iget v5, v1, Ldaz;->g:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    iget-object v7, v1, Ldaz;->c:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v8, v1, Ldaz;->f:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    mul-float/2addr v5, v2

    .line 92
    float-to-int v5, v5

    .line 93
    add-int/2addr v8, v5

    .line 94
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget-object v7, v1, Ldaz;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v8, v1, Ldaz;->f:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/2addr v8, v5

    .line 103
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v5, v1, Ldaz;->h:F

    .line 106
    .line 107
    iget v7, v1, Ldaz;->i:F

    .line 108
    .line 109
    sub-float/2addr v7, v5

    .line 110
    mul-float/2addr v7, v2

    .line 111
    add-float/2addr v5, v7

    .line 112
    iput v5, v1, Ldaz;->b:F

    .line 113
    .line 114
    iget-object v2, v1, Ldaz;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v7, v1, Ldaz;->c:Landroid/graphics/Rect;

    .line 119
    .line 120
    const/high16 v7, 0x437f0000    # 255.0f

    .line 121
    .line 122
    mul-float/2addr v5, v7

    .line 123
    float-to-int v5, v5

    .line 124
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Ldaz;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    iget-object v5, v1, Ldaz;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-boolean v2, v1, Ldaz;->k:Z

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    cmpl-float v2, v4, v3

    .line 139
    .line 140
    if-ltz v2, :cond_6

    .line 141
    .line 142
    iput-boolean v6, v1, Ldaz;->l:Z

    .line 143
    .line 144
    iget-object v2, v1, Ldaz;->m:Lmxc;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Lmxc;->l()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v1, v1, Ldaz;->l:Z

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    return-void
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
