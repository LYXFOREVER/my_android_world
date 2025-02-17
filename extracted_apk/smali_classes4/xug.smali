.class public final synthetic Lxug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lxuh;


# direct methods
.method public synthetic constructor <init>(Lxuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxug;->a:Lxuh;

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
.method public final onScrollChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxug;->a:Lxuh;

    .line 2
    .line 3
    iget-object v1, v0, Lxuh;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, v0, Lxuh;->g:I

    .line 11
    .line 12
    iget v3, v0, Lxuh;->f:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v2, v1

    .line 24
    iget-object v1, v0, Lxuh;->a:Landroid/view/View;

    .line 25
    .line 26
    iget v3, v0, Lxuh;->f:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, v0, Lxuh;->g:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v3, v4, v2, v5}, Lxuh;->b(Landroid/view/View;FFFZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lxuh;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v3, v0, Lxuh;->h:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, v0, Lxuh;->i:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v3, v4, v2, v5}, Lxuh;->b(Landroid/view/View;FFFZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lxuh;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v3, v0, Lxuh;->h:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, v0, Lxuh;->i:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v1, v3, v4, v2, v5}, Lxuh;->b(Landroid/view/View;FFFZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lxuh;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget v3, v0, Lxuh;->j:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, v0, Lxuh;->k:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v1, v3, v4, v2, v5}, Lxuh;->b(Landroid/view/View;FFFZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lxuh;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/high16 v3, -0x41000000    # -0.5f

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    add-float/2addr v2, v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lxuh;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lxuh;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
