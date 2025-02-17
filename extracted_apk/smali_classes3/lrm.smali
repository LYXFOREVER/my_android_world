.class public final Llrm;
.super Llrn;
.source "PG"

# interfaces
.implements Laliw;


# instance fields
.field private final A:Lltb;

.field private final B:Lswf;

.field private final C:Labiq;

.field private final D:Lnto;

.field public final a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

.field public final b:Lhlj;

.field public final c:Lbblw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lacah;

.field public final f:Landroid/os/Handler;

.field public final g:Lypo;

.field public final h:Lbblw;

.field public final i:Lbblw;

.field public final j:Lbblw;

.field public final k:Lhot;

.field public final l:Lajwq;

.field public m:Lcom/google/apps/tiktok/account/AccountId;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Lqx;

.field public final r:Liak;

.field public final s:Lytw;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lrk;

.field public final w:Lbbwm;

.field public final x:Laofv;

.field public final y:Lanqw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lanqw;Lhlj;Lbblw;Ljava/util/concurrent/Executor;Lacah;Landroid/os/Handler;Lypo;Lbblw;Lbblw;Lswf;Lhot;Lltb;Lbblw;Lnto;Lytw;Lalhk;Lajwq;Laofv;Lueh;Lbhg;Lajnm;Lajod;Labiq;Lbbwm;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p9

    .line 1
    invoke-direct {p0}, Llrn;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Llrm;->m:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v3, 0x0

    iput-boolean v3, v0, Llrm;->n:Z

    iput-boolean v3, v0, Llrm;->o:Z

    const-string v3, ""

    iput-object v3, v0, Llrm;->p:Ljava/lang/String;

    new-instance v4, Llrk;

    invoke-direct {v4, p0}, Llrk;-><init>(Llrm;)V

    iput-object v4, v0, Llrm;->q:Lqx;

    iput-object v3, v0, Llrm;->t:Ljava/lang/String;

    iput-object v1, v0, Llrm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object v3, p2

    iput-object v3, v0, Llrm;->y:Lanqw;

    move-object v4, p3

    iput-object v4, v0, Llrm;->b:Lhlj;

    move-object v4, p4

    iput-object v4, v0, Llrm;->c:Lbblw;

    move-object v4, p5

    iput-object v4, v0, Llrm;->d:Ljava/util/concurrent/Executor;

    move-object v4, p6

    iput-object v4, v0, Llrm;->e:Lacah;

    move-object v4, p7

    iput-object v4, v0, Llrm;->f:Landroid/os/Handler;

    move-object v4, p8

    iput-object v4, v0, Llrm;->g:Lypo;

    iput-object v2, v0, Llrm;->h:Lbblw;

    move-object v4, p10

    iput-object v4, v0, Llrm;->i:Lbblw;

    move-object/from16 v4, p11

    iput-object v4, v0, Llrm;->B:Lswf;

    move-object/from16 v4, p12

    iput-object v4, v0, Llrm;->k:Lhot;

    move-object/from16 v4, p13

    iput-object v4, v0, Llrm;->A:Lltb;

    move-object/from16 v4, p14

    iput-object v4, v0, Llrm;->j:Lbblw;

    move-object/from16 v4, p15

    iput-object v4, v0, Llrm;->D:Lnto;

    move-object/from16 v4, p16

    iput-object v4, v0, Llrm;->s:Lytw;

    move-object/from16 v4, p18

    iput-object v4, v0, Llrm;->l:Lajwq;

    move-object/from16 v4, p19

    iput-object v4, v0, Llrm;->x:Laofv;

    .line 2
    invoke-virtual {p2}, Lanqw;->U()Liak;

    move-result-object v3

    iput-object v3, v0, Llrm;->r:Liak;

    move-object/from16 v4, p24

    iput-object v4, v0, Llrm;->C:Labiq;

    move-object/from16 v4, p25

    iput-object v4, v0, Llrm;->w:Lbbwm;

    .line 3
    invoke-interface/range {p22 .. p22}, Lajnm;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p23

    .line 4
    invoke-interface {v4, p1}, Lajod;->d(Landroid/content/Context;)V

    :goto_0
    move-object/from16 v1, p17

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Liak;->b:Liak;

    if-ne v3, v4, :cond_1

    const v3, 0x7f150774

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v3, 0x7f150773

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    .line 8
    invoke-static {p1}, Lakgt;->az(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {v1, p0}, Lalhk;->d(Laliw;)V

    new-instance v1, Lkkl;

    const/16 v3, 0xf

    invoke-direct {v1, p0, p9, v3}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p20

    .line 10
    invoke-virtual {v3, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    new-instance v1, Llrl;

    invoke-direct {v1, p9}, Llrl;-><init>(Lbblw;)V

    move-object/from16 v2, p21

    .line 11
    invoke-virtual {v2, v1}, Lbhg;->b(Lbhm;)V

    return-void
.end method


# virtual methods
.method public final d(Lbja;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llrm;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    .line 7
    iget-object v0, p0, Llrm;->D:Lnto;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lnto;->L(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llrm;->C:Labiq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Labiq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Llrm;->h:Lbblw;

    .line 29
    .line 30
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljtk;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 37
    .line 38
    const-class v2, Llrw;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 45
    .line 46
    const-class v4, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljtk;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llrm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getOnBackPressedDispatcher()Lre;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Llrm;->q:Lqx;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lre;->b(Lbhn;Lqx;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llrm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Llrm;->f(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final e()Llrw;
    .locals 2

    .line 1
    const-class v0, Llrw;

    .line 2
    .line 3
    iget-object v1, p0, Llrm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Ldc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llrw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkqj;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lkqj;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lkqj;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Llrm;->e()Llrw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lljx;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v0, v2}, Lljx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llrm;->h:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljtk;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Llrm;->A:Lltb;

    .line 5
    .line 6
    const-string v2, "com.google.android.apps.youtube.app.settings.datasaving.DataSavingPrefsFragment"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    iput-boolean v2, v1, Lltb;->f:Z

    .line 15
    .line 16
    iget-object v1, p0, Llrm;->h:Lbblw;

    .line 17
    .line 18
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljtk;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Llrm;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 34
    .line 35
    invoke-direct {v4, p1, p2, v2}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Llrm;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Llrm;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v0

    .line 51
    :goto_0
    xor-int/2addr p1, v3

    .line 52
    invoke-virtual {v1, v4, p1}, Ljtk;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :catch_0
    :cond_1
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final synthetic nC()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final nx(Lalid;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llrm;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    .line 6
    iget-object v1, p0, Llrm;->B:Lswf;

    .line 7
    .line 8
    const-string v2, "SettingsActivityPeer"

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1, v3, v0}, Lswf;->a(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method
