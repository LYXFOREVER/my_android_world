.class final Lgd;
.super Lbat;
.source "PG"


# instance fields
.field final synthetic a:Lge;


# direct methods
.method public constructor <init>(Lge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd;->a:Lge;

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
    iget-object p1, p0, Lgd;->a:Lge;

    .line 2
    .line 3
    iget-object p1, p1, Lge;->a:Lgn;

    .line 4
    .line 5
    iget-object p1, p1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgd;->a:Lge;

    .line 13
    .line 14
    iget-object p1, p1, Lge;->a:Lgn;

    .line 15
    .line 16
    iget-object v0, p1, Lgn;->q:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lgd;->a:Lge;

    .line 35
    .line 36
    iget-object p1, p1, Lge;->a:Lgn;

    .line 37
    .line 38
    iget-object p1, p1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    sget-object v0, Lbal;->a:[I

    .line 47
    .line 48
    invoke-static {p1}, Lazz;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lgd;->a:Lge;

    .line 52
    .line 53
    iget-object p1, p1, Lge;->a:Lgn;

    .line 54
    .line 55
    iget-object p1, p1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgd;->a:Lge;

    .line 61
    .line 62
    iget-object p1, p1, Lge;->a:Lgn;

    .line 63
    .line 64
    iget-object p1, p1, Lgn;->H:Lbja;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lbja;->l(Lbas;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgd;->a:Lge;

    .line 71
    .line 72
    iget-object p1, p1, Lge;->a:Lgn;

    .line 73
    .line 74
    iput-object v0, p1, Lgn;->H:Lbja;

    .line 75
    .line 76
    iget-object p1, p1, Lgn;->t:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget-object v0, Lbal;->a:[I

    .line 79
    .line 80
    invoke-static {p1}, Lazz;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
