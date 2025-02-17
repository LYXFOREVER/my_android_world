.class final Ljlc;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Layox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljlc;->a:Layox;

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
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljlc;->a:Layox;

    .line 15
    .line 16
    iget-object p1, p1, Layox;->b:Laoox;

    .line 17
    .line 18
    invoke-static {p1}, Lwix;->M(Ljava/util/List;)[F

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, Lwix;->N([FIILandroid/graphics/Point;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lwix;->L(Landroid/view/View;[F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lwix;->C([F)Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Ljlc;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
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
