.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Lan;

.field public c:Lae;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lan;

    .line 4
    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 5
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lan;

    .line 9
    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 10
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lan;

    .line 14
    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 15
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(I)Lam;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lac;

    .line 23
    .line 24
    iget-object p1, p1, Lac;->Y:Lam;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 28
    .line 29
    return-object p1
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
.end method

.method private final c(Landroid/view/View;)Lam;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac;

    .line 15
    .line 16
    iget-object p1, p1, Lac;->Y:Lam;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 2
    .line 3
    iput-object p0, v0, Lam;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laf;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v4, 0x11

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v4, 0xe

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v4, 0xf

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v4, 0x71

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v4, 0x22

    .line 107
    .line 108
    if-ne v3, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Lae;

    .line 115
    .line 116
    invoke-direct {v4}, Lae;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5, v3}, Lae;->h(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 135
    .line 136
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 137
    .line 138
    iput v0, p1, Lan;->ai:I

    .line 139
    .line 140
    return-void
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


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lap;->D()V

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
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lac;

    .line 2
    .line 3
    return p1
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
    .line 22
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lac;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lac;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lac;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lac;

    invoke-direct {v0, p1}, Lac;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lac;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p5, Lac;->Q:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p5, p5, Lac;->Y:Lam;

    .line 37
    .line 38
    invoke-virtual {p5}, Lam;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p5}, Lam;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p5}, Lam;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p5}, Lam;->d()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, v1

    .line 56
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method protected final onMeasure(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v4, v3, Lam;->w:I

    .line 18
    .line 19
    iput v5, v3, Lam;->x:I

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    add-int/2addr v9, v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/2addr v10, v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    const/high16 v11, -0x80000000

    .line 59
    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v3, v11, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-eq v3, v12, :cond_0

    .line 68
    .line 69
    move v6, v14

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 72
    .line 73
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int v6, v3, v10

    .line 78
    .line 79
    :goto_0
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v14

    .line 82
    :cond_2
    const/4 v3, 0x2

    .line 83
    :goto_1
    if-eq v7, v11, :cond_5

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    if-eq v7, v12, :cond_3

    .line 88
    .line 89
    move v8, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int v8, v7, v9

    .line 98
    .line 99
    :goto_2
    const/4 v7, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v8, v14

    .line 102
    :cond_5
    const/4 v7, 0x2

    .line 103
    :goto_3
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 104
    .line 105
    invoke-virtual {v9, v14}, Lam;->m(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 109
    .line 110
    invoke-virtual {v9, v14}, Lam;->l(I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Lam;->v(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lam;->p(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lam;->w(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lam;->j(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 134
    .line 135
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sub-int/2addr v6, v7

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-int/2addr v6, v7

    .line 147
    invoke-virtual {v3, v6}, Lam;->m(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 151
    .line 152
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v6, v7

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-int/2addr v6, v7

    .line 164
    invoke-virtual {v3, v6}, Lam;->l(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 168
    .line 169
    const/4 v8, -0x1

    .line 170
    if-eqz v3, :cond_2b

    .line 171
    .line 172
    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v9, v14

    .line 179
    :goto_4
    if-ge v9, v3, :cond_2b

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2a

    .line 190
    .line 191
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lae;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 208
    .line 209
    iget-object v9, v9, Lap;->al:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    move v9, v14

    .line 215
    :goto_5
    if-ge v9, v3, :cond_2b

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lam;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v11, :cond_7

    .line 226
    .line 227
    move/from16 v23, v3

    .line 228
    .line 229
    move v13, v14

    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    check-cast v12, Lac;

    .line 239
    .line 240
    invoke-virtual {v11}, Lam;->i()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    iput v14, v11, Lam;->K:I

    .line 248
    .line 249
    iput-object v10, v11, Lam;->J:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 252
    .line 253
    iget-object v14, v10, Lap;->al:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v14, v11, Lam;->r:Lam;

    .line 259
    .line 260
    if-eqz v14, :cond_8

    .line 261
    .line 262
    check-cast v14, Lap;

    .line 263
    .line 264
    invoke-virtual {v14, v11}, Lap;->F(Lam;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iput-object v10, v11, Lam;->r:Lam;

    .line 268
    .line 269
    iget-boolean v10, v12, Lac;->O:Z

    .line 270
    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    iget-boolean v10, v12, Lac;->N:Z

    .line 274
    .line 275
    if-nez v10, :cond_a

    .line 276
    .line 277
    :cond_9
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-boolean v10, v12, Lac;->Q:Z

    .line 283
    .line 284
    if-eqz v10, :cond_e

    .line 285
    .line 286
    check-cast v11, Lao;

    .line 287
    .line 288
    iget v10, v12, Lac;->a:I

    .line 289
    .line 290
    const/high16 v14, -0x40800000    # -1.0f

    .line 291
    .line 292
    if-eq v10, v8, :cond_b

    .line 293
    .line 294
    if-ltz v10, :cond_b

    .line 295
    .line 296
    iput v14, v11, Lao;->af:F

    .line 297
    .line 298
    iput v10, v11, Lao;->ag:I

    .line 299
    .line 300
    iput v8, v11, Lao;->ah:I

    .line 301
    .line 302
    :cond_b
    iget v10, v12, Lac;->b:I

    .line 303
    .line 304
    if-eq v10, v8, :cond_c

    .line 305
    .line 306
    if-ltz v10, :cond_c

    .line 307
    .line 308
    iput v14, v11, Lao;->af:F

    .line 309
    .line 310
    iput v8, v11, Lao;->ag:I

    .line 311
    .line 312
    iput v10, v11, Lao;->ah:I

    .line 313
    .line 314
    :cond_c
    iget v10, v12, Lac;->c:F

    .line 315
    .line 316
    cmpl-float v12, v10, v14

    .line 317
    .line 318
    if-eqz v12, :cond_d

    .line 319
    .line 320
    if-lez v12, :cond_d

    .line 321
    .line 322
    iput v10, v11, Lao;->af:F

    .line 323
    .line 324
    iput v8, v11, Lao;->ag:I

    .line 325
    .line 326
    iput v8, v11, Lao;->ah:I

    .line 327
    .line 328
    :cond_d
    move/from16 v23, v3

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_e
    iget v10, v12, Lac;->R:I

    .line 334
    .line 335
    if-ne v10, v8, :cond_f

    .line 336
    .line 337
    iget v10, v12, Lac;->S:I

    .line 338
    .line 339
    if-ne v10, v8, :cond_f

    .line 340
    .line 341
    iget v10, v12, Lac;->T:I

    .line 342
    .line 343
    if-ne v10, v8, :cond_f

    .line 344
    .line 345
    iget v10, v12, Lac;->U:I

    .line 346
    .line 347
    if-ne v10, v8, :cond_f

    .line 348
    .line 349
    iget v10, v12, Lac;->h:I

    .line 350
    .line 351
    if-ne v10, v8, :cond_f

    .line 352
    .line 353
    iget v10, v12, Lac;->i:I

    .line 354
    .line 355
    if-ne v10, v8, :cond_f

    .line 356
    .line 357
    iget v10, v12, Lac;->j:I

    .line 358
    .line 359
    if-ne v10, v8, :cond_f

    .line 360
    .line 361
    iget v10, v12, Lac;->k:I

    .line 362
    .line 363
    if-ne v10, v8, :cond_f

    .line 364
    .line 365
    iget v10, v12, Lac;->l:I

    .line 366
    .line 367
    if-ne v10, v8, :cond_f

    .line 368
    .line 369
    iget v10, v12, Lac;->K:I

    .line 370
    .line 371
    if-ne v10, v8, :cond_f

    .line 372
    .line 373
    iget v10, v12, Lac;->L:I

    .line 374
    .line 375
    if-ne v10, v8, :cond_f

    .line 376
    .line 377
    iget v10, v12, Lac;->width:I

    .line 378
    .line 379
    if-eq v10, v8, :cond_f

    .line 380
    .line 381
    iget v10, v12, Lac;->height:I

    .line 382
    .line 383
    if-ne v10, v8, :cond_d

    .line 384
    .line 385
    :cond_f
    iget v10, v12, Lac;->R:I

    .line 386
    .line 387
    iget v14, v12, Lac;->S:I

    .line 388
    .line 389
    iget v13, v12, Lac;->T:I

    .line 390
    .line 391
    iget v7, v12, Lac;->U:I

    .line 392
    .line 393
    iget v6, v12, Lac;->V:I

    .line 394
    .line 395
    iget v15, v12, Lac;->W:I

    .line 396
    .line 397
    move/from16 v23, v3

    .line 398
    .line 399
    iget v3, v12, Lac;->X:F

    .line 400
    .line 401
    if-eq v10, v8, :cond_10

    .line 402
    .line 403
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    if-eqz v18, :cond_11

    .line 408
    .line 409
    const/16 v19, 0x2

    .line 410
    .line 411
    iget v10, v12, Lac;->leftMargin:I

    .line 412
    .line 413
    const/16 v17, 0x2

    .line 414
    .line 415
    move-object/from16 v16, v11

    .line 416
    .line 417
    move/from16 v20, v10

    .line 418
    .line 419
    move/from16 v21, v6

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    if-eq v14, v8, :cond_11

    .line 426
    .line 427
    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    if-eqz v18, :cond_11

    .line 432
    .line 433
    const/16 v19, 0x4

    .line 434
    .line 435
    iget v10, v12, Lac;->leftMargin:I

    .line 436
    .line 437
    const/16 v17, 0x2

    .line 438
    .line 439
    move-object/from16 v16, v11

    .line 440
    .line 441
    move/from16 v20, v10

    .line 442
    .line 443
    move/from16 v21, v6

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 446
    .line 447
    .line 448
    :cond_11
    :goto_6
    if-eq v13, v8, :cond_12

    .line 449
    .line 450
    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    if-eqz v18, :cond_13

    .line 455
    .line 456
    const/16 v19, 0x2

    .line 457
    .line 458
    iget v6, v12, Lac;->rightMargin:I

    .line 459
    .line 460
    const/16 v17, 0x4

    .line 461
    .line 462
    move-object/from16 v16, v11

    .line 463
    .line 464
    move/from16 v20, v6

    .line 465
    .line 466
    move/from16 v21, v15

    .line 467
    .line 468
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    if-eq v7, v8, :cond_13

    .line 473
    .line 474
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    if-eqz v18, :cond_13

    .line 479
    .line 480
    const/16 v19, 0x4

    .line 481
    .line 482
    iget v6, v12, Lac;->rightMargin:I

    .line 483
    .line 484
    const/16 v17, 0x4

    .line 485
    .line 486
    move-object/from16 v16, v11

    .line 487
    .line 488
    move/from16 v20, v6

    .line 489
    .line 490
    move/from16 v21, v15

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 493
    .line 494
    .line 495
    :cond_13
    :goto_7
    iget v6, v12, Lac;->h:I

    .line 496
    .line 497
    if-eq v6, v8, :cond_14

    .line 498
    .line 499
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    if-eqz v18, :cond_15

    .line 504
    .line 505
    iget v6, v12, Lac;->topMargin:I

    .line 506
    .line 507
    iget v7, v12, Lac;->r:I

    .line 508
    .line 509
    const/16 v17, 0x3

    .line 510
    .line 511
    const/16 v19, 0x3

    .line 512
    .line 513
    move-object/from16 v16, v11

    .line 514
    .line 515
    move/from16 v20, v6

    .line 516
    .line 517
    move/from16 v21, v7

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    iget v6, v12, Lac;->i:I

    .line 524
    .line 525
    if-eq v6, v8, :cond_15

    .line 526
    .line 527
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    if-eqz v18, :cond_15

    .line 532
    .line 533
    iget v6, v12, Lac;->topMargin:I

    .line 534
    .line 535
    iget v7, v12, Lac;->r:I

    .line 536
    .line 537
    const/16 v17, 0x3

    .line 538
    .line 539
    const/16 v19, 0x5

    .line 540
    .line 541
    move-object/from16 v16, v11

    .line 542
    .line 543
    move/from16 v20, v6

    .line 544
    .line 545
    move/from16 v21, v7

    .line 546
    .line 547
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 548
    .line 549
    .line 550
    :cond_15
    :goto_8
    iget v6, v12, Lac;->j:I

    .line 551
    .line 552
    if-eq v6, v8, :cond_16

    .line 553
    .line 554
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    if-eqz v18, :cond_17

    .line 559
    .line 560
    iget v6, v12, Lac;->bottomMargin:I

    .line 561
    .line 562
    iget v7, v12, Lac;->t:I

    .line 563
    .line 564
    const/16 v17, 0x5

    .line 565
    .line 566
    const/16 v19, 0x3

    .line 567
    .line 568
    move-object/from16 v16, v11

    .line 569
    .line 570
    move/from16 v20, v6

    .line 571
    .line 572
    move/from16 v21, v7

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_16
    iget v6, v12, Lac;->k:I

    .line 579
    .line 580
    if-eq v6, v8, :cond_17

    .line 581
    .line 582
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    if-eqz v18, :cond_17

    .line 587
    .line 588
    iget v6, v12, Lac;->bottomMargin:I

    .line 589
    .line 590
    iget v7, v12, Lac;->t:I

    .line 591
    .line 592
    const/16 v17, 0x5

    .line 593
    .line 594
    const/16 v19, 0x5

    .line 595
    .line 596
    move-object/from16 v16, v11

    .line 597
    .line 598
    move/from16 v20, v6

    .line 599
    .line 600
    move/from16 v21, v7

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v21}, Lam;->u(ILam;III)V

    .line 603
    .line 604
    .line 605
    :cond_17
    :goto_9
    iget v6, v12, Lac;->l:I

    .line 606
    .line 607
    const/4 v7, 0x3

    .line 608
    if-eq v6, v8, :cond_18

    .line 609
    .line 610
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 611
    .line 612
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Landroid/view/View;

    .line 617
    .line 618
    iget v10, v12, Lac;->l:I

    .line 619
    .line 620
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->b(I)Lam;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_18

    .line 625
    .line 626
    if-eqz v6, :cond_18

    .line 627
    .line 628
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    instance-of v13, v13, Lac;

    .line 633
    .line 634
    if-eqz v13, :cond_18

    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lac;

    .line 641
    .line 642
    const/4 v13, 0x1

    .line 643
    iput-boolean v13, v12, Lac;->P:Z

    .line 644
    .line 645
    iput-boolean v13, v6, Lac;->P:Z

    .line 646
    .line 647
    const/4 v6, 0x6

    .line 648
    invoke-virtual {v11, v6}, Lam;->t(I)Lal;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v10, v6}, Lam;->t(I)Lal;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x1

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, -0x1

    .line 662
    .line 663
    const/16 v17, 0x2

    .line 664
    .line 665
    invoke-virtual/range {v13 .. v19}, Lal;->d(Lal;IIIIZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v7}, Lam;->t(I)Lal;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Lal;->b()V

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x5

    .line 676
    invoke-virtual {v11, v6}, Lam;->t(I)Lal;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v10}, Lal;->b()V

    .line 681
    .line 682
    .line 683
    :cond_18
    const/4 v6, 0x0

    .line 684
    cmpl-float v10, v3, v6

    .line 685
    .line 686
    const/high16 v13, 0x3f000000    # 0.5f

    .line 687
    .line 688
    if-ltz v10, :cond_19

    .line 689
    .line 690
    cmpl-float v10, v3, v13

    .line 691
    .line 692
    if-eqz v10, :cond_19

    .line 693
    .line 694
    iput v3, v11, Lam;->H:F

    .line 695
    .line 696
    :cond_19
    iget v3, v12, Lac;->x:F

    .line 697
    .line 698
    cmpl-float v10, v3, v6

    .line 699
    .line 700
    if-ltz v10, :cond_1a

    .line 701
    .line 702
    cmpl-float v10, v3, v13

    .line 703
    .line 704
    if-eqz v10, :cond_1a

    .line 705
    .line 706
    iput v3, v11, Lam;->I:F

    .line 707
    .line 708
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1c

    .line 713
    .line 714
    iget v3, v12, Lac;->K:I

    .line 715
    .line 716
    if-ne v3, v8, :cond_1b

    .line 717
    .line 718
    iget v3, v12, Lac;->L:I

    .line 719
    .line 720
    if-eq v3, v8, :cond_1c

    .line 721
    .line 722
    move v3, v8

    .line 723
    :cond_1b
    iget v10, v12, Lac;->L:I

    .line 724
    .line 725
    iput v3, v11, Lam;->w:I

    .line 726
    .line 727
    iput v10, v11, Lam;->x:I

    .line 728
    .line 729
    :cond_1c
    iget-boolean v3, v12, Lac;->N:Z

    .line 730
    .line 731
    if-nez v3, :cond_1e

    .line 732
    .line 733
    iget v3, v12, Lac;->width:I

    .line 734
    .line 735
    if-ne v3, v8, :cond_1d

    .line 736
    .line 737
    const/4 v3, 0x4

    .line 738
    invoke-virtual {v11, v3}, Lam;->v(I)V

    .line 739
    .line 740
    .line 741
    const/4 v10, 0x2

    .line 742
    invoke-virtual {v11, v10}, Lam;->t(I)Lal;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    iget v10, v12, Lac;->leftMargin:I

    .line 747
    .line 748
    iput v10, v13, Lal;->c:I

    .line 749
    .line 750
    invoke-virtual {v11, v3}, Lam;->t(I)Lal;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget v3, v12, Lac;->rightMargin:I

    .line 755
    .line 756
    iput v3, v10, Lal;->c:I

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_1d
    invoke-virtual {v11, v7}, Lam;->v(I)V

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-virtual {v11, v3}, Lam;->p(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_1e
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v11, v3}, Lam;->v(I)V

    .line 769
    .line 770
    .line 771
    iget v3, v12, Lac;->width:I

    .line 772
    .line 773
    invoke-virtual {v11, v3}, Lam;->p(I)V

    .line 774
    .line 775
    .line 776
    :goto_a
    iget-boolean v3, v12, Lac;->O:Z

    .line 777
    .line 778
    if-nez v3, :cond_20

    .line 779
    .line 780
    iget v3, v12, Lac;->height:I

    .line 781
    .line 782
    if-ne v3, v8, :cond_1f

    .line 783
    .line 784
    const/4 v3, 0x4

    .line 785
    invoke-virtual {v11, v3}, Lam;->w(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v7}, Lam;->t(I)Lal;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget v7, v12, Lac;->topMargin:I

    .line 793
    .line 794
    iput v7, v3, Lal;->c:I

    .line 795
    .line 796
    const/4 v3, 0x5

    .line 797
    invoke-virtual {v11, v3}, Lam;->t(I)Lal;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iget v3, v12, Lac;->bottomMargin:I

    .line 802
    .line 803
    iput v3, v7, Lal;->c:I

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_1f
    invoke-virtual {v11, v7}, Lam;->w(I)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-virtual {v11, v3}, Lam;->j(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_20
    const/4 v3, 0x1

    .line 815
    invoke-virtual {v11, v3}, Lam;->w(I)V

    .line 816
    .line 817
    .line 818
    iget v3, v12, Lac;->height:I

    .line 819
    .line 820
    invoke-virtual {v11, v3}, Lam;->j(I)V

    .line 821
    .line 822
    .line 823
    :goto_b
    iget-object v3, v12, Lac;->y:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v3, :cond_28

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-nez v7, :cond_21

    .line 832
    .line 833
    iput v6, v11, Lam;->u:F

    .line 834
    .line 835
    goto/16 :goto_f

    .line 836
    .line 837
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const/16 v10, 0x2c

    .line 842
    .line 843
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-lez v10, :cond_24

    .line 848
    .line 849
    add-int/lit8 v13, v7, -0x1

    .line 850
    .line 851
    if-ge v10, v13, :cond_24

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-virtual {v3, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    const-string v15, "W"

    .line 859
    .line 860
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    if-eqz v15, :cond_22

    .line 865
    .line 866
    move v14, v13

    .line 867
    goto :goto_c

    .line 868
    :cond_22
    const-string v15, "H"

    .line 869
    .line 870
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    if-eqz v14, :cond_23

    .line 875
    .line 876
    const/4 v14, 0x1

    .line 877
    goto :goto_c

    .line 878
    :cond_23
    move v14, v8

    .line 879
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_24
    const/4 v13, 0x0

    .line 883
    move v14, v8

    .line 884
    move v10, v13

    .line 885
    :goto_d
    const/16 v15, 0x3a

    .line 886
    .line 887
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    if-ltz v15, :cond_26

    .line 892
    .line 893
    add-int/lit8 v7, v7, -0x1

    .line 894
    .line 895
    if-ge v15, v7, :cond_26

    .line 896
    .line 897
    invoke-virtual {v3, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    add-int/lit8 v15, v15, 0x1

    .line 902
    .line 903
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-lez v10, :cond_27

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-lez v10, :cond_27

    .line 918
    .line 919
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    cmpl-float v10, v7, v6

    .line 928
    .line 929
    if-lez v10, :cond_27

    .line 930
    .line 931
    cmpl-float v10, v3, v6

    .line 932
    .line 933
    if-lez v10, :cond_27

    .line 934
    .line 935
    const/4 v10, 0x1

    .line 936
    if-ne v14, v10, :cond_25

    .line 937
    .line 938
    div-float/2addr v3, v7

    .line 939
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto :goto_e

    .line 944
    :cond_25
    div-float/2addr v7, v3

    .line 945
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 946
    .line 947
    .line 948
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    goto :goto_e

    .line 950
    :cond_26
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-lez v7, :cond_27

    .line 959
    .line 960
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 961
    .line 962
    .line 963
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 964
    goto :goto_e

    .line 965
    :catch_0
    :cond_27
    move v3, v6

    .line 966
    :goto_e
    cmpl-float v6, v3, v6

    .line 967
    .line 968
    if-lez v6, :cond_29

    .line 969
    .line 970
    iput v3, v11, Lam;->u:F

    .line 971
    .line 972
    iput v14, v11, Lam;->v:I

    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_28
    :goto_f
    const/4 v13, 0x0

    .line 976
    :cond_29
    :goto_10
    iget v3, v12, Lac;->A:F

    .line 977
    .line 978
    iput v3, v11, Lam;->Z:F

    .line 979
    .line 980
    iget v3, v12, Lac;->B:F

    .line 981
    .line 982
    iput v3, v11, Lam;->aa:F

    .line 983
    .line 984
    iget v3, v12, Lac;->C:I

    .line 985
    .line 986
    iput v3, v11, Lam;->V:I

    .line 987
    .line 988
    iget v3, v12, Lac;->D:I

    .line 989
    .line 990
    iput v3, v11, Lam;->W:I

    .line 991
    .line 992
    iget v3, v12, Lac;->E:I

    .line 993
    .line 994
    iget v6, v12, Lac;->G:I

    .line 995
    .line 996
    iget v7, v12, Lac;->I:I

    .line 997
    .line 998
    iput v3, v11, Lam;->c:I

    .line 999
    .line 1000
    iput v6, v11, Lam;->e:I

    .line 1001
    .line 1002
    iput v7, v11, Lam;->f:I

    .line 1003
    .line 1004
    iget v3, v12, Lac;->F:I

    .line 1005
    .line 1006
    iget v6, v12, Lac;->H:I

    .line 1007
    .line 1008
    iget v7, v12, Lac;->J:I

    .line 1009
    .line 1010
    iput v3, v11, Lam;->d:I

    .line 1011
    .line 1012
    iput v6, v11, Lam;->g:I

    .line 1013
    .line 1014
    iput v7, v11, Lam;->h:I

    .line 1015
    .line 1016
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 1017
    .line 1018
    move v14, v13

    .line 1019
    move/from16 v3, v23

    .line 1020
    .line 1021
    const/high16 v12, 0x40000000    # 2.0f

    .line 1022
    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :cond_2a
    move v13, v14

    .line 1026
    add-int/lit8 v9, v9, 0x1

    .line 1027
    .line 1028
    const/high16 v12, 0x40000000    # 2.0f

    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :cond_2b
    move v13, v14

    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    add-int/2addr v3, v6

    .line 1042
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    add-int/2addr v6, v7

    .line 1051
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    move v9, v13

    .line 1056
    :goto_12
    const/16 v10, 0x8

    .line 1057
    .line 1058
    if-ge v9, v7, :cond_37

    .line 1059
    .line 1060
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    if-ne v14, v10, :cond_2c

    .line 1069
    .line 1070
    goto/16 :goto_19

    .line 1071
    .line 1072
    :cond_2c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    check-cast v10, Lac;

    .line 1077
    .line 1078
    iget-object v14, v10, Lac;->Y:Lam;

    .line 1079
    .line 1080
    iget-boolean v15, v10, Lac;->Q:Z

    .line 1081
    .line 1082
    if-nez v15, :cond_36

    .line 1083
    .line 1084
    iget v15, v10, Lac;->width:I

    .line 1085
    .line 1086
    iget v13, v10, Lac;->height:I

    .line 1087
    .line 1088
    iget-boolean v11, v10, Lac;->N:Z

    .line 1089
    .line 1090
    if-nez v11, :cond_2f

    .line 1091
    .line 1092
    iget-boolean v11, v10, Lac;->O:Z

    .line 1093
    .line 1094
    if-nez v11, :cond_2f

    .line 1095
    .line 1096
    iget v11, v10, Lac;->E:I

    .line 1097
    .line 1098
    const/4 v8, 0x1

    .line 1099
    if-eq v11, v8, :cond_2e

    .line 1100
    .line 1101
    iget v11, v10, Lac;->width:I

    .line 1102
    .line 1103
    const/4 v8, -0x1

    .line 1104
    if-eq v11, v8, :cond_2f

    .line 1105
    .line 1106
    iget-boolean v11, v10, Lac;->O:Z

    .line 1107
    .line 1108
    if-nez v11, :cond_2d

    .line 1109
    .line 1110
    iget v11, v10, Lac;->F:I

    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    if-eq v11, v8, :cond_2e

    .line 1114
    .line 1115
    iget v11, v10, Lac;->height:I

    .line 1116
    .line 1117
    const/4 v8, -0x1

    .line 1118
    if-ne v11, v8, :cond_2d

    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_2d
    move v8, v13

    .line 1122
    const/4 v13, 0x0

    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_2e
    const/4 v8, -0x1

    .line 1127
    :cond_2f
    :goto_13
    if-eqz v15, :cond_31

    .line 1128
    .line 1129
    if-ne v15, v8, :cond_30

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_30
    invoke-static {v1, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    move v15, v11

    .line 1137
    const/4 v11, -0x2

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_31
    :goto_14
    const/4 v11, -0x2

    .line 1142
    invoke-static {v1, v6, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1143
    .line 1144
    .line 1145
    move-result v15

    .line 1146
    const/16 v16, 0x1

    .line 1147
    .line 1148
    :goto_15
    if-eqz v13, :cond_33

    .line 1149
    .line 1150
    if-ne v13, v8, :cond_32

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_32
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    const/4 v13, 0x0

    .line 1158
    goto :goto_17

    .line 1159
    :cond_33
    :goto_16
    invoke-static {v2, v3, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    const/4 v13, 0x1

    .line 1164
    :goto_17
    invoke-virtual {v12, v15, v8}, Landroid/view/View;->measure(II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    :goto_18
    invoke-virtual {v14, v15}, Lam;->p(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v14, v8}, Lam;->j(I)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v16, :cond_34

    .line 1182
    .line 1183
    iput v15, v14, Lam;->F:I

    .line 1184
    .line 1185
    :cond_34
    if-eqz v13, :cond_35

    .line 1186
    .line 1187
    iput v8, v14, Lam;->G:I

    .line 1188
    .line 1189
    :cond_35
    iget-boolean v8, v10, Lac;->P:Z

    .line 1190
    .line 1191
    if-eqz v8, :cond_36

    .line 1192
    .line 1193
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    const/4 v10, -0x1

    .line 1198
    if-eq v8, v10, :cond_36

    .line 1199
    .line 1200
    iput v8, v14, Lam;->C:I

    .line 1201
    .line 1202
    :cond_36
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 1203
    .line 1204
    const/4 v8, -0x1

    .line 1205
    const/4 v13, 0x0

    .line 1206
    goto/16 :goto_12

    .line 1207
    .line 1208
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-lez v3, :cond_38

    .line 1213
    .line 1214
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 1215
    .line 1216
    .line 1217
    :cond_38
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    add-int/2addr v5, v6

    .line 1228
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    add-int/2addr v4, v6

    .line 1233
    if-lez v3, :cond_44

    .line 1234
    .line 1235
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1236
    .line 1237
    iget v7, v6, Lam;->ad:I

    .line 1238
    .line 1239
    iget v6, v6, Lam;->ae:I

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/16 v22, 0x0

    .line 1244
    .line 1245
    :goto_1a
    if-ge v14, v3, :cond_42

    .line 1246
    .line 1247
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    check-cast v9, Lam;

    .line 1254
    .line 1255
    instance-of v11, v9, Lao;

    .line 1256
    .line 1257
    if-nez v11, :cond_41

    .line 1258
    .line 1259
    iget-object v11, v9, Lam;->J:Ljava/lang/Object;

    .line 1260
    .line 1261
    if-eqz v11, :cond_41

    .line 1262
    .line 1263
    check-cast v11, Landroid/view/View;

    .line 1264
    .line 1265
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    if-eq v12, v10, :cond_41

    .line 1270
    .line 1271
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    check-cast v12, Lac;

    .line 1276
    .line 1277
    iget v13, v12, Lac;->width:I

    .line 1278
    .line 1279
    const/4 v15, -0x2

    .line 1280
    if-ne v13, v15, :cond_39

    .line 1281
    .line 1282
    iget v13, v12, Lac;->width:I

    .line 1283
    .line 1284
    invoke-static {v1, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1285
    .line 1286
    .line 1287
    move-result v13

    .line 1288
    goto :goto_1b

    .line 1289
    :cond_39
    invoke-virtual {v9}, Lam;->h()I

    .line 1290
    .line 1291
    .line 1292
    move-result v13

    .line 1293
    const/high16 v10, 0x40000000    # 2.0f

    .line 1294
    .line 1295
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    :goto_1b
    iget v10, v12, Lac;->height:I

    .line 1300
    .line 1301
    if-ne v10, v15, :cond_3a

    .line 1302
    .line 1303
    iget v10, v12, Lac;->height:I

    .line 1304
    .line 1305
    invoke-static {v2, v5, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    const/high16 v15, 0x40000000    # 2.0f

    .line 1310
    .line 1311
    goto :goto_1c

    .line 1312
    :cond_3a
    invoke-virtual {v9}, Lam;->d()I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    const/high16 v15, 0x40000000    # 2.0f

    .line 1317
    .line 1318
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    :goto_1c
    invoke-virtual {v11, v13, v10}, Landroid/view/View;->measure(II)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    invoke-virtual {v9}, Lam;->h()I

    .line 1334
    .line 1335
    .line 1336
    move-result v15

    .line 1337
    if-eq v10, v15, :cond_3c

    .line 1338
    .line 1339
    invoke-virtual {v9, v10}, Lam;->p(I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v10, 0x2

    .line 1343
    if-ne v7, v10, :cond_3b

    .line 1344
    .line 1345
    invoke-virtual {v9}, Lam;->g()I

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1350
    .line 1351
    invoke-virtual {v15}, Lam;->h()I

    .line 1352
    .line 1353
    .line 1354
    move-result v15

    .line 1355
    if-le v10, v15, :cond_3b

    .line 1356
    .line 1357
    invoke-virtual {v9}, Lam;->g()I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    const/4 v15, 0x4

    .line 1362
    invoke-virtual {v9, v15}, Lam;->t(I)Lal;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v19

    .line 1366
    invoke-virtual/range {v19 .. v19}, Lal;->a()I

    .line 1367
    .line 1368
    .line 1369
    move-result v19

    .line 1370
    add-int v10, v10, v19

    .line 1371
    .line 1372
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1373
    .line 1374
    move/from16 v19, v3

    .line 1375
    .line 1376
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1377
    .line 1378
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    invoke-virtual {v15, v3}, Lam;->p(I)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_3b
    move/from16 v19, v3

    .line 1387
    .line 1388
    :goto_1d
    const/16 v22, 0x1

    .line 1389
    .line 1390
    goto :goto_1e

    .line 1391
    :cond_3c
    move/from16 v19, v3

    .line 1392
    .line 1393
    :goto_1e
    invoke-virtual {v9}, Lam;->d()I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eq v13, v3, :cond_3e

    .line 1398
    .line 1399
    invoke-virtual {v9, v13}, Lam;->j(I)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v3, 0x2

    .line 1403
    if-ne v6, v3, :cond_3d

    .line 1404
    .line 1405
    invoke-virtual {v9}, Lam;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v10

    .line 1409
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1410
    .line 1411
    invoke-virtual {v13}, Lam;->d()I

    .line 1412
    .line 1413
    .line 1414
    move-result v13

    .line 1415
    if-le v10, v13, :cond_3d

    .line 1416
    .line 1417
    invoke-virtual {v9}, Lam;->a()I

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    const/4 v13, 0x5

    .line 1422
    invoke-virtual {v9, v13}, Lam;->t(I)Lal;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v15

    .line 1426
    invoke-virtual {v15}, Lal;->a()I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    add-int/2addr v10, v15

    .line 1431
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1432
    .line 1433
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1434
    .line 1435
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    invoke-virtual {v15, v3}, Lam;->j(I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1f

    .line 1443
    :cond_3d
    const/4 v13, 0x5

    .line 1444
    :goto_1f
    const/16 v22, 0x1

    .line 1445
    .line 1446
    goto :goto_20

    .line 1447
    :cond_3e
    const/4 v13, 0x5

    .line 1448
    :goto_20
    iget-boolean v3, v12, Lac;->P:Z

    .line 1449
    .line 1450
    if-eqz v3, :cond_3f

    .line 1451
    .line 1452
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    const/4 v10, -0x1

    .line 1457
    if-eq v3, v10, :cond_40

    .line 1458
    .line 1459
    iget v12, v9, Lam;->C:I

    .line 1460
    .line 1461
    if-eq v3, v12, :cond_40

    .line 1462
    .line 1463
    iput v3, v9, Lam;->C:I

    .line 1464
    .line 1465
    const/16 v22, 0x1

    .line 1466
    .line 1467
    goto :goto_21

    .line 1468
    :cond_3f
    const/4 v10, -0x1

    .line 1469
    :cond_40
    :goto_21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    invoke-static {v8, v3}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    goto :goto_22

    .line 1478
    :cond_41
    move/from16 v19, v3

    .line 1479
    .line 1480
    const/4 v10, -0x1

    .line 1481
    const/4 v13, 0x5

    .line 1482
    :goto_22
    add-int/lit8 v14, v14, 0x1

    .line 1483
    .line 1484
    move/from16 v3, v19

    .line 1485
    .line 1486
    const/16 v10, 0x8

    .line 1487
    .line 1488
    goto/16 :goto_1a

    .line 1489
    .line 1490
    :cond_42
    if-eqz v22, :cond_43

    .line 1491
    .line 1492
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 1493
    .line 1494
    .line 1495
    :cond_43
    move v14, v8

    .line 1496
    goto :goto_23

    .line 1497
    :cond_44
    const/4 v14, 0x0

    .line 1498
    :goto_23
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lam;->h()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    add-int/2addr v3, v4

    .line 1505
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1506
    .line 1507
    invoke-virtual {v4}, Lam;->d()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    add-int/2addr v4, v5

    .line 1512
    invoke-static {v3, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    shl-int/lit8 v3, v14, 0x10

    .line 1517
    .line 1518
    invoke-static {v4, v2, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 1523
    .line 1524
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 1529
    .line 1530
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    const v3, 0xffffff

    .line 1535
    .line 1536
    .line 1537
    and-int/2addr v1, v3

    .line 1538
    and-int/2addr v2, v3

    .line 1539
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 1540
    .line 1541
    iget-boolean v4, v3, Lan;->aj:Z

    .line 1542
    .line 1543
    const/high16 v5, 0x1000000

    .line 1544
    .line 1545
    if-eqz v4, :cond_45

    .line 1546
    .line 1547
    or-int/2addr v1, v5

    .line 1548
    :cond_45
    iget-boolean v3, v3, Lan;->ak:Z

    .line 1549
    .line 1550
    if-eqz v3, :cond_46

    .line 1551
    .line 1552
    or-int/2addr v2, v5

    .line 1553
    :cond_46
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1554
    .line 1555
    .line 1556
    return-void
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/support/constraint/Guideline;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lam;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lao;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lac;

    .line 22
    .line 23
    new-instance v1, Lao;

    .line 24
    .line 25
    invoke-direct {v1}, Lao;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lac;->Y:Lam;

    .line 29
    .line 30
    iput-boolean v2, v0, Lac;->Q:Z

    .line 31
    .line 32
    iget-object v1, v0, Lac;->Y:Lam;

    .line 33
    .line 34
    check-cast v1, Lao;

    .line 35
    .line 36
    iget v3, v0, Lac;->M:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lao;->A(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lac;->Y:Lam;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 53
    .line 54
    return-void
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
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lan;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->c(Landroid/view/View;)Lam;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lap;->F(Lam;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 24
    .line 25
    return-void
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
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
