.class public final Llam;
.super Lhh;
.source "PG"


# instance fields
.field final synthetic e:Llao;


# direct methods
.method public constructor <init>(Llao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llam;->e:Llao;

    .line 2
    .line 3
    invoke-direct {p0}, Lhh;-><init>()V

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->a:Lhg;

    .line 2
    .line 3
    iget-object v0, v0, Lhg;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lom;
    .locals 1

    .line 1
    iget-object p1, p0, Llam;->e:Llao;

    .line 2
    .line 3
    new-instance p2, Lom;

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-object p1, p1, Llao;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lom;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
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
.end method

.method public final bridge synthetic r(Lom;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Lom;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laiwm;

    .line 15
    .line 16
    iget-object v1, p0, Llam;->e:Llao;

    .line 17
    .line 18
    iget-object v1, v1, Llao;->g:Laiwv;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Laiwm;-><init>(Lysk;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxiw;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v2, v3}, Lxiw;-><init>(Landroid/widget/ImageView;Laiwm;Landroid/graphics/drawable/Drawable;F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Labwn;

    .line 35
    .line 36
    iget-object v0, p0, Lhh;->a:Lhg;

    .line 37
    .line 38
    iget-object v0, v0, Lhg;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Laxti;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Labwn;-><init>(Laxti;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lxiw;->d(Labwn;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
