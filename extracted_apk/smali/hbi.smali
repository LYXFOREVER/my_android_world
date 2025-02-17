.class public final synthetic Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbi;->b:I

    iput-object p1, p0, Lhbi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lhbi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    iget-object v1, p0, Lhbi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lahgc;

    .line 24
    .line 25
    iget-object v1, v1, Lahgc;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lhbi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahgc;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Lahgc;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lhbi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lncg;

    .line 53
    .line 54
    iget v1, v0, Lncg;->e:I

    .line 55
    .line 56
    iget v2, v0, Lncg;->l:I

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Laect;->aD(IIF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, v0, Lncg;->g:I

    .line 63
    .line 64
    iget v3, v0, Lncg;->k:I

    .line 65
    .line 66
    invoke-static {v2, v3, p1}, Laect;->aD(IIF)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, v0, Lncg;->f:I

    .line 71
    .line 72
    iget v4, v0, Lncg;->j:I

    .line 73
    .line 74
    invoke-static {v3, v4, p1}, Laect;->aD(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, v0, Lncg;->h:F

    .line 79
    .line 80
    iget v5, v0, Lncg;->m:F

    .line 81
    .line 82
    sub-float/2addr v5, v4

    .line 83
    mul-float/2addr v5, p1

    .line 84
    add-float/2addr v4, v5

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Lncg;->N(IIIF)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lhbi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lhbj;

    .line 92
    .line 93
    iget-object p1, p1, Lhbj;->a:Lhbk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lhbi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ldzs;

    .line 102
    .line 103
    iget-object v0, p1, Ldzs;->i:Ledi;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Ldzs;->b:Lefh;

    .line 108
    .line 109
    invoke-virtual {p1}, Lefh;->c()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Ledh;->m(F)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lhbi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lhbj;

    .line 120
    .line 121
    iget-object p1, p1, Lhbj;->a:Lhbk;

    .line 122
    .line 123
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void
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
