.class public abstract Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Lajaa;


# instance fields
.field public final A:Laiwv;

.field public B:Lokx;

.field public C:Lfc;

.field private D:Lgmq;

.field private final E:Lajnm;

.field private final F:Labjx;

.field private final G:Lnjs;

.field private final H:Lmse;

.field private I:Lzfi;

.field private final J:Lbbwm;

.field private final K:Lbbwo;

.field private final L:Laltd;

.field private final a:Ljava/util/List;

.field private b:Lhnx;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewStub;

.field private f:Lkip;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field protected final m:Landroid/widget/TextView;

.field protected final n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Lhjf;

.field protected q:Lhhs;

.field protected r:Lljo;

.field protected s:Lmqj;

.field protected t:Lmqj;

.field protected u:Lhnw;

.field public v:Lmqk;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:I

.field public z:Laxti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILandroid/view/ViewGroup;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 2
    invoke-direct/range {v2 .. v15}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lajfs;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILnjs;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 3
    invoke-direct/range {v0 .. v13}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILandroid/view/ViewGroup;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lajfs;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmgs;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmgs;->A:Laiwv;

    iput-object p7, p0, Lmgs;->G:Lnjs;

    iput-object p8, p0, Lmgs;->L:Laltd;

    iput-object p9, p0, Lmgs;->H:Lmse;

    iput-object p11, p0, Lmgs;->K:Lbbwo;

    iput-object p10, p0, Lmgs;->F:Labjx;

    iput-object p12, p0, Lmgs;->J:Lbbwm;

    iput-object p13, p0, Lmgs;->E:Lajnm;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p3, p4}, Lajal;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmgs;->h:Landroid/view/View;

    const p2, 0x7f0b14d3

    .line 10
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmgs;->i:Landroid/widget/TextView;

    const p3, 0x7f0b056e

    .line 11
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmgs;->j:Landroid/widget/TextView;

    const p3, 0x7f0b061f

    .line 12
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmgs;->k:Landroid/widget/TextView;

    const p3, 0x7f0b018e

    const-class p7, Landroid/widget/TextView;

    .line 13
    invoke-static {p4, p3, p7}, Laect;->aH(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmgs;->l:Landroid/widget/TextView;

    const p3, 0x7f0b0586

    const-class p7, Landroid/widget/TextView;

    .line 14
    invoke-static {p4, p3, p7}, Laect;->aH(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmgs;->m:Landroid/widget/TextView;

    const p3, 0x7f0b0694

    const-class p7, Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p4, p3, p7}, Laect;->aH(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmgs;->n:Landroid/widget/FrameLayout;

    const p3, 0x7f0b146f

    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lmgs;->w:Landroid/widget/ImageView;

    const p3, 0x7f0b049c

    .line 17
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmgs;->x:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    .line 19
    :goto_0
    iput p2, p0, Lmgs;->y:I

    const p2, 0x7f0b10d1    # 1.8485E38f

    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmgs;->d:Landroid/view/View;

    const p2, 0x7f0b0c6b

    .line 21
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lmgs;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b130c

    .line 22
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p3, 0x1

    const/4 p7, 0x0

    if-nez p2, :cond_1

    move-object p11, p7

    goto :goto_1

    .line 23
    :cond_1
    new-instance p11, Lhnx;

    .line 24
    invoke-direct {p11, p2, p10, p3}, Lhnx;-><init>(Landroid/view/ViewStub;Labjx;I)V

    .line 25
    :goto_1
    iput-object p11, p0, Lmgs;->b:Lhnx;

    const p2, 0x7f0b130b

    .line 26
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    if-nez p9, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p9, p2}, Lmse;->b(Landroid/view/ViewStub;)Lljo;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, p7

    .line 28
    :goto_3
    iput-object p2, p0, Lmgs;->r:Lljo;

    const p2, 0x7f0b130a

    .line 29
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_4

    move-object p9, p7

    goto :goto_4

    .line 30
    :cond_4
    new-instance p9, Lmqj;

    .line 31
    invoke-direct {p9, p2, p1, p5, p6}, Lmqj;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Labjc;Lajfs;)V

    .line 32
    :goto_4
    iput-object p9, p0, Lmgs;->t:Lmqj;

    const p2, 0x7f0b143f

    .line 33
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_5

    move-object p9, p7

    goto :goto_5

    .line 34
    :cond_5
    new-instance p9, Lhhs;

    .line 35
    invoke-direct {p9, p2}, Lhhs;-><init>(Landroid/view/ViewStub;)V

    .line 36
    :goto_5
    iput-object p9, p0, Lmgs;->q:Lhhs;

    const p2, 0x7f0b142c

    .line 37
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_6

    move-object p9, p7

    goto :goto_6

    .line 38
    :cond_6
    new-instance p9, Lhjf;

    .line 39
    invoke-direct {p9, p2, p1, p6}, Lhjf;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lajfs;)V

    .line 40
    :goto_6
    iput-object p9, p0, Lmgs;->p:Lhjf;

    const p2, 0x7f0b161d

    .line 41
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_7

    move-object p9, p7

    goto :goto_7

    .line 42
    :cond_7
    new-instance p9, Lokx;

    .line 43
    invoke-direct {p9, p2, p1}, Lokx;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 44
    :goto_7
    iput-object p9, p0, Lmgs;->B:Lokx;

    const p2, 0x7f0b1309

    .line 45
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_8

    move-object p9, p7

    goto :goto_8

    .line 46
    :cond_8
    new-instance p9, Lmqj;

    .line 47
    invoke-direct {p9, p2, p1, p5, p6}, Lmqj;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Labjc;Lajfs;)V

    .line 48
    :goto_8
    iput-object p9, p0, Lmgs;->s:Lmqj;

    const p2, 0x7f0b0e7e

    .line 49
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_9

    move-object p6, p7

    goto :goto_9

    .line 50
    :cond_9
    new-instance p6, Lmqk;

    .line 51
    invoke-direct {p6, p2, p1}, Lmqk;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 52
    :goto_9
    iput-object p6, p0, Lmgs;->v:Lmqk;

    const p2, 0x7f0b1545

    .line 53
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_a

    move-object p6, p7

    goto :goto_a

    .line 54
    :cond_a
    new-instance p6, Lfc;

    .line 55
    invoke-direct {p6, p2, p5}, Lfc;-><init>(Landroid/view/ViewStub;Labjc;)V

    .line 56
    :goto_a
    iput-object p6, p0, Lmgs;->C:Lfc;

    const p2, 0x7f0b0b19

    .line 57
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    if-eqz p8, :cond_b

    .line 58
    invoke-virtual {p8, p1, p2}, Laltd;->au(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    move-result-object p7

    :cond_b
    iput-object p7, p0, Lmgs;->u:Lhnw;

    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmgs;->a:Ljava/util/List;

    const p1, 0x7f0b1486

    .line 60
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgs;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const p2, 0x7f0801e4

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 4
    invoke-direct/range {v0 .. v13}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lajfs;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    return-void
.end method

.method protected static final B(Lajag;Layng;)V
    .locals 1

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 2
    .line 3
    iget-object p1, p1, Layng;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmgs;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmgs;->n:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
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
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmgs;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
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
.end method


# virtual methods
.method protected final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 22
.end method

.method protected final C(Lawnb;Lajag;Lalt;Laizp;)V
    .locals 8

    .line 1
    sget-object v0, Laxkv;->a:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laxkv;->a:Laooo;

    .line 22
    .line 23
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Laool;->l:Laood;

    .line 31
    .line 32
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Laxku;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lmgs;->D:Lgmq;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lmgs;->h:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0b138e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v3, p3, Lalt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lgmq;

    .line 87
    .line 88
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, p3, Lalt;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Llxj;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p3, p3, Lalt;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lmse;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v3, v5, p3, v2}, Lgmq;-><init>(Landroid/content/Context;Llxj;Lmse;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lmgs;->D:Lgmq;

    .line 126
    .line 127
    :cond_3
    iget-object p3, p0, Lmgs;->D:Lgmq;

    .line 128
    .line 129
    if-eqz p3, :cond_c

    .line 130
    .line 131
    iget-object v2, p2, Ladnp;->a:Ladmx;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object p3, p3, Lgmq;->c:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    iget-object v4, v0, Laxku;->c:Lawnb;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    sget-object v4, Lawnb;->a:Lawnb;

    .line 149
    .line 150
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laooo;

    .line 151
    .line 152
    invoke-static {v4, v5}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Laxki;

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    iget-object p3, p3, Lgmq;->c:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget-object v5, p3, Lgmq;->c:Landroid/view/ViewGroup;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ladmv;

    .line 173
    .line 174
    iget-object v7, v0, Laxku;->g:Laonl;

    .line 175
    .line 176
    invoke-direct {v5, v7}, Ladmv;-><init>(Laonl;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 180
    .line 181
    .line 182
    iget v5, v0, Laxku;->b:I

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v0, Laxku;->d:Larvl;

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Larvl;->a:Larvl;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v5, v1

    .line 196
    :cond_8
    :goto_2
    iget-object v7, p3, Lgmq;->a:Laiif;

    .line 197
    .line 198
    invoke-static {v5, v7}, Laiih;->d(Larvl;Laiif;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, p3, Lgmq;->d:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget v5, v0, Laxku;->b:I

    .line 205
    .line 206
    and-int/lit8 v5, v5, 0x4

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v0, Laxku;->e:Larvl;

    .line 211
    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    sget-object v5, Larvl;->a:Larvl;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v5, v1

    .line 218
    :cond_a
    :goto_3
    iget-object v7, p3, Lgmq;->a:Laiif;

    .line 219
    .line 220
    invoke-static {v5, v7}, Laiih;->d(Larvl;Laiif;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, p3, Lgmq;->e:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget v5, v0, Laxku;->b:I

    .line 227
    .line 228
    and-int/2addr v3, v5

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Laxku;->f:Larvl;

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    sget-object v1, Larvl;->a:Larvl;

    .line 236
    .line 237
    :cond_b
    iget-object v0, p3, Lgmq;->a:Laiif;

    .line 238
    .line 239
    invoke-static {v1, v0}, Laiih;->d(Larvl;Laiif;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p3, Lgmq;->f:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget-boolean v0, v4, Laxki;->n:Z

    .line 246
    .line 247
    invoke-virtual {p3, v0, v0, v6}, Lgmq;->b(ZZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p3, Lgmq;->b:Lhjd;

    .line 251
    .line 252
    invoke-virtual {v0, p3}, Lhjd;->d(Lhjc;)V

    .line 253
    .line 254
    .line 255
    iget-object p3, p3, Lgmq;->b:Lhjd;

    .line 256
    .line 257
    invoke-virtual {p3, v4, v2}, Lhjd;->j(Laxki;Ladmx;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_4
    sget-object p3, Laqwa;->a:Laooo;

    .line 261
    .line 262
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1, p3}, Laool;->d(Laooo;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Laool;->l:Laood;

    .line 270
    .line 271
    iget-object p3, p3, Laooo;->d:Laoon;

    .line 272
    .line 273
    invoke-virtual {v0, p3}, Laood;->o(Laoon;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_e

    .line 278
    .line 279
    sget-object p3, Laqwa;->a:Laooo;

    .line 280
    .line 281
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p1, p3}, Laool;->d(Laooo;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Laool;->l:Laood;

    .line 289
    .line 290
    iget-object v0, p3, Laooo;->d:Laoon;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_d

    .line 297
    .line 298
    iget-object p1, p3, Laooo;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    invoke-virtual {p3, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    check-cast p1, Laqvz;

    .line 306
    .line 307
    invoke-virtual {p4, p2, p1}, Laizp;->b(Lajag;Laqvz;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public jq(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgs;->z:Laxti;

    .line 11
    .line 12
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final k(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhsu;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lmgs;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lmgs;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lmgs;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmgs;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    instance-of p3, p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lmgs;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmgs;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    iget-object p1, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lhsu;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-object p1, p0, Lmgs;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method protected final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lmgs;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

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
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhsu;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgs;->f:Lkip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkip;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmgs;->q:Lhhs;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lhnv;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lmgs;->D:Lgmq;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lgmq;->b:Lhjd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhjd;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
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
.end method

.method protected final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhsu;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmgs;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmgs;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmgs;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method protected final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmgs;->K:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->fo()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, Lmgs;->E:Lajnm;

    .line 8
    .line 9
    iget-object v1, p0, Lmgs;->k:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-static/range {v1 .. v7}, Lhsu;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;ZLajnm;)V

    .line 16
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
.end method

.method protected final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laxss;Laygo;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    move-object v3, p3

    .line 10
    iget-object v0, p0, Lmgs;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lmgs;->K:Lbbwo;

    .line 13
    .line 14
    iget-object v6, p0, Lmgs;->E:Lajnm;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbbwo;->fo()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p4

    .line 23
    invoke-static/range {v0 .. v6}, Lhsu;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;ZLajnm;)V

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
.end method

.method protected final r(Lauus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->u:Lhnw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lhnw;->f(Lauus;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected final s(Lajag;Lkja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->e:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmgs;->f:Lkip;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmgs;->G:Lnjs;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lnjs;->a(Landroid/view/ViewStub;Lkja;)Lkip;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lmgs;->f:Lkip;

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lmgs;->f:Lkip;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkip;->b(Lajag;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method protected final t(Laxsq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgs;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmgs;->I:Lzfi;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmgs;->E:Lajnm;

    .line 11
    .line 12
    new-instance v2, Lzfi;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lzfi;-><init>(Landroid/view/ViewStub;Lajnm;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lmgs;->I:Lzfi;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmgs;->I:Lzfi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzfi;->f(Laxsq;)V

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

.method protected final u(Laprw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->s:Lmqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmqj;->a(Laprw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmgs;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lmgs;->y:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lmgs;->y:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
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
.end method

.method protected final v(Laprx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->r:Lljo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lljo;->a(Laprx;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmgs;->J:Lbbwm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbwm;->eY()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f0b130b

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lmgs;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmgs;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method protected final w(Laprz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->b:Lhnx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lhnx;->a(Laprz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmgs;->J:Lbbwm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbwm;->eY()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f0b130c

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmgs;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lmgs;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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

.method protected final x(Laxsl;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgs;->p:Lhjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lhjf;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lhnv;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v3, p1, Laxsl;->c:Lasfk;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lasfk;->a:Lasfk;

    .line 35
    .line 36
    :cond_2
    iget p1, p1, Laxsl;->b:I

    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lhjf;->a:Lajfs;

    .line 42
    .line 43
    iget v2, v3, Lasfk;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lasfj;->a:Lasfj;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v2}, Lajfs;->a(Lasfj;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, v0, Lhjf;->c:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    :goto_2
    iget-object p1, v0, Lhnv;->d:Landroid/view/ViewStub;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    return-void
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
.end method

.method protected final y(Laxti;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->A:Laiwv;

    .line 2
    .line 3
    iget-object v1, p0, Lmgs;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmgs;->z:Laxti;

    .line 9
    .line 10
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

.method protected final z(Laxti;Laiwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->A:Laiwv;

    .line 2
    .line 3
    iget-object v1, p0, Lmgs;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmgs;->z:Laxti;

    .line 9
    .line 10
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
.end method
