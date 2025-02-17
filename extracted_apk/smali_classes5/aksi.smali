.class public final Laksi;
.super Laksc;
.source "PG"


# instance fields
.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laksc;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070ace

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laksi;->f:F

    .line 16
    .line 17
    const v0, 0x7f070acf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Laksi;->g:F

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final e()Landroid/animation/Animator;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Laksi;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    iget-object v7, p0, Laksi;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laksi;->a:Landroid/view/View;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    move v2, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v7, v3, [Landroid/animation/Animator;

    .line 64
    .line 65
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array v9, v3, [F

    .line 68
    .line 69
    aput v6, v9, v5

    .line 70
    .line 71
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v7, v5

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lbgp;

    .line 84
    .line 85
    invoke-direct {v1}, Lbgp;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Laksc;->b()Lqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laksi;->e()Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Laksi;->d:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laksc;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Laksi;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Laksi;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v3, p0, Laksi;->f:F

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    iget v0, p0, Laksi;->g:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    sget-object v4, Lakmo;->a:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    add-float/2addr v3, v2

    .line 38
    mul-float/2addr v3, p1

    .line 39
    add-float/2addr v3, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    mul-float/2addr p1, v0

    .line 42
    add-float/2addr p1, v2

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v3, v0, v3

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sub-float p1, v0, p1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Laksi;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Laksi;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laksi;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laksi;->a:Landroid/view/View;

    .line 77
    .line 78
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    neg-int v6, v6

    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 102
    .line 103
    .line 104
    cmpl-float v6, p1, v2

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    div-float v6, v3, p1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v6, v0

    .line 112
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final h(Lqk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laksc;->d(Lqk;)Lqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, Lqk;->a:F

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laksi;->g(F)V

    .line 11
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
