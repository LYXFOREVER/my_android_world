.class public abstract Lytp;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:Landroid/view/VelocityTracker;

.field protected g:Z

.field public h:Z

.field protected i:Z

.field protected final j:Landroid/widget/Scroller;

.field private final l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhzp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lytp;->k:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lytp;->a:[F

    const p1, -0x7fffffff

    const v0, 0x7fffffff

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lytp;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lytp;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytp;->g:Z

    iput-boolean p1, p0, Lytp;->m:Z

    iput-boolean p1, p0, Lytp;->h:Z

    iput-boolean p1, p0, Lytp;->i:Z

    .line 2
    invoke-virtual {p0}, Lytp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lytp;->setFocusable(Z)V

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lytp;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lytp;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lytp;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v1, Lytp;->k:Landroid/view/animation/Interpolator;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lytp;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lytp;->a:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lytp;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lytp;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytp;->g:Z

    iput-boolean p1, p0, Lytp;->m:Z

    iput-boolean p1, p0, Lytp;->h:Z

    iput-boolean p1, p0, Lytp;->i:Z

    .line 10
    invoke-virtual {p0}, Lytp;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Lytp;->setFocusable(Z)V

    .line 12
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lytp;->l:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lytp;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lytp;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v0, Lytp;->k:Landroid/view/animation/Interpolator;

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lytp;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lytp;->a:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lytp;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lytp;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytp;->g:Z

    iput-boolean p1, p0, Lytp;->m:Z

    iput-boolean p1, p0, Lytp;->h:Z

    iput-boolean p1, p0, Lytp;->i:Z

    .line 18
    invoke-virtual {p0}, Lytp;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Lytp;->setFocusable(Z)V

    .line 20
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lytp;->l:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lytp;->d:I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lytp;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object p3, Lytp;->k:Landroid/view/animation/Interpolator;

    .line 24
    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lytp;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lytp;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p1
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

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lytp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lytp;->m:Z

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lytp;->g:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lytp;->e:F

    .line 20
    .line 21
    iget-object v0, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
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
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1}, Lytp;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lytp;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lytp;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
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
.end method

.method public final c(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lytp;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lytp;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v5, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {p0}, Lytp;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v6, 0x1f4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lytp;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lytp;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lytp;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lytp;->e:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lytp;->e:F

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lytp;->m:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lytp;->m:Z

    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method protected final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytp;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lytp;->a:[F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void
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

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lytp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lytp;->g:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lytp;->a:[F

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lytp;->a:[F

    .line 34
    .line 35
    aget v4, v4, v2

    .line 36
    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget v4, p0, Lytp;->l:I

    .line 39
    .line 40
    int-to-float v5, v4

    .line 41
    cmpl-float v6, v0, v5

    .line 42
    .line 43
    if-gtz v6, :cond_3

    .line 44
    .line 45
    neg-int v6, v4

    .line 46
    int-to-float v6, v6

    .line 47
    cmpg-float v0, v0, v6

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v0, v2

    .line 55
    :goto_1
    cmpl-float v5, v3, v5

    .line 56
    .line 57
    if-gtz v5, :cond_4

    .line 58
    .line 59
    neg-int v4, v4

    .line 60
    int-to-float v4, v4

    .line 61
    cmpg-float v3, v3, v4

    .line 62
    .line 63
    if-gez v3, :cond_8

    .line 64
    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lytp;->i:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Lytp;->d(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lytp;->g()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    invoke-virtual {p0, p1}, Lytp;->d(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, Lytp;->g()V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iput-boolean v2, p0, Lytp;->h:Z

    .line 94
    .line 95
    :cond_8
    :goto_2
    return v1
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lytp;->f:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lytp;->f:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lytp;->f:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lytp;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lytp;->e(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-boolean p1, p0, Lytp;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iput-boolean v2, p0, Lytp;->h:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lytp;->performClick()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lytp;->a:[F

    .line 57
    .line 58
    aget v0, v0, v3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lytp;->d(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lytp;->a:[F

    .line 64
    .line 65
    aget p1, p1, v3

    .line 66
    .line 67
    sub-float/2addr v0, p1

    .line 68
    invoke-virtual {p0}, Lytp;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1}, Lytp;->a(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lytp;->h:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-boolean v2, p0, Lytp;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lytp;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lytp;->f:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    iget v0, p0, Lytp;->c:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    const/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lytp;->f:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Lytp;->d:I

    .line 110
    .line 111
    int-to-float v1, v0

    .line 112
    cmpl-float v1, p1, v1

    .line 113
    .line 114
    if-gtz v1, :cond_5

    .line 115
    .line 116
    neg-int v0, v0

    .line 117
    int-to-float v0, v0

    .line 118
    cmpg-float v0, p1, v0

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    neg-float p1, p1

    .line 123
    iput p1, p0, Lytp;->e:F

    .line 124
    .line 125
    iget-object v0, p0, Lytp;->b:[I

    .line 126
    .line 127
    invoke-virtual {p0}, Lytp;->getScrollX()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Lytp;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v4, p0, Lytp;->j:Landroid/widget/Scroller;

    .line 136
    .line 137
    aget v11, v0, v2

    .line 138
    .line 139
    aget v12, v0, v3

    .line 140
    .line 141
    float-to-int v8, p1

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lytp;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lytp;->f:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lytp;->f:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    :cond_7
    iput-boolean v2, p0, Lytp;->h:Z

    .line 162
    .line 163
    :cond_8
    :goto_0
    return v3
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

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lytp;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
