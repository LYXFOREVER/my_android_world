.class public final Llfm;
.super Lgzl;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lahpm;
.implements Llfv;
.implements Laids;
.implements Lgvo;
.implements Lahdf;
.implements Lhah;
.implements Lnet;
.implements Lahgf;


# instance fields
.field public final A:Lqqd;

.field public B:Lyuq;

.field public C:Lgwi;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Lncj;

.field public I:F

.field J:F

.field K:I

.field L:I

.field M:F

.field N:I

.field O:I

.field public P:J

.field private final Q:Labjz;

.field private final R:Ljava/util/Set;

.field private final S:Lahzo;

.field private final T:Lypi;

.field private final U:Llav;

.field private final V:Lgvp;

.field private final W:Lahdg;

.field private final X:Lbdrd;

.field private final Y:Lbcnc;

.field private final Z:Lbblw;

.field public final a:Lbdrd;

.field private final aA:Lnpo;

.field private final aB:Lhlm;

.field private final aC:Lrec;

.field private final aD:Lnto;

.field private final aE:Lueh;

.field private final aF:Lbbwo;

.field private final aG:Lbbwo;

.field private final aH:Laihu;

.field private final aa:Lbblw;

.field private final ab:Lbdrd;

.field private final ac:Llfo;

.field private final ad:J

.field private final ae:Landroid/content/Context;

.field private final af:Lncc;

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/graphics/Rect;

.field private aj:F

.field private ak:I

.field private al:Z

.field private am:Lgwi;

.field private an:Lgwi;

.field private ao:I

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:F

.field private av:Z

.field private aw:Z

.field private ax:J

.field private final ay:Lkou;

.field private final az:Lkvf;

.field public final b:Lbdrd;

.field public final c:Ladmx;

.field public final d:Ljava/util/Set;

.field public final e:Llgc;

.field public final f:Lnew;

.field public final g:Llfj;

.field public final h:Llfn;

.field public final i:J

.field public j:Llga;

.field public k:Llfw;

.field public l:Llft;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/graphics/Rect;

.field final w:Landroid/graphics/Rect;

.field final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkou;Labjz;Lbbwo;Lncc;Lbdrd;Lbdrd;Lkvf;Ladmx;Lahzo;Lahwo;Lgvp;Lnto;Lahdg;Lypi;Llav;Llgc;Lbblw;Lbblw;Lrec;Lbdrd;Lnpo;Lqqd;Lnew;Laihu;Lueh;Lneb;Lbbwo;Lbdrd;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0, v3}, Lgzl;-><init>(Lahwo;)V

    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llfm;->v:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llfm;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llfm;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llfm;->y:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llfm;->z:Landroid/graphics/Rect;

    sget-object v3, Lgwi;->a:Lgwi;

    iput-object v3, v0, Llfm;->C:Lgwi;

    iput-object v3, v0, Llfm;->am:Lgwi;

    iput-object v3, v0, Llfm;->an:Lgwi;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Llfm;->ax:J

    iput-wide v3, v0, Llfm;->P:J

    move-object v5, p1

    iput-object v5, v0, Llfm;->ae:Landroid/content/Context;

    move-object v5, p5

    iput-object v5, v0, Llfm;->af:Lncc;

    move-object v5, p2

    iput-object v5, v0, Llfm;->ay:Lkou;

    iput-object v1, v0, Llfm;->Q:Labjz;

    move-object v5, p6

    iput-object v5, v0, Llfm;->a:Lbdrd;

    move-object v5, p7

    iput-object v5, v0, Llfm;->b:Lbdrd;

    move-object/from16 v5, p9

    iput-object v5, v0, Llfm;->c:Ladmx;

    move-object/from16 v5, p15

    iput-object v5, v0, Llfm;->T:Lypi;

    new-instance v5, Larb;

    .line 7
    invoke-direct {v5}, Larb;-><init>()V

    iput-object v5, v0, Llfm;->R:Ljava/util/Set;

    new-instance v5, Larb;

    .line 8
    invoke-direct {v5}, Larb;-><init>()V

    iput-object v5, v0, Llfm;->d:Ljava/util/Set;

    move-object/from16 v5, p10

    iput-object v5, v0, Llfm;->S:Lahzo;

    move-object/from16 v5, p16

    iput-object v5, v0, Llfm;->U:Llav;

    move-object/from16 v5, p8

    iput-object v5, v0, Llfm;->az:Lkvf;

    new-instance v5, Lbcnc;

    invoke-direct {v5}, Lbcnc;-><init>()V

    iput-object v5, v0, Llfm;->Y:Lbcnc;

    new-instance v5, Lhlm;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lhlm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Llfm;->aB:Lhlm;

    move-object/from16 v5, p12

    iput-object v5, v0, Llfm;->V:Lgvp;

    move-object/from16 v5, p13

    iput-object v5, v0, Llfm;->aD:Lnto;

    move-object/from16 v5, p14

    iput-object v5, v0, Llfm;->W:Lahdg;

    new-instance v5, Llfj;

    invoke-direct {v5, p3, p4}, Llfj;-><init>(Labjz;Lbbwo;)V

    iput-object v5, v0, Llfm;->g:Llfj;

    new-instance v5, Llfn;

    invoke-direct {v5, p3, p4}, Llfn;-><init>(Labjz;Lbbwo;)V

    iput-object v5, v0, Llfm;->h:Llfn;

    new-instance v5, Llfo;

    move-object/from16 v6, p27

    invoke-direct {v5, p3, p4, v6}, Llfo;-><init>(Labjz;Lbbwo;Lneb;)V

    iput-object v5, v0, Llfm;->ac:Llfo;

    move-object/from16 v1, p17

    iput-object v1, v0, Llfm;->e:Llgc;

    move-object/from16 v1, p18

    iput-object v1, v0, Llfm;->Z:Lbblw;

    move-object/from16 v1, p19

    iput-object v1, v0, Llfm;->aa:Lbblw;

    move-object/from16 v1, p20

    iput-object v1, v0, Llfm;->aC:Lrec;

    move-object/from16 v1, p21

    iput-object v1, v0, Llfm;->X:Lbdrd;

    move-object/from16 v1, p22

    iput-object v1, v0, Llfm;->aA:Lnpo;

    move-object/from16 v1, p23

    iput-object v1, v0, Llfm;->A:Lqqd;

    const-wide/32 v5, 0x2b4647d

    .line 9
    invoke-virtual {p4, v5, v6, v3, v4}, Labjx;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Llfm;->ad:J

    const-wide/32 v5, 0x2b4647e

    .line 10
    invoke-virtual {p4, v5, v6, v3, v4}, Labjx;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Llfm;->i:J

    move-object/from16 v1, p24

    iput-object v1, v0, Llfm;->f:Lnew;

    move-object/from16 v1, p25

    iput-object v1, v0, Llfm;->aH:Laihu;

    move-object/from16 v1, p26

    iput-object v1, v0, Llfm;->aE:Lueh;

    iput-object v2, v0, Llfm;->aG:Lbbwo;

    move-object/from16 v1, p28

    iput-object v1, v0, Llfm;->aF:Lbbwo;

    move-object/from16 v1, p29

    iput-object v1, v0, Llfm;->ab:Lbdrd;

    return-void
.end method

.method private final A(FZ)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Llfm;->r(FIIZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 11
    .line 12
    iget p1, p1, Llgc;->a:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Llfm;->j:Llga;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Llga;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Llgc;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Llgc;->c:Z

    .line 37
    .line 38
    iput-boolean p2, p1, Llgc;->d:Z

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

.method private final B(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llfm;->Q:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->L(Labjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Llfm;->ar:F

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v1}, Llfm;->x(FII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Llfm;->ar:F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Llfm;->r(FIIZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Llfm;->ar:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llfm;->o(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 34
    .line 35
    iget v2, v0, Llgc;->a:I

    .line 36
    .line 37
    iget v0, v0, Llgc;->b:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Llfm;->j:Llga;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Llga;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Llfm;->j:Llga;

    .line 58
    .line 59
    invoke-virtual {p1}, Llga;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Llga;->f:Landroid/view/View;

    .line 63
    .line 64
    const v2, 0x7f02004d

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Llga;->i:Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v4}, Llga;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Llga;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const v2, 0x7f140de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Llga;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Llga;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    const v2, 0x7f02004e

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Llga;->j:Landroid/animation/Animator$AnimatorListener;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v4}, Llga;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llfm;->c:Ladmx;

    .line 100
    .line 101
    new-instance v0, Ladmv;

    .line 102
    .line 103
    const v2, 0xa4b4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Ladmv;-><init>(Ladnl;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface {p1, v3, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Llfm;->aj:F

    .line 118
    .line 119
    iget v0, p0, Llfm;->ar:F

    .line 120
    .line 121
    iget v2, p0, Llfm;->ak:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v0, v2, v3}, Llfm;->v(FFII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p1, Llgc;->c:Z

    .line 130
    .line 131
    iput-boolean v1, p1, Llgc;->d:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Llfm;->j:Llga;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Llga;->c(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Llgc;->b(I)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method private final C(FZ)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Llfm;->r(FIIZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 11
    .line 12
    iget p1, p1, Llgc;->a:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Llfm;->j:Llga;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Llga;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Llga;->f:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f020050

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Llga;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Llga;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Llga;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Llfm;->aC:Lrec;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lrec;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Llgc;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p1, Llgc;->c:Z

    .line 64
    .line 65
    iput-boolean p2, p1, Llgc;->d:Z

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update snap zoom EDU data to store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method private final u(Landroid/view/ScaleGestureDetector;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llfm;->J:F

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    const v0, 0x3f7ae148    # 0.98f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lamat;->m(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Llfm;->J:F

    .line 18
    .line 19
    div-float v1, v0, v1

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v3, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    neg-float v5, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float v6, p1

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    .line 48
    .line 49
    iget v1, p0, Llfm;->at:F

    .line 50
    .line 51
    sub-float v1, v4, v1

    .line 52
    .line 53
    iget v5, p0, Llfm;->au:F

    .line 54
    .line 55
    sub-float v5, p1, v5

    .line 56
    .line 57
    add-float/2addr v1, v4

    .line 58
    add-float/2addr v5, p1

    .line 59
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iput v4, p0, Llfm;->at:F

    .line 66
    .line 67
    iput p1, p0, Llfm;->au:F

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Llfm;->i(Landroid/graphics/RectF;)Lamnh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return v0
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

.method private final v(FFII)V
    .locals 3

    .line 1
    sget-object v0, Laton;->a:Laton;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Laton;

    .line 13
    .line 14
    iget v2, v1, Laton;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Laton;->b:I

    .line 19
    .line 20
    iput p1, v1, Laton;->e:F

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast p1, Laton;

    .line 28
    .line 29
    iget v1, p1, Laton;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Laton;->b:I

    .line 34
    .line 35
    iput p2, p1, Laton;->f:F

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast p1, Laton;

    .line 43
    .line 44
    invoke-static {p3}, Llgc;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, p1, Laton;->c:I

    .line 51
    .line 52
    iget p2, p1, Laton;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iput p2, p1, Laton;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast p1, Laton;

    .line 64
    .line 65
    invoke-static {p4}, Llgc;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    iput p2, p1, Laton;->d:I

    .line 72
    .line 73
    iget p2, p1, Laton;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    iput p2, p1, Laton;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laton;

    .line 84
    .line 85
    sget-object p2, Latmj;->a:Latmj;

    .line 86
    .line 87
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Laooi;->instance:Laooq;

    .line 95
    .line 96
    check-cast p3, Latmj;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p3, Latmj;->M:Laton;

    .line 102
    .line 103
    iget p1, p3, Latmj;->d:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, p3, Latmj;->d:I

    .line 108
    .line 109
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Latmj;

    .line 114
    .line 115
    new-instance p2, Ladmv;

    .line 116
    .line 117
    const p3, 0x239cd

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Ladnk;->c(I)Ladnl;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p3}, Ladmv;-><init>(Ladnl;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Llfm;->c:Ladmx;

    .line 128
    .line 129
    const/16 p4, 0x9

    .line 130
    .line 131
    invoke-interface {p3, p4, p2, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfm;->T:Lypi;

    .line 2
    .line 3
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhdk;

    .line 8
    .line 9
    iget v0, v0, Lhdk;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llfm;->T:Lypi;

    .line 17
    .line 18
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhdk;

    .line 23
    .line 24
    iget-boolean v0, v0, Lhdk;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Llfm;->ar:F

    .line 29
    .line 30
    iput v0, p0, Llfm;->J:F

    .line 31
    .line 32
    iput v2, p0, Llfm;->K:I

    .line 33
    .line 34
    iput v2, p0, Llfm;->L:I

    .line 35
    .line 36
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v0, v3}, Llgc;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 43
    .line 44
    iput-boolean v1, v0, Llgc;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v0, p0, Llfm;->J:F

    .line 50
    .line 51
    iput v2, p0, Llfm;->K:I

    .line 52
    .line 53
    iput v2, p0, Llfm;->L:I

    .line 54
    .line 55
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llgc;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 61
    .line 62
    iput-boolean v2, v0, Llgc;->c:Z

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llfm;->x:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 75
    .line 76
    iput-boolean v2, v0, Llgc;->d:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Llfm;->al:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Llfm;->aj:F

    .line 82
    .line 83
    iput v2, p0, Llfm;->ak:I

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final x(FII)V
    .locals 10

    .line 1
    iget v2, p0, Llfm;->J:F

    .line 2
    .line 3
    iget v4, p0, Llfm;->K:I

    .line 4
    .line 5
    iget v6, p0, Llfm;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Lajnp;->a:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v1, v1, [F

    .line 30
    .line 31
    fill-array-data v1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v9, Llfk;

    .line 45
    .line 46
    move-object v0, v9

    .line 47
    move-object v1, p0

    .line 48
    move v3, p1

    .line 49
    move v5, p2

    .line 50
    move v7, p3

    .line 51
    invoke-direct/range {v0 .. v7}, Llfk;-><init>(Llfm;FFIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 p2, 0x12c

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private final y(FZ)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Llfm;->r(FIIZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Llfm;->e:Llgc;

    .line 11
    .line 12
    iget p2, p2, Llgc;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Llfm;->j:Llga;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Llga;->d()V

    .line 22
    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget-object v1, p0, Llfm;->j:Llga;

    .line 34
    .line 35
    invoke-virtual {v1}, Llga;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Llga;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "x"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v1, Llga;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Llga;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, v1, Llga;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    const v2, 0x7f02004c

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, p1, v2, v3}, Llga;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, v1, Llga;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, v1, Llga;->f:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    if-ne p2, p1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p2, p0, Llfm;->e:Llgc;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Llgc;->b(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    iput-boolean p2, p1, Llgc;->c:Z

    .line 111
    .line 112
    iput-boolean p2, p1, Llgc;->d:Z

    .line 113
    .line 114
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

.method private final z(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Llfm;->M:F

    .line 4
    .line 5
    iget v1, p0, Llfm;->N:I

    .line 6
    .line 7
    iget v2, p0, Llfm;->O:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Llfm;->x(FII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v4, p0, Llfm;->M:F

    .line 14
    .line 15
    iget v5, p0, Llfm;->N:I

    .line 16
    .line 17
    iget v6, p0, Llfm;->O:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Llfm;->r(FIIZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Llfm;->M:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llfm;->o(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 31
    .line 32
    iget v0, v0, Llgc;->a:I

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Llfm;->j:Llga;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Llga;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p1, p0, Llfm;->aj:F

    .line 50
    .line 51
    iget v3, p0, Llfm;->M:F

    .line 52
    .line 53
    cmpl-float v4, p1, v3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v4, p0, Llfm;->ak:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3, v4, v1}, Llfm;->v(FFII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 63
    .line 64
    iput-boolean v0, p1, Llgc;->c:Z

    .line 65
    .line 66
    iput-boolean v2, p1, Llgc;->d:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Llfm;->j:Llga;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llga;->c(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Llgc;->b(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final I(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget v0, p0, Llfm;->J:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llfm;->m:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Llfm;->b:Lbdrd;

    .line 31
    .line 32
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labhr;

    .line 37
    .line 38
    invoke-virtual {v0}, Labhr;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Llfm;->at:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Llfm;->au:F

    .line 52
    .line 53
    iget-boolean p1, p0, Llfm;->al:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 58
    .line 59
    iget p1, p1, Llgc;->a:I

    .line 60
    .line 61
    iput p1, p0, Llfm;->ak:I

    .line 62
    .line 63
    iget p1, p0, Llfm;->J:F

    .line 64
    .line 65
    iput p1, p0, Llfm;->aj:F

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Llfm;->al:Z

    .line 69
    .line 70
    iget-object p1, p0, Llfm;->C:Lgwi;

    .line 71
    .line 72
    iput-object p1, p0, Llfm;->am:Lgwi;

    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p0, Llfm;->aw:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Llfm;->v:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Llfm;->C:Lgwi;

    .line 95
    .line 96
    iget-boolean v0, p0, Llfm;->r:Z

    .line 97
    .line 98
    iget-object v1, p0, Llfm;->v:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v2, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v1, v2}, Llfm;->j(Lgwi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v0, p0, Llfm;->J:F

    .line 108
    .line 109
    invoke-static {p1, v0, p1}, Liap;->r(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v0, p0, Llfm;->K:I

    .line 115
    .line 116
    iget v1, p0, Llfm;->L:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    :goto_0
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 123
    .line 124
    iget p1, p1, Llgc;->a:I

    .line 125
    .line 126
    return-void
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

.method public final J(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llfm;->al:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Llfm;->aw:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Llfm;->as:F

    .line 15
    .line 16
    cmpl-float p1, p1, v2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Llfm;->B(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llfm;->aC:Lrec;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lrec;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Llfm;->t(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llfm;->aC:Lrec;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrec;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Llfm;->v:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Llfm;->C:Lgwi;

    .line 60
    .line 61
    iget-boolean v5, p0, Llfm;->r:Z

    .line 62
    .line 63
    iget-object v6, p0, Llfm;->v:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5, v6, p1}, Llfm;->j(Lgwi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Llfm;->J:F

    .line 69
    .line 70
    invoke-static {p1, v4, p1}, Liap;->r(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    sub-int/2addr v4, v5

    .line 80
    iput v4, p0, Llfm;->K:I

    .line 81
    .line 82
    iget-object v4, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v4, p1

    .line 89
    iput v4, p0, Llfm;->L:I

    .line 90
    .line 91
    iget-object p1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 97
    .line 98
    iget p1, p1, Llgc;->a:I

    .line 99
    .line 100
    if-ne p1, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Llfm;->t(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llfm;->aC:Lrec;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lrec;->a(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 v4, 0x2

    .line 112
    if-ne p1, v4, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v3}, Llfm;->B(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llfm;->aC:Lrec;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lrec;->a(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v1, 0x4

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    iget p1, p0, Llfm;->J:F

    .line 127
    .line 128
    iput p1, p0, Llfm;->M:F

    .line 129
    .line 130
    iget v1, p0, Llfm;->K:I

    .line 131
    .line 132
    iput v1, p0, Llfm;->N:I

    .line 133
    .line 134
    iget v1, p0, Llfm;->L:I

    .line 135
    .line 136
    iput v1, p0, Llfm;->O:I

    .line 137
    .line 138
    cmpl-float p1, p1, v2

    .line 139
    .line 140
    if-lez p1, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v3}, Llfm;->z(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p0, v3}, Llfm;->t(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Llfm;->aC:Lrec;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lrec;->a(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
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

.method public final K(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llfm;->Q:Labjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Liap;->L(Labjz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Llfm;->av:Z

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    add-float/2addr p1, v1

    .line 21
    const v0, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Llfm;->B(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Llfm;->t(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Llfm;->av:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, Llfm;->aw:Z

    .line 48
    .line 49
    const v3, 0x3f866666    # 1.05f

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Llfm;->A:Lqqd;

    .line 55
    .line 56
    invoke-interface {v0}, Lqqd;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v4, p0, Llfm;->ax:J

    .line 61
    .line 62
    sub-long v4, v0, v4

    .line 63
    .line 64
    iget-wide v6, p0, Llfm;->ad:J

    .line 65
    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-ltz v2, :cond_7

    .line 69
    .line 70
    iput-wide v0, p0, Llfm;->ax:J

    .line 71
    .line 72
    iget-object v0, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Llfm;->y:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Llfm;->u(Landroid/view/ScaleGestureDetector;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v0, p0, Llfm;->ar:F

    .line 92
    .line 93
    const v1, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Llfm;->y:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v2, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    cmpg-float v2, p1, v3

    .line 108
    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Llfm;->A(FZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    cmpl-float v2, p1, v3

    .line 116
    .line 117
    if-ltz v2, :cond_3

    .line 118
    .line 119
    cmpg-float v0, p1, v0

    .line 120
    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    invoke-direct {p0, p1, v1}, Llfm;->C(FZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-direct {p0, p1, v1}, Llfm;->y(FZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget p1, p0, Llfm;->J:F

    .line 132
    .line 133
    mul-float/2addr p1, v1

    .line 134
    iget v0, p0, Llfm;->ar:F

    .line 135
    .line 136
    const v4, 0x3ca3d70a    # 0.02f

    .line 137
    .line 138
    .line 139
    add-float/2addr v0, v4

    .line 140
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const v0, 0x3f7ae148    # 0.98f

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput v1, p0, Llfm;->as:F

    .line 152
    .line 153
    cmpg-float v0, p1, v3

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    .line 157
    invoke-direct {p0, p1, v2}, Llfm;->A(FZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-direct {p0, p1, v2}, Llfm;->C(FZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-boolean v0, p0, Llfm;->aw:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Llfm;->A:Lqqd;

    .line 170
    .line 171
    invoke-interface {v0}, Lqqd;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-wide v2, p0, Llfm;->ax:J

    .line 176
    .line 177
    sub-long v2, v0, v2

    .line 178
    .line 179
    iget-wide v4, p0, Llfm;->ad:J

    .line 180
    .line 181
    cmp-long v2, v2, v4

    .line 182
    .line 183
    if-ltz v2, :cond_7

    .line 184
    .line 185
    iput-wide v0, p0, Llfm;->ax:J

    .line 186
    .line 187
    iget-object v0, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Llfm;->y:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object v1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Llfm;->u(Landroid/view/ScaleGestureDetector;)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Llfm;->y:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    invoke-direct {p0, p1, v0}, Llfm;->y(FZ)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
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
.end method

.method public final a(Landroid/graphics/Rect;Lgwi;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfm;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Llfm;->aq:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Llfm;->J:F

    .line 13
    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-ltz v1, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Llfm;->aG:Lbbwo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbwo;->gp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Llfm;->am:Lgwi;

    .line 46
    .line 47
    sget-object v1, Lgwi;->a:Lgwi;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget v0, p0, Llfm;->J:F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v1, v0, v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p3, p1, v0}, Llfm;->j(Lgwi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget p2, p0, Llfm;->J:F

    .line 74
    .line 75
    invoke-static {p1, p2, p1}, Liap;->r(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget p2, p0, Llfm;->K:I

    .line 81
    .line 82
    iget p3, p0, Llfm;->L:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_0
    iget-object v0, p0, Llfm;->am:Lgwi;

    .line 91
    .line 92
    if-ne v0, p2, :cond_7

    .line 93
    .line 94
    sget-object v0, Lgwi;->d:Lgwi;

    .line 95
    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Llfm;->r:Z

    .line 99
    .line 100
    if-ne v0, p3, :cond_7

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object v0, p0, Llfm;->x:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Llfm;->x:Landroid/graphics/Rect;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object v0, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p3, p1, v0}, Llfm;->j(Lgwi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget p2, p0, Llfm;->J:F

    .line 132
    .line 133
    invoke-static {p1, p2, p1}, Liap;->r(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget p2, p0, Llfm;->K:I

    .line 139
    .line 140
    iget p3, p0, Llfm;->L:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    iget-object v0, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {p0, p2, p3, p1, v0}, Llfm;->j(Lgwi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Llfm;->ai:Landroid/graphics/Rect;

    .line 154
    .line 155
    :cond_8
    :goto_1
    return-object p1
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
.end method

.method public final b(Lnes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfm;->R:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfm;->C:Lgwi;

    .line 2
    .line 3
    sget-object v1, Lgwi;->a:Lgwi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Llfm;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llfm;->Y:Lbcnc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llfm;->Y:Lbcnc;

    .line 16
    .line 17
    iget-object v1, p0, Llfm;->S:Lahzo;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llfm;->fb(Lahzo;)[Lbcnd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llfm;->ay:Lkou;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkou;->b()Lhae;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lhae;->h()Lgzo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Llfm;->aB:Lhlm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Llfm;->Z:Lbblw;

    .line 44
    .line 45
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lahgh;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lahgh;->j(Lahgf;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llfm;->X:Lbdrd;

    .line 55
    .line 56
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnca;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lnca;->f(Llfm;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llfm;->X:Lbdrd;

    .line 66
    .line 67
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lnca;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lnca;->e(Llfm;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llfm;->X:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnca;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lnca;->i(Llfm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llfm;->s()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final eZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfm;->Y:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llfm;->ay:Lkou;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkou;->b()Lhae;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lhae;->h()Lgzo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Llfm;->aB:Lhlm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llfm;->Z:Lbblw;

    .line 24
    .line 25
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lahgh;

    .line 30
    .line 31
    iget-object v0, v0, Lahgh;->e:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llfm;->X:Lbdrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnca;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lnca;->k(Llfm;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llfm;->X:Lbdrd;

    .line 48
    .line 49
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnca;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lnca;->n(Llfm;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llfm;->X:Lbdrd;

    .line 59
    .line 60
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnca;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lnca;->j(Llfm;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final f(II)V
    .locals 1

    .line 1
    iget v0, p0, Llfm;->ao:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llfm;->ap:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Llfm;->ao:I

    .line 11
    .line 12
    iput p2, p0, Llfm;->ap:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, p2

    .line 17
    iput p1, p0, Llfm;->aq:F

    .line 18
    .line 19
    iget-object p2, p0, Llfm;->g:Llfj;

    .line 20
    .line 21
    iput p1, p2, Llfj;->j:F

    .line 22
    .line 23
    invoke-virtual {p0}, Llfm;->s()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Llfm;->q(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbcnd;

    .line 4
    .line 5
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Laiad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lldv;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lldv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkyc;

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lkyc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lbclu;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Llfm;->aF:Lbbwo;

    .line 35
    .line 36
    const-wide/32 v5, 0x2b88b60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6, v2}, Labjx;->s(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Llfm;->ab:Lbdrd;

    .line 47
    .line 48
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lahpn;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lahpn;->n(Lahpm;)Lbcnd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lahzo;->bB()Lbclu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Laial;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Laial;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lldv;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lldv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkyc;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lkyc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    aput-object p1, v0, v3

    .line 93
    .line 94
    iget-object p1, p0, Llfm;->az:Lkvf;

    .line 95
    .line 96
    new-instance v1, Lldv;

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lldv;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lkvf;->c:Lbclu;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    iget-object p1, p0, Llfm;->U:Llav;

    .line 113
    .line 114
    iget-object p1, p1, Llav;->a:Lbclu;

    .line 115
    .line 116
    new-instance v1, Llfp;

    .line 117
    .line 118
    invoke-direct {v1, p0, v3}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x3

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    iget-object p1, p0, Llfm;->aA:Lnpo;

    .line 129
    .line 130
    iget-object p1, p1, Lnpo;->c:Lbclu;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lldv;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lldv;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x4

    .line 148
    aput-object p1, v0, v1

    .line 149
    .line 150
    iget-object p1, p0, Llfm;->aD:Lnto;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lnto;->d(I)Lbclu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lldv;

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lldv;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v1, 0x5

    .line 168
    aput-object p1, v0, v1

    .line 169
    .line 170
    iget-object p1, p0, Llfm;->aH:Laihu;

    .line 171
    .line 172
    iget-object p1, p1, Laihu;->c:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Lldv;

    .line 175
    .line 176
    invoke-direct {v1, p0, v4}, Lldv;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lbclu;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v1, 0x6

    .line 186
    aput-object p1, v0, v1

    .line 187
    .line 188
    iget-object p1, p0, Llfm;->aa:Lbblw;

    .line 189
    .line 190
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lck;

    .line 195
    .line 196
    iget-object p1, p1, Lck;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v1, Lldv;

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Lldv;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lbclu;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v1, 0x7

    .line 212
    aput-object p1, v0, v1

    .line 213
    .line 214
    return-object v0
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
.end method

.method public final fq(Lgwi;)V
    .locals 2

    .line 1
    sget-object v0, Lgwi;->a:Lgwi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llfm;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llfm;->C:Lgwi;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Llfm;->C:Lgwi;

    .line 14
    .line 15
    iget-object v0, p0, Llfm;->g:Llfj;

    .line 16
    .line 17
    iput-object p1, v0, Llfi;->b:Lgwi;

    .line 18
    .line 19
    iget-object v0, p0, Llfm;->h:Llfn;

    .line 20
    .line 21
    iput-object p1, v0, Llfi;->b:Lgwi;

    .line 22
    .line 23
    iget-object v0, p0, Llfm;->ac:Llfo;

    .line 24
    .line 25
    iput-object p1, v0, Llfi;->b:Lgwi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgwi;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llfm;->an:Lgwi;

    .line 34
    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Llgc;->d:Z

    .line 41
    .line 42
    iput-object p1, p0, Llfm;->an:Lgwi;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Llfm;->s()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final g(Lnes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfm;->R:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final h()Lahpk;
    .locals 2

    .line 1
    new-instance v0, Llfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llfl;-><init>(Ljava/lang/Object;I)V

    .line 5
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

.method public final i(Landroid/graphics/RectF;)Lamnh;
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Llfm;->E:I

    .line 12
    .line 13
    int-to-double v3, v2

    .line 14
    float-to-double v5, v0

    .line 15
    cmpl-double v3, v5, v3

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v2, p0, Llfm;->E:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    cmpl-float v0, v0, v5

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    neg-float v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v2, v2

    .line 48
    sub-float v0, v2, v0

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    sub-float/2addr v2, v3

    .line 55
    :goto_0
    float-to-double v6, v1

    .line 56
    iget v0, p0, Llfm;->F:I

    .line 57
    .line 58
    int-to-double v8, v0

    .line 59
    cmpl-double v3, v6, v8

    .line 60
    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v1, p0, Llfm;->F:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    sub-float v5, v1, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    cmpl-float v0, v0, v5

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    neg-float v5, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    int-to-float v0, v0

    .line 88
    sub-float v1, v0, v1

    .line 89
    .line 90
    div-float/2addr v1, v4

    .line 91
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    sub-float/2addr v0, v1

    .line 94
    sub-float v5, v0, p1

    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
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

.method public final bridge synthetic ic(Ljava/lang/Object;Ladoc;)Lahpd;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Llfm;->u:Z

    .line 8
    .line 9
    iget-object p2, p0, Llfm;->h:Llfn;

    .line 10
    .line 11
    iput-boolean p1, p2, Llfn;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Llfm;->s()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkpw;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lkpw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public final j(Lgwi;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Llfm;->aq:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lgwi;->d:Lgwi;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v5

    .line 35
    :goto_0
    int-to-float p2, v0

    .line 36
    iget v3, p0, Llfm;->aq:F

    .line 37
    .line 38
    div-float/2addr p2, v3

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Llfm;->H:Lncj;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lncj;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Llfm;->ae:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lywx;->q(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v5

    .line 67
    :goto_1
    iget-object v6, p0, Llfm;->H:Lncj;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Lncj;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v6, v5

    .line 81
    :goto_2
    iget-object v8, p0, Llfm;->af:Lncc;

    .line 82
    .line 83
    iget v8, v8, Lncc;->e:F

    .line 84
    .line 85
    cmpl-float v1, v8, v1

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    int-to-float v1, v2

    .line 90
    int-to-float v9, p2

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v10, v8

    .line 94
    mul-float/2addr v9, v10

    .line 95
    cmpg-float v1, v1, v9

    .line 96
    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v5

    .line 101
    :goto_3
    if-nez p1, :cond_7

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-object p1, p0, Llfm;->z:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    add-int/2addr p2, p1

    .line 115
    invoke-virtual {p4, v5, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Llfm;->H:Lncj;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Lncj;->a()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, v3, :cond_6

    .line 128
    .line 129
    iget p3, p0, Llfm;->aq:F

    .line 130
    .line 131
    invoke-interface {p1, p3}, Lncj;->b(F)Lamrn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lamrn;->g()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget p3, p0, Llfm;->aq:F

    .line 146
    .line 147
    cmpg-float p1, p1, p3

    .line 148
    .line 149
    if-gez p1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v7, p2

    .line 153
    :goto_4
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v2

    .line 158
    div-int/2addr p1, v7

    .line 159
    neg-int p1, p1

    .line 160
    invoke-virtual {p4, v5, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_5
    iget p1, p0, Llfm;->aq:F

    .line 165
    .line 166
    invoke-static {p1, p3, p4}, Liap;->t(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    :goto_6
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final ji(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfm;->ag:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llfm;->ag:Z

    .line 7
    .line 8
    iget-object v0, p0, Llfm;->g:Llfj;

    .line 9
    .line 10
    iput-boolean p1, v0, Llfi;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Llfm;->h:Llfn;

    .line 13
    .line 14
    iget-boolean v0, p0, Llfm;->ag:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Llfi;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Llfm;->s()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfm;->k:Llfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lyuy;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llfm;->l:Llft;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, v0, Lyuy;->f:Z

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Llfm;->j:Llga;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Llga;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Llga;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Llga;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Llga;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Llga;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Llga;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Llga;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Llga;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Llga;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Llga;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Llga;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Llga;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Llfm;->j:Llga;

    .line 65
    .line 66
    iget-object v2, v0, Llga;->k:Lajpw;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lajpw;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Llga;->k:Lajpw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lajpw;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfm;->V:Lgvp;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvp;->l(Lgvo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llfm;->W:Lahdg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lahdg;->a(Lahdf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llfm;->w()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llem;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Llem;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llfm;->aE:Lueh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lueh;->O(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final o(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Llfm;->d:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lara;

    .line 4
    .line 5
    check-cast v0, Larb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lara;-><init>(Larb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnsv;

    .line 21
    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    mul-float v3, p1, v2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    div-float/2addr v3, v2

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "x"

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lnsv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lalzb;

    .line 52
    .line 53
    iget-object v3, v3, Lalzb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Lnsv;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Lnsv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lalzb;

    .line 68
    .line 69
    iget-object v3, v3, Lalzb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lnsv;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfm;->ah:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llfm;->ah:Z

    .line 7
    .line 8
    iget-object v0, p0, Llfm;->h:Llfn;

    .line 9
    .line 10
    iput-boolean p1, v0, Llfi;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Llfm;->s()V

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

.method final q(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llfm;->ay:Lkou;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkou;->b()Lhae;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lhae;->h()Lgzo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Laidz;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Llfm;->R:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lara;

    .line 23
    .line 24
    check-cast p1, Larb;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lara;-><init>(Larb;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnes;

    .line 40
    .line 41
    iget-object v1, p0, Llfm;->C:Lgwi;

    .line 42
    .line 43
    sget-object v2, Lgwi;->d:Lgwi;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p0, Llfm;->r:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    invoke-interface {p1, v1, v3}, Lnes;->a(Lgwi;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
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

.method public final r(FIIZZ)V
    .locals 1

    .line 1
    iget v0, p0, Llfm;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llfm;->K:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Llfm;->L:I

    .line 12
    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Llfm;->J:F

    .line 19
    .line 20
    iput p2, p0, Llfm;->K:I

    .line 21
    .line 22
    iput p3, p0, Llfm;->L:I

    .line 23
    .line 24
    invoke-virtual {p0, p5}, Llfm;->q(Z)V

    .line 25
    .line 26
    .line 27
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
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Llfm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Llfm;->C:Lgwi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgwi;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llfm;->j:Llga;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v4, p0, Llfm;->E:I

    .line 23
    .line 24
    iget v5, p0, Llfm;->F:I

    .line 25
    .line 26
    iget-object v6, p0, Llfm;->C:Lgwi;

    .line 27
    .line 28
    sget-object v7, Lgwi;->e:Lgwi;

    .line 29
    .line 30
    iget-object v8, v0, Llga;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_0
    iget-boolean v5, v0, Llga;->d:Z

    .line 43
    .line 44
    if-eq v5, v4, :cond_4

    .line 45
    .line 46
    iput-boolean v4, v0, Llga;->d:Z

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v4, 0x84

    .line 54
    .line 55
    :goto_1
    new-instance v5, Lyyg;

    .line 56
    .line 57
    invoke-direct {v5, v4, v1}, Lyyg;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-static {v8, v5, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Llga;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    iget-object v0, p0, Llfm;->g:Llfj;

    .line 71
    .line 72
    iget-object v4, v0, Llfj;->a:Labjz;

    .line 73
    .line 74
    invoke-static {v4}, Liap;->v(Labjz;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Llfj;->j:F

    .line 79
    .line 80
    iget v6, v0, Llfj;->i:F

    .line 81
    .line 82
    cmpl-float v7, v5, v6

    .line 83
    .line 84
    if-lez v7, :cond_5

    .line 85
    .line 86
    sub-float v6, v5, v6

    .line 87
    .line 88
    div-float/2addr v6, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-float v5, v6, v5

    .line 91
    .line 92
    div-float v6, v5, v6

    .line 93
    .line 94
    :goto_3
    const v5, 0x3ca3d70a    # 0.02f

    .line 95
    .line 96
    .line 97
    cmpl-float v5, v6, v5

    .line 98
    .line 99
    if-ltz v5, :cond_6

    .line 100
    .line 101
    cmpg-float v4, v6, v4

    .line 102
    .line 103
    if-gtz v4, :cond_6

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v4, v3

    .line 108
    :goto_4
    iget-boolean v5, v0, Llfj;->c:Z

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    iget-boolean v5, v0, Llfj;->e:Z

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget-object v5, v0, Llfj;->b:Lgwi;

    .line 117
    .line 118
    sget-object v6, Lgwi;->e:Lgwi;

    .line 119
    .line 120
    if-ne v5, v6, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Llfj;->f:Z

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    iget-boolean v5, v0, Llfj;->g:Z

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Llfj;->h:Lbbwo;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbbwo;->gp()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :cond_7
    move v0, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v0, v3

    .line 143
    :goto_5
    iput-boolean v0, p0, Llfm;->av:Z

    .line 144
    .line 145
    iget-object v0, p0, Llfm;->h:Llfn;

    .line 146
    .line 147
    iget-object v4, v0, Llfn;->b:Lgwi;

    .line 148
    .line 149
    sget-object v5, Lgwi;->e:Lgwi;

    .line 150
    .line 151
    sget-object v6, Lgwi;->d:Lgwi;

    .line 152
    .line 153
    if-ne v4, v6, :cond_a

    .line 154
    .line 155
    iget-boolean v6, v0, Llfn;->j:Z

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    iget-boolean v6, v0, Llfn;->k:Z

    .line 160
    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    :cond_9
    move v6, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v6, v3

    .line 166
    :goto_6
    iget-boolean v7, v0, Llfn;->c:Z

    .line 167
    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    iget-boolean v7, v0, Llfn;->e:Z

    .line 171
    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    iget-boolean v7, v0, Llfn;->f:Z

    .line 175
    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    iget-boolean v7, v0, Llfn;->g:Z

    .line 179
    .line 180
    if-nez v7, :cond_c

    .line 181
    .line 182
    iget-boolean v7, v0, Llfn;->d:Z

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    if-eq v4, v5, :cond_b

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    :cond_b
    iget-boolean v0, v0, Llfn;->i:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move v0, v3

    .line 197
    :goto_7
    iput-boolean v0, p0, Llfm;->aw:Z

    .line 198
    .line 199
    iget-object v0, p0, Llfm;->ac:Llfo;

    .line 200
    .line 201
    iget-object v4, v0, Llfo;->b:Lgwi;

    .line 202
    .line 203
    invoke-virtual {v4}, Lgwi;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    iget-object v0, v0, Llfo;->i:Lneb;

    .line 210
    .line 211
    iget-boolean v0, v0, Lneb;->a:Z

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    move v0, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move v0, v3

    .line 218
    :goto_8
    iget-boolean v4, p0, Llfm;->av:Z

    .line 219
    .line 220
    if-nez v4, :cond_11

    .line 221
    .line 222
    iget-boolean v5, p0, Llfm;->aw:Z

    .line 223
    .line 224
    if-nez v5, :cond_11

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    invoke-virtual {p0}, Llfm;->k()V

    .line 230
    .line 231
    .line 232
    iput-boolean v3, p0, Llfm;->al:Z

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput v0, p0, Llfm;->aj:F

    .line 236
    .line 237
    iput v3, p0, Llfm;->ak:I

    .line 238
    .line 239
    iget-object v0, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Llfm;->w:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v0, p0, Llfm;->x:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    iget-object v0, p0, Llfm;->x:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Llgc;->b(I)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x1

    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v4, p0

    .line 277
    invoke-virtual/range {v4 .. v9}, Llfm;->r(FIIZZ)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_11
    :goto_9
    iget-boolean v0, p0, Llfm;->aw:Z

    .line 282
    .line 283
    if-eqz v4, :cond_14

    .line 284
    .line 285
    iget v5, p0, Llfm;->I:F

    .line 286
    .line 287
    iget v6, p0, Llfm;->aq:F

    .line 288
    .line 289
    div-float/2addr v5, v6

    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpl-float v7, v5, v6

    .line 293
    .line 294
    if-gtz v7, :cond_12

    .line 295
    .line 296
    div-float v5, v6, v5

    .line 297
    .line 298
    :cond_12
    iput v5, p0, Llfm;->ar:F

    .line 299
    .line 300
    iget-object v5, p0, Llfm;->aG:Lbbwo;

    .line 301
    .line 302
    invoke-virtual {v5}, Lbbwo;->gp()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_14

    .line 307
    .line 308
    iget v5, p0, Llfm;->aq:F

    .line 309
    .line 310
    iget v7, p0, Llfm;->I:F

    .line 311
    .line 312
    cmpl-float v8, v5, v7

    .line 313
    .line 314
    if-lez v8, :cond_13

    .line 315
    .line 316
    sub-float v7, v5, v7

    .line 317
    .line 318
    div-float/2addr v7, v5

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    sub-float v5, v7, v5

    .line 321
    .line 322
    div-float v7, v5, v7

    .line 323
    .line 324
    :goto_a
    iget-object v5, p0, Llfm;->Q:Labjz;

    .line 325
    .line 326
    invoke-static {v5}, Liap;->v(Labjz;)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    cmpl-float v7, v7, v5

    .line 331
    .line 332
    if-lez v7, :cond_14

    .line 333
    .line 334
    sub-float v5, v6, v5

    .line 335
    .line 336
    div-float/2addr v6, v5

    .line 337
    iput v6, p0, Llfm;->ar:F

    .line 338
    .line 339
    :cond_14
    iget-object v5, p0, Llfm;->k:Llfw;

    .line 340
    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    iput-boolean v2, v5, Lyuy;->f:Z

    .line 344
    .line 345
    :cond_15
    if-eqz v0, :cond_16

    .line 346
    .line 347
    iget-object v5, p0, Llfm;->l:Llft;

    .line 348
    .line 349
    if-eqz v5, :cond_16

    .line 350
    .line 351
    iput-boolean v2, v5, Lyuy;->f:Z

    .line 352
    .line 353
    :cond_16
    iget-object v2, p0, Llfm;->e:Llgc;

    .line 354
    .line 355
    iget-boolean v5, v2, Llgc;->c:Z

    .line 356
    .line 357
    iget-boolean v2, v2, Llgc;->d:Z

    .line 358
    .line 359
    if-eqz v4, :cond_19

    .line 360
    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    invoke-direct {p0, v3}, Llfm;->z(Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_17
    if-eqz v5, :cond_18

    .line 371
    .line 372
    invoke-direct {p0, v3}, Llfm;->B(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_18
    invoke-virtual {p0, v3}, Llfm;->t(Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_19
    if-eqz v4, :cond_1f

    .line 383
    .line 384
    if-eqz v5, :cond_1a

    .line 385
    .line 386
    invoke-direct {p0, v3}, Llfm;->B(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_1a
    invoke-virtual {p0, v3}, Llfm;->t(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Llfm;->T:Lypi;

    .line 395
    .line 396
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lhdk;

    .line 401
    .line 402
    iget v0, v0, Lhdk;->b:I

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0x2

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    iget-object v0, p0, Llfm;->T:Lypi;

    .line 409
    .line 410
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lhdk;

    .line 415
    .line 416
    iget-boolean v0, v0, Lhdk;->d:Z

    .line 417
    .line 418
    if-nez v0, :cond_21

    .line 419
    .line 420
    :cond_1b
    iget-object v0, p0, Llfm;->j:Llga;

    .line 421
    .line 422
    if-eqz v0, :cond_21

    .line 423
    .line 424
    iget-object v2, v0, Llga;->k:Lajpw;

    .line 425
    .line 426
    if-nez v2, :cond_1d

    .line 427
    .line 428
    invoke-virtual {v0}, Llga;->e()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Llga;->m:Lbbwo;

    .line 432
    .line 433
    const-wide/32 v4, 0x2b4817d

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4, v5, v3}, Labjx;->s(JZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v4, 0x0

    .line 441
    if-eqz v2, :cond_1c

    .line 442
    .line 443
    iget-object v2, v0, Llga;->e:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v2, :cond_1d

    .line 446
    .line 447
    iget-object v2, v0, Llga;->a:Landroid/content/Context;

    .line 448
    .line 449
    const v5, 0x7f0e07e9

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const v2, 0x7f0b14fd

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/widget/TextView;

    .line 464
    .line 465
    const/16 v4, 0x8

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f0b14fa

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/widget/TextView;

    .line 478
    .line 479
    const v5, 0x7f140de3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lyyg;

    .line 486
    .line 487
    invoke-direct {v5, v3, v1}, Lyyg;-><init>(II)V

    .line 488
    .line 489
    .line 490
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 491
    .line 492
    invoke-static {v2, v5, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const v1, 0x7f0b0080

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroid/widget/TextView;

    .line 503
    .line 504
    const v2, 0x7f0b05d8

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lajpw;

    .line 520
    .line 521
    iget-object v8, v0, Llga;->e:Landroid/view/View;

    .line 522
    .line 523
    iget-object v2, v0, Llga;->l:Lbbwm;

    .line 524
    .line 525
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v9, 0x4

    .line 531
    const/4 v10, 0x3

    .line 532
    move-object v6, v1

    .line 533
    invoke-direct/range {v6 .. v12}, Lajpw;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, Llga;->k:Lajpw;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_1c
    iget-object v1, v0, Llga;->e:Landroid/view/View;

    .line 540
    .line 541
    if-eqz v1, :cond_1d

    .line 542
    .line 543
    iget-object v1, v0, Llga;->a:Landroid/content/Context;

    .line 544
    .line 545
    new-instance v2, Lajpw;

    .line 546
    .line 547
    const v3, 0x7f0e0853

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v7, v0, Llga;->e:Landroid/view/View;

    .line 555
    .line 556
    iget-object v1, v0, Llga;->l:Lbbwm;

    .line 557
    .line 558
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v8, 0x4

    .line 564
    const/4 v9, 0x3

    .line 565
    move-object v5, v2

    .line 566
    invoke-direct/range {v5 .. v11}, Lajpw;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 567
    .line 568
    .line 569
    iput-object v2, v0, Llga;->k:Lajpw;

    .line 570
    .line 571
    :cond_1d
    :goto_b
    iget-object v1, v0, Llga;->k:Lajpw;

    .line 572
    .line 573
    if-eqz v1, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v1}, Lajpw;->i()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_1e

    .line 580
    .line 581
    iget-object v1, v0, Llga;->a:Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Landroid/graphics/Rect;

    .line 588
    .line 589
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 590
    .line 591
    .line 592
    const v3, 0x7f071606

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const v4, 0x7f071607

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Llga;->k:Lajpw;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lajpw;->g(Landroid/graphics/Rect;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget-object v0, p0, Llfm;->T:Lypi;

    .line 615
    .line 616
    new-instance v1, Lkwh;

    .line 617
    .line 618
    const/4 v2, 0x7

    .line 619
    invoke-direct {v1, v2}, Lkwh;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, Lkqo;

    .line 627
    .line 628
    const/4 v2, 0x6

    .line 629
    invoke-direct {v1, v2}, Lkqo;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1f
    if-eqz v0, :cond_21

    .line 637
    .line 638
    if-eqz v2, :cond_20

    .line 639
    .line 640
    invoke-direct {p0, v3}, Llfm;->z(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_20
    invoke-virtual {p0, v3}, Llfm;->t(Z)V

    .line 645
    .line 646
    .line 647
    :cond_21
    :goto_c
    iget-object v0, p0, Llfm;->c:Ladmx;

    .line 648
    .line 649
    new-instance v1, Ladmv;

    .line 650
    .line 651
    const v2, 0xa4b4

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Llfm;->c:Ladmx;

    .line 665
    .line 666
    new-instance v1, Ladmv;

    .line 667
    .line 668
    const v2, 0xa4b5

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Llfm;->c:Ladmx;

    .line 682
    .line 683
    new-instance v1, Ladmv;

    .line 684
    .line 685
    const v2, 0x239ce

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Llfm;->c:Ladmx;

    .line 699
    .line 700
    new-instance v1, Ladmv;

    .line 701
    .line 702
    const v2, 0x239cd

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 713
    .line 714
    .line 715
    :cond_22
    :goto_d
    return-void
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
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llfm;->Q:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->L(Labjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v2}, Llfm;->x(FII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Llfm;->r(FIIZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Llfm;->o(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llfm;->e:Llgc;

    .line 32
    .line 33
    iget v3, v0, Llgc;->a:I

    .line 34
    .line 35
    iget v0, v0, Llgc;->b:I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Llfm;->j:Llga;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Llga;->d()V

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    const/4 p1, 0x4

    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    if-ne v3, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Llfm;->j:Llga;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Llga;->c(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Llfm;->j:Llga;

    .line 67
    .line 68
    invoke-virtual {p1}, Llga;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Llga;->f:Landroid/view/View;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p1, Llga;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const v4, 0x7f140de1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Llga;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p1, Llga;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f02004e

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Llga;->j:Landroid/animation/Animator$AnimatorListener;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3, v4}, Llga;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llfm;->c:Ladmx;

    .line 106
    .line 107
    new-instance v0, Ladmv;

    .line 108
    .line 109
    const v3, 0xa4b5

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-interface {p1, v4, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Llfm;->aj:F

    .line 125
    .line 126
    iget v0, p0, Llfm;->ak:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v1, v0, v2}, Llfm;->v(FFII)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 132
    .line 133
    iput-boolean v2, p1, Llgc;->c:Z

    .line 134
    .line 135
    iput-boolean v2, p1, Llgc;->d:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object p1, p0, Llfm;->j:Llga;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Llga;->c(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    iget-object p1, p0, Llfm;->e:Llgc;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Llgc;->b(I)V

    .line 148
    .line 149
    .line 150
    return-void
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
