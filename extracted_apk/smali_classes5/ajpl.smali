.class public final Lajpl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lajpk;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajpk;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajpk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajpl;->a:Lajpk;

    iput-object p1, v0, Lajpk;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/PopupWindow;

    .line 4
    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Lajpk;->addView(Landroid/view/View;)V

    invoke-static {p2}, La;->bM(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    invoke-static {p2}, La;->bM(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [I

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    invoke-static {v0}, Lajpl;->h(Landroid/view/View;)I

    move-result v2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    invoke-static {p3}, Lajpl;->h(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    aget p1, p1, v5

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v4

    .line 10
    aget p1, p1, v5

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, La;->bM(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-static {p2, p3}, Lajpl;->a(ILandroid/view/View;)I

    move-result p1

    new-array v1, v1, [I

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    invoke-static {v0}, Lajpl;->i(Landroid/view/View;)I

    move-result v2

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-static {p3}, Lajpl;->i(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    aget p1, v1, v6

    if-lt v2, p1, :cond_7

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v4

    aget p1, v1, v6

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    const/4 p2, 0x4

    goto :goto_1

    :cond_6
    move p2, p1

    .line 16
    :cond_7
    :goto_1
    iput-object p3, v0, Lajpk;->e:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Lajpk;->b()V

    iput p2, v0, Lajpk;->d:I

    iput p4, v0, Lajpk;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lajpl;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iget-object p1, p0, Lajpl;->a:Lajpk;

    .line 19
    invoke-virtual {p1, p5}, Lajpk;->a(I)V

    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 4

    .line 1
    sget-object v0, Lbal;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x6

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v3

    .line 35
    :cond_4
    return v1

    .line 36
    :cond_5
    return v0
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

.method private static h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
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

.method private static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
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


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpl;->a:Lajpk;

    .line 2
    .line 3
    iget-object v0, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpl;->a:Lajpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajpk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpl;->a:Lajpk;

    .line 2
    .line 3
    iget-object v1, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const v3, 0x1030002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    iget-object v4, v0, Lajpk;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    iget-boolean v3, v0, Lajpk;->b:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lajpk;->a:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget-object v0, v0, Lajpk;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpl;->a:Lajpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajpl;->a:Lajpk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajpk;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajpl;->a:Lajpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpk;->isShown()Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpl;->a:Lajpk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lajpk;->b:Z

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
