.class public Lacqz;
.super Lacqq;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final a:Lackr;

.field private aa:Landroid/widget/EditText;

.field private ab:Landroid/view/View;

.field private final ac:Landroid/content/Context;

.field public final b:Z

.field public c:Latzr;

.field public d:Landroid/text/Editable;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lacjl;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lyza;Lalzb;Lajkm;Laihq;Lacqd;Lbja;Lajpz;Laeeg;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLadmx;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v29, p31

    const/16 v28, 0x0

    .line 1
    invoke-direct/range {v0 .. v29}, Lacqq;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lackt;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lalzb;Lajkm;Laihq;Lyza;Lbja;Lajpz;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLadmx;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lacqz;->a:Lackr;

    move/from16 v1, p30

    iput-boolean v1, v0, Lacqz;->b:Z

    const/4 v1, 0x1

    .line 2
    invoke-interface/range {p26 .. p26}, Lajnm;->i()Z

    move-result v2

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p27

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Lacqz;->ac:Landroid/content/Context;

    .line 3
    invoke-direct/range {p0 .. p0}, Lacqz;->af()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lyza;Lalzb;Lajkm;Laihq;Lbja;Lajpz;Laeeg;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/content/Context;Lacjt;Lacre;Landroid/view/View;Ladmx;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v4, p27

    move-object/from16 v27, p29

    move-object/from16 v29, p30

    const/16 v28, 0x0

    .line 4
    invoke-direct/range {v0 .. v29}, Lacqq;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lackt;Laiwv;Lajfs;Labjc;Lacmu;Lacmo;Lalzb;Lajkm;Laihq;Lyza;Lbja;Lajpz;Ladxr;Laiqd;Laiqy;Lbbwo;Ladma;Lqqd;Lytw;Lafao;Lajnm;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLadmx;)V

    move-object/from16 v1, p28

    iput-object v1, v0, Lacqz;->a:Lackr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacqz;->b:Z

    const/4 v1, 0x1

    .line 5
    invoke-interface/range {p24 .. p24}, Lajnm;->i()Z

    move-result v2

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p25

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Lacqz;->ac:Landroid/content/Context;

    .line 6
    invoke-direct/range {p0 .. p0}, Lacqz;->af()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lacpu;->H()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lacqq;->x()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lacqq;->T:Landroid/view/View;

    const v2, 0x7f0b15af

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacqz;->ac:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lacqz;->ad()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lacqz;->ab:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lacqq;->F()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lacqz;->aa:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Lacqq;->u()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lacqz;->e:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lacqz;->aa:Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance v1, Lacqy;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lacqz;->aa:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lacqz;->aa:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lacqz;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final P(Lauad;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lacpu;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lacqq;->P(Lauad;)V

    .line 11
    .line 12
    .line 13
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
    .line 28
    .line 29
    .line 30
.end method

.method protected final Q(Lauul;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lacpu;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lacqq;->Q(Lauul;)V

    .line 11
    .line 12
    .line 13
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
    .line 28
    .line 29
    .line 30
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacqz;->g:Lackt;

    .line 2
    .line 3
    invoke-interface {v0}, Lackt;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lackt;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacqz;->a:Lackr;

    .line 14
    .line 15
    iget-object v1, p0, Lacqz;->c:Latzr;

    .line 16
    .line 17
    iget-object v2, p0, Lacqz;->d:Landroid/text/Editable;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-boolean v4, p0, Lacqz;->b:Z

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lackr;->w(Latzr;Landroid/text/Editable;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lacqq;->u()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqz;->b:Z

    .line 2
    .line 3
    return v0
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

.method protected ad()I
    .locals 1

    .line 1
    const v0, 0x7f0e0360

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
.end method

.method protected ae()Laclt;
    .locals 1

    .line 1
    invoke-static {}, Laclt;->a()Laclt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final b(Latzr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lacqq;->b(Latzr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqz;->c:Latzr;

    .line 5
    .line 6
    iget-object p1, p0, Lacqz;->a:Lackr;

    .line 7
    .line 8
    invoke-interface {p1}, Lackr;->t()V

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
.end method

.method public d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lacpu;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacqz;->ab:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacqz;->ab:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lacqz;->ab:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lacqz;->a:Lackr;

    .line 27
    .line 28
    iget-object v1, p0, Lacqz;->ab:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lacqz;->ae()Laclt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lackr;->c(Landroid/view/View;Laclt;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lacqz;->a:Lackr;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lackr;->v(Lackq;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lacpu;->I:Z

    .line 44
    .line 45
    const v1, 0x7f040a41

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lacpu;->E:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lacpu;->H:Z

    .line 51
    .line 52
    const v1, 0x7f040a7f

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lacpu;->G:I

    .line 56
    .line 57
    iput v1, p0, Lacpu;->D:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lacqq;->z()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lacqq;->p()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0709eb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lacqq;->v()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v4, v3, [Lyyf;

    .line 86
    .line 87
    new-instance v5, Lyyg;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v5, v1, v6}, Lyyg;-><init>(II)V

    .line 91
    .line 92
    .line 93
    aput-object v5, v4, v0

    .line 94
    .line 95
    new-instance v5, Lyyg;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3}, Lyyg;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v5, v4, v1

    .line 102
    .line 103
    new-instance v1, Lyyb;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lyyb;-><init>([Lyyf;)V

    .line 106
    .line 107
    .line 108
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-static {v2, v1, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lacqq;->C()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lyyg;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Lyyg;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lacqq;->B()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lacqq;->p()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f0709d8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v2, Lyyg;

    .line 147
    .line 148
    invoke-direct {v2, v1, v3}, Lyyg;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lacqq;->J()Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lacqq;->p()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v2, 0x7f070a6b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v2, Lyym;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lyym;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-super {p0}, Lacqq;->d()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
.end method

.method public e(I)V
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
.end method

.method public f(Landroid/text/Editable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacqz;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lacqz;->d:Landroid/text/Editable;

    .line 13
    .line 14
    iget-boolean v0, p0, Lacqz;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lacqz;->aa:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Lacpu;->s()Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lacqz;->aa:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lacqz;->aa:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacqq;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacqz;->d:Landroid/text/Editable;

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
.end method

.method public final h(Lackt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacpu;->p:Lackt;

    .line 2
    .line 3
    iget-object v0, p0, Lacqz;->a:Lackr;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lackr;->u(Lackt;)V

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
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacqq;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacqz;->d:Landroid/text/Editable;

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
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacqq;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacqz;->a:Lackr;

    .line 5
    .line 6
    invoke-interface {v0}, Lackr;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lacqz;->d:Landroid/text/Editable;

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
.end method

.method protected final r()Landroid/text/Spanned;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacpu;->s()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected final s()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqz;->d:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacqz;->d:Landroid/text/Editable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lacpu;->v:Landroid/text/Spanned;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
