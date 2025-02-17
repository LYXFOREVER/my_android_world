.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Ljpa;
.source "PG"

# interfaces
.implements Lwef;
.implements Ladmw;
.implements Ljoq;
.implements Lwkq;
.implements Lyfx;


# instance fields
.field public A:Lajnm;

.field public B:Lajod;

.field public C:Lbcmp;

.field public D:Z

.field public E:Z

.field F:Ljava/lang/String;

.field public G:Lathk;

.field public H:Lasxr;

.field public I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public J:Laftj;

.field K:Landroid/view/View;

.field public L:Z

.field M:Z

.field public N:Lamhu;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Lamhu;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public aA:Lakgt;

.field public aB:Lmdn;

.field public aC:Lxgp;

.field public aD:Lxil;

.field public aE:Laiit;

.field public aF:Loyr;

.field public aG:Lueh;

.field public aH:Laheq;

.field public aI:Lnkn;

.field public aJ:Lbja;

.field public aK:Lanuy;

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Lbcnd;

.field private aQ:Z

.field private aR:Lathk;

.field private aS:Z

.field private aT:Landroid/widget/LinearLayout;

.field private aU:Landroid/view/ViewGroup;

.field private aV:Laiwd;

.field private aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private aX:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private aY:Landroid/widget/ImageView;

.field private aZ:Landroid/view/View;

.field public as:Ljava/lang/Long;

.field public at:Laiwv;

.field public au:Lweg;

.field public av:Lakcd;

.field public aw:Labdl;

.field public ax:Ljon;

.field public ay:Luva;

.field public az:I

.field private ba:Landroid/content/Intent;

.field private bb:Layin;

.field private bc:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public h:Lanhw;

.field public i:Labjc;

.field public j:Lajda;

.field public k:Lafwx;

.field public l:Lwgk;

.field public m:Lafxn;

.field public n:Ladnx;

.field public o:Ljpu;

.field public p:Lakhn;

.field public q:Lwer;

.field public r:Lajpz;

.field public s:Lakhs;

.field public t:Lajyx;

.field public u:Lhlj;

.field public v:Ljot;

.field public w:Lbdrd;

.field public x:Labnt;

.field public y:Landroid/view/View;

.field public z:Lbbwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpa;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcog;->a:Lbcog;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Lbcnd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Z

    .line 14
    .line 15
    sget-object v0, Lamgh;->a:Lamgh;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lamhu;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Lamhu;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final Q()Lamhu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljnh;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljnh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljnh;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljnh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lamgh;->a:Lamgh;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Labnt;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lafwx;

    .line 43
    .line 44
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Labnt;->c(Lafww;)Labns;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lwix;->ab(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lwix;->Z(Labpl;Ljava/lang/String;)Lbclz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbclz;->T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laxab;

    .line 71
    .line 72
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
.end method

.method private final R()Lamhu;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()Lamhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lamgh;->a:Lamgh;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laxab;

    .line 19
    .line 20
    invoke-virtual {v0}, Laxab;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Laxab;->getImageFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lamgh;->a:Lamgh;

    .line 44
    .line 45
    :goto_0
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
.end method

.method private final S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method private final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Labjz;

    .line 5
    .line 6
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lasev;->d:Lauda;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lauda;->a:Lauda;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lauda;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lajlq;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->am:Lakgh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakgh;->b()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Lanuy;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lafrl;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lafrl;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lanuy;->o(Laacu;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljpo;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, p0, v2}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljpo;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L(Laudu;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private final U()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Labjz;

    .line 6
    .line 7
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lasev;->i:Layku;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Layku;->a:Layku;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Layku;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Layin;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, v0, Layin;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iget-object v0, v0, Layin;->d:Larvl;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Larvl;->a:Larvl;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lajda;

    .line 41
    .line 42
    invoke-static {v0, v3}, Laiih;->c(Larvl;Laiic;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Layin;

    .line 61
    .line 62
    iget v1, v0, Layin;->b:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Layin;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

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
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lakfs;->h(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lakhs;

    .line 25
    .line 26
    invoke-static {v1}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Layjw;->ax:Layjw;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4, v2, v0}, Lakhs;->g(Ljava/lang/String;Layjw;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final D()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lakfs;->h(Landroid/content/Intent;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lakhs;

    .line 24
    .line 25
    invoke-static {v1}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Layjw;->av:Layjw;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v2, v0}, Lakhs;->g(Ljava/lang/String;Layjw;IZ)V

    .line 32
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
    .line 90
    .line 91
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 2
    .line 3
    iget-object v1, v0, Ljpu;->c:Ladmx;

    .line 4
    .line 5
    new-instance v2, Ladmv;

    .line 6
    .line 7
    const/16 v3, 0x25e6

    .line 8
    .line 9
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ljpu;->q:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, v0, Ljpu;->E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {v1, v4, v2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ljpu;->L:Ljpy;

    .line 29
    .line 30
    iget-object v0, v0, Ljpy;->g:Laamw;

    .line 31
    .line 32
    invoke-virtual {v0}, Laamw;->a()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Ljpa;->E()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isTaskRoot()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Loyr;

    .line 63
    .line 64
    invoke-virtual {v0}, Loyr;->o()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x4000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lgnd;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
.end method

.method protected final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, v0, Lathk;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 19
    .line 20
    iget-object v0, v0, Lathk;->j:Lathj;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lathj;->a:Lathj;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lathj;->d:Lawnb;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lawnb;->a:Lawnb;

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 33
    .line 34
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laool;->l:Laood;

    .line 42
    .line 43
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Lapun;

    .line 59
    .line 60
    iget-object v0, v0, Lapun;->q:Laqks;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Laqks;->a:Laqks;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Labjc;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-super {p0}, Ljpa;->F()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final K(Lathk;)V
    .locals 11

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Lathk;

    .line 13
    .line 14
    if-eq v0, p1, :cond_2e

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Lathk;

    .line 17
    .line 18
    iget-object p1, p0, Ljpf;->ae:Ljpg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljpg;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lafwx;

    .line 41
    .line 42
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lafww;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 53
    .line 54
    iget v1, p1, Lathk;->b:I

    .line 55
    .line 56
    const/high16 v2, 0x40000

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ladnx;

    .line 62
    .line 63
    new-instance v2, Ladmv;

    .line 64
    .line 65
    iget-object p1, p1, Lathk;->r:Laonl;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ladmv;-><init>(Laonl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ladmr;->J(Ladni;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 74
    .line 75
    iget v1, p1, Lathk;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 82
    .line 83
    iget-object p1, p1, Lathk;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v1, Ljon;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljon;->c()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 91
    .line 92
    iget-object p1, p1, Lathk;->d:Laoph;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lathl;

    .line 115
    .line 116
    iget v7, v1, Lathl;->b:I

    .line 117
    .line 118
    const v8, 0x5c26785

    .line 119
    .line 120
    .line 121
    if-ne v7, v8, :cond_e

    .line 122
    .line 123
    iget-object v1, v1, Lathl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Layhy;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v8, 0x7f060ccd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Layhy;->d:Laxti;

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    sget-object v7, Laxti;->a:Laxti;

    .line 143
    .line 144
    :cond_4
    invoke-static {v7}, Lakgt;->aM(Laxti;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Laiwv;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v9, v1, Layhy;->d:Laxti;

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Laxti;->a:Laxti;

    .line 159
    .line 160
    :cond_5
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Laiwd;

    .line 161
    .line 162
    invoke-virtual {v7, v8, v9, v10}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 166
    .line 167
    iget-object v8, v1, Layhy;->b:Larvl;

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    sget-object v8, Larvl;->a:Larvl;

    .line 172
    .line 173
    :cond_7
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aX:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 181
    .line 182
    iget-object v8, v1, Layhy;->c:Larvl;

    .line 183
    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    sget-object v8, Larvl;->a:Larvl;

    .line 187
    .line 188
    :cond_8
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, v1, Layhy;->e:Z

    .line 196
    .line 197
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 210
    .line 211
    new-instance v7, Ljor;

    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    invoke-direct {v7, p0, v8}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v3, v7}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Layhy;->b:Larvl;

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    sget-object v3, Larvl;->a:Larvl;

    .line 234
    .line 235
    :cond_9
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v1, v1, Layhy;->c:Larvl;

    .line 240
    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    sget-object v1, Larvl;->a:Larvl;

    .line 244
    .line 245
    :cond_a
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 250
    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    :cond_b
    aput-object v3, v4, v5

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    move-object v2, v1

    .line 260
    :goto_1
    aput-object v2, v4, v6

    .line 261
    .line 262
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, " "

    .line 267
    .line 268
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 273
    .line 274
    new-array v3, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v3, v5

    .line 277
    .line 278
    const v1, 0x7f140139

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    const v2, 0x13edeb52

    .line 317
    .line 318
    .line 319
    if-ne v7, v2, :cond_3

    .line 320
    .line 321
    iget-object v1, v1, Lathl;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Layin;

    .line 324
    .line 325
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Layin;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 330
    .line 331
    iget-object p1, p1, Lathk;->e:Lawnb;

    .line 332
    .line 333
    if-nez p1, :cond_10

    .line 334
    .line 335
    sget-object p1, Lawnb;->a:Lawnb;

    .line 336
    .line 337
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laooo;

    .line 338
    .line 339
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Laool;->l:Laood;

    .line 347
    .line 348
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Laood;->o(Laoon;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    new-instance p1, Labrb;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 359
    .line 360
    iget-object v1, v1, Lathk;->e:Lawnb;

    .line 361
    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    sget-object v1, Lawnb;->a:Lawnb;

    .line 365
    .line 366
    :cond_11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laooo;

    .line 367
    .line 368
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v1, v7}, Laool;->d(Laooo;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Laool;->l:Laood;

    .line 376
    .line 377
    iget-object v8, v7, Laooo;->d:Laoon;

    .line 378
    .line 379
    invoke-virtual {v1, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    iget-object v1, v7, Laooo;->b:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_12
    invoke-virtual {v7, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    check-cast v1, Lawso;

    .line 393
    .line 394
    invoke-direct {p1, v1}, Labrb;-><init>(Lawso;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 398
    .line 399
    iget-object v1, v1, Lathk;->l:Lauut;

    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    sget-object v1, Lauut;->a:Lauut;

    .line 404
    .line 405
    :cond_13
    invoke-virtual {p0, p1, v1}, Ljpf;->G(Labrb;Lauut;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 409
    .line 410
    iget-object p1, p1, Lathk;->l:Lauut;

    .line 411
    .line 412
    if-nez p1, :cond_14

    .line 413
    .line 414
    sget-object v1, Lauut;->a:Lauut;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_14
    move-object v1, p1

    .line 418
    :goto_4
    iget v1, v1, Lauut;->b:I

    .line 419
    .line 420
    and-int/2addr v0, v1

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lmdn;

    .line 424
    .line 425
    if-nez p1, :cond_15

    .line 426
    .line 427
    sget-object p1, Lauut;->a:Lauut;

    .line 428
    .line 429
    :cond_15
    iget-object v1, v0, Lmdn;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object p1, p1, Lauut;->e:Ljava/lang/String;

    .line 432
    .line 433
    check-cast v1, Lbdqj;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbdqj;->aY()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    iget-object v1, v0, Lmdn;->g:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v7, v0, Lmdn;->e:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v8, v0, Lmdn;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lbcmp;

    .line 448
    .line 449
    check-cast v7, Lbcmf;

    .line 450
    .line 451
    invoke-virtual {v7, v8}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-instance v8, Ljqd;

    .line 456
    .line 457
    invoke-direct {v8, v0, p1, v6}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v8}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast v1, Lbcnc;

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Lmdn;->g:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, v0, Lmdn;->h:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v1}, Laftl;->h()Lbcmf;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v7, v0, Lmdn;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, Lbcmp;

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v7, Ljni;

    .line 486
    .line 487
    const/16 v8, 0xa

    .line 488
    .line 489
    invoke-direct {v7, v0, v8}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v7}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast p1, Lbcnc;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_16
    iget-object v1, v0, Lmdn;->a:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v7, 0x7f080649

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v0, Lmdn;->f:Ljava/lang/Object;

    .line 516
    .line 517
    sget-object v7, Laxsz;->a:Laxsz;

    .line 518
    .line 519
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v0, Laftj;

    .line 524
    .line 525
    invoke-virtual {v0, p1, v7, v1}, Laftj;->a(Ljava/lang/String;Laxsz;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_18
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U()V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 537
    .line 538
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 539
    .line 540
    iget-boolean v0, v0, Lathk;->f:Z

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lakgt;

    .line 545
    .line 546
    invoke-virtual {v0}, Lakgt;->c()V

    .line 547
    .line 548
    .line 549
    move v0, v6

    .line 550
    goto :goto_6

    .line 551
    :cond_19
    move v0, v5

    .line 552
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 553
    .line 554
    iget v7, v1, Lathk;->g:I

    .line 555
    .line 556
    iput-boolean v0, p1, Ljpu;->g:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    int-to-long v7, v7

    .line 561
    iput-wide v7, p1, Ljpu;->h:J

    .line 562
    .line 563
    :cond_1a
    iget p1, v1, Lathk;->b:I

    .line 564
    .line 565
    and-int/lit16 p1, p1, 0x100

    .line 566
    .line 567
    if-eqz p1, :cond_1d

    .line 568
    .line 569
    iget-object p1, v1, Lathk;->k:Lathi;

    .line 570
    .line 571
    if-nez p1, :cond_1b

    .line 572
    .line 573
    sget-object p1, Lathi;->a:Lathi;

    .line 574
    .line 575
    :cond_1b
    iget p1, p1, Lathi;->b:I

    .line 576
    .line 577
    and-int/2addr p1, v4

    .line 578
    if-eqz p1, :cond_1d

    .line 579
    .line 580
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 581
    .line 582
    iget-object p1, p1, Lathk;->k:Lathi;

    .line 583
    .line 584
    if-nez p1, :cond_1c

    .line 585
    .line 586
    sget-object p1, Lathi;->a:Lathi;

    .line 587
    .line 588
    :cond_1c
    iget-object p1, p1, Lathi;->d:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Lbcnd;

    .line 591
    .line 592
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Lbbwm;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbbwm;->da()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Lsdp;

    .line 607
    .line 608
    invoke-interface {v0, p1}, Lsdp;->a(Ljava/lang/String;)Lbcmf;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v0, Ljnj;

    .line 613
    .line 614
    invoke-direct {v0, p0, v4}, Ljnj;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lbcmp;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Lueh;

    .line 628
    .line 629
    invoke-virtual {v0}, Lueh;->F()Lbclo;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Lyzh;

    .line 634
    .line 635
    invoke-direct {v1, v0, v5}, Lyzh;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v1}, Lbcmf;->p(Lbcmj;)Lbcmf;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    new-instance v0, Ljni;

    .line 643
    .line 644
    const/16 v1, 0x9

    .line 645
    .line 646
    invoke-direct {v0, p0, v1}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Lbcnd;

    .line 654
    .line 655
    :cond_1d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 656
    .line 657
    iget v0, p1, Lathk;->b:I

    .line 658
    .line 659
    and-int/lit16 v0, v0, 0x100

    .line 660
    .line 661
    if-eqz v0, :cond_21

    .line 662
    .line 663
    iget-object p1, p1, Lathk;->k:Lathi;

    .line 664
    .line 665
    if-nez p1, :cond_1e

    .line 666
    .line 667
    sget-object p1, Lathi;->a:Lathi;

    .line 668
    .line 669
    :cond_1e
    iget p1, p1, Lathi;->b:I

    .line 670
    .line 671
    and-int/2addr p1, v6

    .line 672
    if-eqz p1, :cond_21

    .line 673
    .line 674
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 675
    .line 676
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 677
    .line 678
    iget-object v0, v0, Lathk;->k:Lathi;

    .line 679
    .line 680
    if-nez v0, :cond_1f

    .line 681
    .line 682
    sget-object v0, Lathi;->a:Lathi;

    .line 683
    .line 684
    :cond_1f
    iget v0, v0, Lathi;->c:I

    .line 685
    .line 686
    invoke-static {v0}, La;->cO(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_20

    .line 691
    .line 692
    move v0, v6

    .line 693
    :cond_20
    invoke-virtual {p1, v0}, Ljon;->f(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_21
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 698
    .line 699
    invoke-virtual {p1, v4}, Ljon;->f(I)V

    .line 700
    .line 701
    .line 702
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 703
    .line 704
    iget-boolean p1, p1, Lathk;->o:Z

    .line 705
    .line 706
    xor-int/2addr p1, v6

    .line 707
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 713
    .line 714
    iget p1, p1, Lathk;->b:I

    .line 715
    .line 716
    and-int/lit16 p1, p1, 0x80

    .line 717
    .line 718
    if-eqz p1, :cond_2d

    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_2d

    .line 725
    .line 726
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 727
    .line 728
    iget-object p1, p1, Lathk;->j:Lathj;

    .line 729
    .line 730
    if-nez p1, :cond_22

    .line 731
    .line 732
    sget-object p1, Lathj;->a:Lathj;

    .line 733
    .line 734
    :cond_22
    iget-object p1, p1, Lathj;->d:Lawnb;

    .line 735
    .line 736
    if-nez p1, :cond_23

    .line 737
    .line 738
    sget-object p1, Lawnb;->a:Lawnb;

    .line 739
    .line 740
    :cond_23
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 741
    .line 742
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p1, Laool;->l:Laood;

    .line 750
    .line 751
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 752
    .line 753
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    if-nez p1, :cond_24

    .line 758
    .line 759
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_24
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    :goto_8
    check-cast p1, Lapun;

    .line 767
    .line 768
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Laook;

    .line 773
    .line 774
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 778
    .line 779
    check-cast v0, Lapun;

    .line 780
    .line 781
    const/16 v1, 0x27

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iput-object v1, v0, Lapun;->d:Ljava/lang/Object;

    .line 788
    .line 789
    iput v6, v0, Lapun;->c:I

    .line 790
    .line 791
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lapun;

    .line 796
    .line 797
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Laiit;

    .line 798
    .line 799
    const v1, 0x7f0b124d

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/widget/TextView;

    .line 807
    .line 808
    iget-object v7, v0, Laiit;->d:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, Lalko;

    .line 811
    .line 812
    invoke-virtual {v7, v1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v7, p1, v3}, Lajjt;->b(Lapun;Ladmx;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Laiit;->b:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v7, Ladmv;

    .line 822
    .line 823
    iget-object v8, p1, Lapun;->x:Laonl;

    .line 824
    .line 825
    invoke-direct {v7, v8}, Ladmv;-><init>(Laonl;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v3, v7}, Ladmx;->m(Ladni;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Ljny;

    .line 832
    .line 833
    const/4 v7, 0x3

    .line 834
    invoke-direct {v3, v0, p1, v7}, Ljny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    if-nez p1, :cond_25

    .line 851
    .line 852
    sget-object p1, Lamgh;->a:Lamgh;

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    if-nez p1, :cond_26

    .line 860
    .line 861
    sget-object p1, Lamgh;->a:Lamgh;

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_26
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 865
    .line 866
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_27

    .line 875
    .line 876
    sget-object p1, Lamgh;->a:Lamgh;

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_27
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()Lamhu;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_29

    .line 888
    .line 889
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Laxab;

    .line 894
    .line 895
    invoke-virtual {v0}, Laxab;->g()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_28

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_28
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Laxab;

    .line 907
    .line 908
    invoke-virtual {p1}, Laxab;->getSnapshotData()Laonl;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    goto :goto_a

    .line 917
    :cond_29
    :goto_9
    sget-object p1, Lamgh;->a:Lamgh;

    .line 918
    .line 919
    :goto_a
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2d

    .line 924
    .line 925
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Lamhu;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    sget-object v1, Lauvb;->a:Lauvb;

    .line 934
    .line 935
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 947
    .line 948
    check-cast v2, Lauvb;

    .line 949
    .line 950
    iget v3, v2, Lauvb;->b:I

    .line 951
    .line 952
    or-int/2addr v3, v6

    .line 953
    iput v3, v2, Lauvb;->b:I

    .line 954
    .line 955
    check-cast p1, Laonl;

    .line 956
    .line 957
    iput-object p1, v2, Lauvb;->c:Laonl;

    .line 958
    .line 959
    sget-object p1, Lauva;->a:Lauva;

    .line 960
    .line 961
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    xor-int/2addr v0, v6

    .line 966
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 970
    .line 971
    check-cast v2, Lauva;

    .line 972
    .line 973
    iget v3, v2, Lauva;->b:I

    .line 974
    .line 975
    or-int/2addr v3, v4

    .line 976
    iput v3, v2, Lauva;->b:I

    .line 977
    .line 978
    iput-boolean v0, v2, Lauva;->c:Z

    .line 979
    .line 980
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 984
    .line 985
    check-cast v0, Lauvb;

    .line 986
    .line 987
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Lauva;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iput-object p1, v0, Lauvb;->d:Lauva;

    .line 997
    .line 998
    iget p1, v0, Lauvb;->b:I

    .line 999
    .line 1000
    or-int/2addr p1, v4

    .line 1001
    iput p1, v0, Lauvb;->b:I

    .line 1002
    .line 1003
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Lauvb;

    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Lsdp;

    .line 1010
    .line 1011
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 1012
    .line 1013
    iget-object v1, v1, Lathk;->j:Lathj;

    .line 1014
    .line 1015
    if-nez v1, :cond_2a

    .line 1016
    .line 1017
    sget-object v1, Lathj;->a:Lathj;

    .line 1018
    .line 1019
    :cond_2a
    iget-object v1, v1, Lathj;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-interface {v0, v1, p1}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Labjc;

    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 1031
    .line 1032
    iget-object v0, v0, Lathk;->j:Lathj;

    .line 1033
    .line 1034
    if-nez v0, :cond_2b

    .line 1035
    .line 1036
    sget-object v0, Lathj;->a:Lathj;

    .line 1037
    .line 1038
    :cond_2b
    iget-object v0, v0, Lathj;->b:Laqks;

    .line 1039
    .line 1040
    if-nez v0, :cond_2c

    .line 1041
    .line 1042
    sget-object v0, Laqks;->a:Laqks;

    .line 1043
    .line 1044
    :cond_2c
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M()V

    .line 1049
    .line 1050
    .line 1051
    :cond_2e
    :goto_b
    return-void
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method public final L(Laudu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Ljon;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lanhw;

    .line 7
    .line 8
    new-instance v1, Ljpn;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljpn;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Laudu;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lanhw;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lwgk;

    .line 2
    .line 3
    invoke-interface {v0}, Lwgk;->e()Lwgi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lwgi;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b158f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfv;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    iget-object v0, v0, Lwgi;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setZ(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

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
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 10
    .line 11
    check-cast v1, Lathk;

    .line 12
    .line 13
    iget-object v1, v1, Lathk;->d:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const v2, 0x13edeb52

    .line 22
    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v3, Lathk;

    .line 29
    .line 30
    iget-object v3, v3, Lathk;->d:Laoph;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lathl;

    .line 37
    .line 38
    iget v3, v3, Lathl;->b:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast v2, Lathk;

    .line 48
    .line 49
    invoke-virtual {v2}, Lathk;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lathk;->d:Laoph;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Laoph;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v1, Lathk;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v1, Lathk;->m:Laqks;

    .line 67
    .line 68
    iget v4, v1, Lathk;->b:I

    .line 69
    .line 70
    and-int/lit16 v5, v4, -0x401

    .line 71
    .line 72
    iput v5, v1, Lathk;->b:I

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0x2000

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Lathk;->p:Lathl;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lathl;->a:Lathl;

    .line 83
    .line 84
    :cond_2
    iget v1, v1, Lathl;->b:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v1, Lathk;

    .line 91
    .line 92
    iget-object v1, v1, Lathk;->p:Lathl;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lathl;->a:Lathl;

    .line 97
    .line 98
    :cond_3
    iget v4, v1, Lathl;->b:I

    .line 99
    .line 100
    if-ne v4, v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lathl;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Layin;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v1, Layin;->a:Layin;

    .line 108
    .line 109
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Layin;

    .line 110
    .line 111
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v1, Lathk;

    .line 114
    .line 115
    iget-object v1, v1, Lathk;->p:Lathl;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lathl;->a:Lathl;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v2, Lathk;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lathk;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lathk;->d:Laoph;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Layin;

    .line 141
    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast v1, Lathk;

    .line 151
    .line 152
    iput-object v3, v1, Lathk;->p:Lathl;

    .line 153
    .line 154
    iget v2, v1, Lathk;->b:I

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x2001

    .line 157
    .line 158
    iput v2, v1, Lathk;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lathk;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 167
    .line 168
    :cond_7
    return-void
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
.end method

.method public final P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_support_save_in_mde"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method protected final a(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 2
    .line 3
    const/16 v1, 0x3fd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Ljpu;->O:Lajis;

    .line 11
    .line 12
    iget-object p1, p1, Lajis;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    check-cast p1, Landroid/app/Dialog;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method public final aE()V
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
.end method

.method public final aJ(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lakfs;->h(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lakhs;

    .line 25
    .line 26
    invoke-static {v0}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Layjw;->aw:Layjw;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v1, p1}, Lakhs;->g(Ljava/lang/String;Layjw;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final b(Larke;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lamhu;

    .line 6
    .line 7
    iget v0, p1, Larke;->c:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Larke;->g:Lawnb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lawnb;->a:Lawnb;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Laumn;->a:Laooo;

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Laumm;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v1, v0, Laumm;->b:I

    .line 52
    .line 53
    const/high16 v2, 0x40000

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Labjc;

    .line 59
    .line 60
    iget-object v0, v0, Laumm;->s:Laqks;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Laqks;->a:Laqks;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v1, v0, Laumm;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lxgp;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lxgp;->e(Laumm;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgnd;->i()Lhmt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljpu;->y(Larke;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f0b08b2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpu;->n()V

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

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b11d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfv;->getSupportActionBar()Lfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f140d6b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfj;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgnd;->i()Lhmt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lamnh;->d:I

    .line 28
    .line 29
    sget-object v1, Lamrr;->a:Lamnh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhmt;->c(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 35
    .line 36
    instance-of v1, v0, Ljon;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lgnd;->i()Lhmt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Ljon;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhmt;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0400d1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    check-cast p2, Lwjp;

    .line 8
    .line 9
    iget-object p1, p2, Lwjp;->a:Lwjo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwjo;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lafwx;

    .line 23
    .line 24
    invoke-interface {p1}, Lafwx;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "unsupported op code: "

    .line 41
    .line 42
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-class p1, Lwjp;

    .line 51
    .line 52
    new-array p2, v0, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    :goto_0
    return-object p2
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
.end method

.method protected final g(Liak;)V
    .locals 1

    .line 1
    sget-object v0, Liak;->b:Liak;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f15077e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfv;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final hL()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ladnx;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {p0}, Laect;->bd(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lre;->d()V

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
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f0b11d9

    .line 2
    .line 3
    .line 4
    return v0
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
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lnkn;

    .line 2
    .line 3
    iget-object v0, v0, Lnkn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
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

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    const v0, 0x7f0b1619

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 9
    .line 10
    return-object v0
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

.method public final o()Lamhu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Lamhu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lakfs;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "Invalid model for the requested Thumbnail configuration."

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-int v1, v4

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    int-to-long v4, v1

    .line 75
    invoke-static {v4, v5}, Lyyp;->i(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljpe;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1}, Ljpe;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v3, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lbja;

    .line 91
    .line 92
    const-string v3, "Error while parsing Thumbnail data."

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lbja;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Ljava/lang/Long;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Invalid model for the requested Thumbnail configuration. Path: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", length: "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lbja;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lbja;->ak(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v2}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljpa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lweg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lweg;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljpu;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljot;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljot;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 23
    .line 24
    iget v0, p1, Ljon;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljon;->f(I)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljpa;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lajnm;

    .line 5
    .line 6
    invoke-interface {v0}, Lajnm;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lajod;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lajod;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lakfs;->h(Landroid/content/Intent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Lakcd;

    .line 29
    .line 30
    sget-object v1, Lakcc;->c:Lakcc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lakcd;->d(Lakcc;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lhlj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhlj;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lei;->getLifecycle()Lbhg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lbdrd;

    .line 45
    .line 46
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbhm;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbhg;->b(Lbhm;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lqt;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lnkn;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lnkn;->f(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lajnm;

    .line 66
    .line 67
    invoke-interface {v0}, Lajnm;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f0b0132

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lnkn;

    .line 87
    .line 88
    iget-object v0, v0, Lnkn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lfv;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/content/Intent;

    .line 100
    .line 101
    const v0, 0x7f0b0a52

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljpq;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Ljpq;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Lre;->b(Lbhn;Lqx;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b1594

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Landroid/view/View;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:I

    .line 138
    .line 139
    const v2, 0x7f0b005c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const v2, 0x7f0b006b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v2, 0x7f0b006e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-static {}, Laiwd;->a()Laiwc;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljpr;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Ljpr;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Laiwc;->c:Laiwf;

    .line 182
    .line 183
    invoke-virtual {v2}, Laiwc;->a()Laiwd;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Laiwd;

    .line 188
    .line 189
    const v2, 0x7f0b0068

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 199
    .line 200
    const v2, 0x7f0b006a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 208
    .line 209
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aX:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 210
    .line 211
    const v2, 0x7f0b006c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v2, 0x7f0b0bde

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const v2, 0x7f0b0bdd

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 241
    .line 242
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 243
    .line 244
    const v2, 0x7f0b0f61

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Landroid/view/View;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Labdl;

    .line 254
    .line 255
    invoke-virtual {v2}, Labdl;->c()V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    const-string v3, "activity_instance_uuid_key"

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "helper_active_account_identity"

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "interaction_bundle"

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "verification_triggered_metadata_update_request"

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v6, Lasxr;->a:Lasxr;

    .line 302
    .line 303
    invoke-static {v6, v4, v5}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lasxr;

    .line 308
    .line 309
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lasxr;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :catch_0
    move-exception v4

    .line 313
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lbja;

    .line 314
    .line 315
    const-string v6, "Cannot restore metadata update after verification flow rotation."

    .line 316
    .line 317
    invoke-virtual {v5, v6, v4}, Lbja;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    :goto_0
    const-string v4, "dirtiness_key"

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 327
    .line 328
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lxil;

    .line 329
    .line 330
    invoke-virtual {v4}, Lxil;->h()V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    move-object v3, v2

    .line 335
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    .line 352
    .line 353
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Luva;

    .line 354
    .line 355
    invoke-virtual {v4}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Ljpo;

    .line 360
    .line 361
    invoke-direct {v5, p0, v1}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljaz;

    .line 365
    .line 366
    const/16 v6, 0xa

    .line 367
    .line 368
    invoke-direct {v1, p0, p1, v6}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v4, v5, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 372
    .line 373
    .line 374
    if-nez v3, :cond_7

    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/content/Intent;

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    const-string v4, "navigation_endpoint"

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    invoke-static {v1}, Labje;->b([B)Laqks;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_2

    .line 399
    :cond_7
    move-object v1, v2

    .line 400
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ladnx;

    .line 401
    .line 402
    invoke-virtual {v4, v3, v1}, Ladnx;->L(Landroid/os/Bundle;Laqks;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 406
    .line 407
    if-eqz p1, :cond_8

    .line 408
    .line 409
    const-string v4, "helper_was_cellular_dialog_dismissed_by_user"

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iput-boolean v4, v3, Ljpu;->e:Z

    .line 416
    .line 417
    invoke-virtual {v3, p1}, Ljpu;->k(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "required_length_for_verification_key"

    .line 421
    .line 422
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    iput-wide v4, v3, Ljpu;->h:J

    .line 427
    .line 428
    const-string v4, "user_verification_eligible_key"

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput-boolean v4, v3, Ljpu;->g:Z

    .line 435
    .line 436
    const-string v4, "fid_map_helper_key"

    .line 437
    .line 438
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 443
    .line 444
    iput-object p1, v3, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 445
    .line 446
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 447
    .line 448
    const v3, 0x1020002

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v3}, Lfv;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-boolean v5, p1, Ljpu;->C:Z

    .line 456
    .line 457
    if-nez v5, :cond_11

    .line 458
    .line 459
    iput-boolean v0, p1, Ljpu;->C:Z

    .line 460
    .line 461
    const v5, 0x7f0b158a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroid/widget/TextView;

    .line 469
    .line 470
    iput-object v5, p1, Ljpu;->n:Landroid/widget/TextView;

    .line 471
    .line 472
    const v5, 0x7f0b1619

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 480
    .line 481
    iput-object v6, p1, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 482
    .line 483
    const v6, 0x7f0b1592

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Landroid/widget/ImageView;

    .line 491
    .line 492
    iput-object v6, p1, Ljpu;->l:Landroid/widget/ImageView;

    .line 493
    .line 494
    const v6, 0x7f0b1593

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Landroid/widget/ImageView;

    .line 502
    .line 503
    iput-object v6, p1, Ljpu;->m:Landroid/widget/ImageView;

    .line 504
    .line 505
    iget-object v6, p1, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 506
    .line 507
    new-instance v7, Ljpo;

    .line 508
    .line 509
    const/16 v8, 0x8

    .line 510
    .line 511
    invoke-direct {v7, p1, v8}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const v8, 0x7f0b11d9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILywu;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, p1, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 521
    .line 522
    new-instance v7, Ljpo;

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    invoke-direct {v7, p1, v8}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const v8, 0x7f0b15b9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILywu;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, p1, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 535
    .line 536
    new-instance v7, Ljpo;

    .line 537
    .line 538
    const/4 v8, 0x5

    .line 539
    invoke-direct {v7, p1, v8}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const v8, 0x7f0b0645

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILywu;)V

    .line 546
    .line 547
    .line 548
    iget-object v6, p1, Ljpu;->d:Lhot;

    .line 549
    .line 550
    const v7, 0x7f0b0252

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 558
    .line 559
    invoke-interface {v6, v4}, Lhot;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p1, Ljpu;->L:Ljpy;

    .line 563
    .line 564
    iget-boolean v4, p1, Ljpy;->a:Z

    .line 565
    .line 566
    if-eqz v4, :cond_9

    .line 567
    .line 568
    iget-object p1, p1, Ljpy;->g:Laamw;

    .line 569
    .line 570
    invoke-virtual {p1}, Laamw;->d()V

    .line 571
    .line 572
    .line 573
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 574
    .line 575
    iput-object p0, p1, Ljpu;->J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 576
    .line 577
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 578
    .line 579
    instance-of v4, p1, Ljon;

    .line 580
    .line 581
    if-eqz v4, :cond_a

    .line 582
    .line 583
    invoke-virtual {p0}, Lgnd;->i()Lhmt;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {p1, p0, v4}, Ljon;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhmt;)V

    .line 588
    .line 589
    .line 590
    :cond_a
    invoke-virtual {p0}, Lfv;->getSupportActionBar()Lfj;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, v0}, Lfj;->j(Z)V

    .line 595
    .line 596
    .line 597
    const v0, 0x7f080dd1

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Lfj;->m(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Lfj;->A()V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lajpz;

    .line 611
    .line 612
    invoke-virtual {p0, v3}, Lfv;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Lajpz;->h(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ladnx;

    .line 620
    .line 621
    const/16 v0, 0x2601

    .line 622
    .line 623
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 628
    .line 629
    if-eqz v1, :cond_10

    .line 630
    .line 631
    sget-object v4, Lavdx;->b:Laooo;

    .line 632
    .line 633
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v1, v4}, Laool;->d(Laooo;)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v1, Laool;->l:Laood;

    .line 641
    .line 642
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 643
    .line 644
    invoke-virtual {v6, v4}, Laood;->o(Laoon;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_10

    .line 649
    .line 650
    sget-object v4, Lavdx;->b:Laooo;

    .line 651
    .line 652
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v1, v4}, Laool;->d(Laooo;)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v1, Laool;->l:Laood;

    .line 660
    .line 661
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-nez v6, :cond_b

    .line 668
    .line 669
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_b
    invoke-virtual {v4, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :goto_3
    check-cast v4, Lavdy;

    .line 677
    .line 678
    iget-object v4, v4, Lavdy;->f:Latmj;

    .line 679
    .line 680
    if-nez v4, :cond_c

    .line 681
    .line 682
    sget-object v4, Latmj;->a:Latmj;

    .line 683
    .line 684
    :cond_c
    iget v4, v4, Latmj;->c:I

    .line 685
    .line 686
    const/high16 v6, 0x40000

    .line 687
    .line 688
    and-int/2addr v4, v6

    .line 689
    if-eqz v4, :cond_10

    .line 690
    .line 691
    invoke-virtual {v3}, Ljpu;->c()Latmj;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v4, Lavdx;->b:Laooo;

    .line 700
    .line 701
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v1, v4}, Laool;->d(Laooo;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, Laool;->l:Laood;

    .line 709
    .line 710
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-nez v1, :cond_d

    .line 717
    .line 718
    iget-object v1, v4, Laooo;->b:Ljava/lang/Object;

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_d
    invoke-virtual {v4, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_4
    check-cast v1, Lavdy;

    .line 726
    .line 727
    iget-object v1, v1, Lavdy;->f:Latmj;

    .line 728
    .line 729
    if-nez v1, :cond_e

    .line 730
    .line 731
    sget-object v1, Latmj;->a:Latmj;

    .line 732
    .line 733
    :cond_e
    iget-object v1, v1, Latmj;->C:Latoa;

    .line 734
    .line 735
    if-nez v1, :cond_f

    .line 736
    .line 737
    sget-object v1, Latoa;->a:Latoa;

    .line 738
    .line 739
    :cond_f
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 743
    .line 744
    check-cast v4, Latmj;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v1, v4, Latmj;->C:Latoa;

    .line 750
    .line 751
    iget v1, v4, Latmj;->c:I

    .line 752
    .line 753
    or-int/2addr v1, v6

    .line 754
    iput v1, v4, Latmj;->c:I

    .line 755
    .line 756
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Latmj;

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_10
    invoke-virtual {v3}, Ljpu;->c()Latmj;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_5
    invoke-virtual {p1, v0, v2, v1}, Ladmr;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 768
    .line 769
    .line 770
    iget-object p1, p0, Ljpf;->ae:Ljpg;

    .line 771
    .line 772
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Lnkn;

    .line 773
    .line 774
    iget-object v0, v0, Lnkn;->d:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {p0, v5}, Lfv;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v2, 0x7f0b0658

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v0, Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {p1, v0, v1, v2}, Ljpg;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Lajyx;

    .line 793
    .line 794
    iget-object p1, p1, Lajyx;->a:Ljava/lang/Object;

    .line 795
    .line 796
    return-void

    .line 797
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    const-string v0, "Helper UI has already been initialized"

    .line 800
    .line 801
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p1
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljpa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 5
    .line 6
    iget-object v1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Ljpu;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lakkw;

    .line 31
    .line 32
    iget-object v3, v0, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 33
    .line 34
    invoke-virtual {v2}, Lakkw;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Ljpu;->K:Lakfq;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Layjx;->l:Layjx;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v5}, Lakfq;->d(Ljava/lang/String;Layjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Ljpu;->K:Lakfq;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lakfq;->y(Lakga;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Luva;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lanhw;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lbja;

    .line 79
    .line 80
    new-instance v3, Ligt;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ligt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljbi;

    .line 92
    .line 93
    invoke-direct {v1, v2, v4}, Ljbi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lmdn;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmdn;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ladnx;

    .line 105
    .line 106
    invoke-interface {v0}, Ladmx;->u()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Lakcd;

    .line 110
    .line 111
    sget-object v1, Lakcc;->c:Lakcc;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lakcd;->c(Lakcc;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljpa;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Lakfs;->a:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const-string v1, "android.intent.extra.STREAM"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v4, Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    instance-of v6, v5, Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v4, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    instance-of v4, v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_0
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lgnd;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljpa;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lhlj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhlj;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Lyfu;

    .line 10
    .line 11
    new-instance v1, Lwix;

    .line 12
    .line 13
    invoke-direct {v1}, Lwix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Lyfu;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lweg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lweg;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 33
    .line 34
    iput-boolean v0, v1, Ljpu;->D:Z

    .line 35
    .line 36
    iget-object v0, v1, Ljpu;->L:Ljpy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljpy;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljpy;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Ljpy;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Ljpy;->h:Lakfq;

    .line 55
    .line 56
    sget-object v2, Layjw;->bp:Layjw;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lakfq;->w(Ljava/lang/String;Layjw;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljpa;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lafwx;

    .line 15
    .line 16
    invoke-interface {v0}, Lafwx;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lafxn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p0, v1, v1}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, v0, Ljpu;->F:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Ljpu;->F:Z

    .line 11
    .line 12
    iget-object p2, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lajlq;->k(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p3, p2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f140d6e

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f140d6d

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lajpe;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 45
    .line 46
    const p2, 0x7f140d6c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljor;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {p2, v0, v1}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ljpu;->I:Lhox;

    .line 63
    .line 64
    invoke-virtual {p3}, Lajpe;->f()Lajpg;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lhox;->n(Lajpg;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljpa;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljpa;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lhlj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhlj;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Lyfu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Lyfu;

    .line 15
    .line 16
    new-instance v1, Lwix;

    .line 17
    .line 18
    invoke-direct {v1}, Lwix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ljpu;->D:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

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
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljpa;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lweg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lweg;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljot;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljot;->c()V

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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljpa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ladnx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladnx;->K()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interaction_bundle"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "helper_active_account_identity"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lxil;

    .line 23
    .line 24
    iget-boolean v0, v0, Lxil;->a:Z

    .line 25
    .line 26
    const-string v1, "dirtiness_key"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "activity_instance_uuid_key"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Luva;

    .line 42
    .line 43
    new-instance v1, Lgyt;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lgyt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Langl;->a:Langl;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljpo;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljma;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljma;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 73
    .line 74
    iget-wide v1, v0, Ljpu;->h:J

    .line 75
    .line 76
    const-string v3, "required_length_for_verification_key"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v0, Ljpu;->g:Z

    .line 82
    .line 83
    const-string v2, "user_verification_eligible_key"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v0, Ljpu;->e:Z

    .line 89
    .line 90
    const-string v2, "helper_was_cellular_dialog_dismissed_by_user"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 96
    .line 97
    invoke-virtual {v1}, Lch;->getSupportFragmentManager()Ldc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljpu;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, v0, Ljpu;->f:Lwlq;

    .line 108
    .line 109
    const-string v3, "verification_fragment_key"

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3, v2}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0}, Ljpu;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v2, v0, Ljpu;->i:Lafrw;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v3, "thumbnail_fragment_key"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v3, v2}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0}, Ljpu;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Ljpu;->j:Lafsf;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v3, "image_picker_fragment_key"

    .line 142
    .line 143
    invoke-virtual {v1, p1, v3, v2}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v1, "imagePickerShowingKey"

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, v0, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 154
    .line 155
    const-string v1, "fid_map_helper_key"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljpu;->u()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lasxr;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string v1, "verification_triggered_metadata_update_request"

    .line 173
    .line 174
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Laftj;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Laftj;->c(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljpa;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Z

    .line 6
    .line 7
    return-void
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

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljpa;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljpu;->j()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-static {p0}, Laect;->bd(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, v0, Lathk;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lathk;->m:Laqks;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laqks;->a:Laqks;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Laooo;

    .line 21
    .line 22
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 49
    .line 50
    iget-object v2, v1, Ljpu;->q:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lakkw;

    .line 67
    .line 68
    iget-object v4, v1, Ljpu;->r:Lakhs;

    .line 69
    .line 70
    invoke-virtual {v3}, Lakkw;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lakkw;->e()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3}, Lakkw;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v7, Layjw;->as:Layjw;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7, v6, v3}, Lakhs;->g(Ljava/lang/String;Layjw;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Ljon;->b(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lwer;

    .line 98
    .line 99
    new-instance v2, Ljop;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v2, p0, v3}, Ljop;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljop;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v3, p0, v4}, Ljop;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lwer;->i:Lacgq;

    .line 112
    .line 113
    invoke-virtual {v4}, Lacgq;->b()Labyp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Laonl;

    .line 118
    .line 119
    iput-object v5, v4, Labyp;->a:Laonl;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lazfm;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    sget-object v0, Lazfm;->a:Lazfm;

    .line 126
    .line 127
    :cond_3
    iput-object v0, v4, Labyp;->d:Lazfm;

    .line 128
    .line 129
    iget-object v0, v1, Lwer;->i:Lacgq;

    .line 130
    .line 131
    iget-object v5, v1, Lwer;->g:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Lacgq;->c(Labyp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, v1, Lwer;->g:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v5, Lgda;

    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    invoke-direct {v5, v1, v3, v6}, Lgda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lhkd;

    .line 147
    .line 148
    const/16 v7, 0x10

    .line 149
    .line 150
    invoke-direct {v6, v1, v2, v3, v7}, Lhkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4, v5, v6}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z()V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljon;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljpf;->aj:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Ljon;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljon;->c()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final s()V
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
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lamhu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lamhu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lgnd;->i()Lhmt;

    .line 21
    .line 22
    .line 23
    check-cast v1, Larke;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljpu;->y(Larke;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b08b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final u()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lafwx;

    .line 9
    .line 10
    invoke-interface {v1}, Lafwx;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Z

    .line 24
    .line 25
    if-nez v3, :cond_16

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lafxn;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Ljpu;->q:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v3, Ljpu;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v3, Ljpu;->c:Ladmx;

    .line 50
    .line 51
    new-instance v7, Ladmv;

    .line 52
    .line 53
    const/16 v8, 0x25e5

    .line 54
    .line 55
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v7, v9}, Ladmv;-><init>(Ladnl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Ladmx;->m(Ladni;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Ljpu;->c:Ladmx;

    .line 66
    .line 67
    new-instance v7, Ladmv;

    .line 68
    .line 69
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v7, v8}, Ladmv;-><init>(Ladnl;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7, v5}, Ladmx;->A(Ladni;Latmj;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Ljpu;->c:Ladmx;

    .line 80
    .line 81
    new-instance v7, Ladmv;

    .line 82
    .line 83
    const v8, 0x254f2

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v7, v9}, Ladmv;-><init>(Ladnl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Ladmx;->m(Ladni;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Ljpu;->c:Ladmx;

    .line 97
    .line 98
    new-instance v7, Ladmv;

    .line 99
    .line 100
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, v8}, Ladmv;-><init>(Ladnl;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v7, v5}, Ladmx;->A(Ladni;Latmj;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v3, Ljpu;->c:Ladmx;

    .line 111
    .line 112
    new-instance v7, Ladmv;

    .line 113
    .line 114
    const/16 v8, 0x25e6

    .line 115
    .line 116
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v7, v9}, Ladmv;-><init>(Ladnl;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7}, Ladmx;->m(Ladni;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, Ljpu;->c:Ladmx;

    .line 127
    .line 128
    new-instance v7, Ladmv;

    .line 129
    .line 130
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v7, v8}, Ladmv;-><init>(Ladnl;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v7, v5}, Ladmx;->A(Ladni;Latmj;)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x3532

    .line 141
    .line 142
    invoke-virtual {v3, v6, v5}, Ljpu;->g(ILatmj;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x3531

    .line 146
    .line 147
    invoke-virtual {v3, v7, v5}, Ljpu;->g(ILatmj;)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x3530

    .line 151
    .line 152
    invoke-virtual {v3, v8, v5}, Ljpu;->g(ILatmj;)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x3533

    .line 156
    .line 157
    invoke-virtual {v3, v9, v5}, Ljpu;->g(ILatmj;)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x3534

    .line 161
    .line 162
    invoke-virtual {v3, v10, v5}, Ljpu;->g(ILatmj;)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x3535

    .line 166
    .line 167
    invoke-virtual {v3, v10, v5}, Ljpu;->g(ILatmj;)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v3, Ljpu;->L:Ljpy;

    .line 171
    .line 172
    iget-object v11, v10, Ljpy;->j:Ledt;

    .line 173
    .line 174
    invoke-virtual {v11}, Ledt;->u()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v11}, Ledt;->t()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v13, v5, Latmj;->g:Laoph;

    .line 183
    .line 184
    invoke-interface {v13, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Latoh;

    .line 189
    .line 190
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v13}, Laooq;->toBuilder()Laooi;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v13, v13, Latoh;->e:Latog;

    .line 199
    .line 200
    if-nez v13, :cond_0

    .line 201
    .line 202
    sget-object v13, Latog;->a:Latog;

    .line 203
    .line 204
    :cond_0
    iget-object v10, v10, Ljpy;->g:Laamw;

    .line 205
    .line 206
    invoke-virtual {v13}, Laooq;->toBuilder()Laooi;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v15, v13, Laooi;->instance:Laooq;

    .line 214
    .line 215
    check-cast v15, Latog;

    .line 216
    .line 217
    iget v1, v15, Latog;->b:I

    .line 218
    .line 219
    or-int/lit16 v1, v1, 0x4000

    .line 220
    .line 221
    iput v1, v15, Latog;->b:I

    .line 222
    .line 223
    iput v12, v15, Latog;->n:I

    .line 224
    .line 225
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v13, Laooi;->instance:Laooq;

    .line 229
    .line 230
    check-cast v1, Latog;

    .line 231
    .line 232
    iget v12, v1, Latog;->b:I

    .line 233
    .line 234
    const v15, 0x8000

    .line 235
    .line 236
    .line 237
    or-int/2addr v12, v15

    .line 238
    iput v12, v1, Latog;->b:I

    .line 239
    .line 240
    iput v11, v1, Latog;->o:I

    .line 241
    .line 242
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v14, Laooi;->instance:Laooq;

    .line 246
    .line 247
    check-cast v1, Latoh;

    .line 248
    .line 249
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Latog;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v11, v1, Latoh;->e:Latog;

    .line 259
    .line 260
    iget v11, v1, Latoh;->b:I

    .line 261
    .line 262
    or-int/lit8 v11, v11, 0x8

    .line 263
    .line 264
    iput v11, v1, Latoh;->b:I

    .line 265
    .line 266
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, Laooi;->instance:Laooq;

    .line 270
    .line 271
    check-cast v1, Latmj;

    .line 272
    .line 273
    invoke-virtual {v14}, Laooi;->build()Laooq;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Latoh;

    .line 278
    .line 279
    invoke-static {v1, v11}, Latmj;->b(Latmj;Latoh;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Latmj;

    .line 287
    .line 288
    iget-boolean v5, v10, Laamw;->a:Z

    .line 289
    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    iput-object v1, v10, Laamw;->f:Latmj;

    .line 293
    .line 294
    new-instance v1, Ladmv;

    .line 295
    .line 296
    const v5, 0x25322

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v1, v5}, Ladmv;-><init>(Ladnl;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v10, Laamw;->i:Ladmx;

    .line 307
    .line 308
    invoke-interface {v5, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 309
    .line 310
    .line 311
    iget-object v5, v10, Laamw;->i:Ladmx;

    .line 312
    .line 313
    iget-object v10, v10, Laamw;->f:Latmj;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v1, v10}, Ladmx;->A(Ladni;Latmj;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    sget-object v1, Lakfs;->a:[Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 328
    .line 329
    const-string v10, "android.intent.action.SEND"

    .line 330
    .line 331
    const/4 v11, 0x3

    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    :goto_0
    move v12, v2

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const/4 v13, 0x2

    .line 342
    const/4 v14, 0x4

    .line 343
    sparse-switch v12, :sswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :sswitch_0
    const-string v12, "com.google.android.youtube.intent.action.UPLOAD"

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_3

    .line 354
    .line 355
    move v1, v2

    .line 356
    goto :goto_2

    .line 357
    :sswitch_1
    const-string v12, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 358
    .line 359
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    goto :goto_2

    .line 367
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    move v1, v14

    .line 374
    goto :goto_2

    .line 375
    :sswitch_3
    const-string v12, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 376
    .line 377
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_3

    .line 382
    .line 383
    move v1, v13

    .line 384
    goto :goto_2

    .line 385
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    move v1, v11

    .line 392
    goto :goto_2

    .line 393
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 394
    :goto_2
    const/4 v12, 0x5

    .line 395
    const-string v15, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 396
    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    if-eq v1, v2, :cond_4

    .line 400
    .line 401
    if-eq v1, v13, :cond_4

    .line 402
    .line 403
    if-eq v1, v11, :cond_4

    .line 404
    .line 405
    if-eq v1, v14, :cond_4

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_4
    invoke-virtual {v4, v15, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Lbamu;->r(I)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const/4 v13, 0x6

    .line 417
    if-nez v12, :cond_5

    .line 418
    .line 419
    move v12, v13

    .line 420
    :cond_5
    const/16 v14, 0x40

    .line 421
    .line 422
    if-lt v1, v14, :cond_6

    .line 423
    .line 424
    const/16 v14, 0x7f

    .line 425
    .line 426
    if-le v1, v14, :cond_9

    .line 427
    .line 428
    :cond_6
    move v12, v13

    .line 429
    goto :goto_3

    .line 430
    :cond_7
    invoke-virtual {v4, v15, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Lbamu;->r(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_8

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_8
    move v12, v1

    .line 442
    :cond_9
    :goto_3
    iput v12, v3, Ljpu;->M:I

    .line 443
    .line 444
    iget-object v1, v3, Ljpu;->s:Lakfs;

    .line 445
    .line 446
    iget-object v1, v3, Ljpu;->c:Ladmx;

    .line 447
    .line 448
    iget-object v12, v3, Ljpu;->E:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v13, v3, Ljpu;->N:Lbbzb;

    .line 451
    .line 452
    new-instance v13, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-nez v14, :cond_a

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_a
    sget-object v15, Lakfs;->c:Lcom/google/common/collect/ImmutableSet;

    .line 466
    .line 467
    invoke-virtual {v15, v14}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_c

    .line 472
    .line 473
    new-instance v5, Ladmv;

    .line 474
    .line 475
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-direct {v5, v6}, Ladmv;-><init>(Ladnl;)V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v12, v6}, Lajnu;->i(Ljava/lang/String;Ljava/lang/String;)Latmj;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v1, v11, v5, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-static {v1}, Lakfr;->a(Landroid/net/Uri;)Lbcey;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v1, Lbcey;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_b

    .line 517
    .line 518
    invoke-static {v12}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iput-object v4, v1, Lbcey;->c:Ljava/lang/Object;

    .line 523
    .line 524
    :cond_b
    invoke-virtual {v1}, Lbcey;->h()Lakfr;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const-string v6, "android.intent.extra.STREAM"

    .line 538
    .line 539
    if-eqz v5, :cond_f

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    new-instance v5, Ladmv;

    .line 548
    .line 549
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-direct {v5, v7}, Ladmv;-><init>(Ladnl;)V

    .line 554
    .line 555
    .line 556
    sget-object v7, Latmj;->a:Latmj;

    .line 557
    .line 558
    invoke-interface {v1, v11, v5, v7}, Ladmx;->H(ILadni;Latmj;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_10

    .line 566
    .line 567
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    instance-of v5, v1, Ljava/util/ArrayList;

    .line 572
    .line 573
    if-eqz v5, :cond_e

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    const/4 v5, 0x0

    .line 586
    :goto_4
    if-ge v5, v4, :cond_10

    .line 587
    .line 588
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Landroid/os/Parcelable;

    .line 593
    .line 594
    instance-of v7, v6, Landroid/net/Uri;

    .line 595
    .line 596
    if-eqz v7, :cond_d

    .line 597
    .line 598
    check-cast v6, Landroid/net/Uri;

    .line 599
    .line 600
    invoke-static {v6}, Lakfr;->a(Landroid/net/Uri;)Lbcey;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Lbcey;->h()Lakfr;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_e
    instance-of v1, v1, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v1, :cond_10

    .line 617
    .line 618
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_10

    .line 623
    .line 624
    const/16 v4, 0x2c

    .line 625
    .line 626
    invoke-static {v4}, Lamip;->b(C)Lamip;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4, v1}, Lamip;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_10

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v4}, Lakfr;->a(Landroid/net/Uri;)Lbcey;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Lbcey;->h()Lakfr;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_f
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_10

    .line 671
    .line 672
    new-instance v5, Ladmv;

    .line 673
    .line 674
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-direct {v5, v7}, Ladmv;-><init>(Ladnl;)V

    .line 679
    .line 680
    .line 681
    sget-object v7, Latmj;->a:Latmj;

    .line 682
    .line 683
    invoke-interface {v1, v11, v5, v7}, Ladmx;->H(ILadni;Latmj;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_10

    .line 691
    .line 692
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    instance-of v4, v1, Landroid/net/Uri;

    .line 697
    .line 698
    if-eqz v4, :cond_10

    .line 699
    .line 700
    check-cast v1, Landroid/net/Uri;

    .line 701
    .line 702
    invoke-static {v1}, Lakfr;->a(Landroid/net/Uri;)Lbcey;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lbcey;->h()Lakfr;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_10
    :goto_6
    iput-object v13, v3, Ljpu;->B:Ljava/util/List;

    .line 714
    .line 715
    iget-object v1, v3, Ljpu;->B:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_13

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lakfr;

    .line 732
    .line 733
    if-eqz v4, :cond_12

    .line 734
    .line 735
    iget-object v4, v4, Lakfr;->a:Landroid/net/Uri;

    .line 736
    .line 737
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 738
    .line 739
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_11

    .line 744
    .line 745
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_13
    iget-object v1, v3, Ljpu;->B:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_14

    .line 756
    .line 757
    const-string v1, "no media content uri(s)"

    .line 758
    .line 759
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v3, Ljpu;->c:Ladmx;

    .line 763
    .line 764
    new-instance v4, Ladmv;

    .line 765
    .line 766
    invoke-static {v9}, Ladnk;->c(I)Ladnl;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljpu;->c()Latmj;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-interface {v1, v11, v4, v5}, Ladmx;->H(ILadni;Latmj;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v3, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 781
    .line 782
    const v4, 0x7f1403ea

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v4, v2}, Laect;->bm(Landroid/content/Context;II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljpu;->d()V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_14
    iget-object v1, v3, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 793
    .line 794
    if-nez v1, :cond_15

    .line 795
    .line 796
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 797
    .line 798
    iget-object v4, v3, Ljpu;->B:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(I)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v3, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 808
    .line 809
    :cond_15
    iput-boolean v2, v3, Ljpu;->v:Z

    .line 810
    .line 811
    invoke-virtual {v3}, Ljpu;->l()V

    .line 812
    .line 813
    .line 814
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Z

    .line 815
    .line 816
    :cond_16
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 817
    .line 818
    if-nez v1, :cond_17

    .line 819
    .line 820
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_17
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lafwx;

    .line 825
    .line 826
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1}, Lafww;->d()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_18

    .line 841
    .line 842
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_18
    new-instance v1, Ljop;

    .line 847
    .line 848
    const/4 v2, 0x7

    .line 849
    invoke-direct {v1, v0, v2}, Ljop;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_19
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 857
    .line 858
    if-nez v1, :cond_1a

    .line 859
    .line 860
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 861
    .line 862
    :cond_1a
    return-void

    .line 863
    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_4
        -0x3bd34305 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x3567572b -> :sswitch_1
        0x3be21f99 -> :sswitch_0
    .end sparse-switch
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpf;->ai:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lxil;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxil;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
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

.method public final y(Laooi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lasxr;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lasxr;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljpu;->f()V

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
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lathk;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Labjc;

    .line 12
    .line 13
    iget-object v0, v0, Lathk;->h:Laqks;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laqks;->a:Laqks;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ljpu;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljpu;->f()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
