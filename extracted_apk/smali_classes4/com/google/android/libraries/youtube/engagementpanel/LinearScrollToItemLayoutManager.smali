.class public final Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lajhy;


# instance fields
.field public final a:Labcu;

.field public b:I

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labcu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Labcu;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Labcu;

    .line 13
    .line 14
    new-instance p1, Lwae;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lwae;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static r(Landroid/content/Context;)Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labct;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Labct;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public final bE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v0, p2, v0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bF(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lnv;->ab(I)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final bF(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Labcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labcu;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Labcu;

    .line 7
    .line 8
    iput p1, v0, Loi;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnv;->bi(Loi;)V

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
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    new-instance v0, Labcu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x320

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, v1}, Labcu;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Loi;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnv;->bi(Loi;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
