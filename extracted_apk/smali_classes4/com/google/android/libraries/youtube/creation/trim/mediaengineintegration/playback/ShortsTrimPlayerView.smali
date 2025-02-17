.class public Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Laarl;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

.field public final b:Lzjm;

.field public c:Landroid/view/SurfaceHolder$Callback;

.field public d:F

.field public e:Laarj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->d:F

    const p2, 0x7f0e06a8

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0de5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    const p1, 0x7f0b15ee

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lzjm;

    invoke-direct {p2, p1}, Lzjm;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->b:Lzjm;

    return-void
.end method


# virtual methods
.method public final synthetic k(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final l(Lvjb;Z)V
    .locals 1

    .line 1
    sget-object v0, Lvjb;->b:Lvjb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->b:Lzjm;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzjm;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lzjm;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->e:Laarj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laarj;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->d:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v0, p1

    .line 21
    int-to-float v1, p2

    .line 22
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->d:F

    .line 23
    .line 24
    div-float v3, v0, v1

    .line 25
    .line 26
    cmpg-float v4, v2, v3

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->d:F

    .line 36
    .line 37
    cmpl-float v2, v1, v3

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
