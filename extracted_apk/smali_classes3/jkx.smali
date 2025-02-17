.class public final Ljkx;
.super Laidu;
.source "PG"

# interfaces
.implements Lailj;
.implements Laimz;
.implements Ljko;


# instance fields
.field public A:Lj$/util/Optional;

.field public B:Ljkn;

.field public C:Ljmt;

.field public D:Lj$/util/Optional;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/ViewGroup;

.field public L:Lcom/airbnb/lottie/LottieAnimationView;

.field public M:Landroid/view/ViewGroup;

.field public N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public O:Landroid/view/View;

.field public P:Lcom/airbnb/lottie/LottieAnimationView;

.field public Q:Lcom/airbnb/lottie/LottieAnimationView;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:Lj$/util/Optional;

.field public final a:Landroid/content/Context;

.field public aa:I

.field public ab:Laikn;

.field public ac:Z

.field public ad:Ljava/lang/String;

.field public ae:I

.field public af:Z

.field ag:Lbcnd;

.field public final ah:Lnpo;

.field public final ai:Lyss;

.field public final aj:Lox;

.field public final ak:Lakzi;

.field public final al:Lalt;

.field public am:Lmse;

.field public an:Lmse;

.field public ao:Lmse;

.field public final ap:Lmse;

.field public final aq:Lyjq;

.field private final ar:Lahob;

.field private final as:Lbcmf;

.field private final at:Lbdrd;

.field private final au:Landroid/graphics/Rect;

.field private final av:Lhwd;

.field private final aw:Laiix;

.field private ax:Lahoi;

.field private ay:Lj$/util/Optional;

.field private final az:Lanqw;

.field public final b:Laina;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Laidt;

.field public final g:Lainp;

.field public final h:Lailk;

.field public final i:Lj$/util/Optional;

.field public final j:Lbdpu;

.field public final k:Lbdpu;

.field public final l:Lbdpu;

.field public final m:Lbclu;

.field public final n:Lbclu;

.field public final o:Lbdqx;

.field public final p:Lbcmf;

.field public final q:Landroid/view/View$OnLayoutChangeListener;

.field public final r:Laids;

.field public final s:Laioo;

.field public final t:Ljns;

.field public final u:Lbdrd;

.field public final v:Lbcnc;

.field public final w:Lbcnc;

.field public final x:Laims;

.field public final y:Ladmw;

.field public final z:Labjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalt;Lmse;Lyjq;Lahob;Laidt;Laioo;Lailk;Lnpo;Lyss;Lbdrd;Lahzk;Labbu;Ljns;Lbdrd;Lbdrd;Laims;Lhwd;Ladmw;Labjc;Lanqw;Laiix;Lox;Lakzi;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p13

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v1, v4}, Laidu;-><init>(Landroid/content/Context;[B)V

    .line 2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Ljkx;->c:Landroid/animation/AnimatorSet;

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljkx;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljkx;->e:Ljava/util/List;

    new-instance v5, Lbcnc;

    invoke-direct {v5}, Lbcnc;-><init>()V

    iput-object v5, v0, Ljkx;->v:Lbcnc;

    new-instance v5, Lbcnc;

    invoke-direct {v5}, Lbcnc;-><init>()V

    iput-object v5, v0, Ljkx;->w:Lbcnc;

    new-instance v5, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Ljkx;->au:Landroid/graphics/Rect;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Ljkx;->A:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Ljkx;->W:Lj$/util/Optional;

    const/4 v5, 0x2

    iput v5, v0, Ljkx;->ae:I

    const/4 v5, 0x1

    iput-boolean v5, v0, Ljkx;->af:Z

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v0, Ljkx;->ay:Lj$/util/Optional;

    iput-object v1, v0, Ljkx;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Ljkx;->al:Lalt;

    move-object/from16 v1, p3

    iput-object v1, v0, Ljkx;->ap:Lmse;

    move-object/from16 v1, p4

    iput-object v1, v0, Ljkx;->aq:Lyjq;

    move-object/from16 v1, p5

    iput-object v1, v0, Ljkx;->ar:Lahob;

    new-instance v1, Laina;

    invoke-direct {v1}, Laina;-><init>()V

    iput-object v1, v0, Ljkx;->b:Laina;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljkx;->f:Laidt;

    move-object/from16 v1, p7

    iput-object v1, v0, Ljkx;->s:Laioo;

    move-object/from16 v6, p8

    iput-object v6, v0, Ljkx;->h:Lailk;

    iput-object v2, v0, Ljkx;->ah:Lnpo;

    move-object/from16 v6, p10

    iput-object v6, v0, Ljkx;->ai:Lyss;

    move-object/from16 v6, p14

    iput-object v6, v0, Ljkx;->t:Ljns;

    move-object/from16 v6, p15

    iput-object v6, v0, Ljkx;->u:Lbdrd;

    move-object/from16 v6, p16

    iput-object v6, v0, Ljkx;->at:Lbdrd;

    .line 9
    invoke-virtual/range {p7 .. p7}, Laioo;->aq()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface/range {p11 .. p11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lailh;

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 12
    :goto_0
    iput-object v6, v0, Ljkx;->i:Lj$/util/Optional;

    .line 13
    new-instance v6, Lbdpu;

    .line 14
    invoke-direct {v6}, Lbdpu;-><init>()V

    iput-object v6, v0, Ljkx;->j:Lbdpu;

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v8

    iput-object v8, v0, Ljkx;->k:Lbdpu;

    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v10

    iput-object v10, v0, Ljkx;->l:Lbdpu;

    new-instance v11, Lbdqj;

    .line 17
    invoke-direct {v11, v7}, Lbdqj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lbdqx;->ba()Lbdqx;

    move-result-object v7

    iput-object v7, v0, Ljkx;->o:Lbdqx;

    move-object/from16 v11, p17

    iput-object v11, v0, Ljkx;->x:Laims;

    move-object/from16 v11, p18

    iput-object v11, v0, Ljkx;->av:Lhwd;

    move-object/from16 v11, p19

    iput-object v11, v0, Ljkx;->y:Ladmw;

    move-object/from16 v11, p20

    iput-object v11, v0, Ljkx;->z:Labjc;

    move-object/from16 v11, p21

    iput-object v11, v0, Ljkx;->az:Lanqw;

    move-object/from16 v11, p22

    iput-object v11, v0, Ljkx;->aw:Laiix;

    move-object/from16 v11, p23

    iput-object v11, v0, Ljkx;->aj:Lox;

    move-object/from16 v11, p24

    iput-object v11, v0, Ljkx;->ak:Lakzi;

    new-instance v11, Lapt;

    const/4 v12, 0x5

    invoke-direct {v11, p0, v12}, Lapt;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Ljkx;->q:Landroid/view/View$OnLayoutChangeListener;

    new-instance v11, Ljkr;

    move-object/from16 v12, p12

    invoke-direct {v11, p0, v12}, Ljkr;-><init>(Ljkx;Lahzk;)V

    iput-object v11, v0, Ljkx;->r:Laids;

    iget-object v11, v2, Lnpo;->b:Lbclu;

    iget-object v12, v2, Lnpo;->d:Lbclu;

    new-instance v13, Lgyl;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lgyl;-><init>(I)V

    .line 18
    invoke-static {v10, v11, v12, v13}, Lbclu;->i(Lbewo;Lbewo;Lbewo;Lbcny;)Lbclu;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lbclu;->t()Lbclu;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lbclu;->ac()Lbclu;

    move-result-object v10

    iput-object v10, v0, Ljkx;->m:Lbclu;

    iget-object v10, v3, Labbu;->c:Labfv;

    iget-object v10, v10, Labfv;->h:Lbclu;

    new-instance v11, Liql;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Liql;-><init>(I)V

    .line 21
    invoke-virtual {v10, v11}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object v10

    iget-object v3, v3, Labbu;->c:Labfv;

    iget-object v3, v3, Labfv;->k:Lbclu;

    new-instance v11, Lgqu;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lgqu;-><init>(I)V

    .line 22
    invoke-static {v10, v3, v11}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbclu;->t()Lbclu;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lbclu;->ar()Lbcmf;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v9}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    move-result-object v3

    iput-object v3, v0, Ljkx;->p:Lbcmf;

    .line 26
    invoke-virtual/range {p7 .. p7}, Laioo;->an()Z

    move-result v9

    if-nez v9, :cond_1

    .line 27
    invoke-virtual/range {p7 .. p7}, Laioo;->am()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    :cond_1
    invoke-virtual {v7}, Lbcmf;->A()Lbcmf;

    move-result-object v1

    iget-object v4, v2, Lnpo;->b:Lbclu;

    .line 29
    invoke-virtual {v4}, Lbclu;->ar()Lbcmf;

    move-result-object v4

    iget-object v7, v2, Lnpo;->d:Lbclu;

    .line 30
    invoke-virtual {v7}, Lbclu;->ar()Lbcmf;

    move-result-object v7

    new-instance v9, Ljlh;

    invoke-direct {v9, v5}, Ljlh;-><init>(I)V

    .line 31
    invoke-static {v1, v4, v7, v3, v9}, Lbcmf;->o(Lbcmi;Lbcmi;Lbcmi;Lbcmi;Lbcnz;)Lbcmf;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbcmf;->A()Lbcmf;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbcmf;->ai()Lbcmf;

    move-result-object v4

    :cond_2
    iput-object v4, v0, Ljkx;->as:Lbcmf;

    iget-object v1, v2, Lnpo;->b:Lbclu;

    iget-object v3, v2, Lnpo;->d:Lbclu;

    new-instance v4, Lgqu;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lgqu;-><init>(I)V

    .line 34
    invoke-static {v1, v3, v4}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbclu;->ac()Lbclu;

    move-result-object v1

    iget-object v3, v2, Lnpo;->b:Lbclu;

    iget-object v4, v2, Lnpo;->d:Lbclu;

    new-instance v7, Lgyl;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lgyl;-><init>(I)V

    .line 37
    invoke-static {v8, v3, v4, v7}, Lbclu;->i(Lbewo;Lbewo;Lbewo;Lbcny;)Lbclu;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lbclu;->t()Lbclu;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lbclu;->ac()Lbclu;

    move-result-object v3

    iput-object v3, v0, Ljkx;->n:Lbclu;

    iget-object v3, v2, Lnpo;->b:Lbclu;

    iget-object v2, v2, Lnpo;->d:Lbclu;

    new-instance v4, Lnme;

    invoke-direct {v4, p0, v5}, Lnme;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v6, v8, v3, v2, v4}, Lbclu;->j(Lbewo;Lbewo;Lbewo;Lbewo;Lbcnz;)Lbclu;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbclu;->aI()Lbcnq;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lbcnq;->e()Lbclu;

    move-result-object v2

    .line 44
    invoke-static {}, Lainp;->b()Labxg;

    move-result-object v3

    iput-object v1, v3, Labxg;->d:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lainm;->a()Lainl;

    move-result-object v1

    iput v5, v1, Lainl;->a:I

    .line 46
    invoke-virtual {v1, v2}, Lainl;->c(Lbclu;)V

    .line 47
    invoke-virtual {v1}, Lainl;->a()Lainm;

    move-result-object v1

    iput-object v1, v3, Labxg;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Labxg;->p()Lainp;

    move-result-object v1

    iput-object v1, v0, Ljkx;->g:Lainp;

    return-void
.end method

.method public static C(Lbdpu;Lbdpu;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p3, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-float p0, p2

    .line 16
    int-to-float p2, p3

    .line 17
    div-float/2addr p0, p2

    .line 18
    const p2, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    cmpl-float p0, p0, p2

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lbdpu;->oB(Ljava/lang/Object;)V

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
.end method

.method public static D(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Laifj;->R(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

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

.method public static J(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Laifj;->R(Landroid/view/View;Z)V

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

.method public static M(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const p1, 0x7f140a20

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const p1, 0x7f140a22

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public static T(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    move v0, p0

    .line 12
    :cond_2
    :goto_0
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
.end method

.method private static ac(Lasts;)Lawlb;
    .locals 2

    .line 1
    iget-object v0, p0, Lasts;->d:Lawkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawkp;->a:Lawkp;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lawkp;->b:I

    .line 8
    .line 9
    const v1, 0x1df590d9    # 6.500073E-21f

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lasts;->d:Lawkp;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lawkp;->a:Lawkp;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lawkp;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lawkp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lawlb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lawlb;->a:Lawlb;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_3
    const/4 p0, 0x0

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
.end method

.method private final ap(Ljava/lang/String;Lawlb;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljkx;->ay:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljkx;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljkx;->E:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljkx;->x:Laims;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Laims;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Ljkx;->b:Laina;

    .line 25
    .line 26
    invoke-virtual {p3}, Laina;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-static {p3}, Laifj;->T(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v1, 0x7f0b105c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x2

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    const-wide/16 v3, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-object v3, p0, Ljkx;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v3, Liib;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget v3, p2, Lawlb;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x40

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p2, Lawlb;->i:Lawnb;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lawnb;->a:Lawnb;

    .line 101
    .line 102
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 103
    .line 104
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Laool;->l:Laood;

    .line 112
    .line 113
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Laood;->o(Laoon;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p2, Lawlb;->i:Lawnb;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Lawnb;->a:Lawnb;

    .line 126
    .line 127
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 128
    .line 129
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Laool;->l:Laood;

    .line 137
    .line 138
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_0
    check-cast v3, Larmb;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v3, v0

    .line 157
    :goto_1
    const/4 v4, 0x1

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-static {v5, v4}, Laifj;->R(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Ljkx;->am:Lmse;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lmse;->j(Larmb;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget v3, p2, Lawlb;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x4

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-object v3, p2, Lawlb;->e:Lawnb;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    sget-object v3, Lawnb;->a:Lawnb;

    .line 183
    .line 184
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 185
    .line 186
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Laool;->l:Laood;

    .line 194
    .line 195
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Laood;->o(Laoon;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v3, p2, Lawlb;->e:Lawnb;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    sget-object v3, Lawnb;->a:Lawnb;

    .line 208
    .line 209
    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 210
    .line 211
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Laool;->l:Laood;

    .line 219
    .line 220
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_2
    check-cast v3, Larmb;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move-object v3, v0

    .line 239
    :goto_3
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v5, p0, Ljkx;->H:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-static {v5, v4}, Laifj;->R(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Ljkx;->an:Lmse;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lmse;->j(Larmb;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    if-eqz p2, :cond_f

    .line 252
    .line 253
    iget v3, p2, Lawlb;->b:I

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0x8

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-object v3, p2, Lawlb;->f:Lawnb;

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    sget-object v3, Lawnb;->a:Lawnb;

    .line 264
    .line 265
    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 266
    .line 267
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Laool;->l:Laood;

    .line 275
    .line 276
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Laood;->o(Laoon;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-object p2, p2, Lawlb;->f:Lawnb;

    .line 285
    .line 286
    if-nez p2, :cond_d

    .line 287
    .line 288
    sget-object p2, Lawnb;->a:Lawnb;

    .line 289
    .line 290
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 291
    .line 292
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Laool;->l:Laood;

    .line 300
    .line 301
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-nez p2, :cond_e

    .line 308
    .line 309
    iget-object p2, v0, Laooo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-virtual {v0, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_4
    move-object v0, p2

    .line 317
    check-cast v0, Larmb;

    .line 318
    .line 319
    :cond_f
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-object p2, p0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-static {p2, v4}, Laifj;->R(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Ljkx;->ao:Lmse;

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Lmse;->j(Larmb;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    iget-object p2, p0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-eqz p3, :cond_11

    .line 337
    .line 338
    iget-object p1, p0, Ljkx;->d:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Ljkx;->d:Ljava/util/List;

    .line 344
    .line 345
    iget-object p2, p0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 346
    .line 347
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 348
    .line 349
    new-array v0, v2, [F

    .line 350
    .line 351
    fill-array-data v0, :array_0

    .line 352
    .line 353
    .line 354
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Ljkx;->d:Ljava/util/List;

    .line 362
    .line 363
    iget-object p2, p0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 364
    .line 365
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 366
    .line 367
    new-array v0, v2, [F

    .line 368
    .line 369
    fill-array-data v0, :array_1

    .line 370
    .line 371
    .line 372
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Ljkx;->d:Ljava/util/List;

    .line 380
    .line 381
    iget-object p2, p0, Ljkx;->H:Landroid/view/ViewGroup;

    .line 382
    .line 383
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 384
    .line 385
    new-array v0, v2, [F

    .line 386
    .line 387
    fill-array-data v0, :array_2

    .line 388
    .line 389
    .line 390
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    iget-object p2, p0, Ljkx;->d:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Ljkx;->c:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 407
    .line 408
    .line 409
    :cond_11
    return-void

    .line 410
    nop

    .line 411
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljkx;->H:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljkx;->G:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljkx;->H:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

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
.end method

.method public final G(Ljava/lang/String;Lasts;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Ljkx;->af:Z

    .line 3
    .line 4
    invoke-static {p2}, Ljkx;->ac(Lasts;)Lawlb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2, p6}, Ljkx;->ap(Ljava/lang/String;Lawlb;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljkx;->ax:Lahoi;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljkx;->E:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b1061

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewStub;

    .line 25
    .line 26
    new-instance p2, Lahoi;

    .line 27
    .line 28
    iget-object p4, p0, Ljkx;->E:Landroid/view/View;

    .line 29
    .line 30
    new-instance p5, Ljkw;

    .line 31
    .line 32
    invoke-direct {p5}, Ljkw;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p6, p0, Ljkx;->ar:Lahob;

    .line 36
    .line 37
    iget-object p6, p6, Lahob;->b:Lahof;

    .line 38
    .line 39
    invoke-direct {p2, p4, p1, p5}, Lahoi;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lahoh;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ljkx;->ax:Lahoi;

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_0
    iget-object p2, p0, Ljkx;->ar:Lahob;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lahob;->d(Lahoi;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljkx;->A:Lj$/util/Optional;

    .line 51
    .line 52
    new-instance p2, Ljkt;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljkt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljkx;->D:Lj$/util/Optional;

    .line 61
    .line 62
    new-instance p2, Ljkt;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    invoke-direct {p2, p4}, Ljkt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljkx;->D:Lj$/util/Optional;

    .line 72
    .line 73
    new-instance p2, Ljkt;

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    invoke-direct {p2, p4}, Ljkt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljkx;->W:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance p2, Ljkt;

    .line 85
    .line 86
    const/4 p4, 0x4

    .line 87
    invoke-direct {p2, p4}, Ljkt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ljkx;->s:Laioo;

    .line 94
    .line 95
    invoke-virtual {p1}, Laioo;->am()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Ljkx;->s:Laioo;

    .line 102
    .line 103
    invoke-virtual {p1}, Laioo;->ak()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Ljkx;->L()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ljkx;->at:Lbdrd;

    .line 113
    .line 114
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lytw;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lidz;

    .line 125
    .line 126
    const/16 p4, 0x11

    .line 127
    .line 128
    invoke-direct {p2, p0, p4}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbcnd;

    .line 141
    .line 142
    iput-object p1, p0, Ljkx;->ag:Lbcnd;

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Ljkx;->y:Ladmw;

    .line 145
    .line 146
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ladmv;

    .line 151
    .line 152
    const p4, 0xd42e

    .line 153
    .line 154
    .line 155
    invoke-static {p4}, Ladnk;->c(I)Ladnl;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-direct {p2, p4}, Ladmv;-><init>(Ladnl;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Ladmx;->m(Ladni;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Ladmv;

    .line 166
    .line 167
    const p4, 0xd42f

    .line 168
    .line 169
    .line 170
    invoke-static {p4}, Ladnk;->c(I)Ladnl;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-direct {p2, p4}, Ladmv;-><init>(Ladnl;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Ladmx;->m(Ladni;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ljkx;->w:Lbcnc;

    .line 181
    .line 182
    iget-object p2, p0, Ljkx;->av:Lhwd;

    .line 183
    .line 184
    invoke-interface {p2}, Lhwd;->a()Lbclu;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p4, Ljjn;

    .line 189
    .line 190
    const/16 p5, 0x13

    .line 191
    .line 192
    invoke-direct {p4, p0, p5}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p5, Ljks;

    .line 196
    .line 197
    invoke-direct {p5, p3}, Ljks;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p4, p5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 205
    .line 206
    .line 207
    return-void
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
.end method

.method public final H(Ljava/lang/String;Lasts;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljkx;->ac(Lasts;)Lawlb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Ljkx;->ap(Ljava/lang/String;Lawlb;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

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
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkx;->az:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->M()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljkt;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ljkt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljkx;->aw:Laiix;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Laiix;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkx;->E:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljkx;->E:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->ag:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljkx;->ag:Lbcnd;

    .line 10
    .line 11
    :cond_0
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

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 10
    .line 11
    invoke-virtual {v0}, Laioo;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public final O(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljkx;->ay:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v2, Ljkk;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Ljkk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    return v1
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

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laidu;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljkx;->B:Ljkn;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljkn;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final S(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final U()Z
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

.method public final V()Z
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

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

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
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkx;->W:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljff;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljkx;->C:Ljmt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljmt;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final fA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->as:Lbcmf;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

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

.method public final fB()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->i:Lj$/util/Optional;

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
    .line 22
.end method

.method public final fC(Lasts;)V
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

.method public final fD()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkx;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljkx;->K:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 13
    .line 14
    invoke-virtual {v0}, Laioo;->am()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 21
    .line 22
    iget-object v0, v0, Laioo;->h:Lbbwo;

    .line 23
    .line 24
    const-wide/32 v2, 0x2b81b81

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljkx;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Laifj;->R(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final fj()Laikn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->ab:Laikn;

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
    .line 22
.end method

.method public final fk(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lainp;
    .locals 2

    .line 1
    iget-object p1, p0, Ljkx;->s:Laioo;

    .line 2
    .line 3
    iget-object p1, p1, Laioo;->h:Lbbwo;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b4e25c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Labjx;->t(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljkx;->g:Lainp;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Laino;->c:Laino;

    .line 18
    .line 19
    invoke-static {p1}, Lainp;->a(Laino;)Lainp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final fy()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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

.method public final fz()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->C:Ljmt;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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

.method public final iK()V
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

.method public final iY()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->A:Lj$/util/Optional;

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
    .line 22
.end method

.method public final jb()V
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

.method public final jd()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 2
    .line 3
    iget-object v0, v0, Laioo;->h:Lbbwo;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81b80

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final jf()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljkx;->af:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljkx;->L()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljkx;->w:Lbcnc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 13
    .line 14
    iget-object v0, v0, Laioo;->h:Lbbwo;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b4f3cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ljkx;->i:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v1, Ljff;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ljkx;->s:Laioo;

    .line 39
    .line 40
    invoke-virtual {v0}, Laioo;->az()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ljkx;->i:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v1, Ljff;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Ljkx;->i:Lj$/util/Optional;

    .line 59
    .line 60
    new-instance v1, Ljff;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljkx;->D:Lj$/util/Optional;

    .line 71
    .line 72
    new-instance v1, Ljff;

    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljkx;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-static {v0}, Ljkx;->J(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljkx;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-static {v0}, Ljkx;->J(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final jg()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkx;->ay:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lixk;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lixk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljkk;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Ljkk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljjc;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final jh()V
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

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkx;->az:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->M()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljff;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljkx;->aw:Laiix;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laiix;->c(Z)V

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

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Laidu;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljkx;->s:Laioo;

    .line 5
    .line 6
    invoke-virtual {p1}, Laioo;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ljkx;->ac:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljkx;->I:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Ljkx;->T:Landroid/widget/ImageView;

    .line 26
    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljkx;->U:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    if-lt p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ljkx;->J:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p2, p0, Ljkx;->au:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljkx;->au:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljkx;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->B:Ljkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljkn;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Laidu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public final q()Laina;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->b:Laina;

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
    .line 22
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->D:Lj$/util/Optional;

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
    .line 22
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkx;->ar:Lahob;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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
