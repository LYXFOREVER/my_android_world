.class public final Ljcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljce;


# instance fields
.field final A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final B:Ljbu;

.field public final C:Lbaus;

.field public final D:Labiq;

.field public final E:Ledt;

.field private final F:Landroid/content/Context;

.field private final G:Laalu;

.field private final H:Laalj;

.field private final I:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private J:Lbcnd;

.field private final K:Ladmx;

.field private final L:Lagop;

.field private final M:Lyjq;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Landroid/view/View;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public final k:Ljcd;

.field public final l:Ljca;

.field public final m:Ljcf;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public p:J

.field public q:J

.field public r:J

.field s:J

.field public t:Ljcp;

.field public u:Laqks;

.field public final v:Laiwm;

.field w:Ljava/lang/String;

.field public x:Laaic;

.field public y:Z

.field public final z:Lzdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ladmx;Labiq;Ljbu;Ljava/util/function/Supplier;Ledt;Laalu;Lcom/google/apps/tiktok/account/AccountId;Laiwv;Laalj;Lagop;Ljca;Lyjq;Lbaus;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljcr;->a:Landroid/content/Context;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f150440

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Ljcr;->F:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ljcr;->b:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Ljcr;->B:Ljbu;

    move-object v1, p6

    iput-object v1, v0, Ljcr;->c:Ljava/util/function/Supplier;

    move-object v4, p4

    iput-object v4, v0, Ljcr;->D:Labiq;

    move-object v5, p3

    iput-object v5, v0, Ljcr;->K:Ladmx;

    move-object v5, p7

    iput-object v5, v0, Ljcr;->E:Ledt;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljcr;->G:Laalu;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljcr;->H:Laalj;

    move-object/from16 v5, p12

    iput-object v5, v0, Ljcr;->L:Lagop;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljcr;->l:Ljca;

    move-object/from16 v5, p15

    iput-object v5, v0, Ljcr;->C:Lbaus;

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0464

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljcr;->d:Landroid/view/View;

    const v5, 0x7f0b120e

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Litc;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b12b6

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Ljcr;->n:Landroid/widget/ImageView;

    move-object/from16 v6, p10

    .line 8
    invoke-static {v6, v5}, Lajmx;->P(Lysk;Landroid/widget/ImageView;)Laiwm;

    move-result-object v5

    iput-object v5, v0, Ljcr;->v:Laiwm;

    const v5, 0x7f0b0dae

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljcr;->f:Landroid/widget/TextView;

    const v5, 0x7f0b0169

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljcr;->g:Landroid/widget/TextView;

    const v5, 0x7f0b119d

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljcr;->h:Landroid/widget/TextView;

    const v5, 0x7f0b0db0

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v6, 0x7f0e0463

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v5, 0x7f0b0daf

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iput-object v5, v0, Ljcr;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    new-instance v6, Lzdn;

    .line 16
    invoke-direct {v6}, Lzdn;-><init>()V

    iput-object v6, v0, Ljcr;->z:Lzdn;

    iput-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lzdn;

    const v6, 0x7f0b168d

    .line 17
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Ljcr;->o:Landroid/widget/ImageView;

    .line 18
    new-instance v6, Ljcn;

    invoke-direct {v6, p0}, Ljcn;-><init>(Ljcr;)V

    iput-object v6, v0, Ljcr;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    new-instance v6, Ljcq;

    invoke-direct {v6, p0}, Ljcq;-><init>(Ljcr;)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v5, 0x7f0b168f

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Ljcr;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(Z)V

    iput-object v0, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Ljce;

    new-instance v5, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Ljcr;->e:Landroid/os/Handler;

    new-instance v5, Lyjq;

    invoke-direct {v5, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ljcr;->M:Lyjq;

    .line 25
    invoke-static {p6}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    const-string v6, "OverlayDialogFragment"

    invoke-virtual {v1, v6}, Ldc;->f(Ljava/lang/String;)Lce;

    move-result-object v1

    check-cast v1, Ljcf;

    if-nez v1, :cond_0

    new-instance v1, Ljcf;

    .line 26
    invoke-direct {v1}, Ljcf;-><init>()V

    move-object/from16 v6, p9

    .line 27
    invoke-static {v1, v6}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_0
    iput-object v1, v0, Ljcr;->m:Ljcf;

    iput-object v3, v1, Ljcf;->ai:Landroid/view/View;

    iget-boolean v6, v1, Ljcf;->ah:Z

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {v1}, Ljcf;->aP()V

    :cond_1
    iput-object v5, v1, Ljcf;->an:Lyjq;

    const v1, 0x7f0b1133

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iput-object v1, v0, Ljcr;->I:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    const v1, 0x7f0b011e

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v3, Lfyv;

    iget-object v3, v3, Lfyv;->a:Lgaa;

    iget-object v3, v3, Lgaa;->cO:Lbbnr;

    .line 31
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcmp;

    iget-object v5, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v5, Lfyv;

    iget-object v5, v5, Lfyv;->c:Lgca;

    iget-object v5, v5, Lgca;->s:Lbbnr;

    invoke-interface {v5}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbu;

    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    check-cast v2, Lfyv;

    iget-object v2, v2, Lfyv;->a:Lgaa;

    iget-object v2, v2, Lgaa;->lg:Lbbnr;

    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwv;

    new-instance v6, Ljcd;

    move-object p5, v6

    move-object p6, v3

    move-object p7, v5

    move-object/from16 p8, v2

    move-object/from16 p9, v1

    move-object/from16 p10, p4

    .line 32
    invoke-direct/range {p5 .. p10}, Ljcd;-><init>(Lbcmp;Ljbu;Laiwv;Landroid/view/ViewGroup;Labiq;)V

    .line 33
    invoke-virtual {v6}, Ljcd;->a()V

    iput-object v6, v0, Ljcr;->k:Ljcd;

    return-void
.end method

.method private final A(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljcr;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method static final x(J)Latmj;
    .locals 5

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latoa;->a:Latoa;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Latno;->a:Latno;

    .line 14
    .line 15
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v3, Latno;

    .line 25
    .line 26
    iget v4, v3, Latno;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Latno;->b:I

    .line 31
    .line 32
    iput-wide p0, v3, Latno;->c:J

    .line 33
    .line 34
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Latno;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast p1, Latoa;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Latoa;->e:Latno;

    .line 51
    .line 52
    iget p0, p1, Latoa;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    iput p0, p1, Latoa;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Latoa;

    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast p1, Latmj;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, Latmj;->C:Latoa;

    .line 75
    .line 76
    iget p0, p1, Latmj;->c:I

    .line 77
    .line 78
    const/high16 v1, 0x40000

    .line 79
    .line 80
    or-int/2addr p0, v1

    .line 81
    iput p0, p1, Latmj;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Latmj;

    .line 88
    .line 89
    return-object p0
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
.end method

.method private final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljcr;->B:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljcr;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method private final z(J)V
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcr;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lwix;->P(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljcr;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Ljcr;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lwix;->af(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljcr;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljcr;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-wide p1

    .line 19
    :cond_1
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcr;->m:Ljcf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljcf;->lJ(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljcr;->e:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljcr;->z:Lzdn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lzdn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljcr;->l:Ljca;

    .line 20
    .line 21
    invoke-interface {v0}, Ljca;->g()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljcr;->q:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljcr;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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
    .locals 5

    .line 1
    iget-object v0, p0, Ljcr;->D:Labiq;

    .line 2
    .line 3
    const v1, 0x1a44f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzce;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljcr;->m:Ljcf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljcf;->lJ(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljcr;->z:Lzdn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljcr;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 28
    .line 29
    iget-wide v1, p0, Ljcr;->p:J

    .line 30
    .line 31
    long-to-float v1, v1

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ljct;

    .line 33
    .line 34
    iget v2, v0, Ljct;->e:F

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    iget-object v0, v0, Ljct;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Ljcr;->z:Lzdn;

    .line 55
    .line 56
    iget-wide v1, p0, Ljcr;->p:J

    .line 57
    .line 58
    iget-wide v3, p0, Ljcr;->q:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lzdn;->b(JJ)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Ljcr;->D:Labiq;

    .line 71
    .line 72
    const v2, 0x20380

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljcr;->x(J)Latmj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lzce;->a:Latmj;

    .line 98
    .line 99
    invoke-virtual {v1}, Lzce;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ljcr;->z:Lzdn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lzdn;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Ljcr;->p:J

    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Ljcr;->i()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v1, Ljav;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, p0, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public final e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljcr;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
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

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ljcr;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Ljcr;->z(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljcr;->q(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ljcr;->p:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Ljcr;->A(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljcr;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljcr;->H:Laalj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laalu;->g(Laalw;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Ljcr;->L:Lagop;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagop;->aO()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljcr;->H:Laalj;

    .line 25
    .line 26
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Laalu;->d(Laalw;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ljcr;->G:Laalu;

    .line 36
    .line 37
    iget v0, v0, Laalu;->d:I

    .line 38
    .line 39
    :goto_0
    int-to-long v0, v0

    .line 40
    :goto_1
    return-wide v0
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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->m:Ljcf;

    .line 2
    .line 3
    iget-object v0, v0, Ljcf;->al:Lzec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzec;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcr;->l:Ljca;

    .line 2
    .line 3
    iget-wide v1, p0, Ljcr;->p:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ljca;->b(J)V

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

.method public final j()V
    .locals 2

    .line 1
    const v0, 0x1f3f7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljcr;->D:Labiq;

    .line 8
    .line 9
    invoke-static {v0}, Lzby;->K(Labiq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljcr;->D:Labiq;

    .line 13
    .line 14
    const/16 v1, 0x568c

    .line 15
    .line 16
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzce;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljcr;->l:Ljca;

    .line 28
    .line 29
    invoke-interface {v0}, Ljca;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljcr;->t:Ljcp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljcp;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ljcr;->D:Labiq;

    .line 40
    .line 41
    const v1, 0x1a45a

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lzce;->b()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final k(Ljcp;Ladnl;ZLaaic;Laqks;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljcr;->t:Ljcp;

    .line 2
    .line 3
    iput-boolean p3, p0, Ljcr;->y:Z

    .line 4
    .line 5
    iput-object p4, p0, Ljcr;->x:Laaic;

    .line 6
    .line 7
    iget-object p1, p0, Ljcr;->m:Ljcf;

    .line 8
    .line 9
    iget-object v0, p0, Ljcr;->l:Ljca;

    .line 10
    .line 11
    invoke-interface {v0}, Ljca;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p1, Ljcf;->aj:Z

    .line 16
    .line 17
    iget-object p1, p0, Ljcr;->I:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljca;->i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Ljcr;->l:Ljca;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, La;->bp(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljcr;->B:Ljbu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljbu;->d()Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Ljci;

    .line 47
    .line 48
    const/4 p4, 0x4

    .line 49
    invoke-direct {p3, p0, p4}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Ljcr;->B:Ljbu;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p4, Liqv;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-direct {p4, v0}, Liqv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljcr;->J:Lbcnd;

    .line 69
    .line 70
    iget-object p1, p0, Ljcr;->B:Ljbu;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljcr;->v(Lj$/util/Optional;)V

    .line 81
    .line 82
    .line 83
    iget p1, p2, Ladnl;->a:I

    .line 84
    .line 85
    iget-object p2, p0, Ljcr;->K:Ladmx;

    .line 86
    .line 87
    invoke-static {p2, p5, p1}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ljcr;->u:Laqks;

    .line 92
    .line 93
    return-void
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

.method public final l(JJJLj$/util/Optional;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ljcr;->q:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ljcr;->r:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ljcr;->s:J

    .line 14
    .line 15
    cmp-long v0, p5, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Ljcr;->q:J

    .line 21
    .line 22
    iput-wide p3, p0, Ljcr;->r:J

    .line 23
    .line 24
    iput-wide p5, p0, Ljcr;->s:J

    .line 25
    .line 26
    iget-object p3, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p4, Lcmy;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    move-object v0, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p7

    .line 34
    move-wide v3, p1

    .line 35
    move-wide v5, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lcmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcr;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcr;->J:Lbcnd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljcr;->J:Lbcnd;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljcr;->k:Ljcd;

    .line 22
    .line 23
    iget-object v0, v0, Ljcd;->e:Lbcnd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ljcr;->x:Laaic;

    .line 34
    .line 35
    iput-object v0, p0, Ljcr;->t:Ljcp;

    .line 36
    .line 37
    return-void
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

.method public final n(Lawzb;)V
    .locals 3

    .line 1
    iget v0, p1, Lawzb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lawzb;->c:Lawza;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lawza;->a:Lawza;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lwix;->V(Lawza;)Laxcp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p1, Lawzb;->d:Laoph;

    .line 25
    .line 26
    invoke-interface {v2}, Laoph;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lawzb;->d:Laoph;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lzbi;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v1, Lamnh;->d:I

    .line 50
    .line 51
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lamnh;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Ljcr;->z:Lzdn;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lzdn;->e(Lamnh;Lamnh;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcr;->z:Lzdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljcr;->B:Ljbu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lawzb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lawzb;->a:Lawzb;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v2, Lawzb;->a:Lawzb;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, Liyq;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v4}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Ljav;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p0, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :cond_4
    :goto_2
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v1, Ljav;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, p0, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->m:Ljcf;

    .line 2
    .line 3
    iget-object v0, v0, Ljcf;->al:Lzec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzec;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcr;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

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
.end method

.method public final r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljcr;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ljcr;->t(J)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Ljcr;->p:J

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
    .line 26
    .line 27
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-wide v0, p0, Ljcr;->p:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Ljcr;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljcr;->l:Ljca;

    .line 10
    .line 11
    iget-wide v1, p0, Ljcr;->p:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljca;->b(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljav;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final t(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljcr;->z(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcr;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcr;->x:Laaic;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ljcr;->l:Ljca;

    .line 10
    .line 11
    invoke-interface {v0}, Laaic;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Ljcr;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v4, v5}, Ljca;->f(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljcr;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 23
    .line 24
    long-to-float v1, v2

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ljct;

    .line 26
    .line 27
    iget v2, v2, Ljct;->e:F

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljcr;->e:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Ljav;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final v(Lj$/util/Optional;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide v2, p0, Ljcr;->q:J

    .line 23
    .line 24
    iput-wide v2, p0, Ljcr;->r:J

    .line 25
    .line 26
    iput-wide v2, p0, Ljcr;->s:J

    .line 27
    .line 28
    iput-object v1, p0, Ljcr;->w:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ljcr;->p:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Ljcr;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iput-object v0, p0, Ljcr;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Ljcr;->m:Ljcf;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljcf;->aE()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Ljcr;->l:Ljca;

    .line 64
    .line 65
    invoke-interface {v0}, Ljca;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljcr;->s()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Ljcr;->z:Lzdn;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Liyq;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v2}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v1, Ljav;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, p0, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v1, Liyq;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v2}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v1, Liyq;

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-direct {v1, p0, p1, v2}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lawzb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v2, Liyq;

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-direct {v2, p0, v0, v3}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Ljcr;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v1, Liyq;

    .line 164
    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, v2}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ljcr;->B:Ljbu;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljbu;->z(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-direct {p0}, Ljcr;->y()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v1, p0

    .line 212
    invoke-virtual/range {v1 .. v8}, Ljcr;->l(JJJLj$/util/Optional;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    return-void

    .line 216
    :cond_7
    iput-wide v2, p0, Ljcr;->q:J

    .line 217
    .line 218
    iput-wide v2, p0, Ljcr;->r:J

    .line 219
    .line 220
    iput-wide v2, p0, Ljcr;->s:J

    .line 221
    .line 222
    iput-object v1, p0, Ljcr;->w:Ljava/lang/String;

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljcr;->m:Ljcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcf;->aE()Z

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
    .line 22
.end method
