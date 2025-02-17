.class final Lcg;
.super Lcm;
.source "PG"

# interfaces
.implements Lavx;
.implements Lavy;
.implements Ldz;
.implements Lea;
.implements Lbjb;
.implements Lrf;
.implements Lrp;
.implements Ldiz;
.implements Ldf;
.implements Laza;


# instance fields
.field final synthetic a:Lch;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lcm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final addOnConfigurationChangedListener(Layg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt;->addOnConfigurationChangedListener(Layg;)V

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt;->invalidateMenu()V

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
.end method

.method public final d(Lce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lch;->onAttachFragment(Lce;)V

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

.method public final getActivityResultRegistry()Lro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt;->getActivityResultRegistry()Lro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    iget-object v0, v0, Lch;->mFragmentLifecycleRegistry:Lbho;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final getOnBackPressedDispatcher()Lre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getSavedStateRegistry()Ldix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt;->getSavedStateRegistry()Ldix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getViewModelStore()Lbja;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt;->getViewModelStore()Lbja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final removeOnConfigurationChangedListener(Layg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt;->removeOnConfigurationChangedListener(Layg;)V

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
