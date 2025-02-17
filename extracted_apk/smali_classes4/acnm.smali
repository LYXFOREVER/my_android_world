.class public final Lacnm;
.super Lacnc;
.source "PG"


# instance fields
.field public aj:Lacdg;

.field public ak:Landroid/app/Activity;

.field public al:Landroid/view/View;

.field public am:Landroid/widget/LinearLayout;

.field public an:Laonl;

.field public ao:Lacjq;

.field public ap:Lacjk;

.field private aq:Laqks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacnc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laonl;->b:Laonl;

    .line 5
    .line 6
    iput-object v0, p0, Lacnm;->an:Laonl;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final aR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->aa:Lbho;

    .line 2
    .line 3
    iget-object v0, v0, Lbho;->c:Lbhf;

    .line 4
    .line 5
    sget-object v1, Lbhf;->e:Lbhf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbhf;->a(Lbhf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final ac(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lacnc;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnm;->ak:Landroid/app/Activity;

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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacnc;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacnm;->aq:Laqks;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Labje;->b([B)Laqks;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacnm;->aq:Laqks;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lacnm;->aq:Laqks;

    .line 29
    .line 30
    iget-object p1, p1, Laqks;->c:Laonl;

    .line 31
    .line 32
    iput-object p1, p0, Lacnm;->an:Laonl;

    .line 33
    .line 34
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lacnm;->ak:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e037f

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b0eac

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lacnm;->al:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0add

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lacnm;->am:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lacnm;->aj:Lacdg;

    .line 36
    .line 37
    iget-object v1, p0, Lacnm;->aq:Laqks;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lacdg;->d(Laqks;)Laccv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgow;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lacdg;->j(Laccv;Lafzm;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfs;

    .line 54
    .line 55
    iget-object v1, p0, Lacnm;->ak:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lfs;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1405d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lfs;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lfs;->setView(Landroid/view/View;)Lfs;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lfs;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lfs;->create()Lft;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacnc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacnm;->ak:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lywx;->s(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
