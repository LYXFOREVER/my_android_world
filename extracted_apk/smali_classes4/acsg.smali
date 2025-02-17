.class public final Lacsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lacsg;->c:F

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lacsg;->a:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lacsg;->b:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lacsg;->c:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lacsg;->d:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 4
    .line 5
    iget v0, p0, Lacsg;->a:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v0, v2, v3

    .line 12
    .line 13
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    iget v2, p0, Lacsg;->b:F

    .line 20
    .line 21
    new-array v4, v1, [F

    .line 22
    .line 23
    aput v2, v4, v3

    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    iget v4, p0, Lacsg;->c:F

    .line 32
    .line 33
    new-array v5, v1, [F

    .line 34
    .line 35
    aput v4, v5, v3

    .line 36
    .line 37
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 42
    .line 43
    iget v5, p0, Lacsg;->c:F

    .line 44
    .line 45
    new-array v6, v1, [F

    .line 46
    .line 47
    aput v5, v6, v3

    .line 48
    .line 49
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 54
    .line 55
    iget v6, p0, Lacsg;->d:F

    .line 56
    .line 57
    new-array v7, v1, [F

    .line 58
    .line 59
    aput v6, v7, v3

    .line 60
    .line 61
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x5

    .line 66
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    aput-object p2, v6, v3

    .line 69
    .line 70
    aput-object v0, v6, v1

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    aput-object v2, v6, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    aput-object v4, v6, p2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    aput-object v5, v6, p2

    .line 80
    .line 81
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0xc8

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lajnp;->a:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget p2, p0, Lacsg;->a:F

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lacsg;->b:F

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lacsg;->c:F

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lacsg;->c:F

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    iget p2, p0, Lacsg;->d:F

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
