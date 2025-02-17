.class final Lakvl;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lakvm;


# direct methods
.method public constructor <init>(Lakvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakvl;->a:Lakvm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lakvl;->a:Lakvm;

    .line 2
    .line 3
    iget-object v0, p1, Lakvm;->b:Lakuy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lakvm;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lakvl;->a:Lakvm;

    .line 16
    .line 17
    iget-object p1, p1, Lakvm;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    float-to-int v1, p1

    .line 22
    iget-object p1, p0, Lakvl;->a:Lakvm;

    .line 23
    .line 24
    iget-object p1, p1, Lakvm;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    float-to-int v2, p1

    .line 29
    iget-object p1, p0, Lakvl;->a:Lakvm;

    .line 30
    .line 31
    iget-object p1, p1, Lakvm;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    float-to-int v3, p1

    .line 36
    iget-object p1, p0, Lakvl;->a:Lakvm;

    .line 37
    .line 38
    iget-object p1, p1, Lakvm;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-int v4, p1

    .line 43
    iget-object p1, p0, Lakvl;->a:Lakvm;

    .line 44
    .line 45
    iget v5, p1, Lakvm;->e:F

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
.end method
