.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;
.implements Laahl;


# static fields
.field private static final A:Lamnh;


# instance fields
.field private final B:[Landroid/view/View;

.field private final C:Laalj;

.field private final D:Laqks;

.field private final E:Landroid/content/Context;

.field private final F:Ljava/util/concurrent/Executor;

.field private final G:Lzgh;

.field private H:Ljava/util/List;

.field private I:Liqb;

.field private final J:Landroid/view/View;

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private P:Z

.field private Q:Z

.field private final R:Liom;

.field private final S:Lyjq;

.field public final a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public final b:Laahm;

.field public final c:Lixn;

.field public d:Z

.field final e:Landroid/graphics/drawable/Drawable;

.field final f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public final i:Lce;

.field public final j:Lbcmp;

.field public final k:Liyh;

.field public final l:Lzzx;

.field public m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

.field public n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public o:J

.field public p:Z

.field public q:Z

.field public final r:Liyb;

.field public final s:Liue;

.field public final t:Labiq;

.field public final u:Lueh;

.field public final v:Lagop;

.field public final w:Lagop;

.field public final x:Llzw;

.field final y:Lyjq;

.field public z:Lyjq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1f685

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1f39c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1f069

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liyg;->A:Lamnh;

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
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcmp;Lch;Lce;Lzgh;Landroid/content/Context;Ladmx;Labiq;Lueh;Lagop;Lagop;Lzas;Llzw;Laabs;Lzzx;Lyjq;Laalj;Liom;Loji;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lixn;Lyjq;Lbhg;Lajnm;Lajod;Liue;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v9, p24

    move-object/from16 v3, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    iput-object v4, v0, Liyg;->m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Liyg;->o:J

    move-object/from16 v4, p18

    iput-object v4, v0, Liyg;->R:Liom;

    move-object/from16 v4, p20

    iput-object v4, v0, Liyg;->B:[Landroid/view/View;

    move-object/from16 v6, p17

    iput-object v6, v0, Liyg;->C:Laalj;

    move-object/from16 v8, p8

    iput-object v8, v0, Liyg;->t:Labiq;

    .line 2
    invoke-static/range {p7 .. p7}, Lzby;->d(Ladmx;)Laqks;

    move-result-object v4

    iput-object v4, v0, Liyg;->D:Laqks;

    .line 3
    invoke-interface/range {p27 .. p27}, Lajnm;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface/range {p28 .. p28}, Lajod;->b()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    iput-object v4, v0, Liyg;->E:Landroid/content/Context;

    move-object/from16 v5, p4

    iput-object v5, v0, Liyg;->i:Lce;

    move-object v5, p1

    iput-object v5, v0, Liyg;->F:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Liyg;->j:Lbcmp;

    iput-object v3, v0, Liyg;->S:Lyjq;

    move-object/from16 v10, p11

    iput-object v10, v0, Liyg;->w:Lagop;

    .line 5
    invoke-virtual/range {p11 .. p11}, Lagop;->aI()Z

    move-result v5

    iput-boolean v5, v0, Liyg;->N:Z

    .line 6
    invoke-virtual/range {p11 .. p11}, Lagop;->bc()Z

    move-result v5

    iput-boolean v5, v0, Liyg;->K:Z

    .line 7
    invoke-virtual/range {p11 .. p11}, Lagop;->bd()Z

    move-result v5

    iput-boolean v5, v0, Liyg;->L:Z

    .line 8
    invoke-virtual/range {p11 .. p11}, Lagop;->aY()Z

    move-result v5

    iput-boolean v5, v0, Liyg;->M:Z

    .line 9
    invoke-virtual/range {p11 .. p11}, Lagop;->aB()Z

    move-result v5

    iput-boolean v5, v0, Liyg;->O:Z

    move-object/from16 v5, p21

    iput-object v5, v0, Liyg;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    move-object/from16 v5, p22

    iput-object v5, v0, Liyg;->J:Landroid/view/View;

    .line 10
    invoke-virtual/range {p3 .. p3}, Lch;->getSupportFragmentManager()Ldc;

    move-result-object v5

    .line 11
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyjq;

    const/4 v11, 0x0

    invoke-direct {v7, v3, v11}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v3, p16

    .line 12
    invoke-virtual {v3, v4, v5, v7, p0}, Lyjq;->ax(Landroid/content/Context;Ldc;Lyjq;Laahl;)Laahm;

    move-result-object v11

    iput-object v11, v0, Liyg;->b:Laahm;

    const v3, 0x7f080613

    .line 13
    invoke-static {v4, v3}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Liyg;->e:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f08048a

    .line 15
    invoke-static {v4, v3}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Liyg;->f:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Liyg;->c:Lixn;

    move-object/from16 v3, p29

    iput-object v3, v0, Liyg;->s:Liue;

    move-object/from16 v3, p5

    iput-object v3, v0, Liyg;->G:Lzgh;

    move-object/from16 v3, p10

    iput-object v3, v0, Liyg;->v:Lagop;

    move-object/from16 v3, p13

    iput-object v3, v0, Liyg;->x:Llzw;

    iput-object v2, v0, Liyg;->u:Lueh;

    move-object/from16 v3, p15

    iput-object v3, v0, Liyg;->l:Lzzx;

    new-instance v12, Liyb;

    move-object v3, v12

    move-object/from16 v5, p24

    move-object/from16 v6, p17

    move-object/from16 v7, p23

    move-object/from16 v8, p8

    .line 17
    invoke-direct/range {v3 .. v8}, Liyb;-><init>(Landroid/content/Context;Lixn;Laalj;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Labiq;)V

    iput-object v12, v0, Liyg;->r:Liyb;

    .line 18
    invoke-virtual/range {p12 .. p12}, Lzas;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lgku;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lgku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    new-instance v3, Lbiz;

    move-object/from16 v4, p3

    .line 19
    invoke-direct {v3, v4}, Lbiz;-><init>(Lbjb;)V

    const-class v4, Liyh;

    .line 20
    invoke-virtual {v3, v4}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    move-result-object v3

    check-cast v3, Liyh;

    iput-object v3, v0, Liyg;->k:Liyh;

    new-instance v4, Lyjq;

    invoke-direct {v4, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Liyg;->y:Lyjq;

    .line 21
    invoke-static {}, Lycj;->m()V

    iput-object v4, v9, Lixn;->s:Lyjq;

    .line 22
    invoke-virtual/range {p24 .. p24}, Lixn;->k()V

    iget-boolean v4, v3, Liyh;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v11}, Laahm;->f()V

    iput-boolean v5, v3, Liyh;->a:Z

    :cond_1
    new-instance v3, Ldzh;

    const/16 v4, 0x9

    move-object/from16 v6, p14

    invoke-direct {v3, p0, v6, p2, v4}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Liyg;->Q:Z

    .line 25
    invoke-virtual/range {p11 .. p11}, Lagop;->aH()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Liyf;

    invoke-direct {v1, p0}, Liyf;-><init>(Liyg;)V

    move-object/from16 v3, p26

    .line 26
    invoke-virtual {v3, v1}, Lbhg;->b(Lbhm;)V

    new-instance v1, Liyc;

    move-object/from16 v3, p19

    invoke-direct {v1, p0, v3, v5}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void
.end method

.method private final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyg;->H:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Lamnh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamnh;->B()Lamtg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Liyg;->t:Labiq;

    .line 29
    .line 30
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lzce;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lzce;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
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

.method private final F(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    new-instance v0, Liyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liyd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liyg;->S:Lyjq;

    .line 8
    .line 9
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lipl;

    .line 12
    .line 13
    iget-object v1, v1, Lipl;->h:Linn;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljbf;

    .line 18
    .line 19
    iput-object v0, v1, Ljbf;->O:Laagm;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {v1, p1, v0}, Ljbf;->au(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Liyg;->k:Liyh;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Liyh;->a:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Liyg;->b:Laahm;

    .line 35
    .line 36
    invoke-virtual {p1}, Laahm;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liyg;->b:Laahm;

    .line 40
    .line 41
    invoke-virtual {p1}, Laahm;->b()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private final G(ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laahm;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liyg;->w:Lagop;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagop;->al()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liyg;->v:Lagop;

    .line 16
    .line 17
    iget-object v1, p0, Liyg;->G:Lzgh;

    .line 18
    .line 19
    new-instance v2, Lyju;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lyju;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lagop;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Liyg;->v:Lagop;

    .line 34
    .line 35
    iget-object v1, p0, Liyg;->G:Lzgh;

    .line 36
    .line 37
    iget-object v2, p0, Liyg;->k:Liyh;

    .line 38
    .line 39
    iget-boolean v2, v2, Liyh;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Liyg;->b:Laahm;

    .line 46
    .line 47
    iget v2, v2, Laahm;->f:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Lagop;->M(Lzgh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    new-instance v7, Liye;

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    move-object v2, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Liye;-><init>(Liyg;ZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Liww;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-direct {p1, p0, p2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Liyg;->s:Liue;

    .line 71
    .line 72
    iget-object p3, p2, Liue;->a:Lador;

    .line 73
    .line 74
    const/16 p4, 0x12c

    .line 75
    .line 76
    invoke-interface {p3, p4}, Lador;->k(I)Ladop;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p2, Liue;->r:Ladop;

    .line 81
    .line 82
    iget-object p2, p0, Liyg;->w:Lagop;

    .line 83
    .line 84
    iget-object p2, p2, Lagop;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Labjx;

    .line 87
    .line 88
    const-wide/32 p3, 0x2b8660e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Labjx;->t(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Liyg;->i:Lce;

    .line 98
    .line 99
    invoke-static {p2, v0, p1, v7}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p2, p0, Liyg;->i:Lce;

    .line 104
    .line 105
    invoke-static {p2, v0, p1, v7}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method private static H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
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
.method public final A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Liyg;->S:Lyjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjq;->O()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lycj;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Liyg;->m()Laals;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Liyg;->w:Lagop;

    .line 17
    .line 18
    invoke-virtual {v1}, Lagop;->al()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Liyg;->k:Liyh;

    .line 26
    .line 27
    iget-object v3, v1, Liyh;->c:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v2, v1, Liyh;->c:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Liyg;->b(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Liyg;->b:Laahm;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laals;->P()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p1, p0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 52
    .line 53
    iget-object v2, p0, Liyg;->v:Lagop;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lagop;->P(Landroid/net/Uri;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p0, Liyg;->b:Laahm;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Liyg;->c:Lixn;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v3}, Lixn;->q(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p1}, Liyg;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Liyg;->c:Lixn;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Lixn;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 113
    invoke-virtual {p0, p2}, Liyg;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {p1}, Liyg;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    :cond_7
    :goto_1
    invoke-virtual {v0, p2, v2, v1}, Laals;->aK(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Liyg;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iget-object p2, p0, Liyg;->b:Laahm;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Laahm;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Liyg;->v:Lagop;

    .line 157
    .line 158
    invoke-virtual {p0}, Liyg;->m()Laals;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object p2, p0, Liyg;->E:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v8, p0, Liyg;->h:I

    .line 169
    .line 170
    iget v9, p0, Liyg;->g:I

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    invoke-virtual/range {v4 .. v9}, Lagop;->N(Laals;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Liyg;->F:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    new-instance v1, Lgot;

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lgot;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lgqd;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-direct {v2, p0, p1, v3}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0, v1, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    invoke-virtual {p0}, Liyg;->n()V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyg;->S:Lyjq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyjq;->O()V

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

.method public final C(Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laahm;->i(I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lamnh;->d:I

    .line 11
    .line 12
    sget-object p1, Lamrr;->a:Lamnh;

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Liyg;->t:Labiq;

    .line 17
    .line 18
    iget-object v0, p0, Liyg;->D:Laqks;

    .line 19
    .line 20
    const v1, 0x1f06b

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v0, p3}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Liyg;->A:Lamnh;

    .line 32
    .line 33
    invoke-virtual {p3}, Lamnh;->B()Lamtg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Liyg;->t:Labiq;

    .line 54
    .line 55
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lzce;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object p3, p0, Liyg;->H:Ljava/util/List;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p0, p3}, Liyg;->E(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p3, p0, Liyg;->b:Laahm;

    .line 74
    .line 75
    invoke-virtual {p3}, Laahm;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Liyg;->i:Lce;

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Liyg;->i:Lce;

    .line 87
    .line 88
    invoke-static {p3}, Lwix;->ai(Lce;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-object p3, p0, Liyg;->i:Lce;

    .line 95
    .line 96
    const-class v1, Liou;

    .line 97
    .line 98
    invoke-static {p3, v1}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_1
    iget-object v1, p0, Liyg;->C:Laalj;

    .line 108
    .line 109
    iget-object v2, p0, Liyg;->w:Lagop;

    .line 110
    .line 111
    invoke-virtual {v1}, Laalj;->b()Laals;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lagop;->aR()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Laals;->aE()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Liyg;->m()Laals;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Liou;

    .line 144
    .line 145
    invoke-interface {p3}, Liou;->b()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    if-ltz p3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Laals;->n()Lamnh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lbbec;

    .line 177
    .line 178
    iget-object p3, p3, Lbbec;->h:Lbbea;

    .line 179
    .line 180
    if-nez p3, :cond_4

    .line 181
    .line 182
    sget-object p3, Lbbea;->a:Lbbea;

    .line 183
    .line 184
    :cond_4
    iget p3, p3, Lbbea;->d:I

    .line 185
    .line 186
    int-to-long v0, p3

    .line 187
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_5
    invoke-virtual {p0, p2}, Liyg;->b(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Liyg;->b:Laahm;

    .line 199
    .line 200
    iget-object v1, p0, Liyg;->m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    .line 201
    .line 202
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p3, p1, v1, v0}, Laahm;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 212
    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Liyg;->b:Laahm;

    .line 216
    .line 217
    invoke-virtual {p1}, Laahm;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object p2, p0, Liyg;->b:Laahm;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
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
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liyg;->B()V

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
.end method

.method public final bridge synthetic a(Lipz;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 1
    iget-object v0, p0, Liyg;->I:Liqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liyg;->r:Liyb;

    .line 6
    .line 7
    iget-object v2, p0, Liyg;->E:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Liyg;->R:Liom;

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Liyb;->f(Landroid/content/Context;Liom;Liom;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lipz;)Liqb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Liyg;->I:Liqb;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Liyg;->I:Liqb;

    .line 21
    .line 22
    return-object p1
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

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyg;->k:Liyh;

    .line 2
    .line 3
    iget-boolean v0, v0, Liyh;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liyg;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liyg;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Liyg;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Liyg;->z:Lyjq;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lyjq;->P(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Liyg;->t:Labiq;

    .line 27
    .line 28
    const v1, 0x2051f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lzce;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lzce;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Liyg;->c:Lixn;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lixn;->b(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liyg;->P:Z

    .line 3
    .line 4
    iget-object p1, p0, Liyg;->r:Liyb;

    .line 5
    .line 6
    iget-object v0, p0, Liyg;->R:Liom;

    .line 7
    .line 8
    invoke-virtual {v0}, Liom;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Liom;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Liyb;->c(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Liyg;->w:Lagop;

    .line 20
    .line 21
    invoke-virtual {p1}, Lagop;->al()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Liyg;->c:Lixn;

    .line 28
    .line 29
    iget-boolean p1, p1, Lixn;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liyg;->o()V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Litb;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Liyg;->F:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->r:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyb;->e()V

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

.method public final f(ILbbec;)V
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyg;->J:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->c:Lixn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lixn;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->r:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liyb;->h(F)V

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

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->r:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liyb;->i(F)V

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

.method public final l(Lyjq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liyg;->z:Lyjq;

    .line 2
    .line 3
    iget-object v0, p0, Liyg;->r:Liyb;

    .line 4
    .line 5
    iput-object p1, v0, Liyb;->f:Lyjq;

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
    .line 26
    .line 27
.end method

.method public final m()Laals;
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->C:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->b()Laals;

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
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Liyg;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

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

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liyg;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Liyg;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Liyg;->P:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Liyg;->m()Laals;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-boolean v1, p0, Liyg;->K:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Laals;->aD()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Liyg;->L:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Liyg;->M:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Laals;->aG()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_9

    .line 43
    .line 44
    :cond_4
    iget-boolean v1, p0, Liyg;->O:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Laals;->aC()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Liyg;->w:Lagop;

    .line 55
    .line 56
    invoke-virtual {v1}, Lagop;->ao()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Liyg;->c:Lixn;

    .line 64
    .line 65
    iget-boolean v1, v1, Lixn;->b:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {v0}, Laals;->aA()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Laals;->aD()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Laals;->aG()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    :goto_0
    move v1, v3

    .line 91
    :goto_1
    iget-object v3, v0, Laals;->r:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v0, v0, Laals;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v1, v2, v3, v0}, Liyg;->G(ZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_9
    invoke-virtual {p0}, Liyg;->p()V

    .line 100
    .line 101
    .line 102
    :cond_a
    :goto_2
    return-void
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
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liyg;->m()Laals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Laals;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Laals;->aC()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Laals;->aG()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Laals;->s:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Liyg;->b:Laahm;

    .line 35
    .line 36
    invoke-virtual {v1}, Laahm;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Liyg;->c:Lixn;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lixn;->q(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Liyg;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Liyg;->w:Lagop;

    .line 52
    .line 53
    invoke-virtual {v0}, Lagop;->aG()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Liyg;->b:Laahm;

    .line 68
    .line 69
    invoke-virtual {v1}, Laahm;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Liyg;->c:Lixn;

    .line 73
    .line 74
    iget-object v4, v0, Laals;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lixn;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Liyg;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Liyg;->w:Lagop;

    .line 83
    .line 84
    invoke-virtual {v1}, Lagop;->aG()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Liyg;->b:Laahm;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Liyg;->w:Lagop;

    .line 98
    .line 99
    invoke-virtual {v1}, Lagop;->aB()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Laals;->aC()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, Liyg;->Q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Liyg;->r:Liyb;

    .line 116
    .line 117
    invoke-virtual {v0}, Liyb;->b()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Liyg;->Q:Z

    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liyg;->m()Laals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Liyg;->c:Lixn;

    .line 8
    .line 9
    iget-boolean v1, v1, Lixn;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Liyg;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Liyg;->w:Lagop;

    .line 22
    .line 23
    invoke-virtual {v1}, Lagop;->as()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Liyg;->o:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Laals;->am(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Liyg;->z()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Liyg;->S:Lyjq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyjq;->O()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyg;->r:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyg;->B:[Landroid/view/View;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Liyg;->H:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Liyg;->A:Lamnh;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Liyg;->t:Labiq;

    .line 28
    .line 29
    const v1, 0x1f06b

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lzby;->K(Labiq;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v2}, Liyg;->E(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Liyg;->H:Ljava/util/List;

    .line 43
    .line 44
    return-void
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

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyg;->B:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liyg;->n()V

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
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liyg;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liyg;->E:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f140bb5

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lwix;->ak(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lafwg;->a:Lafwg;

    .line 13
    .line 14
    sget-object v1, Lafwf;->f:Lafwf;

    .line 15
    .line 16
    const-string v2, "[ShortsCreation][Android][Camera]Failed to save green screen media"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final v(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyg;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1}, Liyg;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

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
.end method

.method public final w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liyg;->w:Lagop;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagop;->al()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liyg;->k:Liyh;

    .line 16
    .line 17
    iput-object p1, v0, Liyh;->c:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Liyg;->F(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Liyg;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 30
    .line 31
    invoke-virtual {v0}, Laahm;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Liyg;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
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
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1, v1}, Liyg;->G(ZZLandroid/net/Uri;Ljava/lang/String;)V

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

.method public final y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laahm;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liyg;->b:Laahm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laahm;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Liyg;->F(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Liyg;->o:J

    .line 4
    .line 5
    return-void
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
