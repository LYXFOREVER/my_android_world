.class final Lgb;
.super Lbat;
.source "PG"


# instance fields
.field final synthetic a:Lgn;


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb;->a:Lgn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbat;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgb;->a:Lgn;

    .line 2
    .line 3
    iget-object p1, p1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgb;->a:Lgn;

    .line 11
    .line 12
    iget-object p1, p1, Lgn;->H:Lbja;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lbja;->l(Lbas;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgb;->a:Lgn;

    .line 19
    .line 20
    iput-object v0, p1, Lgn;->H:Lbja;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb;->a:Lgn;

    .line 2
    .line 3
    iget-object v0, v0, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgb;->a:Lgn;

    .line 10
    .line 11
    iget-object v0, v0, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgb;->a:Lgn;

    .line 22
    .line 23
    iget-object v0, v0, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    sget-object v1, Lbal;->a:[I

    .line 32
    .line 33
    invoke-static {v0}, Lazz;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method
