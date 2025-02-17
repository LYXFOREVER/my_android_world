.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
.super Ladbg;
.source "PG"

# interfaces
.implements Ladck;
.implements Lacxp;
.implements Lacxs;
.implements Lacxr;
.implements Lacul;
.implements Lyfx;


# static fields
.field public static final synthetic u:I

.field private static final v:J


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Lauxy;

.field public a:Lyfu;

.field public b:Ladmx;

.field public c:Lacxx;

.field public d:Lacum;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lbblw;

.field public h:Landroid/content/SharedPreferences;

.field public i:Lakdw;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Z

.field public m:Ladcl;

.field public n:Lacxw;

.field public o:Ladaq;

.field public p:Ladbf;

.field public q:Lajis;

.field public r:Laofv;

.field public s:Lagxi;

.field public t:Lagxi;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:J

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladbg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final D()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v3, 0xc000000

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lxzi;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v0, v4}, Lxzi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    const v3, 0x7f140b04

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x7f140b06

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v4, Lavh;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lavh;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Laect;->cc(Lavh;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7f0804c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lavh;->r(I)V

    .line 72
    .line 73
    .line 74
    const-string v5, "status"

    .line 75
    .line 76
    iput-object v5, v4, Lavh;->w:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v4, Lavh;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Lavh;->k(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f140b02

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, Lavh;->g:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lavh;->o(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lavh;->a()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x7b

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method private final j()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150695

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfs;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfs;->b(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140c92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfs;->k(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140c91

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfs;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkdx;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f140856

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140211

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfs;->create()Lft;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Laofv;

    .line 54
    .line 55
    invoke-virtual {v1}, Laofv;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lacwg;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v0, v2}, Lacwg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lft;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lft;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x7f6

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ScreencastHostServ"

    .line 7
    .line 8
    const-string v2, "No screencast controls UI available."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Ladcl;->b:Ladcp;

    .line 15
    .line 16
    invoke-virtual {v2}, Ladcp;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ladcp;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Ladcp;->g:Landroid/view/WindowManager;

    .line 28
    .line 29
    iget-object v2, v2, Ladcp;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Ladcl;->c:Ladcd;

    .line 35
    .line 36
    invoke-virtual {v2}, Ladcd;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ladcl;->c:Ladcd;

    .line 40
    .line 41
    invoke-virtual {v2}, Ladcd;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ladcl;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ladcl;->d:Ladcj;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ladcj;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v1, v0, Ladcl;->i:I

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopForeground(Z)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final A()V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final B()V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C(Laejk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladcl;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140ad7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Labci;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v3, v4}, Labci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lacqy;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, p1, v4}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Ladcl;->i:I

    .line 34
    .line 35
    invoke-static {p1}, Ladcl;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Ladcl;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ladcl;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Ladcl;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    iput p1, v0, Ladcl;->i:I

    .line 79
    .line 80
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lagxi;

    .line 4
    .line 5
    new-instance v0, Ladaw;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lagxi;->U(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lagxi;

    .line 16
    .line 17
    new-instance v0, Ladaw;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lagxi;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "ScreencastHostServ"

    .line 2
    .line 3
    const-string v1, "Fatal error from UI controller"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafxo;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 18
    .line 19
    const p3, 0x7f140ae4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ladcl;->i(I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const-class p1, Lafxo;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    :goto_0
    return-object p2
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 2
    .line 3
    new-instance v1, Ladbk;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ladbk;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lacxw;->o(ZLacxt;)V

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
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladcl;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lagxi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagxi;->V()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ladaq;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ladaq;->i()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lacxw;->u(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Laeeg;->cK(Landroid/content/Context;ILauxk;Ljava/lang/String;Larvl;ZLjava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lauax;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lacwu;->m(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lauax;

    .line 72
    .line 73
    const-class v2, Ladbo;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    .line 81
    .line 82
    return-void
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
.end method

.method public final i(Lywu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lacuz;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lacuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final l(ILjava/lang/String;)V
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
.end method

.method public final m(Ljava/lang/String;)V
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
.end method

.method public final n(ILarvl;)V
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
.end method

.method public final nE(ILjava/lang/String;Ljava/lang/String;Laspc;Lauxy;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Lauxy;

    .line 2
    .line 3
    new-instance p1, Lxuz;

    .line 4
    .line 5
    const/16 v4, 0xf

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lxuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Lywu;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 19
    .line 20
    invoke-static {p1}, Ladcl;->m(Ladcl;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p5}, Ladcl;->l(Lauxy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final o(Lacxu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lacxu;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lyfu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    .line 15
    .line 16
    invoke-super {p0}, Ladbg;->onDestroy()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    const/4 v10, 0x1

    if-nez v1, :cond_0

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lyfu;

    invoke-virtual {v1, v9}, Lyfu;->f(Ljava/lang/Object;)V

    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    :cond_0
    if-nez v0, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_11

    :cond_2
    const-string v1, "EXTRA_STOP_SESSION"

    const/4 v12, 0x0

    .line 3
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    goto :goto_0

    :cond_3
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 5
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const-string v1, "EXTRA_START_SESSION"

    .line 7
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lacwu;->b()Lacwu;

    move-result-object v1

    iput-boolean v10, v1, Lacwu;->e:Z

    .line 9
    invoke-static {}, Lacwu;->b()Lacwu;

    move-result-object v1

    const/4 v13, 0x7

    .line 10
    invoke-virtual {v1, v13}, Lacwu;->n(I)V

    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 11
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "EXTRA_DID_START_BROADCAST"

    .line 12
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v1, "EXTRA_TIMER_START_BASE"

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v1, "EXTRA_TIMER_DURATION"

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v27

    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 15
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v35

    const-string v1, "EXTRA_VIDEO_ID"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Ljava/lang/String;

    const-string v1, "EXTRA_IS_MERGED_ENTRYPOINTS"

    .line 17
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_5

    .line 19
    sget-object v2, Lauxy;->a:Lauxy;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lauxy;

    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Lauxy;

    :cond_5
    const-string v1, "EXTRA_STREAM_URL"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "EXTRA_STREAM_KEY"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 22
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v37

    const-string v1, "EXTRA_START_WITH_MIC"

    .line 23
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "EXTRA_START_WITH_CHAT"

    .line 24
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "EXTRA_USE_CBR_MODE"

    .line 25
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 26
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    const-string v1, "EXTRA_ALLOW_240P"

    .line 27
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "EXTRA_ALLOW_360P"

    .line 28
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    const-string v1, "EXTRA_USE_WEBRTC"

    .line 29
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v34

    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    if-eqz v1, :cond_6

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 32
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D()V

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lagxi;

    .line 33
    invoke-virtual {v1}, Lagxi;->m()Lauda;

    move-result-object v1

    iget-boolean v1, v1, Lauda;->F:Z

    const-string v2, "window"

    .line 34
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/16 v4, 0x260

    const/16 v14, 0x2d0

    const/16 v15, 0x438

    if-eqz v2, :cond_f

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 35
    :cond_7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    .line 36
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 38
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_a

    if-eq v10, v8, :cond_8

    goto :goto_1

    :cond_8
    move v14, v15

    :goto_1
    if-eq v10, v8, :cond_9

    const/16 v3, 0x500

    goto :goto_2

    :cond_9
    move v3, v4

    .line 40
    :goto_2
    new-instance v1, Landroid/util/Size;

    .line 41
    invoke-direct {v1, v3, v14}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_a
    const/high16 v2, 0x49610000    # 921600.0f

    mul-float v3, v1, v2

    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    rem-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    if-eq v10, v8, :cond_d

    move v2, v1

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    if-ne v10, v8, :cond_e

    move v3, v1

    .line 44
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    goto :goto_7

    :cond_f
    :goto_4
    if-eq v10, v8, :cond_10

    goto :goto_5

    :cond_10
    move v14, v15

    :goto_5
    if-eq v10, v8, :cond_11

    const/16 v3, 0x500

    goto :goto_6

    :cond_11
    move v3, v4

    .line 47
    :goto_6
    new-instance v1, Landroid/util/Size;

    .line 48
    invoke-direct {v1, v3, v14}, Landroid/util/Size;-><init>(II)V

    .line 49
    :goto_7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 50
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v14, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Lacxx;

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v29, v7

    .line 53
    invoke-virtual/range {v14 .. v36}, Lacxx;->a(Lacut;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)Lacxw;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    new-instance v1, Ladbh;

    invoke-direct {v1, v9}, Ladbh;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iput-object v1, v0, Lacxw;->x:Lacxv;

    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lajis;

    iget-object v1, v0, Lajis;->d:Ljava/lang/Object;

    new-instance v14, Ladcl;

    .line 54
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lajis;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmx;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lajis;->g:Ljava/lang/Object;

    check-cast v15, Lbbns;

    .line 58
    invoke-virtual {v15}, Lbbns;->b()Lbblw;

    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lajis;->e:Ljava/lang/Object;

    .line 60
    invoke-interface {v13}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajfs;

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lajis;->b:Ljava/lang/Object;

    .line 62
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lajis;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laofv;

    iget-object v0, v0, Lajis;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ladcp;

    move-object v0, v14

    move/from16 v38, v3

    move-object v3, v15

    move v15, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v12

    move v12, v7

    move-object/from16 v7, v17

    move/from16 v39, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Ladcl;-><init>(Landroid/content/Context;Ladmx;Lbblw;Lajfs;Landroid/content/SharedPreferences;Laofv;Ladcp;Ladck;)V

    iput-object v14, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Lauxy;

    iput-boolean v11, v14, Ladcl;->h:Z

    .line 65
    invoke-virtual {v14, v0}, Ladcl;->l(Lauxy;)V

    iget-object v0, v14, Ladcl;->b:Ladcp;

    iput-object v14, v0, Ladcp;->v:Ladcl;

    iget v1, v0, Ladcp;->u:I

    if-eq v1, v10, :cond_12

    .line 66
    invoke-virtual {v0}, Ladcp;->d()V

    :cond_12
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ladcp;->g(Z)V

    .line 68
    invoke-virtual {v0, v12}, Ladcp;->f(Z)V

    iget-object v1, v0, Ladcp;->f:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Ladcp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladcp;->q:Ljava/lang/String;

    iget-object v1, v0, Ladcp;->q:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    iget-object v4, v0, Ladcp;->f:Landroid/content/Context;

    new-instance v1, Ladbw;

    iget-object v5, v0, Ladcp;->q:Ljava/lang/String;

    iget v6, v0, Ladcp;->h:I

    iget-object v7, v0, Ladcp;->b:Landroid/view/TextureView;

    iget-object v8, v0, Ladcp;->w:Labjx;

    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Ladbw;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;Labjx;)V

    iput-object v1, v0, Ladcp;->t:Ladbw;

    iget-object v1, v0, Ladcp;->t:Ladbw;

    iget-object v3, v0, Ladcp;->y:Laejk;

    .line 72
    invoke-virtual {v1, v3}, Ladbw;->m(Laejk;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v2, v0, Ladcp;->t:Ladbw;

    :cond_13
    invoke-virtual {v0}, Ladcp;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v37, :cond_14

    move v1, v10

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Ladcp;->p:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v0, Ladcp;->b:Landroid/view/TextureView;

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v0, Ladcp;->c:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Ladcp;->t:Ladbw;

    .line 75
    invoke-virtual {v1}, Ladbw;->j()V

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    .line 76
    iget-object v1, v0, Ladcp;->b:Landroid/view/TextureView;

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v0, Ladcp;->c:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_9
    new-instance v1, Ladco;

    .line 80
    invoke-direct {v1, v0}, Ladco;-><init>(Ladcp;)V

    iput-object v1, v0, Ladcp;->s:Ladco;

    iget-object v1, v0, Ladcp;->f:Landroid/content/Context;

    .line 81
    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v0, Ladcp;->s:Ladco;

    invoke-direct {v4, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v0, Ladcp;->a:Landroid/view/ViewGroup;

    new-instance v5, Lmls;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v4, v6, v2}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iput v1, v0, Ladcp;->r:I

    const/4 v1, 0x2

    iput v1, v0, Ladcp;->u:I

    iget-object v0, v14, Ladcl;->c:Ladcd;

    iget-object v1, v14, Ladcl;->b:Ladcp;

    iget v4, v1, Ladcp;->u:I

    if-eq v4, v10, :cond_16

    move v4, v10

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 83
    :goto_a
    invoke-static {v4}, La;->bx(Z)V

    invoke-virtual {v1}, Ladcp;->k()Z

    move-result v1

    iget-object v4, v0, Ladcd;->m:Landroid/view/ViewGroup;

    new-instance v5, Lacqy;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Ladcd;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lacqy;

    const/16 v7, 0xf

    invoke-direct {v5, v0, v7}, Lacqy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Ladcd;->f:Landroid/content/Context;

    new-instance v5, Lfs;

    const v7, 0x7f150695

    .line 86
    invoke-direct {v5, v4, v7}, Lfs;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f14051f

    .line 87
    invoke-virtual {v5, v4}, Lfs;->e(I)V

    iget-object v4, v0, Ladcd;->f:Landroid/content/Context;

    const v7, 0x7f140211

    .line 88
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lfs;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v4, v0, Ladcd;->f:Landroid/content/Context;

    const v7, 0x7f140856

    .line 89
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkdx;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Lkdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v7}, Lfs;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v5, v4}, Lfs;->b(Z)V

    .line 91
    invoke-virtual {v5}, Lfs;->create()Lft;

    move-result-object v4

    iput-object v4, v0, Ladcd;->I:Lft;

    iget-object v4, v0, Ladcd;->O:Laofv;

    .line 92
    invoke-virtual {v4}, Laofv;->w()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Ladcd;->I:Lft;

    .line 93
    new-instance v5, Lacwg;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lacwg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lft;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_17
    iget-object v4, v0, Ladcd;->I:Lft;

    .line 94
    invoke-virtual {v4}, Lft;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x7f6

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    iget-object v4, v0, Ladcd;->e:Landroid/widget/ImageButton;

    new-instance v5, Lacqy;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Ladcd;->e:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v4, 0x35c5

    .line 98
    invoke-virtual {v0, v4}, Ladcd;->g(I)V

    const/16 v4, 0x35c7

    .line 99
    invoke-virtual {v0, v4}, Ladcd;->g(I)V

    const/16 v4, 0x35c0

    .line 100
    invoke-virtual {v0, v4}, Ladcd;->g(I)V

    const/16 v5, 0x35c2

    .line 101
    invoke-virtual {v0, v5}, Ladcd;->g(I)V

    iget-object v8, v0, Ladcd;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 102
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    iget-object v8, v0, Ladcd;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 103
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_19

    if-eqz v37, :cond_18

    .line 104
    invoke-virtual {v0, v10}, Ladcd;->l(Z)V

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Ladcd;->l(Z)V

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ladcd;->l(Z)V

    iget-object v4, v0, Ladcd;->j:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Ladcd;->j:Landroid/widget/ImageView;

    iget-object v4, v0, Ladcd;->f:Landroid/content/Context;

    const v8, 0x7f060b51

    .line 108
    invoke-static {v4, v8}, Lavv;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Ladcd;->j:Landroid/widget/ImageView;

    iget-object v4, v0, Ladcd;->i:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_b
    move v4, v5

    .line 110
    :goto_c
    iget-object v1, v0, Ladcd;->o:Ladmx;

    new-instance v5, Ladmv;

    .line 111
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    move-result-object v4

    invoke-direct {v5, v4}, Ladmv;-><init>(Ladnl;)V

    .line 112
    invoke-interface {v1, v6, v5, v2}, Ladmx;->H(ILadni;Latmj;)V

    iget-object v1, v0, Ladcd;->j:Landroid/widget/ImageView;

    new-instance v4, Lacqy;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ladcd;->h:Landroid/widget/ImageView;

    new-instance v4, Lacqy;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v0, v12}, Ladcd;->p(Z)V

    const/16 v1, 0x35c1

    .line 116
    invoke-virtual {v0, v1}, Ladcd;->g(I)V

    const/16 v4, 0x35c3

    .line 117
    invoke-virtual {v0, v4}, Ladcd;->g(I)V

    if-eq v10, v12, :cond_1a

    move v1, v4

    :cond_1a
    iget-object v4, v0, Ladcd;->o:Ladmx;

    new-instance v5, Ladmv;

    .line 118
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    move-result-object v1

    invoke-direct {v5, v1}, Ladmv;-><init>(Ladnl;)V

    .line 119
    invoke-interface {v4, v6, v5, v2}, Ladmx;->H(ILadni;Latmj;)V

    iput-boolean v11, v0, Ladcd;->C:Z

    .line 120
    invoke-virtual {v0, v11}, Ladcd;->n(Z)V

    iget-object v1, v0, Ladcd;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Ladcd;->k:Landroid/widget/ImageView;

    new-instance v5, Lacqy;

    invoke-direct {v5, v0, v3}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v0, v4}, Ladcd;->q(Z)V

    iget-object v1, v0, Ladcd;->l:Landroid/widget/ImageView;

    new-instance v4, Lacqy;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ladcd;->l:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 126
    invoke-virtual {v0}, Ladcd;->d()V

    const/16 v1, 0x4da5

    .line 127
    invoke-virtual {v0, v1}, Ladcd;->g(I)V

    const/16 v1, 0x4da9

    .line 128
    invoke-virtual {v0, v1}, Ladcd;->g(I)V

    iget-object v1, v0, Ladcd;->s:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v1, v0, Ladcd;->s:Landroid/widget/SeekBar;

    .line 130
    new-instance v4, Ljhr;

    invoke-direct {v4, v0, v7}, Ljhr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Ladcd;->s:Landroid/widget/SeekBar;

    .line 131
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 132
    invoke-virtual {v0}, Ladcd;->k()V

    iget-object v1, v0, Ladcd;->n:Landroid/widget/ImageView;

    new-instance v4, Lacqy;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ladcd;->r:Landroid/widget/ImageView;

    new-instance v4, Lacqy;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ladcd;->b:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    invoke-virtual {v0}, Ladcd;->a()V

    iget-object v0, v14, Ladcl;->c:Ladcd;

    iput-object v14, v0, Ladcd;->K:Ladcl;

    iput-object v14, v0, Ladcd;->L:Ladcl;

    iput-object v14, v0, Ladcd;->M:Ladcl;

    iput-object v14, v0, Ladcd;->N:Ladcl;

    iget-object v0, v14, Ladcl;->b:Ladcp;

    .line 137
    invoke-static {}, Laeeg;->cN()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 138
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x0

    .line 139
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 140
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 141
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v0, Ladcp;->r:I

    iget-object v3, v0, Ladcp;->g:Landroid/view/WindowManager;

    iget-object v4, v0, Ladcp;->a:Landroid/view/ViewGroup;

    .line 142
    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Ladcp;->h:I

    .line 143
    invoke-virtual {v0, v1}, Ladcp;->h(I)V

    .line 144
    invoke-virtual {v0}, Ladcp;->b()V

    const/4 v0, 0x2

    iput v0, v14, Ladcl;->i:I

    .line 145
    invoke-static {v0}, Ladcl;->n(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_10

    .line 146
    :cond_1b
    iget v0, v14, Ladcl;->i:I

    if-eq v0, v6, :cond_22

    .line 147
    invoke-virtual {v14}, Ladcl;->d()V

    iget-object v0, v14, Ladcl;->b:Ladcp;

    .line 148
    invoke-virtual {v0}, Ladcp;->b()V

    iget-object v0, v14, Ladcl;->j:Laihq;

    iget-object v0, v0, Laihq;->a:Ljava/lang/Object;

    const-string v1, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    const/4 v3, 0x0

    .line 149
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v14, Ladcl;->b:Ladcp;

    iget-object v1, v14, Ladcl;->a:Landroid/content/Context;

    const v3, 0x7f140cd3

    .line 150
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ladcp;->n:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1c

    iget-object v3, v0, Ladcp;->f:Landroid/content/Context;

    new-instance v4, Landroid/widget/FrameLayout;

    .line 151
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ladcp;->n:Landroid/widget/FrameLayout;

    :cond_1c
    iget-object v3, v0, Ladcp;->o:Landroid/view/View;

    if-nez v3, :cond_1d

    iget-object v3, v0, Ladcp;->f:Landroid/content/Context;

    new-instance v4, Landroid/view/View;

    .line 152
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ladcp;->o:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    .line 154
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Ladcp;->o:Landroid/view/View;

    .line 155
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Ladcp;->n:Landroid/widget/FrameLayout;

    iget-object v4, v0, Ladcp;->o:Landroid/view/View;

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1d
    iget-object v3, v0, Ladcp;->n:Landroid/widget/FrameLayout;

    .line 157
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 158
    invoke-static {}, Laeeg;->cN()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 159
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, 0x0

    .line 160
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 161
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v7, v0, Ladcp;->g:Landroid/view/WindowManager;

    iget-object v8, v0, Ladcp;->n:Landroid/widget/FrameLayout;

    .line 162
    invoke-interface {v7, v8, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    .line 163
    :goto_d
    invoke-virtual {v0}, Ladcp;->m()V

    iget-object v3, v0, Ladcp;->m:Lajnm;

    .line 164
    invoke-interface {v3}, Lajnm;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Ladcp;->m:Lajnm;

    .line 165
    invoke-interface {v3}, Lajnm;->h()Z

    move-result v3

    if-eqz v3, :cond_1f

    move v12, v10

    goto :goto_e

    :cond_1f
    move v12, v4

    :goto_e
    iget-object v3, v0, Ladcp;->f:Landroid/content/Context;

    if-eq v10, v12, :cond_20

    const v4, 0x7f150875

    goto :goto_f

    :cond_20
    const v4, 0x7f150876

    :goto_f
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 166
    invoke-direct {v7, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 167
    invoke-direct {v3, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f040534

    .line 169
    invoke-static {v7, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v1

    .line 170
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    const v1, 0x7f040a74

    .line 171
    invoke-virtual {v3, v7, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v1, Lajpw;

    iget-object v4, v0, Ladcp;->o:Landroid/view/View;

    iget-object v7, v0, Ladcp;->x:Lbbwm;

    .line 172
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Lajpw;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    new-instance v3, Ladcm;

    invoke-direct {v3, v0}, Ladcm;-><init>(Ladcp;)V

    .line 173
    invoke-virtual {v1, v3}, Lajpw;->f(Lajpu;)V

    iget-object v3, v0, Ladcp;->o:Landroid/view/View;

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lith;

    invoke-direct {v4, v0, v1, v5, v2}, Lith;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Ladcp;->o:Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_21
    iget-object v0, v14, Ladcl;->c:Ladcd;

    .line 177
    invoke-virtual {v0}, Ladcd;->i()V

    iget-object v0, v14, Ladcl;->c:Ladcd;

    .line 178
    invoke-virtual {v0}, Ladcd;->r()V

    .line 179
    invoke-virtual {v14}, Ladcl;->f()V

    iput v6, v14, Ladcl;->i:I

    .line 180
    :cond_22
    :goto_10
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lagxi;

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Lacum;

    .line 181
    invoke-interface {v1}, Lacum;->a()Lactn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagxi;->R(Lactr;)V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lagxi;

    new-instance v1, Ladbi;

    move/from16 v3, v38

    invoke-direct {v1, v9, v15, v3, v13}, Ladbi;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V

    .line 182
    invoke-virtual {v0, v1, v10}, Lagxi;->T(Lacto;Z)V

    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Ladmx;

    const/16 v1, 0x35c8

    .line 183
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1, v2, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Ladbf;

    new-instance v4, Laejk;

    invoke-direct {v4, v9}, Laejk;-><init>(Ljava/lang/Object;)V

    new-instance v5, Laejk;

    invoke-direct {v5, v9}, Laejk;-><init>(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lagxi;

    .line 185
    invoke-virtual {v1}, Lagxi;->m()Lauda;

    move-result-object v1

    iget v6, v1, Lauda;->K:I

    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lagxi;

    .line 186
    invoke-virtual {v1}, Lagxi;->l()I

    move-result v7

    new-instance v8, Laejk;

    invoke-direct {v8, v9, v2}, Laejk;-><init>(Ljava/lang/Object;[B)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ladbf;-><init>(Laejk;Laejk;IILaejk;)V

    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ladbf;

    new-instance v0, Ladbo;

    move/from16 v1, v39

    invoke-direct {v0, v9, v1}, Ladbo;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 187
    invoke-static {}, Lacwu;->b()Lacwu;

    move-result-object v1

    const-class v2, Lauax;

    const-class v3, Ladbo;

    .line 188
    invoke-virtual {v1, v2, v3, v0}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    const-class v0, Lauax;

    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:J

    .line 189
    invoke-virtual {v1, v0, v2, v3}, Lacwu;->l(Ljava/lang/Class;J)V

    goto/16 :goto_0

    :goto_11
    return v0
.end method

.method public final p(Ljava/lang/String;)V
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
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Laxvo;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 2
    .line 3
    invoke-static {p3}, Ladcl;->m(Ladcl;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 16
    .line 17
    iget v0, p3, Ladcl;->i:I

    .line 18
    .line 19
    invoke-static {v0}, Ladcl;->n(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Ladcl;->c:Ladcd;

    .line 26
    .line 27
    iget-object p3, p3, Ladcd;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 39
    .line 40
    iget p3, p1, Ladcl;->i:I

    .line 41
    .line 42
    invoke-static {p3}, Ladcl;->n(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, Ladcl;->c:Ladcd;

    .line 50
    .line 51
    iget-object p1, p1, Ladcd;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final r(I)V
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
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Laatj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laatj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Lywu;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final u(ILauxk;Larmb;Ljava/lang/String;Larvl;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 6
    .line 7
    invoke-virtual {p3}, Ladcl;->c()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p4

    .line 20
    move-object v4, p5

    .line 21
    move v5, p6

    .line 22
    move-object v6, p7

    .line 23
    invoke-static/range {v0 .. v6}, Laeeg;->cK(Landroid/content/Context;ILauxk;Ljava/lang/String;Larvl;ZLjava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ladbf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ladbf;->a()V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p1, Ladbf;->d:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Ladbf;->h:Laejk;

    .line 40
    .line 41
    const-string p2, "SUCCESS"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Laejk;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    .line 48
    .line 49
    :cond_1
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ladbf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ladbf;->c:Z

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

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 2
    .line 3
    invoke-static {v0}, Ladcl;->m(Ladcl;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Ladcl;->i:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ladcl;->c:Ladcd;

    .line 15
    .line 16
    iget-object v0, v0, Ladcd;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final x(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 3
    .line 4
    new-instance v0, Ladbj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ladbj;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Lywu;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 13
    .line 14
    invoke-static {p1}, Ladcl;->m(Ladcl;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ladcl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ladbf;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladbf;->c()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final y()V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    .line 3
    .line 4
    return-void
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
.end method
