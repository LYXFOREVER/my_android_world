.class public final Lakqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakqx;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakqx;->b:Ljava/lang/ThreadLocal;

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
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lakqx;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p1, v1}, Lakqx;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lakqx;->b:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    add-float/2addr p0, v0

    .line 67
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    add-float/2addr v2, v0

    .line 73
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    add-float/2addr p1, v0

    .line 76
    float-to-int p0, p0

    .line 77
    float-to-int v0, v1

    .line 78
    float-to-int v1, v2

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method private static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lakqx;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float p0, p0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
