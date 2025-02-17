.class public final synthetic Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lngd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/view/View;ILnev;ILnev;)Lnfr;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v1, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    .line 1
    iget v2, v7, Lngd;->a:I

    const/4 v3, 0x0

    const v9, 0x3e19999a    # 0.15f

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x2

    packed-switch v2, :pswitch_data_0

    .line 2
    sget v0, Lngf;->b:I

    new-instance v0, Lngy;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v8}, Lngy;-><init>(Landroid/content/Context;Lnev;Lnev;)V

    .line 4
    invoke-interface {v8, v0}, Lnev;->X(Lneu;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lnfq;

    invoke-direct {v2, v13, v6}, Lnfq;-><init>(FLnev;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnfq;

    invoke-direct {v2, v12, v0}, Lnfq;-><init>(FLnev;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lnfr;

    new-instance v3, Lmxd;

    invoke-direct {v3, v8, v0, v10}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v2

    .line 9
    :pswitch_0
    sget v0, Lngf;->b:I

    new-instance v0, Lngj;

    .line 10
    invoke-direct {v0, v6, v8}, Lngj;-><init>(Lnev;Lnev;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lnfq;

    invoke-direct {v2, v13, v0}, Lnfq;-><init>(FLnev;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnfq;

    invoke-direct {v0, v12, v8}, Lnfq;-><init>(FLnev;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lnfr;

    invoke-direct {v0, v1, v11}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0

    .line 15
    :pswitch_1
    sget v0, Lngf;->b:I

    new-instance v14, Lngq;

    .line 16
    invoke-direct {v14, v6, v8}, Lngq;-><init>(Lnev;Lnev;)V

    new-instance v15, Lngk;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v0, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lngk;-><init>(Landroid/content/Context;Lnev;Lnev;FI)V

    new-instance v5, Lngk;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object v0, v5

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lngk;-><init>(Landroid/content/Context;Lnev;Lnev;FI)V

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lnfq;

    invoke-direct {v1, v13, v14}, Lnfq;-><init>(FLnev;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnfq;

    invoke-direct {v1, v9, v15}, Lnfq;-><init>(FLnev;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnfq;

    invoke-direct {v1, v12, v6}, Lnfq;-><init>(FLnev;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lnfr;

    invoke-direct {v1, v0, v11}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    .line 24
    :pswitch_2
    sget v2, Lngf;->b:I

    invoke-static/range {p2 .. p2}, Lazd;->E(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    new-instance v4, Lngi;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 26
    :goto_2
    invoke-direct {v4, v8, v0, v3, v6}, Lngi;-><init>(Landroid/content/Context;ILnev;Lnev;)V

    .line 27
    invoke-interface {v3, v4}, Lnev;->X(Lneu;)V

    .line 28
    invoke-interface {v6, v4}, Lnev;->X(Lneu;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lnfq;

    new-instance v8, Lngx;

    .line 30
    invoke-direct {v8, v3}, Lngx;-><init>(Lnev;)V

    invoke-direct {v1, v13, v8}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnfq;

    invoke-direct {v1, v12, v4}, Lnfq;-><init>(FLnev;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lnfr;

    new-instance v8, Llyg;

    const/16 v9, 0x8

    invoke-direct {v8, v3, v4, v6, v9}, Llyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v8}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v2, v5, :cond_3

    .line 33
    invoke-virtual {v1}, Lnfr;->d()V

    :cond_3
    return-object v1

    .line 34
    :pswitch_3
    sget v1, Lngf;->b:I

    if-ne v0, v14, :cond_4

    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    if-eq v0, v14, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    new-instance v2, Lngt;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v1, v6, v4}, Lngt;-><init>(Landroid/content/Context;Lnev;Lnev;I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lnfq;

    new-instance v5, Lngx;

    .line 38
    invoke-direct {v5, v1}, Lngx;-><init>(Lnev;)V

    invoke-direct {v4, v13, v5}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnfq;

    invoke-direct {v1, v12, v2}, Lnfq;-><init>(FLnev;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lnfr;

    invoke-direct {v1, v3, v11}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v0, v14, :cond_6

    .line 41
    invoke-virtual {v1}, Lnfr;->d()V

    :cond_6
    return-object v1

    .line 42
    :pswitch_4
    sget v1, Lngf;->b:I

    invoke-static/range {p2 .. p2}, Lazd;->E(I)I

    move-result v0

    if-ne v0, v14, :cond_7

    move-object v1, v6

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    if-eq v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v8

    :goto_6
    new-instance v2, Lngw;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v6}, Lngw;-><init>(Landroid/content/Context;Lnev;Lnev;)V

    .line 44
    invoke-interface {v1, v2}, Lnev;->X(Lneu;)V

    .line 45
    invoke-interface {v6, v2}, Lnev;->X(Lneu;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lnfq;

    new-instance v8, Lngx;

    .line 47
    invoke-direct {v8, v1}, Lngx;-><init>(Lnev;)V

    invoke-direct {v5, v13, v8}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnfq;

    invoke-direct {v5, v12, v2}, Lnfq;-><init>(FLnev;)V

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v5, Lnfr;

    new-instance v8, Llyg;

    invoke-direct {v8, v1, v2, v6, v4}, Llyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v8}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v0, v14, :cond_9

    .line 50
    invoke-virtual {v5}, Lnfr;->d()V

    :cond_9
    return-object v5

    .line 51
    :pswitch_5
    sget v2, Lngf;->b:I

    invoke-static/range {p2 .. p2}, Lazd;->E(I)I

    move-result v2

    if-ne v2, v14, :cond_a

    move-object v3, v6

    goto :goto_7

    :cond_a
    move-object v3, v8

    :goto_7
    if-eq v2, v14, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v8

    :goto_8
    new-instance v4, Lngi;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eq v2, v14, :cond_c

    goto :goto_9

    :cond_c
    move v0, v1

    .line 53
    :goto_9
    invoke-direct {v4, v5, v0, v3, v6}, Lngi;-><init>(Landroid/content/Context;ILnev;Lnev;)V

    .line 54
    invoke-interface {v3, v4}, Lnev;->X(Lneu;)V

    .line 55
    invoke-interface {v6, v4}, Lnev;->X(Lneu;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lnfq;

    new-instance v5, Lngx;

    .line 57
    invoke-direct {v5, v3}, Lngx;-><init>(Lnev;)V

    invoke-direct {v1, v13, v5}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnfq;

    invoke-direct {v1, v12, v4}, Lnfq;-><init>(FLnev;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lnfr;

    new-instance v5, Llyg;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v4, v6, v8}, Llyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v5}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v2, v14, :cond_d

    .line 60
    invoke-virtual {v1}, Lnfr;->d()V

    :cond_d
    return-object v1

    .line 61
    :pswitch_6
    sget v1, Lngf;->b:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_e

    move-object v2, v6

    goto :goto_a

    :cond_e
    move-object v2, v8

    :goto_a
    if-eq v0, v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v6, v8

    :goto_b
    new-instance v3, Lngo;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v3, v2, v6, v4}, Lngo;-><init>(Lnev;Lnev;I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lnfq;

    new-instance v8, Lngx;

    .line 64
    invoke-direct {v8, v2}, Lngx;-><init>(Lnev;)V

    invoke-direct {v5, v13, v8}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnfq;

    .line 65
    invoke-virtual {v3}, Lngo;->e()F

    move-result v8

    invoke-direct {v5, v8, v3}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnfq;

    .line 66
    invoke-virtual {v3}, Lngo;->e()F

    move-result v3

    const v8, 0x3a83126f    # 0.001f

    add-float/2addr v3, v8

    new-instance v8, Lngp;

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v8, v2, v6, v9}, Lngp;-><init>(Lnev;Lnev;I)V

    invoke-direct {v5, v3, v8}, Lnfq;-><init>(FLnev;)V

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnfq;

    new-instance v3, Lngx;

    .line 69
    invoke-direct {v3, v6}, Lngx;-><init>(Lnev;)V

    invoke-direct {v2, v12, v3}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lnfr;

    invoke-direct {v2, v4, v11}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v0, v1, :cond_10

    .line 71
    invoke-virtual {v2}, Lnfr;->d()V

    :cond_10
    return-object v2

    .line 72
    :pswitch_7
    sget v0, Lngf;->b:I

    if-ne v1, v5, :cond_11

    move-object v0, v6

    goto :goto_c

    :cond_11
    move-object v0, v8

    :goto_c
    if-eq v1, v5, :cond_12

    goto :goto_d

    :cond_12
    move-object v6, v8

    :goto_d
    new-instance v2, Lngr;

    .line 73
    invoke-direct {v2, v0, v6}, Lngr;-><init>(Lnev;Lnev;)V

    .line 74
    invoke-interface {v0, v2}, Lnev;->X(Lneu;)V

    .line 75
    invoke-interface {v6, v2}, Lnev;->X(Lneu;)V

    new-instance v4, Llyg;

    const/4 v8, 0x7

    invoke-direct {v4, v0, v2, v6, v8}, Llyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lnfq;

    invoke-direct {v8, v13, v0}, Lnfq;-><init>(FLnev;)V

    .line 77
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnfq;

    invoke-direct {v0, v12, v2}, Lnfq;-><init>(FLnev;)V

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lnfr;

    new-instance v2, Lngc;

    .line 80
    invoke-direct {v2, v4, v3}, Lngc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v6, v2}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v1, v5, :cond_13

    .line 81
    invoke-virtual {v0}, Lnfr;->d()V

    :cond_13
    return-object v0

    .line 82
    :pswitch_8
    sget v1, Lngf;->b:I

    if-eq v0, v4, :cond_14

    const/16 v1, 0x400

    if-ne v0, v1, :cond_15

    :cond_14
    move v3, v5

    :cond_15
    if-eq v5, v3, :cond_16

    move-object v15, v8

    goto :goto_e

    :cond_16
    move-object v15, v6

    :goto_e
    if-ne v5, v3, :cond_17

    move-object v6, v8

    :cond_17
    new-instance v0, Lngm;

    .line 83
    invoke-direct {v0, v15, v6}, Lngm;-><init>(Lnev;Lnev;)V

    new-instance v1, Lngn;

    .line 84
    invoke-direct {v1, v0, v6}, Lngn;-><init>(Lngm;Lnev;)V

    .line 85
    invoke-interface {v15, v0}, Lnev;->X(Lneu;)V

    .line 86
    invoke-virtual {v0, v1}, Lngx;->X(Lneu;)V

    .line 87
    invoke-interface {v6, v0}, Lnev;->X(Lneu;)V

    .line 88
    invoke-interface {v6, v1}, Lnev;->X(Lneu;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lnfq;

    new-instance v5, Lngx;

    .line 90
    invoke-direct {v5, v15}, Lngx;-><init>(Lnev;)V

    invoke-direct {v4, v13, v5}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnfq;

    invoke-direct {v4, v9, v0}, Lnfq;-><init>(FLnev;)V

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnfq;

    const v5, 0x3eb33333    # 0.35f

    invoke-direct {v4, v5, v1}, Lnfq;-><init>(FLnev;)V

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnfq;

    new-instance v5, Lngh;

    .line 93
    invoke-direct {v5, v6}, Lngh;-><init>(Lnev;)V

    invoke-direct {v4, v12, v5}, Lnfq;-><init>(FLnev;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v4, Lnfr;

    new-instance v5, Llst;

    const/16 v19, 0x8

    move-object v14, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Llst;-><init>(Lnev;Lnha;Lnev;Lnha;I)V

    invoke-direct {v4, v2, v5}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-nez v3, :cond_18

    .line 95
    invoke-virtual {v4}, Lnfr;->d()V

    :cond_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
