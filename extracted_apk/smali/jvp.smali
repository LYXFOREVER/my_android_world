.class public final Ljvp;
.super Lahiw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhcw;


# instance fields
.field private A:Ljvo;

.field private B:Z

.field private final C:Lacjl;

.field private final D:Lahkc;

.field private final E:Lbbwo;

.field private final F:Laheq;

.field private final G:Laofw;

.field public final a:Lbdrd;

.field public final b:Landroid/content/Context;

.field public final c:Laisr;

.field public final d:Lset;

.field public final e:Lbdrd;

.field public final f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lajha;

.field public k:Landroid/view/OrientationEventListener;

.field final l:Lbdrd;

.field public final m:Lrcj;

.field public final n:Labjx;

.field public o:Laljg;

.field private final p:Lbdrd;

.field private final q:Lajfz;

.field private final r:Lacra;

.field private final s:Lbcmk;

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Lacqz;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdrd;Lajfz;Lbdrd;Laofw;Lacjl;Lacra;Lahkc;Laheq;Lbcmk;Lrcj;Laisr;Labjx;Lset;Lbdrd;Lbdrd;Lbbwo;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p9

    .line 3
    invoke-direct {p0, p1}, Lahiw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Ljvp;->b:Landroid/content/Context;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, Ljvp;->a:Lbdrd;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object v3, v0, Ljvp;->p:Lbdrd;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    iput-object v3, v0, Ljvp;->q:Lajfz;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    iput-object v3, v0, Ljvp;->G:Laofw;

    .line 20
    .line 21
    move-object v3, p6

    .line 22
    iput-object v3, v0, Ljvp;->C:Lacjl;

    .line 23
    .line 24
    move-object v3, p7

    .line 25
    iput-object v3, v0, Ljvp;->r:Lacra;

    .line 26
    .line 27
    move-object v3, p8

    .line 28
    iput-object v3, v0, Ljvp;->D:Lahkc;

    .line 29
    .line 30
    move-object v3, p10

    .line 31
    iput-object v3, v0, Ljvp;->s:Lbcmk;

    .line 32
    .line 33
    iput-object v1, v0, Ljvp;->F:Laheq;

    .line 34
    .line 35
    move-object v3, p11

    .line 36
    iput-object v3, v0, Ljvp;->m:Lrcj;

    .line 37
    .line 38
    move-object/from16 v3, p12

    .line 39
    .line 40
    iput-object v3, v0, Ljvp;->c:Laisr;

    .line 41
    .line 42
    move-object/from16 v3, p13

    .line 43
    .line 44
    iput-object v3, v0, Ljvp;->n:Labjx;

    .line 45
    .line 46
    move-object/from16 v3, p14

    .line 47
    .line 48
    iput-object v3, v0, Ljvp;->d:Lset;

    .line 49
    .line 50
    move-object/from16 v3, p15

    .line 51
    .line 52
    iput-object v3, v0, Ljvp;->e:Lbdrd;

    .line 53
    .line 54
    move-object/from16 v3, p16

    .line 55
    .line 56
    iput-object v3, v0, Ljvp;->l:Lbdrd;

    .line 57
    .line 58
    move-object/from16 v3, p17

    .line 59
    .line 60
    iput-object v3, v0, Ljvp;->E:Lbbwo;

    .line 61
    .line 62
    invoke-static {}, Ljvn;->a()Laljg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Ljvp;->o:Laljg;

    .line 67
    .line 68
    iget-object v1, v1, Laheq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Latxr;

    .line 71
    .line 72
    iget-boolean v1, v1, Latxr;->d:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Ljvp;->f:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, 0x7f070a0e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Ljvp;->t:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v3, 0x7f070a1b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Ljvp;->v:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f070a18

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Ljvp;->u:I

    .line 114
    .line 115
    return-void
.end method

.method private final l(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lywx;->k(Landroid/content/Context;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Lyym;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lyym;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljvp;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lahiw;->hO()V

    .line 5
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
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

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

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0e0394

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Ljvp;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b04c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Ljvp;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x7f0b0a10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Ljvp;->x:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p0, Ljvp;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f0b09ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, Ljvp;->z:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p0, Ljvp;->i:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v1, 0x7f0b09fd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v0, p0, Ljvp;->y:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, Ljvp;->w:Lacqz;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Ljvp;->r:Lacra;

    .line 68
    .line 69
    iget-object v1, p0, Ljvp;->i:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v2, p0, Ljvp;->a:Lbdrd;

    .line 72
    .line 73
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lacjq;

    .line 78
    .line 79
    invoke-virtual {v2}, Lacjq;->g()Ladmx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lacra;->a(Landroid/view/View;ZLadmx;)Lacqz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ljvp;->w:Lacqz;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ljvp;->a:Lbdrd;

    .line 106
    .line 107
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lacjq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lacjq;->g()Ladmx;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v3, p0, Ljvp;->q:Lajfz;

    .line 118
    .line 119
    iget-object v4, p0, Ljvp;->G:Laofw;

    .line 120
    .line 121
    iget-object v6, p0, Ljvp;->F:Laheq;

    .line 122
    .line 123
    iget-object v7, p0, Ljvp;->E:Lbbwo;

    .line 124
    .line 125
    new-instance v0, Ljvo;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v1 .. v7}, Ljvo;-><init>(Ljvp;Lajfz;Laofw;Ladmx;Laheq;Lbbwo;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ljvp;->A:Ljvo;

    .line 133
    .line 134
    new-instance v0, Ljvm;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Ljvm;-><init>(Ljvp;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ljvp;->k:Landroid/view/OrientationEventListener;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ljvp;->i:Landroid/view/ViewGroup;

    .line 145
    .line 146
    return-object p1
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

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljvp;->B:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Ljvp;->o:Laljg;

    .line 8
    .line 9
    invoke-virtual {p1}, Laljg;->h()Ljvn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p1, Ljvn;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ljvn;->c:Latzu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljvp;->a:Lbdrd;

    .line 22
    .line 23
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacjq;

    .line 28
    .line 29
    iget-object v1, p0, Ljvp;->p:Lbdrd;

    .line 30
    .line 31
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacjk;

    .line 36
    .line 37
    iput-object v0, v1, Lacjk;->a:Lackl;

    .line 38
    .line 39
    iget-object v1, p0, Ljvp;->A:Ljvo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lacjq;->j(Laclc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ljvn;->c:Latzu;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lacjq;->G(Latzu;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljvp;->w:Lacqz;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ljvp;->C:Lacjl;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lacjl;->b(Lacku;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Ljvp;->D:Lahkc;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lacjq;->r:Lacjm;

    .line 63
    .line 64
    iget-object v1, p0, Ljvp;->a:Lbdrd;

    .line 65
    .line 66
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lacjq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lacjq;->g()Ladmx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, p2, v1}, Lahkc;->b(Landroid/view/View;Ladmx;)Lacpy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lacpy;->i:Z

    .line 82
    .line 83
    iget-object p2, v0, Lacjq;->r:Lacjm;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lacjm;->b(Lackn;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean p1, p0, Ljvp;->f:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Ljvp;->h()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Ljvp;->f()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Ljvp;->B:Z

    .line 100
    .line 101
    :cond_3
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvp;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Ljvp;->t:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljvp;->l(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljvp;->z:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Ljvp;->u:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ljvp;->l(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 16
    .line 17
    iget v1, p0, Ljvp;->v:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljvp;->l(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final fx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_live_chat_fullscreen"

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
    .line 23
    .line 24
    .line 25
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->o:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laljg;->i(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljvp;->o()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lahiw;->fs()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lahiw;->R()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvp;->x:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Ljvp;->g:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hN(Lgwi;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lgrw;->f(Lgwi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lgwi;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public final il()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljvp;->F:Laheq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laheq;->x()Z

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ljvp;->o:Laljg;

    .line 12
    .line 13
    invoke-virtual {v0}, Laljg;->h()Ljvn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, v0, Ljvn;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ljvn;->c:Latzu;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Ljvn;->a:Lgwi;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljvp;->hN(Lgwi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
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

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->o:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laljg;->i(Z)V

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->o:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laljg;->h()Ljvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ljvn;->b:Z

    .line 8
    .line 9
    return v0
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

.method public final n(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->o:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laljg;->j(Lgwi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljvp;->hN(Lgwi;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljvp;->o:Laljg;

    .line 13
    .line 14
    invoke-virtual {p1}, Laljg;->h()Ljvn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Ljvn;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ljvp;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lahiw;->fs()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lahiw;->R()V

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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljvp;->s:Lbcmk;

    .line 2
    .line 3
    sget-object v0, Lhcm;->a:Lhcm;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbcmk;->oB(Ljava/lang/Object;)V

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
