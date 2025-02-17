.class public Lxix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field protected final c:Landroid/view/View;

.field public d:Laozh;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxix;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lxix;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput p3, p0, Lxix;->b:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lxix;->d:Laozh;

    .line 15
    .line 16
    return-void
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
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxix;->d:Laozh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Laozh;->b:I

    .line 8
    .line 9
    and-int/2addr v3, v2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laozh;->c:Laozg;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laozg;->a:Laozg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lxix;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lxix;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lxix;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget v4, v0, Laozg;->b:I

    .line 43
    .line 44
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lxix;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    iget v0, v0, Laozg;->b:I

    .line 57
    .line 58
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v0, p0, Lxix;->d:Laozh;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v3, v0, Laozh;->b:I

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Laozh;->d:Laozi;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Laozi;->a:Laozi;

    .line 79
    .line 80
    :cond_5
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget v0, p0, Lxix;->b:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget v0, v1, Laozi;->b:F

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lxix;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v1, v0, v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lxix;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lxix;->d:Laozh;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-boolean v0, v0, Laozh;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :goto_3
    move v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-boolean v0, p0, Lxix;->e:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move v0, v1

    .line 119
    :goto_4
    iget-object v3, p0, Lxix;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    if-eq v3, v4, :cond_a

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move v3, v2

    .line 132
    :goto_5
    if-eq v3, v0, :cond_c

    .line 133
    .line 134
    iget-object v3, p0, Lxix;->c:Landroid/view/View;

    .line 135
    .line 136
    if-eq v2, v0, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    move v1, v4

    .line 140
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
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
