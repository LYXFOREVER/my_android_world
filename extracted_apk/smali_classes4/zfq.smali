.class final Lzfq;
.super Loi;
.source "PG"


# instance fields
.field final synthetic a:Lzfr;


# direct methods
.method public constructor <init>(Lzfr;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfq;->a:Lzfr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loi;-><init>(Landroid/content/Context;)V

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


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lzfq;->a:Lzfr;

    .line 5
    .line 6
    iget-object v0, v0, Lzfr;->a:Lzfs;

    .line 7
    .line 8
    iget-object v0, v0, Lzfs;->a:Lzfl;

    .line 9
    .line 10
    iget v0, v0, Lzfl;->c:F

    .line 11
    .line 12
    div-float/2addr v0, p1

    .line 13
    return v0
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

.method protected final b(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loi;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lzfq;->a:Lzfr;

    .line 7
    .line 8
    iget-object v0, v0, Lzfr;->a:Lzfs;

    .line 9
    .line 10
    iget-object v0, v0, Lzfs;->a:Lzfl;

    .line 11
    .line 12
    iget v0, v0, Lzfl;->b:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
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

.method public final i(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lzfq;->a:Lzfr;

    .line 2
    .line 3
    iget-object p2, p2, Lzfr;->a:Lzfs;

    .line 4
    .line 5
    invoke-virtual {p2}, Lzfs;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget p2, p2, Lnv;->G:I

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-static {p1}, Lnv;->bB(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lnv;->bC(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    return p2
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
