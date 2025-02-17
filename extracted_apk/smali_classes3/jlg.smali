.class public final Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Laiol;

.field public final B:Laiol;

.field public final C:Laiol;

.field public final D:Laiol;

.field public final E:Laiqy;

.field public final F:Lypi;

.field public final G:Lbdpu;

.field public H:I

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Lcom/airbnb/lottie/LottieAnimationView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/view/View;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/view/ViewGroup;

.field public final a:Ljkp;

.field private final aA:Lzfi;

.field private final aB:Ledt;

.field public aa:Landroid/view/ViewGroup;

.field public ab:Landroid/view/ViewGroup;

.field public ac:Landroid/view/ViewGroup;

.field public ad:Lawko;

.field public ae:Ladnl;

.field public final af:Ljava/util/List;

.field public final ag:Ljava/util/List;

.field public final ah:Landroid/animation/AnimatorSet;

.field public final ai:Laimv;

.field public aj:Z

.field public final ak:Ljava/util/concurrent/Executor;

.field public final al:Laimn;

.field public final am:Ljms;

.field public final an:Laioo;

.field public final ao:Lnpo;

.field public final ap:Lapt;

.field public final aq:Lbbwm;

.field public final ar:Lox;

.field public final as:Lbbwo;

.field public final at:Laltd;

.field private final au:Lajfs;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private final az:Laihq;

.field public final b:Laila;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/TextView;

.field public final h:Labjc;

.field public final i:Ljkq;

.field public final j:Ladmw;

.field public final k:Lbcnc;

.field public final l:Laiqd;

.field public final m:Laiqd;

.field public final n:Laiqd;

.field public final o:Laiqd;

.field public final p:Laiqd;

.field public final q:Laiqd;

.field public final r:Laiol;

.field public final s:Laiol;

.field public final t:Laiol;

.field public final u:Laiol;

.field public final v:Laiqd;

.field public final w:Laiqd;

.field public final x:Laiol;

.field public final y:Laiqd;

.field public final z:Laiom;


# direct methods
.method public constructor <init>(Ledt;Laila;Labjc;Lzfi;Ladmw;Lnct;Laihq;Lajfs;Laltd;Lbdrd;Laiom;Laiqy;Lbbwm;Lbbwo;Laimv;Lox;Lypi;Ljava/util/concurrent/Executor;Laimn;Lyjq;Laioo;Lnpo;Landroid/view/ViewGroup;Ljkp;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p14

    move-object/from16 v3, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbcnc;

    invoke-direct {v4}, Lbcnc;-><init>()V

    iput-object v4, v0, Ljlg;->k:Lbcnc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v5

    iput-object v5, v0, Ljlg;->G:Lbdpu;

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljlg;->af:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljlg;->ag:Ljava/util/List;

    .line 4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Ljlg;->ah:Landroid/animation/AnimatorSet;

    iput-boolean v4, v0, Ljlg;->aj:Z

    move-object v4, p1

    iput-object v4, v0, Ljlg;->aB:Ledt;

    move-object v4, p2

    iput-object v4, v0, Ljlg;->b:Laila;

    move-object v4, p7

    iput-object v4, v0, Ljlg;->az:Laihq;

    iput-object v3, v0, Ljlg;->c:Landroid/view/ViewGroup;

    move-object/from16 v4, p24

    iput-object v4, v0, Ljlg;->a:Ljkp;

    move-object v4, p5

    iput-object v4, v0, Ljlg;->j:Ladmw;

    iput-object v1, v0, Ljlg;->aA:Lzfi;

    move-object v4, p3

    iput-object v4, v0, Ljlg;->h:Labjc;

    move-object v4, p6

    .line 5
    invoke-virtual {p6, p4}, Lnct;->k(Lzfi;)Ljkq;

    move-result-object v4

    iput-object v4, v0, Ljlg;->i:Ljkq;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljlg;->at:Laltd;

    move-object v5, p8

    iput-object v5, v0, Ljlg;->au:Lajfs;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljlg;->z:Laiom;

    .line 6
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->l:Laiqd;

    .line 7
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->m:Laiqd;

    .line 8
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->n:Laiqd;

    .line 9
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->o:Laiqd;

    .line 10
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->p:Laiqd;

    .line 11
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->q:Laiqd;

    .line 12
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->r:Laiol;

    .line 13
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->s:Laiol;

    .line 14
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->t:Laiol;

    .line 15
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->u:Laiol;

    .line 16
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->v:Laiqd;

    .line 17
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->w:Laiqd;

    .line 18
    invoke-interface/range {p10 .. p10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiqd;

    iput-object v6, v0, Ljlg;->y:Laiqd;

    .line 19
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->x:Laiol;

    .line 20
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->A:Laiol;

    .line 21
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->B:Laiol;

    .line 22
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v6

    iput-object v6, v0, Ljlg;->C:Laiol;

    .line 23
    invoke-virtual/range {p11 .. p11}, Laiom;->b()Laiol;

    move-result-object v5

    iput-object v5, v0, Ljlg;->D:Laiol;

    move-object/from16 v5, p12

    iput-object v5, v0, Ljlg;->E:Laiqy;

    move-object/from16 v5, p15

    iput-object v5, v0, Ljlg;->ai:Laimv;

    move-object/from16 v5, p16

    iput-object v5, v0, Ljlg;->ar:Lox;

    iput-object v2, v0, Ljlg;->as:Lbbwo;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljlg;->aq:Lbbwm;

    move-object/from16 v5, p17

    iput-object v5, v0, Ljlg;->F:Lypi;

    move-object/from16 v5, p18

    iput-object v5, v0, Ljlg;->ak:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p19

    iput-object v5, v0, Ljlg;->al:Laimn;

    move-object/from16 v5, p20

    .line 24
    invoke-virtual {v5, p4, v4}, Lyjq;->aa(Lzfi;Ljkq;)Ljms;

    move-result-object v1

    iput-object v1, v0, Ljlg;->am:Ljms;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljlg;->an:Laioo;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljlg;->ao:Lnpo;

    new-instance v1, Lapt;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v1, p0, v4, v5}, Lapt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Ljlg;->ap:Lapt;

    const v1, 0x7f0b0ff8

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljlg;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ff6

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljlg;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0fe5

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlg;->d:Landroid/view/View;

    const v1, 0x7f0b0fe6

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljlg;->g:Landroid/widget/TextView;

    const-wide/32 v3, 0x2b438db

    .line 31
    invoke-virtual {v2, v3, v4}, Labjx;->t(J)Z

    move-result v1

    iput-boolean v1, v0, Ljlg;->aj:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p1, p0}, Laifj;->R(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    instance-of p0, p1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    check-cast p0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p1
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

.method public static k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_1
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
.end method

.method private static n(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method private static o(Landroid/widget/TextView;Larvl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljlg;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
.end method

.method private static final p(Lapun;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapun;->u:Laows;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laows;->a:Laows;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laows;->c:Laowr;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laowr;->a:Laowr;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Laowr;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lapun;->u:Laows;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laows;->a:Laows;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Laows;->c:Laowr;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Laowr;->a:Laowr;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Laowr;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method

.method private static final q(Lawko;)Lapun;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lawko;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x2000

    .line 8
    .line 9
    iget-object p0, p0, Lawko;->r:Lawnb;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lawnb;->a:Lawnb;

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p0}, Lakgt;->bc(ZLawnb;)Lapun;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final b()Larmb;
    .locals 4

    .line 1
    iget-object v0, p0, Ljlg;->ad:Lawko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lawko;->c:I

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0x4000

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lawko;->O:Lawnb;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lawnb;->a:Lawnb;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 19
    .line 20
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Laool;->l:Laood;

    .line 28
    .line 29
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lawko;->O:Lawnb;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lawnb;->a:Lawnb;

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 44
    .line 45
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Laool;->l:Laood;

    .line 53
    .line 54
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Larmb;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_1
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Ljlg;->ad:Lawko;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget v2, v0, Lawko;->c:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v0, Lawko;->C:Lawnb;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lawnb;->a:Lawnb;

    .line 90
    .line 91
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 92
    .line 93
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Laool;->l:Laood;

    .line 101
    .line 102
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lawko;->C:Lawnb;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lawnb;->a:Lawnb;

    .line 115
    .line 116
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 117
    .line 118
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Laool;->l:Laood;

    .line 126
    .line 127
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    move-object v1, v0

    .line 143
    check-cast v1, Larmb;

    .line 144
    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    return-object v0
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

.method public final c(ZZLandroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const v0, 0x7f0b065e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljlg;->as:Lbbwo;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b44518

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f071142

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f071143

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iget-object v1, p0, Ljlg;->ad:Lawko;

    .line 63
    .line 64
    iget-object v1, v1, Lawko;->h:Latvb;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Latvb;->a:Latvb;

    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Lakgt;->bq(Latvb;)Latva;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Ljlg;->aB:Ledt;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ledt;->x(Latva;)Latva;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_1
    const v3, 0x7f0e05f4

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget v2, v1, Latva;->b:I

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0x1000

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, Latva;->n:Laonl;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljlg;->h(Laonl;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const v2, 0x7f080b0f

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v3, v2}, Ljlg;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v2, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, p0, Ljlg;->aq:Lbbwm;

    .line 117
    .line 118
    const-wide/32 v6, 0x2b4f12b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6, v7, v4}, Labjx;->s(JZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v5, v2, :cond_5

    .line 126
    .line 127
    const v2, 0x7f0b0f9f

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const v2, 0x7f0b0fbe

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v6, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setId(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 150
    .line 151
    const v6, 0x7f140a70

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6}, Ljlg;->n(Landroid/widget/TextView;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ljlg;->aA:Lzfi;

    .line 158
    .line 159
    iget-object v6, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lzfi;->h(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ljlg;->az:Laihq;

    .line 165
    .line 166
    iget-object v6, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 167
    .line 168
    const v7, 0x7f0805dd

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v1, Latva;->o:Z

    .line 172
    .line 173
    const v9, 0x7f0805db

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6, v9, v7, v8}, Laihq;->f(Landroid/view/View;IIZ)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Ljlg;->av:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v6, Lyye;

    .line 182
    .line 183
    invoke-direct {v6, v0}, Lyye;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    invoke-static {v2, v6, v7}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Ljlg;->ad:Lawko;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget v6, v2, Lawko;->b:I

    .line 196
    .line 197
    const/high16 v7, 0x40000

    .line 198
    .line 199
    and-int/2addr v6, v7

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    iget v2, v2, Lawko;->t:I

    .line 203
    .line 204
    invoke-static {v2}, La;->bP(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v6, 0x4

    .line 212
    if-ne v2, v6, :cond_7

    .line 213
    .line 214
    const v2, 0x7f080b0d

    .line 215
    .line 216
    .line 217
    invoke-static {p3, v3, v2}, Ljlg;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    const v6, 0x7f0b0f99

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    .line 234
    .line 235
    const v6, 0x7f140a6f

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6}, Ljlg;->n(Landroid/widget/TextView;I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Ljlg;->aA:Lzfi;

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Lzfi;->g(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, Ljlg;->az:Laihq;

    .line 247
    .line 248
    const v7, 0x7f0805d8

    .line 249
    .line 250
    .line 251
    iget-boolean v8, v1, Latva;->o:Z

    .line 252
    .line 253
    const v9, 0x7f0805d6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2, v9, v7, v8}, Laihq;->f(Landroid/view/View;IIZ)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lyye;

    .line 260
    .line 261
    invoke-direct {v6, v0}, Lyye;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    invoke-static {v2, v6, v7}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    iget-object v2, p0, Ljlg;->aA:Lzfi;

    .line 270
    .line 271
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Laook;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lzfi;->n(Laook;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Ljlg;->aA:Lzfi;

    .line 281
    .line 282
    invoke-virtual {v1}, Lzfi;->j()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    iget-object v1, p0, Ljlg;->aA:Lzfi;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lzfi;->n(Laook;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Ljlg;->aA:Lzfi;

    .line 292
    .line 293
    iput-boolean v4, v1, Lzfi;->a:Z

    .line 294
    .line 295
    :goto_4
    iget-object v1, p0, Ljlg;->ad:Lawko;

    .line 296
    .line 297
    invoke-static {v1}, Ljlg;->q(Lawko;)Lapun;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v6, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x200000

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    const v8, 0x7f0805d4

    .line 311
    .line 312
    .line 313
    invoke-static {p3, v3, v8}, Ljlg;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object v9, p0, Ljlg;->ay:Landroid/widget/TextView;

    .line 320
    .line 321
    const v10, 0x7f0b0f98

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    const v10, 0x7f140a6e

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10}, Ljlg;->n(Landroid/widget/TextView;I)V

    .line 337
    .line 338
    .line 339
    iget v10, v1, Lapun;->b:I

    .line 340
    .line 341
    and-int/lit8 v10, v10, 0x40

    .line 342
    .line 343
    if-eqz v10, :cond_a

    .line 344
    .line 345
    iget-object v10, v1, Lapun;->j:Larvl;

    .line 346
    .line 347
    if-nez v10, :cond_9

    .line 348
    .line 349
    sget-object v10, Larvl;->a:Larvl;

    .line 350
    .line 351
    :cond_9
    invoke-static {v9, v10}, Ljlg;->o(Landroid/widget/TextView;Larvl;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-static {v1}, Ljlg;->p(Lapun;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v10, v1, Lapun;->h:Z

    .line 365
    .line 366
    xor-int/2addr v10, v5

    .line 367
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v10, v1, Lapun;->h:Z

    .line 371
    .line 372
    if-eq v5, v10, :cond_b

    .line 373
    .line 374
    move v10, v2

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    move v10, v6

    .line 377
    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_c

    .line 381
    .line 382
    iget v10, v1, Lapun;->b:I

    .line 383
    .line 384
    and-int/2addr v10, v7

    .line 385
    if-eqz v10, :cond_c

    .line 386
    .line 387
    iget-object v1, v1, Lapun;->x:Laonl;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Ljlg;->h(Laonl;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v1, p0, Ljlg;->az:Laihq;

    .line 393
    .line 394
    invoke-virtual {v1, v9, v8}, Laihq;->e(Landroid/view/View;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lyye;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lyye;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    invoke-static {v9, v1, v8}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v1, p0, Ljlg;->ad:Lawko;

    .line 408
    .line 409
    iget v8, v1, Lawko;->b:I

    .line 410
    .line 411
    const/high16 v9, 0x80000

    .line 412
    .line 413
    and-int/2addr v8, v9

    .line 414
    if-eqz v8, :cond_e

    .line 415
    .line 416
    move v8, v5

    .line 417
    goto :goto_6

    .line 418
    :cond_e
    move v8, v4

    .line 419
    :goto_6
    iget-object v1, v1, Lawko;->u:Lawnb;

    .line 420
    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    sget-object v1, Lawnb;->a:Lawnb;

    .line 424
    .line 425
    :cond_f
    invoke-static {v8, v1}, Lakgt;->bc(ZLawnb;)Lapun;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    iget v8, v1, Lapun;->b:I

    .line 434
    .line 435
    and-int/2addr v8, v7

    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    iget-object v8, v1, Lapun;->x:Laonl;

    .line 439
    .line 440
    invoke-virtual {p0, v8}, Ljlg;->h(Laonl;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    const v8, 0x7f0805df

    .line 444
    .line 445
    .line 446
    invoke-static {p3, v3, v8}, Ljlg;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v9, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 453
    .line 454
    const v10, 0x7f0b0fa2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 458
    .line 459
    .line 460
    iget-object v9, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-boolean v10, v1, Lapun;->h:Z

    .line 463
    .line 464
    xor-int/2addr v10, v5

    .line 465
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v9, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-boolean v10, v1, Lapun;->h:Z

    .line 471
    .line 472
    if-eq v5, v10, :cond_11

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_11
    move v2, v6

    .line 476
    :goto_7
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v1, v1, Lapun;->j:Larvl;

    .line 492
    .line 493
    if-nez v1, :cond_12

    .line 494
    .line 495
    sget-object v1, Larvl;->a:Larvl;

    .line 496
    .line 497
    :cond_12
    invoke-static {v2, v1}, Ljlg;->o(Landroid/widget/TextView;Larvl;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Ljlg;->az:Laihq;

    .line 501
    .line 502
    iget-object v2, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v8}, Laihq;->e(Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Ljlg;->k:Lbcnc;

    .line 508
    .line 509
    iget-object v2, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 510
    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    new-instance v6, Lbbkk;

    .line 514
    .line 515
    invoke-direct {v6, v2}, Lbbkk;-><init>(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 519
    .line 520
    invoke-static {}, Lbdqg;->a()Lbcmp;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const-string v9, "unit is null"

    .line 525
    .line 526
    invoke-static {v2, v9}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v9, "scheduler is null"

    .line 530
    .line 531
    invoke-static {v8, v9}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v9, Lbdjq;

    .line 535
    .line 536
    invoke-direct {v9, v6, v2, v8}, Lbdjq;-><init>(Lbcmi;Ljava/util/concurrent/TimeUnit;Lbcmp;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Lbamw;->l:Lbcob;

    .line 540
    .line 541
    new-instance v2, Ljku;

    .line 542
    .line 543
    const/4 v6, 0x5

    .line 544
    invoke-direct {v2, p0, v6}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Ljlg;->aw:Landroid/widget/TextView;

    .line 555
    .line 556
    new-instance v2, Lyye;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lyye;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    .line 563
    invoke-static {v1, v2, v6}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 568
    .line 569
    const-string p2, "view == null"

    .line 570
    .line 571
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_14
    :goto_8
    iget-object v1, p0, Ljlg;->ad:Lawko;

    .line 576
    .line 577
    iget v2, v1, Lawko;->c:I

    .line 578
    .line 579
    and-int/lit16 v2, v2, 0x80

    .line 580
    .line 581
    if-eqz v2, :cond_15

    .line 582
    .line 583
    move v2, v5

    .line 584
    goto :goto_9

    .line 585
    :cond_15
    move v2, v4

    .line 586
    :goto_9
    iget-object v1, v1, Lawko;->I:Lawnb;

    .line 587
    .line 588
    if-nez v1, :cond_16

    .line 589
    .line 590
    sget-object v1, Lawnb;->a:Lawnb;

    .line 591
    .line 592
    :cond_16
    invoke-static {v2, v1}, Lakgt;->bc(ZLawnb;)Lapun;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    iget v2, v1, Lapun;->b:I

    .line 599
    .line 600
    and-int/lit8 v6, v2, 0x4

    .line 601
    .line 602
    if-eqz v6, :cond_1d

    .line 603
    .line 604
    if-eqz p1, :cond_17

    .line 605
    .line 606
    and-int p1, v2, v7

    .line 607
    .line 608
    if-eqz p1, :cond_17

    .line 609
    .line 610
    iget-object p1, v1, Lapun;->x:Laonl;

    .line 611
    .line 612
    invoke-virtual {p0, p1}, Ljlg;->h(Laonl;)V

    .line 613
    .line 614
    .line 615
    :cond_17
    iget-object p1, p0, Ljlg;->au:Lajfs;

    .line 616
    .line 617
    iget-object v2, v1, Lapun;->g:Lasfk;

    .line 618
    .line 619
    if-nez v2, :cond_18

    .line 620
    .line 621
    sget-object v2, Lasfk;->a:Lasfk;

    .line 622
    .line 623
    :cond_18
    iget v2, v2, Lasfk;->c:I

    .line 624
    .line 625
    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-nez v2, :cond_19

    .line 630
    .line 631
    sget-object v2, Lasfj;->a:Lasfj;

    .line 632
    .line 633
    :cond_19
    invoke-interface {p1, v2}, Lajfs;->a(Lasfj;)I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-static {p3, v3, p1}, Ljlg;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Landroid/widget/TextView;

    .line 642
    .line 643
    iput-object p1, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 644
    .line 645
    const v2, 0x7f0b0fa1

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-static {v1}, Ljlg;->p(Lapun;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 676
    .line 677
    iget-object v2, v1, Lapun;->j:Larvl;

    .line 678
    .line 679
    if-nez v2, :cond_1a

    .line 680
    .line 681
    sget-object v2, Larvl;->a:Larvl;

    .line 682
    .line 683
    :cond_1a
    invoke-static {p1, v2}, Ljlg;->o(Landroid/widget/TextView;Larvl;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Ljlg;->az:Laihq;

    .line 687
    .line 688
    iget-object v2, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 689
    .line 690
    iget-object v3, p0, Ljlg;->au:Lajfs;

    .line 691
    .line 692
    iget-object v1, v1, Lapun;->g:Lasfk;

    .line 693
    .line 694
    if-nez v1, :cond_1b

    .line 695
    .line 696
    sget-object v1, Lasfk;->a:Lasfk;

    .line 697
    .line 698
    :cond_1b
    iget v1, v1, Lasfk;->c:I

    .line 699
    .line 700
    invoke-static {v1}, Lasfj;->a(I)Lasfj;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v1, :cond_1c

    .line 705
    .line 706
    sget-object v1, Lasfj;->a:Lasfj;

    .line 707
    .line 708
    :cond_1c
    invoke-interface {v3, v1}, Lajfs;->a(Lasfj;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {p1, v2, v1}, Laihq;->e(Landroid/view/View;I)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 716
    .line 717
    new-instance v1, Lyye;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lyye;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 723
    .line 724
    invoke-static {p1, v1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    iget-object p1, p0, Ljlg;->ad:Lawko;

    .line 728
    .line 729
    invoke-static {p1}, Lakgt;->bi(Lawko;)Larmb;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    if-nez p1, :cond_1e

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_1e
    iget-object p1, p0, Ljlg;->O:Landroid/view/ViewGroup;

    .line 737
    .line 738
    if-nez p1, :cond_1f

    .line 739
    .line 740
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const v0, 0x7f071164

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    new-instance v0, Landroid/widget/FrameLayout;

    .line 752
    .line 753
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    iput-object v0, p0, Ljlg;->O:Landroid/view/ViewGroup;

    .line 761
    .line 762
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 763
    .line 764
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    .line 769
    .line 770
    iget-object p1, p0, Ljlg;->O:Landroid/view/ViewGroup;

    .line 771
    .line 772
    const v0, 0x7f0b0feb

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Ljlg;->O:Landroid/view/ViewGroup;

    .line 779
    .line 780
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_1f
    invoke-static {p3, p1}, Laifj;->Q(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    :goto_a
    if-eqz p2, :cond_20

    .line 788
    .line 789
    iget-object p1, p0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    const p2, 0x7f071029

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    new-instance p2, Lyyg;

    .line 807
    .line 808
    invoke-direct {p2, p1, v5}, Lyyg;-><init>(II)V

    .line 809
    .line 810
    .line 811
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 812
    .line 813
    invoke-static {p3, p2, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    :cond_20
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->ac:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljlg;->ac:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljlg;->M:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlg;->ad:Lawko;

    .line 2
    .line 3
    invoke-static {v0}, Lakgt;->bw(Lawko;)Lawkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ljlg;->ar:Lox;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lox;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v3, 0x7f0b100a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v1, v2}, Laifj;->R(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lawkv;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ljlg;->j:Ladmw;

    .line 37
    .line 38
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ladmv;

    .line 43
    .line 44
    iget-object v0, v0, Lawkv;->e:Laonl;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v2, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlg;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljlg;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e0189

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljlg;->J:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Ljlg;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
.end method

.method public final h(Laonl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->j:Ladmw;

    .line 2
    .line 3
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladmv;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlg;->V:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljlg;->V:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Laifj;->R(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ljlg;->V:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljlg;->p:Laiqd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laiqd;->nn(Lajao;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlg;->G:Lbdpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljlg;->aA:Lzfi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzfi;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljlg;->aq:Lbbwm;

    .line 17
    .line 18
    const-wide/32 v2, 0x2b4bf35

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljlg;->aA:Lzfi;

    .line 28
    .line 29
    sget-object v2, Latvm;->c:Latvm;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lzfi;->k(Latvm;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ljlg;->ay:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget v3, p0, Ljlg;->H:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ljlg;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ljlg;->am:Ljms;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljms;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljlg;->ay:Landroid/widget/TextView;

    .line 65
    .line 66
    iput v1, p0, Ljlg;->H:I

    .line 67
    .line 68
    iget-object v2, p0, Ljlg;->T:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ljlg;->T:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ljlg;->T:Landroid/view/ViewGroup;

    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Ljlg;->U:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ljlg;->U:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljlg;->U:Landroid/view/ViewGroup;

    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Ljlg;->S:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ljlg;->S:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ljlg;->S:Landroid/view/ViewGroup;

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Ljlg;->W:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Ljlg;->W:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ljlg;->W:Landroid/view/ViewGroup;

    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Ljlg;->Z:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Ljlg;->Z:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ljlg;->Z:Landroid/view/ViewGroup;

    .line 137
    .line 138
    :cond_5
    iget-object v2, p0, Ljlg;->X:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Ljlg;->X:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ljlg;->X:Landroid/view/ViewGroup;

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v3, p0, Ljlg;->ap:Lapt;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, Ljlg;->P:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Ljlg;->P:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Ljlg;->P:Landroid/view/ViewGroup;

    .line 186
    .line 187
    :cond_8
    iget-object v2, p0, Ljlg;->Q:Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Ljlg;->Q:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Ljlg;->Q:Landroid/view/ViewGroup;

    .line 200
    .line 201
    :cond_9
    iget-object v2, p0, Ljlg;->R:Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Ljlg;->R:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Ljlg;->R:Landroid/view/ViewGroup;

    .line 214
    .line 215
    :cond_a
    iget-object v2, p0, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, Ljlg;->f()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-static {v2, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p0}, Ljlg;->i()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljlg;->d()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Ljlg;->ac:Landroid/view/ViewGroup;

    .line 241
    .line 242
    iget-object v1, p0, Ljlg;->v:Laiqd;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Laiqd;->nn(Lajao;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Ljlg;->w:Laiqd;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Laiqd;->nn(Lajao;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Ljlg;->o:Laiqd;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Laiqd;->nn(Lajao;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, p0, Ljlg;->aj:Z

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, Ljlg;->n:Laiqd;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Laiqd;->nn(Lajao;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Ljlg;->N:Landroid/view/View;

    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Ljlg;->k:Lbcnc;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljlg;->aq:Lbbwm;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b51700

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljlg;->aq:Lbbwm;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b51714

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlg;->ad:Lawko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ljlg;->ay:Landroid/widget/TextView;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 14
    .line 15
    if-ne p1, v2, :cond_4

    .line 16
    .line 17
    iget v2, v0, Lawko;->c:I

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    iget-object v0, v0, Lawko;->I:Lawnb;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lawnb;->a:Lawnb;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2, v0}, Lakgt;->bc(ZLawnb;)Lapun;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {v0}, Ljlg;->q(Lawko;)Lapun;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_9

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Ljlg;->ay:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Ljlg;->ax:Landroid/widget/TextView;

    .line 52
    .line 53
    if-ne p1, v2, :cond_7

    .line 54
    .line 55
    :cond_5
    iget p1, v0, Lapun;->b:I

    .line 56
    .line 57
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, v2

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Ljlg;->h:Labjc;

    .line 64
    .line 65
    iget-object v2, v0, Lapun;->s:Laqks;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Laqks;->a:Laqks;

    .line 70
    .line 71
    :cond_6
    invoke-interface {p1, v2}, Labjc;->a(Laqks;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    iget-object p1, p0, Ljlg;->h:Labjc;

    .line 76
    .line 77
    iget-object v2, v0, Lapun;->q:Laqks;

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    sget-object v2, Laqks;->a:Laqks;

    .line 82
    .line 83
    :cond_8
    invoke-interface {p1, v2}, Labjc;->a(Laqks;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget p1, v0, Lapun;->b:I

    .line 87
    .line 88
    const/high16 v2, 0x200000

    .line 89
    .line 90
    and-int/2addr p1, v2

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Ljlg;->j:Ladmw;

    .line 94
    .line 95
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ladmv;

    .line 100
    .line 101
    iget-object v0, v0, Lapun;->x:Laonl;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-interface {p1, v0, v2, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void
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
.end method
