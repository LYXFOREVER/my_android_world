.class public final Laafm;
.super Laafn;
.source "PG"

# interfaces
.implements Laacz;


# instance fields
.field public final A:Z

.field public final B:Z

.field final C:Lj$/util/Optional;

.field public D:Z

.field public E:Lamnh;

.field public final F:Ladnl;

.field public G:Ljava/util/List;

.field H:Landroid/widget/LinearLayout;

.field I:Landroid/view/ViewGroup;

.field public J:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

.field final K:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

.field public final L:Labiq;

.field public final M:Lahpq;

.field public final N:Lyjq;

.field public final O:Lyjq;

.field private final Q:Z

.field private final R:Z

.field final a:Lbcnc;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Laaff;

.field public final d:Lch;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ladmx;

.field public final h:Laasi;

.field public final i:Laahb;

.field public final j:Lzgh;

.field public final k:Lajnm;

.field public l:Laagc;

.field public m:Laaha;

.field public n:Laagh;

.field public final o:I

.field public final p:Landroid/content/Context;

.field public final q:Laafy;

.field public r:Laafl;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final u:I

.field final v:Z

.field public final w:Laqks;

.field public final x:Laagb;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Laaff;Lch;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladmx;Labiq;Laasi;Laahb;Lzgh;Lajnm;Lyjq;Lyjq;Lyjq;Lyjq;Lahpq;Laafg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Laafn;-><init>()V

    new-instance v5, Lbcnc;

    invoke-direct {v5}, Lbcnc;-><init>()V

    iput-object v5, v0, Laafm;->a:Lbcnc;

    sget v5, Lamnh;->d:I

    .line 2
    sget-object v5, Lamrr;->a:Lamnh;

    iput-object v5, v0, Laafm;->E:Lamnh;

    const/4 v5, 0x0

    iput-object v5, v0, Laafm;->G:Ljava/util/List;

    iput-object v1, v0, Laafm;->c:Laaff;

    move-object/from16 v6, p2

    iput-object v6, v0, Laafm;->d:Lch;

    move-object/from16 v6, p4

    iput-object v6, v0, Laafm;->b:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 v6, p5

    iput-object v6, v0, Laafm;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p6

    iput-object v6, v0, Laafm;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p7

    iput-object v6, v0, Laafm;->g:Ladmx;

    move-object/from16 v6, p8

    iput-object v6, v0, Laafm;->L:Labiq;

    move-object/from16 v6, p9

    iput-object v6, v0, Laafm;->h:Laasi;

    move-object/from16 v6, p10

    iput-object v6, v0, Laafm;->i:Laahb;

    move-object/from16 v6, p11

    iput-object v6, v0, Laafm;->j:Lzgh;

    move-object/from16 v6, p12

    iput-object v6, v0, Laafm;->k:Lajnm;

    move-object/from16 v6, p13

    iput-object v6, v0, Laafm;->O:Lyjq;

    move-object/from16 v6, p17

    iput-object v6, v0, Laafm;->M:Lahpq;

    move-object/from16 v6, p15

    iput-object v6, v0, Laafm;->N:Lyjq;

    const-class v6, Laafd;

    .line 3
    invoke-static {v1, v6}, Lzby;->z(Lce;Ljava/lang/Class;)Lce;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lbiz;

    .line 5
    invoke-direct {v6, v1}, Lbiz;-><init>(Lbjb;)V

    const-class v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    invoke-virtual {v6, v1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 6
    :goto_0
    iput-object v1, v0, Laafm;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    iget v1, v4, Laafg;->b:I

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget v6, v4, Laafg;->c:I

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iput v6, v0, Laafm;->o:I

    iget v8, v4, Laafg;->i:I

    packed-switch v8, :pswitch_data_0

    move-object v8, v5

    goto :goto_2

    .line 7
    :pswitch_0
    sget-object v8, Laagb;->h:Laagb;

    goto :goto_2

    :pswitch_1
    sget-object v8, Laagb;->g:Laagb;

    goto :goto_2

    :pswitch_2
    sget-object v8, Laagb;->f:Laagb;

    goto :goto_2

    :pswitch_3
    sget-object v8, Laagb;->e:Laagb;

    goto :goto_2

    :pswitch_4
    sget-object v8, Laagb;->d:Laagb;

    goto :goto_2

    :pswitch_5
    sget-object v8, Laagb;->c:Laagb;

    goto :goto_2

    :pswitch_6
    sget-object v8, Laagb;->b:Laagb;

    goto :goto_2

    :pswitch_7
    sget-object v8, Laagb;->a:Laagb;

    :goto_2
    if-nez v8, :cond_2

    .line 8
    sget-object v8, Laagb;->i:Laagb;

    :cond_2
    iput-object v8, v0, Laafm;->x:Laagb;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v6, v9, :cond_3

    sget-object v6, Laagb;->c:Laagb;

    if-ne v8, v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iput-boolean v6, v0, Laafm;->B:Z

    iget-object v8, v4, Laafg;->j:Ljava/lang/String;

    iput-object v8, v0, Laafm;->s:Ljava/lang/String;

    iget-boolean v8, v4, Laafg;->d:Z

    iput-boolean v8, v0, Laafm;->Q:Z

    iget-boolean v9, v4, Laafg;->e:Z

    iput-boolean v9, v0, Laafm;->z:Z

    if-nez v9, :cond_5

    iget-boolean v9, v4, Laafg;->m:Z

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v9, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v9, v10

    :goto_5
    iput-boolean v9, v0, Laafm;->y:Z

    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_7

    iget-boolean v9, v4, Laafg;->l:Z

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move v10, v7

    :cond_7
    :goto_6
    iput-boolean v10, v0, Laafm;->v:Z

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_8

    iget v7, v4, Laafg;->g:I

    :cond_8
    iput v7, v0, Laafm;->u:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v1, v4, Laafg;->h:Laqks;

    if-nez v1, :cond_a

    .line 9
    sget-object v1, Laqks;->a:Laqks;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_7
    iput-object v1, v0, Laafm;->w:Laqks;

    iget v1, v4, Laafg;->b:I

    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_b

    iget v7, v4, Laafg;->k:I

    goto :goto_8

    :cond_b
    const v7, 0x7f15043f

    :goto_8
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    iget v1, v4, Laafg;->n:I

    .line 10
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v5

    :goto_9
    iput-object v1, v0, Laafm;->F:Ladnl;

    iget-boolean v1, v4, Laafg;->f:Z

    iput-boolean v1, v0, Laafm;->A:Z

    iget v9, v4, Laafg;->b:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_d

    iget-wide v9, v4, Laafg;->o:J

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_a

    .line 12
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    .line 13
    :goto_a
    iput-object v9, v0, Laafm;->C:Lj$/util/Optional;

    iget-boolean v10, v4, Laafg;->p:Z

    iput-boolean v10, v0, Laafm;->R:Z

    new-instance v11, Landroid/view/ContextThemeWrapper;

    move-object/from16 v12, p3

    .line 14
    invoke-direct {v11, v12, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v11, v0, Laafm;->p:Landroid/content/Context;

    new-instance v7, Laagz;

    invoke-direct {v7, v0}, Laagz;-><init>(Ljava/lang/Object;)V

    new-instance v11, Laafy;

    iget-object v12, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v12, Lfyv;

    iget-object v12, v12, Lfyv;->d:Lgce;

    iget-object v13, v12, Lgce;->b:Lbbnr;

    check-cast v13, Lbbnp;

    iget-object v13, v13, Lbbnp;->a:Ljava/lang/Object;

    .line 15
    check-cast v13, Lce;

    .line 16
    invoke-virtual {v12}, Lgce;->b()Larl;

    move-result-object v12

    iget-object v14, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v14, Lfyv;

    iget-object v14, v14, Lfyv;->d:Lgce;

    .line 17
    invoke-virtual {v14}, Lgce;->x()Laaga;

    move-result-object v14

    iget-object v15, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v15, Lfyv;

    iget-object v15, v15, Lfyv;->d:Lgce;

    iget-object v15, v15, Lgce;->b:Lbbnr;

    check-cast v15, Lbbnp;

    iget-object v15, v15, Lbbnp;->a:Ljava/lang/Object;

    .line 18
    check-cast v15, Lce;

    const-class v5, Laaft;

    .line 19
    invoke-static {v15, v5}, Lzby;->B(Lce;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaft;

    if-nez v5, :cond_e

    new-instance v5, Laafp;

    invoke-direct {v5}, Laafp;-><init>()V

    :cond_e
    iget-object v15, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v15, Lfyv;

    iget-object v15, v15, Lfyv;->d:Lgce;

    iget-object v15, v15, Lgce;->u:Lbbnr;

    .line 20
    invoke-interface {v15}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lueh;

    iget-object v4, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v4, Lfyv;

    iget-object v4, v4, Lfyv;->d:Lgce;

    iget-object v4, v4, Lgce;->e:Lbbnr;

    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladmx;

    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v2, Lfyv;

    iget-object v2, v2, Lfyv;->d:Lgce;

    .line 21
    invoke-virtual {v2}, Lgce;->u()Lzfx;

    move-result-object v2

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v5

    move-object/from16 p6, v15

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    move/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p11, v9

    move/from16 p12, v1

    move/from16 p13, v10

    .line 22
    invoke-direct/range {p1 .. p13}, Laafy;-><init>(Lce;Larl;Laaga;Laaft;Lueh;Ladmx;Lzfw;ZLaagz;Lj$/util/Optional;ZZ)V

    iput-object v11, v0, Laafm;->q:Laafy;

    if-eqz v1, :cond_f

    new-instance v1, Laagz;

    invoke-direct {v1, v0}, Laagz;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Lyjq;->a:Ljava/lang/Object;

    check-cast v2, Lfyv;

    iget-object v2, v2, Lfyv;->d:Lgce;

    iget-object v4, v2, Lgce;->b:Lbbnr;

    check-cast v4, Lbbnp;

    iget-object v4, v4, Lbbnp;->a:Ljava/lang/Object;

    .line 23
    check-cast v4, Lce;

    iget-object v2, v2, Lgce;->dv:Lbbnr;

    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laagf;

    iget-object v5, v3, Lyjq;->a:Ljava/lang/Object;

    check-cast v5, Lfyv;

    iget-object v5, v5, Lfyv;->b:Lgci;

    iget-object v5, v5, Lgci;->z:Lbbnr;

    .line 24
    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luva;

    new-instance v7, Loji;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Loji;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v3, Lyjq;->a:Ljava/lang/Object;

    check-cast v5, Lfyv;

    iget-object v5, v5, Lfyv;->d:Lgce;

    iget-object v9, v5, Lgce;->dO:Lgca;

    iget-object v9, v9, Lgca;->r:Lbbnr;

    .line 25
    invoke-interface {v9}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laalj;

    iget-object v5, v5, Lgce;->dO:Lgca;

    .line 26
    invoke-virtual {v5}, Lgca;->S()Laalu;

    move-result-object v5

    new-instance v10, Laatz;

    invoke-direct {v10, v9, v5, v8}, Laatz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iget-object v3, v3, Lyjq;->a:Ljava/lang/Object;

    check-cast v3, Lfyv;

    iget-object v3, v3, Lfyv;->d:Lgce;

    iget-object v3, v3, Lgce;->e:Lbbnr;

    .line 27
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmx;

    new-instance v5, Laagh;

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move-object/from16 p7, v11

    move-object/from16 p8, v1

    .line 28
    invoke-direct/range {p1 .. p8}, Laagh;-><init>(Lce;Laagf;Loji;Laatz;Ladmx;Laafy;Laagz;)V

    iput-object v5, v0, Laafm;->n:Laagh;

    :cond_f
    if-eqz v6, :cond_10

    move-object/from16 v1, p18

    iget-object v2, v1, Laafg;->q:Laoph;

    .line 29
    invoke-interface {v2}, Laoph;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v1, v1, Laafg;->q:Laoph;

    iput-object v1, v0, Laafm;->G:Ljava/util/List;

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILcom/google/apps/tiktok/account/AccountId;)Laaff;
    .locals 4

    .line 1
    sget v0, Lyyp;->a:I

    .line 2
    .line 3
    sget-object v0, Laafg;->a:Laafg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Laafg;

    .line 15
    .line 16
    iget v2, v1, Laafg;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Laafg;->b:I

    .line 21
    .line 22
    iput p0, v1, Laafg;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast p0, Laafg;

    .line 30
    .line 31
    iget v1, p0, Laafg;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Laafg;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Laafg;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast p0, Laafg;

    .line 46
    .line 47
    invoke-static {p0}, Laafg;->d(Laafg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast p0, Laafg;

    .line 56
    .line 57
    invoke-static {p0}, Laafg;->c(Laafg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast p0, Laafg;

    .line 66
    .line 67
    iget v2, p0, Laafg;->b:I

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x800

    .line 70
    .line 71
    iput v2, p0, Laafg;->b:I

    .line 72
    .line 73
    iput-boolean v3, p0, Laafg;->l:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast p0, Laafg;

    .line 81
    .line 82
    iget v2, p0, Laafg;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x40

    .line 85
    .line 86
    iput v2, p0, Laafg;->b:I

    .line 87
    .line 88
    iput v1, p0, Laafg;->g:I

    .line 89
    .line 90
    sget-object p0, Laagb;->a:Laagb;

    .line 91
    .line 92
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v1, Laafg;

    .line 98
    .line 99
    invoke-virtual {p0}, Laagb;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, v1, Laafg;->i:I

    .line 104
    .line 105
    iget p0, v1, Laafg;->b:I

    .line 106
    .line 107
    or-int/lit16 p0, p0, 0x100

    .line 108
    .line 109
    iput p0, v1, Laafg;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast p0, Laafg;

    .line 117
    .line 118
    iget v1, p0, Laafg;->b:I

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x200

    .line 121
    .line 122
    iput v1, p0, Laafg;->b:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Laafg;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Laafg;

    .line 136
    .line 137
    invoke-static {p1, p0}, Laaff;->a(Lcom/google/apps/tiktok/account/AccountId;Laafg;)Laaff;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
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
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Laafm;->c:Laaff;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaff;->hh()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b07d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->n:Laagh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laagh;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laafm;->r:Laafl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Laafl;->gD()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laafm;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laafm;->L:Labiq;

    .line 8
    .line 9
    const v1, 0x17b44

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzce;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laafm;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laafm;->x:Laagb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Laagb;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laabr;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laabr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laafm;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laafm;->q:Laafy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laafy;->J(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Laafy;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Laafy;->E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laafm;->c:Laaff;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaff;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unifiedPermissionsFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laafm;->c:Laaff;

    .line 16
    .line 17
    invoke-virtual {v1}, Laaff;->hd()Ldc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbc;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ldl;->o(Lce;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ldl;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Laafm;->z:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Laafm;->a()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Laafm;->a()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Laafm;->v:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Laafm;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final h(Laafl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laafm;->r:Laafl;

    .line 2
    .line 3
    iget-boolean v0, p0, Laafm;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laafl;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laafm;->c:Laaff;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaff;->hh()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0ac6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laafm;->c:Laaff;

    .line 15
    .line 16
    invoke-virtual {v1}, Laaff;->hb()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v0, p1, v1}, Lakwg;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakwg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Laafm;->c:Laaff;

    .line 30
    .line 31
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f040a80

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lakwg;->p(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lakwd;->k:Lakwc;

    .line 46
    .line 47
    iget-object v1, p0, Laafm;->c:Laaff;

    .line 48
    .line 49
    invoke-virtual {v1}, Lce;->A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f080777

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakwd;->h()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final j(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laafm;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laafm;->H:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Laafm;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Laafm;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Laafm;->I:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Laafm;->H:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Laafm;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Laafm;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Laafm;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Laafm;->a()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laafm;->l:Laagc;

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    iget-object v0, p0, Laafm;->c:Laaff;

    .line 82
    .line 83
    invoke-virtual {v0}, Laaff;->hd()Ldc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "unifiedPermissionsFragment"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    iget-object v0, p0, Laafm;->x:Laagb;

    .line 96
    .line 97
    invoke-virtual {v0}, Laagb;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v2, v3, :cond_8

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eq v2, v3, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const v2, 0x1f2fa    # 1.78999E-40f

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const v2, 0x1d9aa

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const v2, 0x17994

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    new-instance v3, Laajd;

    .line 151
    .line 152
    invoke-direct {v3}, Laajd;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v4, p1, Laagc;->f:Z

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Laajd;->k(Z)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f080c48

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Laajd;->b(I)V

    .line 164
    .line 165
    .line 166
    const v5, 0x7f140d36

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Laajd;->e(I)V

    .line 170
    .line 171
    .line 172
    const v6, 0x7f140d32

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Laajd;->d(I)V

    .line 176
    .line 177
    .line 178
    const v7, 0x7f140d33

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Laajd;->c(I)V

    .line 182
    .line 183
    .line 184
    const-string v7, "https://www.gstatic.com/shorts-creation-scc/images/upload/first-time/photos-and-videos-xhdpi.png"

    .line 185
    .line 186
    iput-object v7, v3, Laajd;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Laajd;->j(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Laajd;->i(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Laajd;->g(I)V

    .line 195
    .line 196
    .line 197
    const v4, 0x7f140d34

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Laajd;->f(I)V

    .line 201
    .line 202
    .line 203
    const-string v4, "https://www.gstatic.com/shorts-creation-scc/images/upload/denied/upload-vod-xhdpi.png"

    .line 204
    .line 205
    iput-object v4, v3, Laajd;->b:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v4, Laagc;->a:Lamno;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    sget-object v4, Laagc;->a:Lamno;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move-object v4, v5

    .line 226
    :goto_2
    iput-object v4, v3, Laajd;->c:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v4, Laagc;->b:Lamno;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    sget-object v4, Laagc;->b:Lamno;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v5, v0

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    :cond_a
    iput-object v5, v3, Laajd;->d:Ljava/lang/Integer;

    .line 246
    .line 247
    const v0, 0x7f140d35

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Laajd;->h(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Laajd;->a()Laaje;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v3, p1, Laagc;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 258
    .line 259
    iget-object v4, p1, Laagc;->d:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v5, p1, Laagc;->g:Ladmx;

    .line 262
    .line 263
    invoke-static {v3, v4, v5, v2, v0}, Laatz;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Ladmx;Lj$/util/Optional;Laaje;)Laajs;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p1, Laagc;->c:Ldc;

    .line 268
    .line 269
    new-instance v3, Lbc;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f0b07d1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2, v0, v1}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ldl;->e()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Laajs;->ba()Laajv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Laajw;->a:Lamnh;

    .line 288
    .line 289
    iput-object v1, v0, Laajv;->g:Lamnh;

    .line 290
    .line 291
    invoke-virtual {p1}, Laagc;->a()Laajs;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1}, Laajs;->ba()Laajv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Laajv;->a()V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-void
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
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laafm;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laafm;->q:Laafy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laafy;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Laafm;->B:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laafm;->q:Laafy;

    .line 20
    .line 21
    invoke-virtual {v0}, Laafy;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xc9

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Laafm;->i:Laahb;

    .line 36
    .line 37
    iget v3, p0, Laafm;->o:I

    .line 38
    .line 39
    iget-object v4, p0, Laafm;->G:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v3, v4, v5}, Laahb;->d(ILjava/util/List;Lj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Laafm;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Laafm;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Laafm;->q:Laafy;

    .line 65
    .line 66
    invoke-virtual {v1}, Laafy;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Laafm;->r:Laafl;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v1, v3}, Laafl;->b(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Laafm;->q:Laafy;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Laafy;->D(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Laafm;->q:Laafy;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Laafy;->F(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, p1}, Laafm;->j(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Laafm;->e()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->M:Lahpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahpq;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laafm;->x:Laagb;

    .line 2
    .line 3
    sget-object v1, Laagb;->g:Laagb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laafm;->x:Laagb;

    .line 2
    .line 3
    sget-object v1, Laagb;->f:Laagb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method final o()Z
    .locals 4

    .line 1
    iget v0, p0, Laafm;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Laafm;->M:Lahpq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahpq;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laafm;->M:Lahpq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahpq;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    iget-object v0, p0, Laafm;->M:Lahpq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lahpq;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v0, p0, Laafm;->M:Lahpq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lahpq;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laafm;->x:Laagb;

    .line 2
    .line 3
    sget-object v1, Laagb;->b:Laagb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Laagb;->c:Laagb;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laagb;->d:Laagb;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laagb;->h:Laagb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
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
.end method

.method public final q()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->g:Ladmx;

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
.end method
