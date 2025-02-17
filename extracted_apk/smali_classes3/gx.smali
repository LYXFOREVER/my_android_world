.class final Lgx;
.super Lbat;
.source "PG"


# instance fields
.field final synthetic a:Lha;


# direct methods
.method public constructor <init>(Lha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx;->a:Lha;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lgx;->a:Lha;

    .line 2
    .line 3
    iget-boolean v0, p1, Lha;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lha;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgx;->a:Lha;

    .line 16
    .line 17
    iget-object p1, p1, Lha;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lgx;->a:Lha;

    .line 23
    .line 24
    iget-object p1, p1, Lha;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgx;->a:Lha;

    .line 32
    .line 33
    iget-object p1, p1, Lha;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgx;->a:Lha;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lha;->m:Lim;

    .line 43
    .line 44
    iget-object v1, p1, Lha;->h:Lic;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Lha;->g:Lid;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lic;->a(Lid;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lha;->g:Lid;

    .line 54
    .line 55
    iput-object v0, p1, Lha;->h:Lic;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lgx;->a:Lha;

    .line 58
    .line 59
    iget-object p1, p1, Lha;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbal;->a:[I

    .line 64
    .line 65
    invoke-static {p1}, Lazz;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
.end method
