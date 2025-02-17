.class public final Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:Lanwx;

.field private final g:Lanwx;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    .line 23
    .line 24
    new-instance p1, Lanwx;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lanwx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lanwx;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->d:I

    .line 36
    .line 37
    new-instance p1, Lanwx;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lanwx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lanwx;

    .line 43
    .line 44
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->e:I

    .line 49
    .line 50
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
.end method

.method private final b(Lanwx;I)V
    .locals 0

    .line 1
    iput p2, p1, Lanwx;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c(Lanwx;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method private static c(Lanwx;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p0, Lanwx;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    sub-float/2addr v2, v0

    .line 9
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float/2addr v3, v0

    .line 12
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    add-float/2addr v4, v0

    .line 15
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    add-float/2addr v5, v0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v5, v1

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lanwx;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c(Lanwx;Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lanwx;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->c(Lanwx;Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lanwx;

    .line 7
    .line 8
    iget-object v1, v0, Lanwx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lanwx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lanwx;

    .line 20
    .line 21
    iget-object v1, v0, Lanwx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lanwx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a()V

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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lanwx;

    .line 2
    .line 3
    iget-object v0, v0, Lanwx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->d:I

    .line 8
    .line 9
    mul-int/2addr v1, p1

    .line 10
    div-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lanwx;

    .line 16
    .line 17
    iget-object v0, v0, Lanwx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->e:I

    .line 22
    .line 23
    mul-int/2addr v1, p1

    .line 24
    div-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
    .line 26
    .line 27
.end method

.method public setFirstPulseSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->f:Lanwx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b(Lanwx;I)V

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
    .line 26
    .line 27
.end method

.method public setSecondPulseSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->g:Lanwx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b(Lanwx;I)V

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
    .line 26
    .line 27
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
