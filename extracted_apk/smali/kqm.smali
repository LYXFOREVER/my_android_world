.class public final Lkqm;
.super Lagya;
.source "PG"

# interfaces
.implements Lgvo;
.implements Llda;
.implements Lahlr;
.implements Lagyg;
.implements Lyfx;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lbcnd;

.field private G:Lj$/util/Optional;

.field private final H:Ljuy;

.field private final I:Laofv;

.field private final J:Lbbwo;

.field public a:Lataq;

.field public b:Lj$/util/Optional;

.field public c:Z

.field public final d:Lkqk;

.field private final n:Labjz;

.field private final o:Lgit;

.field private final p:Lnbm;

.field private final q:Laigo;

.field private final r:Lgzr;

.field private final s:Lbcnx;

.field private final t:Lhml;

.field private final u:Llcs;

.field private final v:Lkqp;

.field private final w:Landroid/content/Context;

.field private final x:Laiic;

.field private final y:Ladmx;

.field private z:Lgwi;


# direct methods
.method public constructor <init>(Lagyf;Lkqp;Lhnc;Labjc;Ladmx;Lahze;Lytw;Lyij;Lgit;Lyfu;Labjz;Lnbm;Lhml;Laigo;Lgzr;Lbdrd;Llcs;Landroid/content/Context;Laofv;Lajda;Lbbwo;Lkqk;Lnqu;Lueh;Lahrn;Lbdrd;)V
    .locals 14

    move-object v13, p0

    .line 1
    invoke-interface/range {p26 .. p26}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lahpn;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p16

    move-object/from16 v11, p25

    .line 2
    invoke-direct/range {v0 .. v12}, Lagya;-><init>(Lagxs;Lkqp;Lhnc;Labjc;Ladmx;Lahze;Lytw;Lyij;Lyfu;Lbdrd;Lahrn;Lahpn;)V

    sget-object v0, Lgwi;->a:Lgwi;

    iput-object v0, v13, Lkqm;->z:Lgwi;

    move-object/from16 v0, p11

    iput-object v0, v13, Lkqm;->n:Labjz;

    new-instance v0, Ljuy;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljuy;-><init>(Lhnc;)V

    iput-object v0, v13, Lkqm;->H:Ljuy;

    move-object/from16 v0, p9

    iput-object v0, v13, Lkqm;->o:Lgit;

    move-object/from16 v0, p12

    iput-object v0, v13, Lkqm;->p:Lnbm;

    move-object/from16 v0, p13

    iput-object v0, v13, Lkqm;->t:Lhml;

    move-object/from16 v0, p14

    iput-object v0, v13, Lkqm;->q:Laigo;

    move-object/from16 v0, p15

    iput-object v0, v13, Lkqm;->r:Lgzr;

    move-object/from16 v0, p17

    iput-object v0, v13, Lkqm;->u:Llcs;

    move-object/from16 v0, p2

    iput-object v0, v13, Lkqm;->v:Lkqp;

    move-object/from16 v0, p18

    iput-object v0, v13, Lkqm;->w:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, v13, Lkqm;->J:Lbbwo;

    move-object/from16 v0, p19

    iput-object v0, v13, Lkqm;->I:Laofv;

    move-object/from16 v0, p20

    iput-object v0, v13, Lkqm;->x:Laiic;

    move-object/from16 v0, p22

    iput-object v0, v13, Lkqm;->d:Lkqk;

    move-object/from16 v0, p5

    iput-object v0, v13, Lkqm;->y:Ladmx;

    new-instance v0, Lkkr;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkkr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Lkqm;->s:Lbcnx;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v13, Lkqm;->b:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v13, Lkqm;->G:Lj$/util/Optional;

    new-instance v0, Lgjo;

    const/16 v1, 0xf

    move-object/from16 v2, p23

    invoke-direct {v0, p0, v2, v1}, Lgjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p24

    .line 5
    invoke-virtual {v1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkqm;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkqm;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkqm;->z:Lgwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lagya;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lagya;->z()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lkqm;->z:Lgwi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgwi;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lkqm;->A:I

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-super {p0}, Lagya;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method protected final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagya;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkqm;->v:Lkqp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lkqp;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagya;->K()V

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
.end method

.method public final e(Lagyd;)V
    .locals 3

    .line 1
    new-instance v0, Lkkg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljxh;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljxh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lagyd;->a:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lagyd;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Lkqm;->G:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lkkg;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljxh;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Ljxh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lagyd;->c:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

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
.end method

.method public final f(Lagxc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagya;->f(Lagxc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahss;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lkqm;->q:Laigo;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lkqm;->F:Lbcnd;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lbcnd;->la()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lkqm;->q:Laigo;

    .line 34
    .line 35
    iget-object p1, p1, Laigo;->d:Lbdpu;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lkqm;->s:Lbcnx;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkqm;->F:Lbcnd;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lkqm;->m()V

    .line 51
    .line 52
    .line 53
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkqm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lagxh;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lkqm;->i(Lagxh;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lagxh;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    invoke-static {p0, p2, p3}, Lagts;->i(Lagya;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method public final synthetic fL(Lgwi;Lgwi;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lfwz;->J(Lgvo;Lgwi;)V

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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lagya;->fb(Lahzo;)[Lbcnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lbcnd;

    .line 7
    .line 8
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Laiad;->l:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lkkr;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lkkr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbclu;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    iget-object p1, p0, Lkqm;->o:Lgit;

    .line 31
    .line 32
    invoke-interface {p1}, Lgit;->b()Lbcmf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Lbcmf;->al(Lbcmp;)Lbcmf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lkkr;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lkkr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    iget-object p1, p0, Lkqm;->u:Llcs;

    .line 59
    .line 60
    invoke-virtual {p1}, Llcs;->a()Lbclu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lkqn;

    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object p1, v1, v3

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lkqm;->F:Lbcnd;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lkqm;->d:Lkqk;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lkqk;->b(Lagyg;)V

    .line 97
    .line 98
    .line 99
    new-array v0, v2, [Lbcnd;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Lbcnd;

    .line 106
    .line 107
    return-object p1
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

.method public final fq(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqm;->z:Lgwi;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lkqm;->z:Lgwi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgwi;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkqm;->H:Ljuy;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljuy;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lkqm;->H:Ljuy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljuy;->g()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lkqm;->z:Lgwi;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lkqm;->n:Labjz;

    .line 33
    .line 34
    invoke-static {p1}, Liap;->A(Labjz;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lkqm;->A:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lagya;->K()V

    .line 41
    .line 42
    .line 43
    :cond_2
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
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lkqm;->E:Z

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

.method public final i(Lagxh;)V
    .locals 1

    .line 1
    iget p1, p1, Lagxh;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lkqm;->D:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lagya;->K()V

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
.end method

.method protected final j(Lagxu;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lagxu;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkqm;->t:Lhml;

    .line 10
    .line 11
    iget-object v1, p1, Lagxu;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhml;->k(Ljava/lang/String;)Lhmi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lhmi;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lhmi;->l:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget v1, Lamnh;->d:I

    .line 32
    .line 33
    sget-object v6, Lamrr;->a:Lamnh;

    .line 34
    .line 35
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v2, Lhmi;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    move-object v5, v6

    .line 43
    invoke-virtual/range {v2 .. v8}, Lhmi;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lagxu;->b:Labqz;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkqm;->G:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object p1, p1, Lagxu;->d:Laqsp;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkqm;->b:Lj$/util/Optional;

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final k(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkqm;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lkqm;->B:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v3

    .line 17
    :goto_1
    iput-boolean p1, p0, Lkqm;->B:Z

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lkqm;->C:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move p2, v3

    .line 28
    :cond_2
    iput-boolean p2, p0, Lkqm;->C:Z

    .line 29
    .line 30
    :cond_3
    invoke-direct {p0}, Lkqm;->N()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v0, p1, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {p0}, Lagya;->K()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method protected final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkqm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkqm;->G:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkqm;->G:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labqz;

    .line 21
    .line 22
    invoke-virtual {v0}, Labqz;->e()Labqw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Labqw;->a()Laqks;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lahsd;

    .line 35
    .line 36
    invoke-direct {v1}, Lahsd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lahsd;->a:Laqks;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lahsd;->c:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Lahsd;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lkqm;->p:Lnbm;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v0, v2}, Lnbm;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
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
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqm;->F:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkqm;->F:Lbcnd;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkqm;->F:Lbcnd;

    .line 20
    .line 21
    iput-object v0, p0, Lkqm;->a:Lataq;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method protected final n()V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lkqm;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v15, Lkqm;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v14, v0

    .line 21
    check-cast v14, Laqsp;

    .line 22
    .line 23
    iget-object v0, v15, Lkqm;->w:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v12, v15, Lkqm;->I:Laofv;

    .line 26
    .line 27
    iget-object v13, v15, Lkqm;->x:Laiic;

    .line 28
    .line 29
    iget-object v2, v15, Lagya;->f:Labjc;

    .line 30
    .line 31
    iget-object v3, v15, Lagya;->g:Ladmx;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v1, v14

    .line 43
    move-object/from16 v8, p0

    .line 44
    .line 45
    move-object/from16 v17, v13

    .line 46
    .line 47
    move/from16 v13, v16

    .line 48
    .line 49
    move-object v15, v14

    .line 50
    move-object/from16 v14, v17

    .line 51
    .line 52
    invoke-static/range {v0 .. v14}, Laipb;->n(Landroid/content/Context;Laqsp;Labjc;Ladmx;Lbja;ZZZLaipc;Ljava/lang/Object;Lajfs;Lytw;Laofv;ZLaiic;)Laipb;

    .line 53
    .line 54
    .line 55
    iget v0, v15, Laqsp;->b:I

    .line 56
    .line 57
    const/high16 v1, 0x20000

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v15, Laqsp;->n:Larvl;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Larvl;->a:Larvl;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Larvl;->c:Laoph;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Larvn;

    .line 85
    .line 86
    iget v2, v1, Larvn;->b:I

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0x800

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Larvn;->m:Laqks;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Laqks;->a:Laqks;

    .line 97
    .line 98
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laooo;

    .line 99
    .line 100
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Laool;->l:Laood;

    .line 108
    .line 109
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    iget-object v0, v1, Lkqm;->y:Ladmx;

    .line 120
    .line 121
    new-instance v2, Ladmv;

    .line 122
    .line 123
    const v3, 0x3457a

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ladmx;->m(Ladni;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object/from16 v1, p0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object/from16 v1, p0

    .line 141
    .line 142
    :goto_1
    return-void
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

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqm;->v:Lkqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkqp;->o(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagya;->K()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkqm;->a:Lataq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lataq;->q:Latak;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Latak;->a:Latak;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Latak;->c:Laucx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laucx;->a:Laucx;

    .line 17
    .line 18
    :cond_1
    iget v2, v0, Laucx;->b:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    and-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, v0, Laucx;->e:I

    .line 25
    .line 26
    invoke-static {v2}, La;->bP(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Laucx;->c:Laqks;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Laqks;->a:Laqks;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move-object v0, v1

    .line 43
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    iget-object v2, p0, Lagya;->k:Lavvv;

    .line 47
    .line 48
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 49
    .line 50
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Laool;->l:Laood;

    .line 58
    .line 59
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    check-cast v3, Laywr;

    .line 75
    .line 76
    iget-object v3, v3, Laywr;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget-object v4, v2, Lavvv;->t:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    :cond_7
    iget-boolean v2, v2, Lavvv;->s:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move-object v1, v0

    .line 100
    :goto_3
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lagya;->I(Laqks;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
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
.end method

.method protected final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkqm;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkqm;->z:Lgwi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgwi;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lkqm;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkqm;->r:Lgzr;

    .line 20
    .line 21
    iget-object v0, v0, Lgzr;->d:Lgzp;

    .line 22
    .line 23
    sget-object v1, Lgzp;->a:Lgzp;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lkqm;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lkqm;->o:Lgit;

    .line 32
    .line 33
    invoke-interface {v0}, Lgit;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lkqm;->u:Llcs;

    .line 40
    .line 41
    invoke-virtual {v0}, Llcs;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
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

.method protected final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkqm;->z:Lgwi;

    .line 2
    .line 3
    sget-object v1, Lgwi;->b:Lgwi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagya;->k:Lavvv;

    .line 2
    .line 3
    iget v0, v0, Lavvv;->q:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cO(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lkqm;->z:Lgwi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgwi;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_3
    iget-object v0, p0, Lkqm;->z:Lgwi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgwi;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method protected final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkqm;->J:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->gj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkqm;->v:Lkqp;

    .line 10
    .line 11
    iget-object v0, v0, Lkqp;->d:Lahml;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahml;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkqm;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
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
