.class public Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    const p1, 0x3f51eb85    # 0.82f

    iput p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->b:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->a:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    iget v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/FractionalHeightLimitingLayout;->b:F

    .line 28
    .line 29
    mul-float/2addr p2, v0

    .line 30
    float-to-int p2, p2

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
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
