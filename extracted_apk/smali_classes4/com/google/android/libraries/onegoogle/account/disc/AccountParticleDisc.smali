.class public Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ltud;

.field public f:Ltuh;

.field public g:Lual;

.field public h:Z

.field public i:Z

.field public j:Lttm;

.field public k:Ljava/lang/Object;

.field public l:Lamhu;

.field public m:Lankf;

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private q:Lamhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04063b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ltud;

    new-instance v1, Lttk;

    invoke-direct {v1}, Lttk;-><init>()V

    invoke-direct {v0, v1}, Ltud;-><init>(Lttv;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Ltud;

    sget-object v0, Lamgh;->a:Lamgh;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lamhu;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lamhu;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0025

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c83

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const v1, 0x7f0b01da

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    const v1, 0x7f0b10e7

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    new-instance v1, Ltue;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Ltue;-><init>(Landroid/content/res/Resources;)V

    .line 10
    sget-object v1, Ltub;->a:[I

    const v3, 0x7f1502f4

    .line 11
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/high16 p3, -0x80000000

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Z

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    const/4 v4, 0x3

    .line 16
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ea7

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    .line 19
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:I

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060593

    if-eqz v4, :cond_1

    const v8, 0x7f06059c

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    const/16 v6, 0x1e

    .line 23
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eq v2, v4, :cond_2

    const v7, 0x7f06059b

    .line 25
    :cond_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 26
    invoke-static {v5, v6}, Lsdd;->e(Landroid/graphics/drawable/Drawable;I)V

    iput-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eq v2, v4, :cond_3

    const v4, 0x7f060959

    goto :goto_1

    :cond_3
    const v4, 0x7f0605ee

    :goto_1
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 28
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    if-eq p2, p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string p3, "setMaxDiscContentSize is only allowed before calling initialize."

    .line 31
    invoke-static {p1, p3}, La;->by(ZLjava/lang/Object;)V

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lamhu;

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-nez p1, :cond_4

    if-eqz v3, :cond_6

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float p3, p2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070eb1

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float p3, p3, v1

    if-lez p3, :cond_5

    const p3, 0x7f070eb3

    goto :goto_2

    :cond_5
    const p3, 0x7f070eb2

    .line 36
    :goto_2
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v1, p1

    .line 37
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 38
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v1

    sub-int/2addr p2, v1

    iput-boolean v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)V

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Lual;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lankf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput-object v0, v1, Lankf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Ltuh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Lual;

    .line 17
    .line 18
    iput-object v1, v0, Ltuh;->c:Lual;

    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
    .line 21
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lttm;

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
.end method

.method public final d(Lttm;Lsdc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lttm;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lamhu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lamhu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v1

    .line 71
    float-to-double v1, p1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-int p1, v1

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p1

    .line 101
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance p1, Lsjy;

    .line 115
    .line 116
    const/16 p2, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lsjy;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lsde;->e(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 131
    .line 132
    new-instance v0, Ltuh;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Ltuh;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Ltuh;

    .line 138
    .line 139
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 146
    .line 147
    new-instance v0, Lankf;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lankf;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lankf;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method
