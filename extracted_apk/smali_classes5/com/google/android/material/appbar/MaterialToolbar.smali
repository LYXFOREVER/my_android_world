.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# static fields
.field private static final z:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Z

.field private C:Z

.field private D:Landroid/widget/ImageView$ScaleType;

.field private E:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->z:[Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040975

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [I

    const v2, 0x7f150baf

    invoke-static {p1, p2, p3, v2, v1}, Lakxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v3, Laknh;->e:[I

    const v5, 0x7f150baf

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lakrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x4

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->B:Z

    const/4 p3, 0x3

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->C:Z

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    const/16 v1, 0x8

    if-ge p3, v1, :cond_1

    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->z:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v1, p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->D:Landroid/widget/ImageView$ScaleType;

    .line 15
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->E:Ljava/lang/Boolean;

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p2}, Lakgt;->s(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 21
    new-instance p3, Lakuu;

    invoke-direct {p3}, Lakuu;-><init>()V

    .line 22
    invoke-virtual {p3, p2}, Lakuu;->K(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p3, p1}, Lakuu;->H(Landroid/content/Context;)V

    .line 24
    sget-object p1, Lbal;->a:[I

    .line 25
    invoke-static {p0}, Lbab;->a(Landroid/view/View;)F

    move-result p1

    .line 26
    invoke-virtual {p3, p1}, Lakuu;->J(F)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final K(Landroid/view/View;Landroid/util/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 38
    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Liz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Liz;

    .line 11
    .line 12
    invoke-virtual {v2}, Liz;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Liz;

    .line 21
    .line 22
    invoke-virtual {v0}, Liz;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lakur;->l(Landroid/view/View;)V

    .line 5
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
    .line 26
    .line 27
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->B:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->C:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lakrx;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    move-object p1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p4, Lakrx;->a:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    :goto_0
    iget-object p4, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {p0, p4}, Lakrx;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    move-object p4, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p5, Lakrx;->a:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Landroid/widget/TextView;

    .line 59
    .line 60
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_8

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    div-int/lit8 v0, p5, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p5, v2

    .line 79
    move v2, p2

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-eq v4, v5, :cond_5

    .line 97
    .line 98
    if-eq v3, p1, :cond_5

    .line 99
    .line 100
    if-eq v3, p4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v4, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-le v4, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v4, p5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->B:Z

    .line 151
    .line 152
    if-eqz p5, :cond_7

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->K(Landroid/view/View;Landroid/util/Pair;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->C:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    invoke-direct {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->K(Landroid/view/View;Landroid/util/Pair;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object p1, p3

    .line 178
    :goto_4
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-ge p2, p4, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p5, :cond_b

    .line 194
    .line 195
    check-cast p4, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    if-eqz p5, :cond_b

    .line 202
    .line 203
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-eqz p5, :cond_b

    .line 222
    .line 223
    move-object p3, p4

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    :goto_6
    if-eqz p3, :cond_e

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->E:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->D:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
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
    .line 594
    .line 595
    .line 596
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lakur;->k(Landroid/view/View;F)V

    .line 5
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
.end method
