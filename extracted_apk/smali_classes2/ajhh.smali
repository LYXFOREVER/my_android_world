.class public Lajhh;
.super Lajds;
.source "PG"


# static fields
.field public static final Y:Lajha;


# instance fields
.field public final Z:Landroid/support/v7/widget/RecyclerView;

.field private final a:Lajao;

.field public aa:I

.field public ab:Lawrq;

.field public final ac:Lbbwo;

.field private final b:Lajhe;

.field private final c:Lajha;

.field private final d:Z

.field private e:Lajgz;

.field private f:Lajhg;

.field private g:I

.field private h:I

.field private final i:Lbcnd;

.field private j:Lajng;

.field private k:Lqj;

.field private final l:Labjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lajgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajhh;->Y:Lajha;

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
.end method

.method public constructor <init>(Lajib;Landroid/support/v7/widget/RecyclerView;Laofw;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajao;Lajhw;Lajhj;Labjz;Lbclu;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 1
    sget-object v14, Lajhh;->Y:Lajha;

    new-instance v5, Ljava/util/ArrayDeque;

    move-object/from16 v18, v5

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v21, Lajnb;->b:Lajnb;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lajhh;-><init>(Lajib;Landroid/support/v7/widget/RecyclerView;Laofw;Lajgo;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajao;Lajhw;Lajhj;Lajha;Labjz;Lbclu;ZLjava/util/Queue;Lbbwm;Lbclu;Lajnb;Lbdrd;Lbbwo;Lueh;Labjx;)V

    return-void
.end method

.method public constructor <init>(Lajib;Landroid/support/v7/widget/RecyclerView;Laofw;Lajgo;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajao;Lajhw;Lajhj;Lajha;Labjz;Lbclu;ZLjava/util/Queue;Lbbwm;Lbclu;Lajnb;Lbdrd;Lbbwo;Lueh;Labjx;)V
    .locals 21

    move-object/from16 v2, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p21

    move-object/from16 v17, p22

    move-object/from16 v18, p23

    move-object/from16 v19, p24

    .line 2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, p3

    .line 3
    invoke-virtual {v0, v2}, Laofw;->F(Lajao;)Lajat;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, v20

    .line 4
    invoke-direct/range {v0 .. v19}, Lajds;-><init>(Lajib;Lajak;Lajgo;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajhw;Lajhj;Labjz;Lbclu;Ljava/util/Queue;Lbbwm;Lajnb;Lbdrd;Lbbwo;Lueh;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v2, p11

    iput-object v2, v0, Lajhh;->a:Lajao;

    move-object/from16 v2, p14

    iput-object v2, v0, Lajhh;->c:Lajha;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v2, v0, Lajhh;->g:I

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lajhh;->h:I

    move/from16 v2, p17

    iput-boolean v2, v0, Lajhh;->d:Z

    move-object/from16 v2, p23

    iput-object v2, v0, Lajhh;->ac:Lbbwo;

    move-object/from16 v2, p25

    iput-object v2, v0, Lajhh;->l:Labjx;

    const/16 v2, 0x11

    move-object/from16 v3, p20

    if-eqz v3, :cond_0

    new-instance v4, Lgxi;

    invoke-direct {v4, v0, v2}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v4}, Lbclu;->G(Lbcoc;)Lbclu;

    move-result-object v3

    new-instance v4, Laihh;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Laihh;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v3, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v3

    iput-object v3, v0, Lajhh;->i:Lbcnd;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lajhh;->i:Lbcnd;

    .line 11
    :goto_0
    new-instance v3, Lajhe;

    iget-object v4, v0, Lajds;->q:Laizw;

    invoke-direct {v3, v4}, Lajhe;-><init>(Laize;)V

    iput-object v3, v0, Lajhh;->b:Lajhe;

    .line 12
    invoke-interface {v4, v3}, Laize;->kD(Laizd;)V

    move-object/from16 v3, p15

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual/range {p15 .. p15}, Labjz;->b()Lasev;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p15 .. p15}, Labjz;->b()Lasev;

    move-result-object v4

    iget-object v4, v4, Lasev;->n:Lauex;

    if-nez v4, :cond_2

    .line 15
    sget-object v4, Lauex;->a:Lauex;

    :cond_2
    iget-object v4, v4, Lauex;->d:Latoq;

    if-nez v4, :cond_3

    .line 16
    sget-object v4, Latoq;->a:Latoq;

    :cond_3
    iget-boolean v4, v4, Latoq;->g:Z

    if-nez v4, :cond_6

    .line 17
    invoke-virtual/range {p15 .. p15}, Labjz;->b()Lasev;

    move-result-object v4

    iget-object v4, v4, Lasev;->n:Lauex;

    if-nez v4, :cond_4

    sget-object v4, Lauex;->a:Lauex;

    :cond_4
    iget-object v4, v4, Lauex;->d:Latoq;

    if-nez v4, :cond_5

    sget-object v4, Latoq;->a:Latoq;

    :cond_5
    iget-boolean v4, v4, Latoq;->h:Z

    if-eqz v4, :cond_7

    :cond_6
    new-instance v4, Ladnb;

    move-object/from16 v5, p10

    invoke-direct {v4, v5}, Ladnb;-><init>(Ladmx;)V

    new-instance v5, Lhdg;

    invoke-direct {v5, v2}, Lhdg;-><init>(I)V

    new-instance v2, Lajel;

    invoke-direct {v2, v4, v5}, Lajel;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Lamhw;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v5, p10

    .line 19
    new-instance v2, Ladnb;

    invoke-direct {v2, v5}, Ladnb;-><init>(Ladmx;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_2
    iget-object v1, v0, Lajds;->s:Lajak;

    check-cast v1, Lajat;

    iput-object v3, v1, Lajat;->f:Labjz;

    return-void
.end method

.method public static ay(Lnv;)Lajhc;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lajhd;

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lajhd;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lajhb;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lajhb;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    new-instance p0, Lajhf;

    .line 29
    .line 30
    invoke-direct {p0}, Lajhf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
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
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajds;->s:Lajak;

    .line 8
    .line 9
    check-cast v0, Lajat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajat;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method


# virtual methods
.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajds;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajga;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lajga;->eD(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lajhh;->g:I

    .line 24
    .line 25
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    iput v0, p0, Lajhh;->g:I

    .line 32
    .line 33
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aH()Lyji;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lyji;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lajhh;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lajhh;->e:Lajgz;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    iget v1, p0, Lajhh;->h:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lajds;->s:Lajak;

    .line 70
    .line 71
    check-cast v0, Lnn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnn;->jn()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lajhh;->r()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lajhh;->e:Lajgz;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    check-cast v0, Lajlh;

    .line 86
    .line 87
    iget v2, v0, Lajlh;->d:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lajlh;->e:Z

    .line 93
    .line 94
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    iput v1, v0, Lajlh;->d:I

    .line 97
    .line 98
    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    iput p1, p0, Lajhh;->h:I

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method protected final O(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lajhh;->o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "scroll_position"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lahdl;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lahdl;-><init>(Ljava/lang/Object;II[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lajhh;->o()V

    .line 30
    .line 31
    .line 32
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
.end method

.method public final af(Labrb;Ladoc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Lajds;->ab(Labrb;Ladoc;Landroid/os/Bundle;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lnn;->jn()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lajhh;->l:Labjx;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const-wide/32 v1, 0x2b8c528

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v2, v0}, Labjx;->s(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Labrb;->a:Lawso;

    .line 35
    .line 36
    iget p3, p2, Lawso;->c:I

    .line 37
    .line 38
    const/high16 v0, 0x20000000

    .line 39
    .line 40
    and-int/2addr p3, v0

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p2, p2, Lawso;->x:Lawrq;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lawrq;->a:Lawrq;

    .line 48
    .line 49
    :cond_1
    iget p2, p2, Lawrq;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Labrb;->a:Lawso;

    .line 56
    .line 57
    iget-object p1, p1, Lawso;->x:Lawrq;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lawrq;->a:Lawrq;

    .line 62
    .line 63
    :cond_2
    iput-object p1, p0, Lajhh;->ab:Lawrq;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lajhh;->b:Lajhe;

    .line 66
    .line 67
    invoke-virtual {p1}, Lajhe;->f()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final az()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Laihv;->b:Laihv;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lajez;->au(Laihv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    instance-of v1, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    sget-object v1, Laihv;->b:Laihv;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lajez;->ag(Laihv;)Laihw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Laveu;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lakgt;->cb(Laihw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laveu;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v1, Laveu;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v2, v1, Laveu;->d:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Laveu;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lajds;->J()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget v2, v1, Laveu;->d:I

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lajds;->s:Lajak;

    .line 75
    .line 76
    check-cast v2, Lajat;

    .line 77
    .line 78
    invoke-virtual {v2}, Lajat;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 85
    .line 86
    invoke-static {v0}, Lajhh;->ay(Lnv;)Lajhc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lajhc;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v4, v1, Laveu;->d:I

    .line 95
    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Laveu;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_1
    sub-int/2addr v2, v1

    .line 109
    if-lt v0, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lajds;->J()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
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
.end method

.method protected final bridge synthetic ga(Ljava/lang/Object;Laihw;)V
    .locals 0

    .line 1
    check-cast p1, Labrb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lajds;->M(Labrb;Laihw;)V

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
.end method

.method public jF(II)V
    .locals 2

    .line 1
    new-instance v0, Lafro;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lafro;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lajds;->I(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajhh;->b:Lajhe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajhe;->f()V

    .line 8
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
.end method

.method protected m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajhh;->a:Lajao;

    .line 2
    .line 3
    instance-of v1, v0, Lajav;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    check-cast v0, Lajav;

    .line 10
    .line 11
    iget-object v0, v0, Lajav;->b:Lyji;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aI(Lyji;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajhh;->c:Lajha;

    .line 17
    .line 18
    iget-object v1, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, Lajds;->s:Lajak;

    .line 21
    .line 22
    invoke-virtual {p0}, Lajds;->e()Lajhs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v2, Lajat;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lajha;->a(Landroid/support/v7/widget/RecyclerView;Lajat;Lajhs;)Lajgz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lajhh;->e:Lajgz;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lajgz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, p0, Lajds;->s:Lajak;

    .line 45
    .line 46
    check-cast v1, Lnn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajds;->s:Lajak;

    .line 52
    .line 53
    check-cast v0, Lnn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnn;->jn()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lajhh;->f:Lajhg;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lajhg;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lajhg;-><init>(Lajhh;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lajhh;->f:Lajhg;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lajhh;->f:Lajhg;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lajhh;->ab:Lawrq;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Lajng;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 85
    .line 86
    instance-of v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lajng;-><init>(Lajhh;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lajhh;->j:Lajng;

    .line 92
    .line 93
    new-instance v0, Lqj;

    .line 94
    .line 95
    iget-object v1, p0, Lajhh;->j:Lajng;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lqj;-><init>(Lqd;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lajhh;->k:Lqj;

    .line 101
    .line 102
    iget-object v1, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lqj;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    const v1, 0x7f0b0665

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lajhh;->k:Lqj;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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
.end method

.method public mm()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajds;->mm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajhh;->e:Lajgz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lajgz;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lajhh;->e:Lajgz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajhh;->f:Lajhg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajhh;->k:Lqj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lajhh;->j:Lajng;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqj;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lajhh;->k:Lqj;

    .line 37
    .line 38
    iput-object v1, p0, Lajhh;->j:Lajng;

    .line 39
    .line 40
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    const v2, 0x7f0b0665

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aI(Lyji;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lajhh;->i:Lbcnd;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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
.end method

.method protected r()V
    .locals 4

    .line 1
    iget v0, p0, Lajhh;->aa:I

    .line 2
    .line 3
    new-instance v1, Lahdl;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v0, v2, v3}, Lahdl;-><init>(Ljava/lang/Object;II[B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 9
    .line 10
    invoke-static {v1}, Lajhh;->ay(Lnv;)Lajhc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lajhc;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lajhc;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget-object v1, p0, Lajhh;->b:Lajhe;

    .line 25
    .line 26
    iget v1, v1, Lajhe;->a:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_1
    const-string v1, "scroll_position"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final synthetic v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

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
.end method
