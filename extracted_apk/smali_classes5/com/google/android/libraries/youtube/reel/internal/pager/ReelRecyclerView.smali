.class public Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public af:Laima;

.field public ag:Landroid/view/View;

.field public ah:Lbbwm;

.field private ai:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laifj;->R(Landroid/view/View;Z)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:Lbbwm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8211f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->af:Laima;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Laima;->bH()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
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
    .line 135
    .line 136
    .line 137
.end method
