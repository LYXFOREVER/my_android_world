.class public final Lajpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lajpv;

.field public final b:Landroid/graphics/Rect;

.field final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lajpw;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajpw;->d:Landroid/view/View;

    iput p3, p0, Lajpw;->e:I

    iput p4, p0, Lajpw;->f:I

    iput p5, p0, Lajpw;->g:I

    .line 7
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    iput-boolean p2, p0, Lajpw;->h:Z

    .line 8
    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p4, 0x1

    :cond_0
    new-instance p3, Lajpv;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p6, p2, p4}, Lajpv;-><init>(Landroid/content/Context;IZZ)V

    iput-object p3, p0, Lajpw;->a:Lajpv;

    iget-object p5, p3, Lajpv;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0xc

    invoke-static {p5, p6}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result p5

    iput p5, p3, Lajpv;->h:I

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p4, p3, Lajpv;->t:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    check-cast p5, Ljava/lang/String;

    iput-object p5, p3, Lajpv;->u:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lajpw;->c:Landroid/view/View;

    iput-object p1, p3, Lajpv;->m:Landroid/view/View;

    iget-boolean p2, p3, Lajpv;->r:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p2, Landroid/widget/PopupWindow;

    .line 14
    invoke-direct {p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p2, p3, Lajpv;->i:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {p3, p1}, Lajpv;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lajpw;->b:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p3}, Lajpv;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p3}, Lajpv;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 3

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
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    return v0
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

.method private static j(Landroid/view/View;)I
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
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpw;->a:Lajpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajpv;->b(I)V

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

.method public final c(Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    iget v5, p0, Lajpw;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lajpw;->a:Lajpv;

    .line 4
    .line 5
    iget-object v1, p0, Lajpw;->d:Landroid/view/View;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lajpv;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpw;->a:Lajpv;

    .line 2
    .line 3
    iput-boolean p1, v0, Lajpv;->k:Z

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
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpw;->a:Lajpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajpv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final f(Lajpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpw;->a:Lajpv;

    .line 2
    .line 3
    iput-object p1, v0, Lajpv;->j:Lajpu;

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
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lajpw;->e:I

    .line 2
    .line 3
    iget v5, p0, Lajpw;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v5}, Lajpw;->c(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lajpw;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-static {v0}, La;->bM(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lajpw;->h(ILandroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lajpw;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, La;->bM(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-static {v0, v1}, Lajpw;->a(ILandroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lajpw;->a:Lajpv;

    .line 44
    .line 45
    iget-object v3, p0, Lajpw;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v2}, Lajpw;->j(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget-object v3, p0, Lajpw;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    if-lt v2, v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v3, v1

    .line 73
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v3, v1

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    if-ne v0, v4, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    :cond_4
    :goto_1
    move v4, v0

    .line 83
    :cond_5
    :goto_2
    iget v0, p0, Lajpw;->e:I

    .line 84
    .line 85
    if-eq v4, v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lajpw;->a:Lajpv;

    .line 88
    .line 89
    iget-object v2, p0, Lajpw;->d:Landroid/view/View;

    .line 90
    .line 91
    iget v6, p0, Lajpw;->g:I

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Lajpv;->c(Landroid/view/View;Landroid/graphics/Rect;III)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lajpw;->a:Lajpv;

    .line 98
    .line 99
    invoke-static {p1}, Lajpw;->j(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lajpw;->a:Lajpv;

    .line 103
    .line 104
    invoke-virtual {p1}, Lajpv;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object p1, p0, Lajpw;->a:Lajpv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lajpv;->f()V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final h(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-static {p1}, La;->bM(I)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lajpw;->a:Lajpv;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    iget-object v0, p0, Lajpw;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p2, p0, Lajpw;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr v0, p1

    .line 53
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    return v3
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajpw;->a:Lajpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpv;->isShown()Z

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
