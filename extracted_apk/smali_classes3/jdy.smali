.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field public final A:Llze;

.field public final B:Lmxg;

.field public final C:Laofw;

.field public final D:Lbja;

.field public final a:Lajgo;

.field public final b:Lyfu;

.field public final c:Lytb;

.field public final d:Ladmw;

.field public final e:Lajfz;

.field public final f:Labjz;

.field public final g:Lbclu;

.field public final h:Lacgf;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lajsa;

.field public final l:Lset;

.field public final m:Lajko;

.field public final n:Ljea;

.field final o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

.field public p:Lajhh;

.field public q:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public r:Landroid/content/Context;

.field public s:Laqks;

.field public t:Landroid/support/v7/widget/RecyclerView;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/view/View;

.field x:Landroid/support/v7/widget/LinearLayoutManager;

.field public y:Z

.field z:Lajdu;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Landroid/content/Context;Laofw;Lajgo;Lyfu;Ladmw;Llze;Lytb;Lajfz;Labjz;Lbclu;Lacgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajsa;Lmxg;Lbja;Lset;Lajko;Ljea;Lce;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Ljdy;->C:Laofw;

    move-object v1, p3

    iput-object v1, v0, Ljdy;->a:Lajgo;

    move-object v1, p4

    iput-object v1, v0, Ljdy;->b:Lyfu;

    move-object v1, p5

    iput-object v1, v0, Ljdy;->d:Ladmw;

    move-object v1, p6

    iput-object v1, v0, Ljdy;->A:Llze;

    move-object v1, p7

    iput-object v1, v0, Ljdy;->c:Lytb;

    move-object v1, p8

    iput-object v1, v0, Ljdy;->e:Lajfz;

    move-object v1, p9

    iput-object v1, v0, Ljdy;->f:Labjz;

    move-object v1, p10

    iput-object v1, v0, Ljdy;->g:Lbclu;

    move-object v1, p11

    iput-object v1, v0, Ljdy;->h:Lacgf;

    move-object v1, p1

    iput-object v1, v0, Ljdy;->r:Landroid/content/Context;

    move-object v1, p12

    iput-object v1, v0, Ljdy;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljdy;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljdy;->k:Lajsa;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljdy;->B:Lmxg;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljdy;->D:Lbja;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljdy;->l:Lset;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljdy;->m:Lajko;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljdy;->n:Ljea;

    new-instance v1, Lbiz;

    move-object/from16 v2, p20

    invoke-direct {v1, v2}, Lbiz;-><init>(Lbjb;)V

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    invoke-virtual {v1, v2}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    iput-object v1, v0, Ljdy;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    return-void
.end method


# virtual methods
.method public final fH(Lbhn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljdy;->r:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p1, p0, Ljdy;->q:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    iput-object p1, p0, Ljdy;->p:Lajhh;

    .line 7
    .line 8
    iput-object p1, p0, Ljdy;->s:Laqks;

    .line 9
    .line 10
    iput-object p1, p0, Ljdy;->u:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Ljdy;->t:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Ljdy;->w:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Ljdy;->x:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    return-void
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

.method public final synthetic fI(Lbhn;)V
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

.method public final synthetic fa(Lbhn;)V
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

.method public final synthetic fw(Lbhn;)V
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdy;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final synthetic ig(Lbhn;)V
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

.method public final in(Lbhn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljdy;->x:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljdy;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
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
