.class public final Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Laejk;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Point;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Laejk;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    int-to-double v3, v3

    .line 58
    int-to-double v5, v2

    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    cmpg-double v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->performClick()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1
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
.end method

.method public final performClick()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Laejk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafrb;

    .line 13
    .line 14
    iget-object v2, v0, Lafrb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lafrb;->f:Lafre;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lafrb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lafrb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    cmpg-float v6, v4, v1

    .line 48
    .line 49
    if-gtz v6, :cond_0

    .line 50
    .line 51
    add-float/2addr v4, v5

    .line 52
    cmpg-float v4, v1, v4

    .line 53
    .line 54
    if-gez v4, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lafrb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->gf(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, -0x1

    .line 67
    :goto_1
    iget-object v2, v0, Lafrb;->f:Lafre;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lafre;->a(I)Lafrg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lafrb;->f:Lafre;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lafre;->a(I)Lafrg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, Lafrb;->f:Lafre;

    .line 82
    .line 83
    invoke-interface {v3}, Lafre;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v2, v3}, Lafrb;->k(Lafrg;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lafrb;->f:Lafre;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lafre;->d(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
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
