.class public final Lijz;
.super Lika;
.source "PG"

# interfaces
.implements Lxpt;
.implements Lwkt;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lytw;

.field public final d:Lijr;

.field public final e:Lbdrd;

.field public final f:Lhot;

.field public final g:Lalhk;

.field public final h:Labjc;

.field public final i:Lijt;

.field public final j:Lyfu;

.field public final k:Lbdrd;

.field public l:Laqks;

.field public m:Z

.field public final n:Lweg;

.field public final o:Lakcd;

.field public final p:Lajyt;

.field public final q:Lswf;

.field public final r:Labiq;

.field public final s:Lajcm;

.field public final t:Lafuj;

.field public final u:Ltar;

.field public final v:Lagop;

.field public final w:Lnto;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Lalhk;Lnto;Lswf;Landroid/view/ViewGroup;Lytw;Lweg;Labiq;Lbdrd;Lakcd;Lijr;Lafuj;Lhot;Ltar;Lajcm;Luff;Labjc;Lajyt;Lajnm;Lajod;Lagop;Lyfu;Lbdrd;Lijt;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Lika;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lijz;->l:Laqks;

    iput-object v1, v0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    move-object v3, p4

    iput-object v3, v0, Lijz;->q:Lswf;

    move-object v3, p3

    iput-object v3, v0, Lijz;->w:Lnto;

    move-object v3, p8

    iput-object v3, v0, Lijz;->r:Labiq;

    new-instance v3, Lilh;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lilh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lalhk;->d(Laliw;)V

    .line 2
    invoke-static {p1}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p1}, Laljh;->b(Landroid/app/Activity;)Laljg;

    move-result-object v3

    const-class v4, Lwki;

    .line 4
    invoke-virtual {v3, v4}, Laljg;->b(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v3}, Laljg;->a()Laljh;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v3}, Lalhk;->e(Laljh;)V

    :cond_0
    iput-object v2, v0, Lijz;->g:Lalhk;

    move-object v2, p5

    iput-object v2, v0, Lijz;->b:Landroid/view/ViewGroup;

    move-object v2, p6

    iput-object v2, v0, Lijz;->c:Lytw;

    move-object v2, p7

    iput-object v2, v0, Lijz;->n:Lweg;

    move-object v2, p9

    iput-object v2, v0, Lijz;->e:Lbdrd;

    move-object v2, p10

    iput-object v2, v0, Lijz;->o:Lakcd;

    move-object/from16 v2, p11

    iput-object v2, v0, Lijz;->d:Lijr;

    move-object/from16 v2, p12

    iput-object v2, v0, Lijz;->t:Lafuj;

    move-object/from16 v2, p13

    iput-object v2, v0, Lijz;->f:Lhot;

    move-object/from16 v2, p14

    iput-object v2, v0, Lijz;->u:Ltar;

    move-object/from16 v2, p15

    iput-object v2, v0, Lijz;->s:Lajcm;

    new-instance v2, Lijy;

    invoke-direct {v2, p0}, Lijy;-><init>(Lijz;)V

    move-object/from16 v3, p16

    .line 7
    invoke-virtual {v3, v2}, Luff;->d(Lwdu;)V

    move-object/from16 v2, p17

    iput-object v2, v0, Lijz;->h:Labjc;

    move-object/from16 v2, p18

    iput-object v2, v0, Lijz;->p:Lajyt;

    move-object/from16 v2, p24

    iput-object v2, v0, Lijz;->i:Lijt;

    move-object/from16 v2, p22

    iput-object v2, v0, Lijz;->j:Lyfu;

    move-object/from16 v2, p23

    iput-object v2, v0, Lijz;->k:Lbdrd;

    move-object/from16 v2, p21

    iput-object v2, v0, Lijz;->v:Lagop;

    .line 8
    invoke-static {p1}, Lakgt;->az(Landroid/content/Context;)V

    .line 9
    invoke-interface/range {p19 .. p19}, Lajnm;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p20

    .line 10
    invoke-interface {v2, p1}, Lajod;->d(Landroid/content/Context;)V

    return-void

    :cond_1
    const v2, 0x7f15043f

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->setTheme(I)V

    return-void
.end method

.method public static l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
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
.end method


# virtual methods
.method public final a()Lce;
    .locals 2

    .line 1
    iget-object v0, p0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_modes_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final b()Lxpu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijz;->a()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Likb;

    .line 9
    .line 10
    invoke-virtual {v0}, Likb;->a()Like;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Like;->a()Lce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lxpu;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzby;->B(Lce;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxpu;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_modes_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lce;->hd()Ldc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "creation_mode_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljii;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljii;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public final synthetic d(ILandroid/view/KeyEvent;Ljii;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1, p2}, Ljii;->ar(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lika;->m(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final synthetic e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lika;->m(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final synthetic f(ILandroid/view/KeyEvent;Ljii;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1}, Ljii;->aG(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lika;->n(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final synthetic g(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lika;->n(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final h()V
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

.method public final i()V
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

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lijz;->a()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Likb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Likb;

    .line 13
    .line 14
    invoke-virtual {v0}, Likb;->a()Like;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Like;->r:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v2, Lhuk;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lijz;->i:Lijt;

    .line 10
    .line 11
    iget-object v0, v0, Lijt;->b:Lzec;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzec;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Ldc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "creation_modes_fragment_tag"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Likb;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ldc;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Like;->a:Ladnl;

    .line 39
    .line 40
    new-instance v2, Likb;

    .line 41
    .line 42
    invoke-direct {v2}, Likb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbbmu;->d(Lce;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbc;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbc;-><init>(Ldc;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b04f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v1}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ldl;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
