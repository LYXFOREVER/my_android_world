.class public final Lafrp;
.super Lafsb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lbdqj;

.field private ah:I

.field private ai:Landroid/net/Uri;

.field private aj:Landroid/graphics/Rect;

.field private ak:I

.field private al:I

.field private am:Landroid/graphics/Matrix;

.field private an:Landroid/graphics/Rect;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/graphics/Matrix;

.field private final aq:Landroid/graphics/PointF;

.field private final ar:Landroid/graphics/PointF;

.field private as:D

.field private final at:[F

.field private au:Z

.field private av:Z

.field private aw:I

.field public final b:Lbdqj;

.field public c:Landroid/view/View;

.field public d:Lajyx;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafsb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdqj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafrp;->a:Lbdqj;

    .line 10
    .line 11
    new-instance v0, Lbdqj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafrp;->b:Lbdqj;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafrp;->aq:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafrp;->ar:Landroid/graphics/PointF;

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide v0, p0, Lafrp;->as:D

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, Lafrp;->at:[F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lafrp;->au:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lafrp;->av:Z

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

.method private final aP()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lafrp;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lafrp;->ak:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lafrp;->al:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v0, v1

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    invoke-static {v1, v2, v3}, Lafrp;->aR(Landroid/graphics/Matrix;D)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object v2, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v2, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    iget v3, p0, Lafrp;->ak:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr v3, v0

    .line 73
    iget-object v4, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    iget v5, p0, Lafrp;->al:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    mul-float/2addr v0, v5

    .line 84
    sub-float/2addr v4, v0

    .line 85
    sub-float/2addr v2, v3

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v0

    .line 89
    div-float/2addr v4, v0

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    return-void
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

.method private final aQ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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

.method private static final aR(Landroid/graphics/Matrix;D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method private static r(Landroid/view/MotionEvent;)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
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

.method private final s()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lafrp;->at:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafrp;->at:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget-object v1, p0, Lafrp;->at:[F

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iget-object v2, p0, Lafrp;->at:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    iget v4, p0, Lafrp;->ak:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v3, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    iget v4, p0, Lafrp;->al:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    mul-float/2addr v2, v4

    .line 46
    add-float/2addr v3, v2

    .line 47
    float-to-double v2, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    iget-object v3, p0, Lafrp;->at:[F

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    iget v5, p0, Lafrp;->al:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v4, v5

    .line 62
    const/4 v5, 0x1

    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    iget v5, p0, Lafrp;->ak:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v3, v5

    .line 69
    add-float/2addr v4, v3

    .line 70
    float-to-double v3, v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-int v3, v3

    .line 76
    add-int/2addr v2, v0

    .line 77
    add-int/2addr v3, v1

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    .line 84
    .line 85
    .line 86
    return-object v4
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

.method private final t()Landroid/graphics/Rect;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lafrp;->s()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v2, v2

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double v4, v1

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-double v6, v1

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-double v8, v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v10, v1

    .line 44
    div-double/2addr v2, v4

    .line 45
    mul-double/2addr v10, v2

    .line 46
    double-to-int v1, v10

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-double v10, v5

    .line 57
    mul-double/2addr v6, v2

    .line 58
    double-to-int v5, v6

    .line 59
    add-int/2addr v1, v5

    .line 60
    mul-double/2addr v10, v2

    .line 61
    double-to-int v6, v10

    .line 62
    mul-double/2addr v8, v2

    .line 63
    double-to-int v2, v8

    .line 64
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
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

.method private final u(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lafrp;->aQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lafrp;->t()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x64

    .line 25
    .line 26
    iget-object v2, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    iget-object v3, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    mul-int/lit8 v3, v3, 0x64

    .line 55
    .line 56
    iget-object v4, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-int/2addr v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x64

    .line 70
    .line 71
    iget-object v5, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-int/2addr v4, v5

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x4

    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v1, v6, v7

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object v2, v6, v1

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aput-object v3, v6, v1

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aput-object v4, v6, v1

    .line 96
    .line 97
    const v1, 0x7f140624

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v6}, Lce;->ho(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget p1, p0, Lafrp;->al:I

    .line 127
    .line 128
    iget-object v1, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    iget p1, p0, Lafrp;->ak:I

    .line 137
    .line 138
    iget-object v1, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq p1, v1, :cond_4

    .line 145
    .line 146
    :cond_3
    iget p1, p0, Lafrp;->ak:I

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    iget-object v1, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    iget v2, p0, Lafrp;->al:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    iget-object v3, p0, Lafrp;->aj:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    div-float/2addr v2, v3

    .line 179
    mul-float/2addr v7, v2

    .line 180
    div-float/2addr p1, v1

    .line 181
    mul-float/2addr v6, p1

    .line 182
    mul-float/2addr v5, v2

    .line 183
    mul-float/2addr v4, p1

    .line 184
    float-to-int p1, v4

    .line 185
    float-to-int v1, v5

    .line 186
    float-to-int v2, v6

    .line 187
    float-to-int v3, v7

    .line 188
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lafrp;->a:Lbdqj;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method private final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Can not fix bounds before layout"

    .line 6
    .line 7
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lafrp;->s()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-double v6, v6

    .line 42
    iput-boolean v3, p0, Lafrp;->au:Z

    .line 43
    .line 44
    div-double/2addr v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v1, v4

    .line 47
    :goto_0
    iget-object v6, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lt v6, v7, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-double v6, v6

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-double v8, v8

    .line 71
    div-double/2addr v6, v8

    .line 72
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-boolean v3, p0, Lafrp;->au:Z

    .line 77
    .line 78
    :cond_2
    cmpl-double v3, v1, v4

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    iget-boolean v3, p0, Lafrp;->av:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lafrp;->aR(Landroid/graphics/Matrix;D)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lafrp;->s()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-ge v1, v2, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    :goto_1
    sub-int/2addr v1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    if-le v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v1, v3

    .line 136
    :goto_2
    iget-object v2, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    if-ge v2, v4, :cond_6

    .line 143
    .line 144
    iget-object v2, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    :goto_3
    sub-int/2addr v2, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v2, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    if-le v2, v4, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move v2, v3

    .line 168
    :goto_4
    if-nez v1, :cond_8

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v3, v1

    .line 174
    :goto_5
    iget-object v0, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 175
    .line 176
    int-to-float v1, v3

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e01a5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lafrp;->ap:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lafrp;->e:Landroid/os/Handler;

    .line 33
    .line 34
    iput v1, p0, Lafrp;->aw:I

    .line 35
    .line 36
    const p2, 0x7f0b089c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lafrp;->ao:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p2, 0x7f0b051d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lafrp;->c:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p0, Lafrp;->ao:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lafrp;->ao:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string p2, "input_uri_key"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lafrp;->f(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p1
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

.method public final a()Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lafrp;->aQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lafrp;->t()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v0, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-le v4, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    iget v5, v1, Lafrp;->f:I

    .line 51
    .line 52
    mul-int/2addr v5, v4

    .line 53
    iget v6, v1, Lafrp;->ah:I

    .line 54
    .line 55
    div-int/2addr v5, v6

    .line 56
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Lafrp;->ah:I

    .line 61
    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget v5, v1, Lafrp;->f:I

    .line 64
    .line 65
    div-int/2addr v0, v5

    .line 66
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v4, v1, Lafrp;->f:I

    .line 71
    .line 72
    mul-int/2addr v4, v0

    .line 73
    iget v5, v1, Lafrp;->ah:I

    .line 74
    .line 75
    div-int/2addr v4, v5

    .line 76
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v4

    .line 83
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    neg-int v0, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget-object v5, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v0, v5, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    sub-int/2addr v0, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v0, v4

    .line 119
    :goto_0
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    if-gez v5, :cond_4

    .line 122
    .line 123
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    neg-int v5, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget-object v6, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-le v5, v6, :cond_5

    .line 136
    .line 137
    iget-object v5, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr v5, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v4

    .line 148
    :goto_1
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 149
    .line 150
    .line 151
    move v5, v4

    .line 152
    :goto_2
    const/4 v0, 0x2

    .line 153
    if-ge v5, v0, :cond_c

    .line 154
    .line 155
    :try_start_0
    iget-object v6, v1, Lafrp;->d:Lajyx;

    .line 156
    .line 157
    iget-object v7, v1, Lafrp;->ai:Landroid/net/Uri;

    .line 158
    .line 159
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    div-int/2addr v9, v0

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    div-int/2addr v10, v0

    .line 177
    :goto_3
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 178
    .line 179
    div-int v0, v9, v0

    .line 180
    .line 181
    const/16 v11, 0x500

    .line 182
    .line 183
    if-le v0, v11, :cond_6

    .line 184
    .line 185
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 186
    .line 187
    div-int v0, v10, v0

    .line 188
    .line 189
    const/16 v11, 0x2d0

    .line 190
    .line 191
    if-le v0, v11, :cond_6

    .line 192
    .line 193
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 194
    .line 195
    add-int/2addr v0, v0

    .line 196
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v0, v6, Lajyx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/content/ContentResolver;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lajyx;->ao(Landroid/net/Uri;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/16 v12, -0x5a

    .line 226
    .line 227
    if-eq v10, v12, :cond_9

    .line 228
    .line 229
    const/16 v12, 0x5a

    .line 230
    .line 231
    if-eq v10, v12, :cond_8

    .line 232
    .line 233
    const/16 v12, 0xb4

    .line 234
    .line 235
    if-eq v10, v12, :cond_7

    .line 236
    .line 237
    move-object v12, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    .line 240
    .line 241
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    sub-int v13, v0, v13

    .line 244
    .line 245
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    sub-int v14, v11, v14

    .line 248
    .line 249
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    sub-int/2addr v0, v15

    .line 252
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    sub-int/2addr v11, v15

    .line 255
    invoke-direct {v12, v13, v14, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    sub-int v13, v11, v13

    .line 266
    .line 267
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    sub-int/2addr v11, v15

    .line 272
    invoke-direct {v12, v0, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    new-instance v12, Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    sub-int v11, v0, v11

    .line 281
    .line 282
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    sub-int/2addr v0, v14

    .line 287
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    invoke-direct {v12, v11, v13, v0, v14}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    .line 291
    .line 292
    :goto_4
    :try_start_1
    invoke-virtual {v9, v12, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    new-instance v0, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    .line 302
    .line 303
    int-to-float v13, v10

    .line 304
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    move-object v13, v11

    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    .line 328
    .line 329
    move-object v11, v0

    .line 330
    goto :goto_5

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 337
    .line 338
    .line 339
    move-object v2, v11

    .line 340
    goto :goto_7

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_6

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_5
    invoke-virtual {v6, v7}, Lajyx;->ap(Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 365
    .line 366
    new-instance v13, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v14, "Unexpected exception while cropping an image: "

    .line 372
    .line 373
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v7, ", size: "

    .line 380
    .line 381
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v7, "x"

    .line 388
    .line 389
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v6, ", crop bounds: "

    .line 396
    .line 397
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v6, ", scale: x"

    .line 404
    .line 405
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v6, ", degrees: "

    .line 412
    .line 413
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    :goto_6
    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_b
    const-string v0, "Unsupported format for BitmapRegionDecoder"

    .line 432
    .line 433
    new-instance v6, Ljava/io/UnsupportedEncodingException;

    .line 434
    .line 435
    invoke-direct {v6, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    goto :goto_8

    .line 441
    :catch_2
    move-exception v0

    .line 442
    :try_start_7
    const-string v6, "Error cropping thumbnail"

    .line 443
    .line 444
    invoke-static {v6, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    .line 445
    .line 446
    .line 447
    :goto_7
    return-object v2

    .line 448
    :goto_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 449
    .line 450
    .line 451
    const-string v6, "OOM cropping thumbnail"

    .line 452
    .line 453
    invoke-static {v6, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_c
    return-object v2
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
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Lafsb;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "widthRatio"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lafrp;->f:I

    .line 14
    .line 15
    const-string v1, "heightRatio"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lafrp;->ah:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "cropImageFragmentReady"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ldc;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafrp;->ai:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final f(Landroid/net/Uri;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Image file not found"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lafrp;->d:Lajyx;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lajyx;->ap(Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lez v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v5, v1, Lafrp;->d:Lajyx;

    .line 29
    .line 30
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    iget-object v8, v5, Lajyx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v8, v9, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    .line 52
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    div-int/lit8 v8, v8, 0x2

    .line 55
    .line 56
    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    div-int/lit8 v10, v10, 0x2

    .line 59
    .line 60
    :goto_0
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    div-int v11, v8, v11

    .line 63
    .line 64
    const/16 v12, 0x400

    .line 65
    .line 66
    if-le v11, v12, :cond_1

    .line 67
    .line 68
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    .line 70
    div-int v11, v10, v11

    .line 71
    .line 72
    if-le v11, v12, :cond_1

    .line 73
    .line 74
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    add-int/2addr v11, v11

    .line 77
    iput v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    .line 82
    iget-object v8, v5, Lajyx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Landroid/content/ContentResolver;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v9, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v0}, Lajyx;->ao(Landroid/net/Uri;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    new-instance v15, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v10, v6

    .line 122
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    move-object v6, v5

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 137
    .line 138
    new-instance v2, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Could not parse bitmap"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_3
    iput-object v0, v1, Lafrp;->ai:Landroid/net/Uri;

    .line 154
    .line 155
    iput-object v4, v1, Lafrp;->aj:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Lafrp;->ak:I

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Lafrp;->al:I

    .line 168
    .line 169
    iget-object v0, v1, Lafrp;->ao:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lafrp;->b:Lbdqj;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lafrp;->aP()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lafrp;->ao:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lafrp;->u(Landroid/widget/ImageView;)V

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Could not measure image"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return v3
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
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafsb;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafrp;->ao:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafrp;->ao:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrp;->ai:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "input_uri_key"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f070449

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/2addr p2, p2

    .line 36
    sub-int/2addr p3, p2

    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    sub-int/2addr p5, p2

    .line 47
    int-to-double p6, p3

    .line 48
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-double p4, p2

    .line 53
    iget p8, p0, Lafrp;->f:I

    .line 54
    .line 55
    int-to-double p8, p8

    .line 56
    iget v0, p0, Lafrp;->ah:I

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    div-double v2, p6, p4

    .line 60
    .line 61
    div-double/2addr p8, v0

    .line 62
    cmpl-double v0, v2, p8

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    mul-double/2addr p4, p8

    .line 67
    double-to-int p3, p4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmpg-double p4, v2, p8

    .line 70
    .line 71
    if-gez p4, :cond_3

    .line 72
    .line 73
    div-double/2addr p6, p8

    .line 74
    double-to-int p2, p6

    .line 75
    :cond_3
    :goto_1
    iget-object p4, p0, Lafrp;->e:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance p5, Lafro;

    .line 78
    .line 79
    const/4 p6, 0x0

    .line 80
    invoke-direct {p5, p0, p2, p3, p6}, Lafro;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget p4, p0, Lafrp;->f:I

    .line 87
    .line 88
    int-to-double p5, p4

    .line 89
    iget p7, p0, Lafrp;->ah:I

    .line 90
    .line 91
    int-to-double v0, p7

    .line 92
    div-double/2addr p5, v0

    .line 93
    cmpl-double v0, p5, p8

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    mul-int/2addr p4, p2

    .line 98
    div-int p3, p4, p7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    cmpg-double p5, p5, p8

    .line 102
    .line 103
    if-gez p5, :cond_5

    .line 104
    .line 105
    mul-int/2addr p7, p3

    .line 106
    div-int p2, p7, p4

    .line 107
    .line 108
    :cond_5
    :goto_2
    new-instance p4, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    div-int/lit8 p3, p3, 0x2

    .line 115
    .line 116
    sub-int/2addr p5, p3

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    div-int/lit8 p2, p2, 0x2

    .line 122
    .line 123
    sub-int/2addr p6, p2

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    add-int/2addr p7, p3

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, p2

    .line 134
    invoke-direct {p4, p5, p6, p7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lafrp;->an:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {p0}, Lafrp;->aP()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lafrp;->v()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lafrp;->ao:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lafrp;->u(Landroid/widget/ImageView;)V

    .line 148
    .line 149
    .line 150
    return-void
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
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    if-eq v1, p2, :cond_7

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lafrp;->r(Landroid/view/MotionEvent;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iput-wide v7, p0, Lafrp;->as:D

    .line 34
    .line 35
    cmpl-double p1, v7, v4

    .line 36
    .line 37
    if-lez p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p0, Lafrp;->ap:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v1, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lafrp;->ar:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-float/2addr v3, p2

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, p2

    .line 69
    div-float/2addr v3, p2

    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lafrp;->aw:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lafrp;->aw:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v1, p0, Lafrp;->ap:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lafrp;->aq:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    sub-float/2addr v1, v3

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v3, p0, Lafrp;->aq:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sub-float/2addr p2, v3

    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-ne p1, v6, :cond_6

    .line 113
    .line 114
    invoke-static {p2}, Lafrp;->r(Landroid/view/MotionEvent;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    cmpl-double v1, p1, v4

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    iget-wide v3, p0, Lafrp;->as:D

    .line 123
    .line 124
    div-double/2addr p1, v3

    .line 125
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    cmpg-double v1, p1, v3

    .line 128
    .line 129
    if-gez v1, :cond_3

    .line 130
    .line 131
    iget-boolean v5, p0, Lafrp;->au:Z

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    :cond_3
    cmpl-double v3, p1, v3

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    iget-boolean v3, p0, Lafrp;->av:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-object v4, p0, Lafrp;->ap:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 151
    .line 152
    iget-object v4, p0, Lafrp;->ar:Landroid/graphics/PointF;

    .line 153
    .line 154
    double-to-float p1, p1

    .line 155
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 160
    .line 161
    .line 162
    if-gez v1, :cond_5

    .line 163
    .line 164
    iput-boolean v2, p0, Lafrp;->av:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iput-boolean v2, p0, Lafrp;->au:Z

    .line 168
    .line 169
    :cond_6
    :goto_0
    invoke-direct {p0}, Lafrp;->v()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iput v3, p0, Lafrp;->aw:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object p1, p0, Lafrp;->ap:Landroid/graphics/Matrix;

    .line 180
    .line 181
    iget-object v1, p0, Lafrp;->am:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lafrp;->aq:Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lafrp;->aw:I

    .line 200
    .line 201
    :cond_9
    :goto_1
    invoke-direct {p0, v0}, Lafrp;->u(Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    return v2
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
.end method
