.class public final Lhwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxd;


# static fields
.field public static final a:Landroid/util/Rational;


# instance fields
.field public final A:Z

.field public final B:Lbbwo;

.field private final C:Lbdrd;

.field private final D:Lbdrd;

.field private final E:Lbdrd;

.field private final F:Lbdrd;

.field private final G:Lbdrd;

.field private final H:Lbdrd;

.field private final I:Lbdrd;

.field private final J:Lbblw;

.field private final K:Labjz;

.field private final L:Lhwp;

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private final P:Lypi;

.field private Q:Laefl;

.field private R:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private S:Z

.field private T:Z

.field private U:Z

.field private final V:Lbcnc;

.field private final W:Lbcmp;

.field private final X:Lyqd;

.field private final Y:Lbdrd;

.field private final Z:Lalzb;

.field private final aa:Lanqw;

.field private ab:Lalug;

.field public final b:Lch;

.field public final c:Lbdrd;

.field public final d:Laioo;

.field final e:Lbcnc;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lhwo;

.field public j:Laids;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View$OnLayoutChangeListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/util/Rational;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public w:Laidt;

.field public x:Lhxm;

.field public y:Lhxo;

.field final z:Lbcnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhwq;->a:Landroid/util/Rational;

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
.end method

.method public constructor <init>(Lch;Lalzb;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbblw;Lypi;Lanqw;Laioo;Labjz;Lbbwo;Lbbwo;Lbcmp;Lyqd;Lbdrd;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbcnc;

    invoke-direct {v2}, Lbcnc;-><init>()V

    iput-object v2, v0, Lhwq;->e:Lbcnc;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lhwq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lhwq;->a:Landroid/util/Rational;

    iput-object v2, v0, Lhwq;->t:Landroid/util/Rational;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lhwq;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lhxo;->a()Lhxo;

    move-result-object v2

    iput-object v2, v0, Lhwq;->y:Lhxo;

    new-instance v2, Lbcnc;

    invoke-direct {v2}, Lbcnc;-><init>()V

    iput-object v2, v0, Lhwq;->V:Lbcnc;

    new-instance v2, Lbcnc;

    invoke-direct {v2}, Lbcnc;-><init>()V

    iput-object v2, v0, Lhwq;->z:Lbcnc;

    move-object v2, p1

    iput-object v2, v0, Lhwq;->b:Lch;

    move-object v2, p2

    iput-object v2, v0, Lhwq;->Z:Lalzb;

    move-object v2, p3

    iput-object v2, v0, Lhwq;->C:Lbdrd;

    move-object v2, p4

    iput-object v2, v0, Lhwq;->D:Lbdrd;

    move-object v2, p5

    iput-object v2, v0, Lhwq;->E:Lbdrd;

    move-object v2, p6

    iput-object v2, v0, Lhwq;->F:Lbdrd;

    move-object v2, p7

    iput-object v2, v0, Lhwq;->G:Lbdrd;

    move-object v2, p8

    iput-object v2, v0, Lhwq;->c:Lbdrd;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhwq;->P:Lypi;

    move-object v2, p9

    iput-object v2, v0, Lhwq;->H:Lbdrd;

    iput-object v1, v0, Lhwq;->d:Laioo;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhwq;->K:Labjz;

    .line 4
    invoke-static {}, Laxd;->b()Z

    move-result v2

    iput-boolean v2, v0, Lhwq;->f:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lhwq;->J:Lbblw;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhwq;->aa:Lanqw;

    .line 5
    invoke-virtual/range {p18 .. p18}, Lbbwo;->dk()Z

    move-result v2

    iput-boolean v2, v0, Lhwq;->M:Z

    iget-object v1, v1, Laioo;->d:Labjx;

    const-wide/32 v4, 0x2b86353

    .line 6
    invoke-virtual {v1, v4, v5, v3}, Labjx;->s(JZ)Z

    move-result v1

    iput-boolean v1, v0, Lhwq;->g:Z

    const-wide/32 v1, 0x2b4e28c

    move-object/from16 v4, p18

    .line 7
    invoke-virtual {v4, v1, v2, v3}, Labjx;->s(JZ)Z

    move-result v1

    iput-boolean v1, v0, Lhwq;->N:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lhwq;->I:Lbdrd;

    .line 8
    invoke-interface/range {p11 .. p11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->f()Z

    move-result v1

    iput-boolean v1, v0, Lhwq;->O:Z

    new-instance v1, Lhwp;

    .line 9
    invoke-direct {v1, p0}, Lhwp;-><init>(Lhwq;)V

    iput-object v1, v0, Lhwq;->L:Lhwp;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhwq;->B:Lbbwo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhwq;->W:Lbcmp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhwq;->X:Lyqd;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhwq;->Y:Lbdrd;

    .line 10
    invoke-static/range {p20 .. p20}, Laect;->bJ(Lyqd;)Z

    move-result v1

    iput-boolean v1, v0, Lhwq;->A:Z

    return-void
.end method

.method private final s()Lahzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwq;->d:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhwq;->Z:Lalzb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalzb;->s()Lahzk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lhwq;->D:Lbdrd;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahzk;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method private final t(Lbcnc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhwq;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lhwq;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lhwq;->d:Laioo;

    .line 12
    .line 13
    invoke-virtual {v0}, Laioo;->aC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhwq;->Z:Lalzb;

    .line 22
    .line 23
    new-instance v3, Lhur;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lhur;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lalzb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbclu;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbclu;->af(Lbcob;)Lbclu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lhtg;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhsy;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lhsy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lhwq;->C:Lbdrd;

    .line 55
    .line 56
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lahzo;

    .line 61
    .line 62
    invoke-interface {v0}, Lahzo;->bB()Lbclu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lhtg;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lhsy;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lhsy;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lhwq;->Z:Lalzb;

    .line 89
    .line 90
    new-instance v2, Lhqp;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lhqp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lalzb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbclu;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lhqp;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lhqp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lhry;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v2, p0, v3}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lhsy;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lhsy;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 137
    .line 138
    .line 139
    return-void
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
.method public final fH(Lbhn;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhwq;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhwq;->c:Lbdrd;

    .line 6
    .line 7
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhxa;

    .line 12
    .line 13
    iget-object v0, p1, Lhxa;->f:Lahfo;

    .line 14
    .line 15
    iget-object p1, p1, Lhxa;->g:Lahfn;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lahfo;->q(Lahfn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lhwq;->b:Lch;

    .line 21
    .line 22
    iget-object v0, p0, Lhwq;->L:Lhwp;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lch;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
.end method

.method public final synthetic fI(Lbhn;)V
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

.method public final synthetic fa(Lbhn;)V
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

.method public final fw(Lbhn;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhwq;->b:Lch;

    .line 18
    .line 19
    iget-object v1, p0, Lhwq;->L:Lhwp;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lch;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhwq;->b:Lch;

    .line 27
    .line 28
    iget-object v1, p0, Lhwq;->L:Lhwp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lch;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
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

.method public final g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-string v0, "Error entering picture and picture"

    .line 2
    .line 3
    iget-boolean v1, p0, Lhwq;->O:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhwq;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    iget-boolean v2, p0, Lhwq;->m:Z

    .line 16
    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    iget-boolean v2, p0, Lhwq;->O:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lhwq;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lhwq;->J:Lbblw;

    .line 32
    .line 33
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lzan;

    .line 38
    .line 39
    invoke-virtual {v2}, Lzan;->a()Lzaj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lzaj;->a:Lzaj;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v2, p0, Lhwq;->H:Lbdrd;

    .line 57
    .line 58
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laefn;

    .line 63
    .line 64
    invoke-interface {v2}, Laefn;->g()Laefh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Laefh;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_0
    invoke-direct {p0}, Lhwq;->s()Lahzk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lahzk;->l()Laiff;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lhxl;->c(Laiff;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-boolean v3, p0, Lhwq;->M:Z

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_1
    iget-object v3, p0, Lhwq;->F:Lbdrd;

    .line 116
    .line 117
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lhxl;

    .line 122
    .line 123
    iget-object v4, v3, Lhxl;->a:Lch;

    .line 124
    .line 125
    invoke-virtual {v4}, Lch;->isInPictureInPictureMode()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    iget-object v4, v3, Lhxl;->a:Lch;

    .line 132
    .line 133
    invoke-virtual {v4}, Lch;->isChangingConfigurations()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-static {v2}, Lhxl;->g(Laiff;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-interface {v2}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v3, Lhxl;->d:Lalzb;

    .line 154
    .line 155
    invoke-virtual {v5}, Lalzb;->s()Lahzk;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lahzk;->ah()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v3, v3, Lhxl;->c:Lhxo;

    .line 164
    .line 165
    iget-boolean v3, v3, Lhxo;->b:Z

    .line 166
    .line 167
    invoke-static {v4, v5, v3}, Lhxl;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lhwq;->t:Landroid/util/Rational;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lhwq;->c:Lbdrd;

    .line 184
    .line 185
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lhxa;

    .line 190
    .line 191
    invoke-virtual {v3}, Lhxa;->b()Lamnh;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lhwq;->K:Labjz;

    .line 199
    .line 200
    invoke-static {v3}, Liap;->R(Labjz;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    new-instance v3, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lhwq;->t:Landroid/util/Rational;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1, v3, v3}, Liap;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lhwq;->t:Landroid/util/Rational;

    .line 227
    .line 228
    invoke-static {v2, p1}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget-object v3, p0, Lhwq;->y:Lhxo;

    .line 233
    .line 234
    iget-boolean v3, v3, Lhxo;->a:Z

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    new-instance v3, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lhwq;->t:Landroid/util/Rational;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1, v3, v3}, Liap;->t(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lhwq;->t:Landroid/util/Rational;

    .line 263
    .line 264
    invoke-static {v2, p1}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_2
    iget-object p1, p0, Lhwq;->G:Lbdrd;

    .line 268
    .line 269
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lhxe;

    .line 274
    .line 275
    invoke-virtual {p1}, Lhxe;->c()V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p0, Lhwq;->N:Z

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lhwq;->p(Landroid/app/PictureInPictureParams$Builder;)Z

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object p1, p0, Lhwq;->b:Lch;

    .line 286
    .line 287
    invoke-static {v2}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :try_start_0
    invoke-static {p1, v2}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 292
    .line 293
    .line 294
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception p1

    .line 297
    sget-object v2, Lafwg;->b:Lafwg;

    .line 298
    .line 299
    sget-object v3, Lafwf;->z:Lafwf;

    .line 300
    .line 301
    invoke-static {v2, v3, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception p1

    .line 306
    sget-object v2, Lafwg;->b:Lafwg;

    .line 307
    .line 308
    sget-object v3, Lafwf;->z:Lafwf;

    .line 309
    .line 310
    invoke-static {v2, v3, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_2
    move-exception p1

    .line 315
    sget-object v2, Lafwg;->b:Lafwg;

    .line 316
    .line 317
    sget-object v3, Lafwf;->z:Lafwf;

    .line 318
    .line 319
    invoke-static {v2, v3, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    :goto_4
    if-nez v2, :cond_c

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    iget-object p1, p0, Lhwq;->y:Lhxo;

    .line 343
    .line 344
    iget-boolean p1, p1, Lhxo;->e:Z

    .line 345
    .line 346
    if-eqz p1, :cond_d

    .line 347
    .line 348
    invoke-static {v2}, Lhxl;->g(Laiff;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-static {v2}, Lhxl;->f(Laiff;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    invoke-static {v2}, Lhxl;->c(Laiff;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_d

    .line 365
    .line 366
    invoke-direct {p0}, Lhwq;->s()Lahzk;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v0, p0, Lhwq;->G:Lbdrd;

    .line 371
    .line 372
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lhxe;

    .line 377
    .line 378
    invoke-virtual {p1}, Lahzk;->p()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {p1}, Lahzk;->c()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {v0, v2, v3, p1}, Lhxe;->a(Laiff;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_5
    return-object p1

    .line 398
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1
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

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhwq;->s()Lahzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhwq;->b:Lch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lch;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhxl;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahzk;->ay(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhwq;->y:Lhxo;

    .line 25
    .line 26
    iget-boolean v1, v1, Lhxo;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lhwq;->G:Lbdrd;

    .line 31
    .line 32
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhxe;

    .line 37
    .line 38
    invoke-virtual {v0}, Lahzk;->l()Laiff;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lahzk;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lahzk;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lhxe;->a(Laiff;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lhwq;->R:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lhxl;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lhwq;->S:Z

    .line 63
    .line 64
    :goto_0
    iput-boolean v0, p0, Lhwq;->S:Z

    .line 65
    .line 66
    iget-object v0, p0, Lhwq;->d:Laioo;

    .line 67
    .line 68
    invoke-virtual {v0}, Laioo;->N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lhxl;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lhwq;->r:Z

    .line 83
    .line 84
    iget-boolean v0, p0, Lhwq;->g:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p0, Lhwq;->A:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean p1, p0, Lhwq;->m:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lhwq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lhwq;->m()V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-array p1, v2, [Ljava/util/function/Function;

    .line 110
    .line 111
    new-instance v0, Lhuj;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v0, p0, v2}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    aput-object v0, p1, v1

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lhwq;->n([Ljava/util/function/Function;)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lkuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkuw;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhwq;->j:Laids;

    .line 9
    .line 10
    new-instance v0, Lalug;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhwq;->ab:Lalug;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ig(Lbhn;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhwq;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lhwq;->m:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lhwq;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhwq;->X:Lyqd;

    .line 11
    .line 12
    iget-object v1, p0, Lhwq;->Y:Lbdrd;

    .line 13
    .line 14
    invoke-static {v0}, Laect;->bH(Lyqd;)Laxhx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Laect;->bG(Lyqd;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lck;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lck;->N(Laxhx;Lj$/time/Duration;)Lbclo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lhwq;->z:Lbcnc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbclo;->v()Lbclo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lhwq;->W:Lbcmp;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lgxs;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, p0, p1, v3, v4}, Lgxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lhwq;->j(Lbhn;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final in(Lbhn;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhwq;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhwq;->B:Lbbwo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbwo;->gE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhwq;->V:Lbcnc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lhwq;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhwq;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhwq;->c:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhxa;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lhxa;->t:Lalug;

    .line 35
    .line 36
    iget-object v0, p0, Lhwq;->c:Lbdrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhxa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhxa;->f()V

    .line 45
    .line 46
    .line 47
    new-array p1, p1, [Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v0, Lgtn;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhwq;->n([Ljava/util/function/Function;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lhwq;->A:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lhwq;->g:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Lhwq;->z:Lbcnc;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final j(Lbhn;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhwq;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhwq;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhwq;->z:Lbcnc;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lhwq;->t(Lbcnc;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lhwq;->B:Lbbwo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbwo;->gE()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lhwq;->V:Lbcnc;

    .line 25
    .line 26
    iget-object v0, p0, Lhwq;->P:Lypi;

    .line 27
    .line 28
    invoke-interface {v0}, Lypi;->d()Lbclu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Laial;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Laial;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lbclu;->l(Lbcly;)Lbclu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lhqp;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lhqp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lhry;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, p0, v2}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lhsy;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, v3}, Lhsy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lhwq;->E:Lbdrd;

    .line 81
    .line 82
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lanqw;

    .line 87
    .line 88
    invoke-virtual {v0}, Lanqw;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lhwn;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lhwn;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkrd;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v3, v2}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 103
    .line 104
    .line 105
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
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lhwq;->s()Lahzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lahzk;->aq(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lhwq;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lhwq;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lhwq;->s()Lahzk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lahzk;->ay(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lhwq;->i:Lhwo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    check-cast v0, Llgy;

    .line 37
    .line 38
    iget-boolean v2, v0, Llgy;->z:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-boolean v1, v0, Llgy;->z:Z

    .line 43
    .line 44
    iget-object v2, v0, Llgy;->h:Lahzo;

    .line 45
    .line 46
    invoke-interface {v2}, Lahzo;->n()Lahzk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lahzk;->D()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Llgy;->l:Lbdrd;

    .line 54
    .line 55
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lmrl;

    .line 60
    .line 61
    iget-object v3, v0, Llgy;->m:Lnfb;

    .line 62
    .line 63
    invoke-virtual {v3}, Lnfb;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Llgy;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v0, Llgy;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v0}, Lmrl;->l(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lhwq;->c:Lbdrd;

    .line 78
    .line 79
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lhxa;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lhxa;->h:Laioo;

    .line 88
    .line 89
    invoke-virtual {p1}, Laioo;->N()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, v0, Lhxa;->t:Lalug;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lalug;->I()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lhxa;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v0}, Lhxa;->h()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput-boolean v1, p0, Lhwq;->o:Z

    .line 110
    .line 111
    return-void
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

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwq;->b:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch;->isInPictureInPictureMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lhwq;->S:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lhwq;->U:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lhwq;->s()Lahzk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lahzk;->D()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p0, Lhwq;->T:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lahzk;->E()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lhwq;->T:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lhwq;->U:Z

    .line 56
    .line 57
    :cond_4
    :goto_1
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

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhwq;->j:Laids;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 7
    .line 8
    iget-object v2, p0, Lhwq;->aa:Lanqw;

    .line 9
    .line 10
    iget-object v2, v2, Lanqw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lhtg;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lhsy;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lhsy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lbclu;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 34
    .line 35
    iget-object v2, p0, Lhwq;->aa:Lanqw;

    .line 36
    .line 37
    iget-object v2, v2, Lanqw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lhtg;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lbclu;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbclu;->B(Lbcnx;)Lbclu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbclu;->ar()Lbcmf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lhur;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v3, v4}, Lhur;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbcmf;->am(Lbcob;)Lbcmf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lhtg;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v3, p0, v5}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lhsy;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lhsy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lhwq;->g:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, Lhwq;->A:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lhwq;->t(Lbcnc;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 99
    .line 100
    iget-object v2, p0, Lhwq;->J:Lbblw;

    .line 101
    .line 102
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lzan;

    .line 107
    .line 108
    iget-object v2, v2, Lzan;->b:Lbdpu;

    .line 109
    .line 110
    new-instance v3, Lhur;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-direct {v3, v5}, Lhur;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lhtg;

    .line 125
    .line 126
    const/16 v5, 0xb

    .line 127
    .line 128
    invoke-direct {v3, p0, v5}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lhsy;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Lhsy;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lhwq;->f:Z

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lhwq;->H:Lbdrd;

    .line 150
    .line 151
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laefn;

    .line 156
    .line 157
    invoke-interface {v0}, Laefn;->f()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x2

    .line 162
    const/4 v5, 0x1

    .line 163
    if-eq v0, v3, :cond_2

    .line 164
    .line 165
    move v0, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    :goto_0
    iput-boolean v0, p0, Lhwq;->p:Z

    .line 169
    .line 170
    new-instance v0, Ladqv;

    .line 171
    .line 172
    invoke-direct {v0, p0, v5}, Ladqv;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lhwq;->Q:Laefl;

    .line 176
    .line 177
    iget-object v3, p0, Lhwq;->H:Lbdrd;

    .line 178
    .line 179
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Laefn;

    .line 184
    .line 185
    invoke-interface {v3, v0}, Laefn;->i(Laefl;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lhwq;->d:Laioo;

    .line 189
    .line 190
    invoke-virtual {v0}, Laioo;->aC()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 197
    .line 198
    iget-object v3, p0, Lhwq;->Z:Lalzb;

    .line 199
    .line 200
    iget-object v3, v3, Lalzb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v5, Lhqp;

    .line 203
    .line 204
    const/16 v6, 0xc

    .line 205
    .line 206
    invoke-direct {v5, v6}, Lhqp;-><init>(I)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lbclu;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lbclu;->af(Lbcob;)Lbclu;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v5, Lhry;

    .line 216
    .line 217
    invoke-direct {v5, p0, v2}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lhsy;

    .line 221
    .line 222
    invoke-direct {v6, v1}, Lhsy;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5, v6}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 234
    .line 235
    iget-object v3, p0, Lhwq;->C:Lbdrd;

    .line 236
    .line 237
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lahzo;

    .line 242
    .line 243
    invoke-interface {v3}, Lahzo;->o()Laiad;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Laiad;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lbclu;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbclu;->Y()Lbclu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lhry;

    .line 256
    .line 257
    invoke-direct {v5, p0, v2}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lhsy;

    .line 261
    .line 262
    invoke-direct {v6, v1}, Lhsy;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5, v6}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lhwq;->O:Z

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 277
    .line 278
    iget-object v1, p0, Lhwq;->I:Lbdrd;

    .line 279
    .line 280
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ledt;

    .line 285
    .line 286
    iget-object v1, v1, Ledt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Lhry;

    .line 289
    .line 290
    const/16 v5, 0xa

    .line 291
    .line 292
    invoke-direct {v3, p0, v5}, Lhry;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lbclu;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object v0, p0, Lhwq;->ab:Lalug;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v0, p0, Lhwq;->c:Lbdrd;

    .line 309
    .line 310
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lhxa;

    .line 315
    .line 316
    iget-object v1, p0, Lhwq;->ab:Lalug;

    .line 317
    .line 318
    iput-object v1, v0, Lhxa;->t:Lalug;

    .line 319
    .line 320
    :cond_6
    iget-object v0, p0, Lhwq;->c:Lbdrd;

    .line 321
    .line 322
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lhxa;

    .line 327
    .line 328
    iget-object v1, v0, Lhxa;->r:Lwor;

    .line 329
    .line 330
    iget-object v3, v0, Lhxa;->e:Lxho;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lwor;->b(Lxho;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lhxa;->i:Lagxy;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v3, v0, Lhxa;->b:Lagya;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lagya;->B(Lagxy;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v1, v0, Lhxa;->c:Lbcnc;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lhxa;->c:Lbcnc;

    .line 350
    .line 351
    iget-object v3, v0, Lhxa;->s:Lalzb;

    .line 352
    .line 353
    iget-object v3, v3, Lalzb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v5, Lhur;

    .line 356
    .line 357
    invoke-direct {v5, v2}, Lhur;-><init>(I)V

    .line 358
    .line 359
    .line 360
    check-cast v3, Lbclu;

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Lbclu;->af(Lbcob;)Lbclu;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lhtg;

    .line 367
    .line 368
    const/16 v5, 0x12

    .line 369
    .line 370
    invoke-direct {v3, v0, v5}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lhsy;

    .line 374
    .line 375
    invoke-direct {v5, v4}, Lhsy;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lhxa;->c:Lbcnc;

    .line 386
    .line 387
    iget-object v2, v0, Lhxa;->s:Lalzb;

    .line 388
    .line 389
    iget-object v2, v2, Lalzb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v3, Lhur;

    .line 392
    .line 393
    const/16 v5, 0x8

    .line 394
    .line 395
    invoke-direct {v3, v5}, Lhur;-><init>(I)V

    .line 396
    .line 397
    .line 398
    check-cast v2, Lbclu;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lbclu;->af(Lbcob;)Lbclu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lhtg;

    .line 405
    .line 406
    const/16 v5, 0x10

    .line 407
    .line 408
    invoke-direct {v3, v0, v5}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lhsy;

    .line 412
    .line 413
    invoke-direct {v5, v4}, Lhsy;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lhxa;->c:Lbcnc;

    .line 424
    .line 425
    iget-object v2, v0, Lhxa;->a:Lhxi;

    .line 426
    .line 427
    iget-object v2, v2, Lhxi;->f:Lbdpx;

    .line 428
    .line 429
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lhtg;

    .line 434
    .line 435
    const/16 v5, 0x11

    .line 436
    .line 437
    invoke-direct {v3, v0, v5}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lhsy;

    .line 441
    .line 442
    invoke-direct {v5, v4}, Lhsy;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lhxa;->g()V

    .line 453
    .line 454
    .line 455
    return-void
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
.end method

.method public final varargs n([Ljava/util/function/Function;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    invoke-static {v3, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhwq;->b:Lch;

    .line 30
    .line 31
    invoke-static {v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lafwg;->b:Lafwg;

    .line 41
    .line 42
    sget-object v1, Lafwf;->z:Lafwf;

    .line 43
    .line 44
    const-string v2, "Error setting pip params"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwq;->e:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhwq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhwq;->j:Laids;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lhwq;->w:Laidt;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laidt;->f(Laids;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhwq;->Q:Laefl;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lhwq;->H:Lbdrd;

    .line 29
    .line 30
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laefn;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Laefn;->l(Laefl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhwq;->Q:Laefl;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lhwq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lhwq;->k:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lhwq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    iput-object v1, p0, Lhwq;->k:Landroid/view/View;

    .line 55
    .line 56
    :cond_2
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

.method public final p(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwq;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwq;->b:Lch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lch;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lhwq;->t:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method public final q(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhwq;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhwq;->s:Z

    .line 9
    .line 10
    iget-object v2, p0, Lhwq;->d:Laioo;

    .line 11
    .line 12
    invoke-virtual {v2}, Laioo;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lhwq;->p:Z

    .line 20
    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-boolean v2, p0, Lhwq;->r:Z

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-boolean v2, p0, Lhwq;->q:Z

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lhwq;->y:Lhxo;

    .line 32
    .line 33
    iget-boolean v2, v2, Lhxo;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-boolean v2, p0, Lhwq;->S:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lhwq;->M:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-boolean v2, p0, Lhwq;->O:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lhwq;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    :cond_2
    iget-boolean v2, p0, Lhwq;->v:Z

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lhwq;->p:Z

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lhwq;->R:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    iget-boolean v4, p0, Lhwq;->q:Z

    .line 69
    .line 70
    iget-object v5, p0, Lhwq;->y:Lhxo;

    .line 71
    .line 72
    iget-boolean v5, v5, Lhxo;->b:Z

    .line 73
    .line 74
    invoke-static {v2, v4, v5}, Lhxl;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, p0, Lhwq;->S:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-boolean v2, p0, Lhwq;->M:Z

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-boolean v2, p0, Lhwq;->O:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lhwq;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-boolean v2, p0, Lhwq;->v:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :goto_0
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v2, v1

    .line 107
    :goto_1
    iput-boolean v2, p0, Lhwq;->s:Z

    .line 108
    .line 109
    iget-object v2, p0, Lhwq;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lhwq;->s:Z

    .line 115
    .line 116
    if-eq v0, v2, :cond_7

    .line 117
    .line 118
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    :goto_2
    return v1
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

.method public final r(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhwq;->k:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhwq;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lhwq;->t:Landroid/util/Rational;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0, v0}, Liap;->t(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhwq;->t:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
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
