.class final Laadk;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field private final K:I

.field private final L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;)V
    .locals 1

    .line 1
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f07078a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Laadk;->L:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f070799

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laadk;->K:I

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
.end method

.method private final bE()Lmp;
    .locals 3

    .line 1
    iget v0, p0, Lnv;->G:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v1, p0, Laadk;->L:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lnv;->H:I

    .line 10
    .line 11
    iget v2, p0, Laadk;->K:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    new-instance v2, Lmp;

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lmp;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnw;
    .locals 0

    .line 1
    invoke-direct {p0}, Laadk;->bE()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final kL(Landroid/view/ViewGroup$LayoutParams;)Lnw;
    .locals 0

    .line 1
    invoke-direct {p0}, Laadk;->bE()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final t(Lnw;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laadk;->bE()Lmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lmp;->height:I

    .line 10
    .line 11
    iget v2, p1, Lnw;->height:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lmp;->width:I

    .line 16
    .line 17
    iget p1, p1, Lnw;->width:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
