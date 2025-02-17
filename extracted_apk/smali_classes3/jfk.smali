.class public final Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Ljgi;
.implements Laarl;
.implements Laacz;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Liue;

.field public final B:Luva;

.field public final C:Labiq;

.field public final D:Loji;

.field private final F:Lcom/google/apps/tiktok/account/AccountId;

.field private final G:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field private final H:Ljava/util/concurrent/Executor;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Laarg;

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final L:Laexd;

.field private final M:Laofv;

.field private final N:Lagop;

.field private final O:Ledt;

.field private final P:Loji;

.field public final a:Ljew;

.field public final b:Landroid/content/Context;

.field public final c:Laaqy;

.field public final d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

.field public final e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public final g:Liva;

.field public final h:Lanhx;

.field public final i:Lbcmp;

.field final j:Ljgn;

.field final k:Lzas;

.field public final l:Laalj;

.field public final m:Laalu;

.field n:Lbcnd;

.field o:Laals;

.field public final p:Laqks;

.field public final q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

.field public final r:Z

.field public s:I

.field public t:I

.field public u:Z

.field v:Ljgm;

.field w:Ljgj;

.field public final x:Laarj;

.field final y:Ljhe;

.field public final z:Ljbu;


# direct methods
.method public constructor <init>(Ljew;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Loji;Lyjq;Laarj;Ljgn;Laarg;Ljhe;Luva;Lzas;Ljbu;Laexd;Laalj;Laalu;Laofv;Liva;Lagop;Ledt;Loji;Ljgu;Lanhx;Lbcmp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labiq;Liue;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, Ljfk;->s:I

    iput v3, v0, Ljfk;->t:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljfk;->u:Z

    iput-object v1, v0, Ljfk;->a:Ljew;

    move-object v3, p2

    iput-object v3, v0, Ljfk;->F:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lce;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object v3

    iput-object v3, v0, Ljfk;->G:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v(Lce;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-result-object v3

    iput-object v3, v0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-object v3, p3

    iput-object v3, v0, Ljfk;->b:Landroid/content/Context;

    move-object v3, p4

    iput-object v3, v0, Ljfk;->P:Loji;

    .line 3
    invoke-virtual {p5}, Lyjq;->ad()Laaqy;

    move-result-object v3

    iput-object v3, v0, Ljfk;->c:Laaqy;

    move-object v3, p6

    iput-object v3, v0, Ljfk;->x:Laarj;

    move-object v3, p7

    iput-object v3, v0, Ljfk;->j:Ljgn;

    move-object v3, p9

    iput-object v3, v0, Ljfk;->y:Ljhe;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljfk;->k:Lzas;

    move-object v3, p10

    iput-object v3, v0, Ljfk;->B:Luva;

    move-object v3, p8

    iput-object v3, v0, Ljfk;->J:Laarg;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljfk;->z:Ljbu;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljfk;->L:Laexd;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljfk;->l:Laalj;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljfk;->m:Laalu;

    move-object/from16 v3, p16

    iput-object v3, v0, Ljfk;->M:Laofv;

    move-object/from16 v3, p17

    iput-object v3, v0, Ljfk;->g:Liva;

    move-object/from16 v3, p18

    iput-object v3, v0, Ljfk;->N:Lagop;

    move-object/from16 v4, p19

    iput-object v4, v0, Ljfk;->O:Ledt;

    move-object/from16 v4, p20

    iput-object v4, v0, Ljfk;->D:Loji;

    iget-object v4, v2, Ljgu;->j:Laonx;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Laonx;->a:Laonx;

    .line 5
    :cond_0
    invoke-static {v4}, Laofs;->i(Laonx;)Lj$/time/Duration;

    move-result-object v4

    iput-object v4, v0, Ljfk;->e:Lj$/time/Duration;

    iget-object v4, v2, Ljgu;->i:Laonx;

    if-nez v4, :cond_1

    sget-object v4, Laonx;->a:Laonx;

    .line 6
    :cond_1
    invoke-static {v4}, Laofs;->i(Laonx;)Lj$/time/Duration;

    move-result-object v4

    iput-object v4, v0, Ljfk;->f:Lj$/time/Duration;

    move-object/from16 v4, p22

    iput-object v4, v0, Ljfk;->h:Lanhx;

    move-object/from16 v4, p23

    iput-object v4, v0, Ljfk;->i:Lbcmp;

    move-object/from16 v4, p24

    iput-object v4, v0, Ljfk;->H:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p25

    iput-object v4, v0, Ljfk;->I:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p26

    iput-object v4, v0, Ljfk;->C:Labiq;

    move-object/from16 v4, p27

    iput-object v4, v0, Ljfk;->A:Liue;

    iget-object v2, v2, Ljgu;->c:Laqks;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Laqks;->a:Laqks;

    :cond_2
    iput-object v2, v0, Ljfk;->p:Laqks;

    .line 8
    invoke-virtual/range {p18 .. p18}, Lagop;->aO()Z

    move-result v2

    iput-boolean v2, v0, Ljfk;->r:Z

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a(Lce;Z)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

    move-result-object v1

    iput-object v1, v0, Ljfk;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

    return-void
.end method

.method private final A()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static final w(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laanw;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laanw;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laaqu;->b()Laaqu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;Laaqu;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private final x()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private final y()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private final z()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljfk;->C:Labiq;

    .line 2
    .line 3
    const v1, 0x1f794

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljge;->G(Labiq;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laqks;->a:Laqks;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laook;

    .line 16
    .line 17
    sget-object v1, Lavdx;->b:Laooo;

    .line 18
    .line 19
    sget-object v2, Lavdy;->a:Lavdy;

    .line 20
    .line 21
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v3, Lavdy;

    .line 31
    .line 32
    iget v4, v3, Lavdy;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lavdy;->b:I

    .line 37
    .line 38
    const v4, 0x31677

    .line 39
    .line 40
    .line 41
    iput v4, v3, Lavdy;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lavdy;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Laqks;

    .line 58
    .line 59
    iget-object v0, p0, Ljfk;->e:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    long-to-int v2, v2

    .line 66
    iget-object v0, p0, Ljfk;->f:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-int v3, v3

    .line 73
    iget-object v5, p0, Ljfk;->F:Lcom/google/apps/tiktok/account/AccountId;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move v4, p1

    .line 77
    invoke-static/range {v1 .. v6}, Ljfv;->g(Laqks;IIILcom/google/apps/tiktok/account/AccountId;Z)Ljfv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Ljfk;->x:Laarj;

    .line 82
    .line 83
    invoke-virtual {v0}, Laarj;->h()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 87
    .line 88
    invoke-static {v0}, Ljge;->f(Lce;)Ldc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v1, Lbc;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f01007b

    .line 100
    .line 101
    .line 102
    const v3, 0x7f01007c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v2, v3}, Ldl;->y(IIII)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b0f8f

    .line 109
    .line 110
    .line 111
    const-string v3, "ShortsClipEditTrimFragment"

    .line 112
    .line 113
    invoke-virtual {v1, v2, p1, v3}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v1, p1}, Ldl;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ldl;->a()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ldc;->ag()V

    .line 124
    .line 125
    .line 126
    :cond_0
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

.method public final b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 7

    .line 1
    iget-object v0, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p0, Ljfk;->e:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Ljfk;->f:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {v0}, Lanem;->b(Lj$/time/Duration;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static/range {v1 .. v6}, Laapn;->c(JJJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
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

.method public final c()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfk;->C:Labiq;

    .line 2
    .line 3
    iget-object v0, v0, Labiq;->a:Ljava/lang/Object;

    .line 4
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
    .line 22
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljfk;->y()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lits;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lits;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljfk;->x()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljff;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfk;->n:Lbcnd;

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
    iget-object v0, p0, Ljfk;->n:Lbcnd;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(Laalw;)V
    .locals 9

    .line 1
    check-cast p1, Laals;

    .line 2
    .line 3
    iput-object p1, p0, Ljfk;->o:Laals;

    .line 4
    .line 5
    iget-object p1, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljfk;->x:Laarj;

    .line 13
    .line 14
    invoke-virtual {p1}, Laarj;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljfk;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljfk;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljfk;->s()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljfk;->d()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lits;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lits;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Ljfk;->u:Z

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ljfk;->L:Laexd;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C(Laexd;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ljfk;->o:Laals;

    .line 54
    .line 55
    invoke-static {p1}, Laalu;->g(Laalw;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 64
    .line 65
    iget-object v4, p0, Ljfk;->D:Loji;

    .line 66
    .line 67
    iget-object v4, v4, Loji;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Luva;

    .line 70
    .line 71
    invoke-virtual {v4}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Laarn;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, v6}, Laarn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Langl;->a:Langl;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Laarn;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Laarn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Langl;->a:Langl;

    .line 97
    .line 98
    const-class v7, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual {v4, v7, v5, v3}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljez;

    .line 105
    .line 106
    invoke-direct {v4, p0, v6}, Ljez;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljaz;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, p0, p1, v2, v6}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v4, v5}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    invoke-direct {p0}, Ljfk;->A()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljdi;

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-direct {v0, p0, v4}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 135
    .line 136
    iget-object v0, p0, Ljfk;->o:Laals;

    .line 137
    .line 138
    invoke-virtual {v0}, Laals;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:I

    .line 143
    .line 144
    iget-object p1, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 145
    .line 146
    iget-object v0, p0, Ljfk;->L:Laexd;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C(Laexd;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ljfk;->y()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lits;

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    invoke-direct {v0, v4}, Lits;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Ljfk;->x()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lits;

    .line 170
    .line 171
    const/16 v4, 0x11

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lits;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ljfk;->G:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()Lamnh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Lixk;

    .line 190
    .line 191
    const/4 v5, 0x5

    .line 192
    invoke-direct {v4, v5}, Lixk;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    long-to-int v0, v4

    .line 204
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v4, Lixk;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Lixk;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    long-to-int p1, v4

    .line 222
    iget-object v2, p0, Ljfk;->A:Liue;

    .line 223
    .line 224
    sget-object v4, Lattf;->a:Lattf;

    .line 225
    .line 226
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Latte;->a:Latte;

    .line 231
    .line 232
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v6, Latte;

    .line 242
    .line 243
    iput v3, v6, Latte;->c:I

    .line 244
    .line 245
    iget v7, v6, Latte;->b:I

    .line 246
    .line 247
    or-int/2addr v7, v1

    .line 248
    iput v7, v6, Latte;->b:I

    .line 249
    .line 250
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 254
    .line 255
    check-cast v6, Latte;

    .line 256
    .line 257
    iget v7, v6, Latte;->b:I

    .line 258
    .line 259
    or-int/2addr v7, v3

    .line 260
    iput v7, v6, Latte;->b:I

    .line 261
    .line 262
    iput v0, v6, Latte;->d:I

    .line 263
    .line 264
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 268
    .line 269
    check-cast v0, Latte;

    .line 270
    .line 271
    iget v6, v0, Latte;->b:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x4

    .line 274
    .line 275
    iput v6, v0, Latte;->b:I

    .line 276
    .line 277
    iput p1, v0, Latte;->e:I

    .line 278
    .line 279
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 283
    .line 284
    check-cast p1, Lattf;

    .line 285
    .line 286
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Latte;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Lattf;->ai:Latte;

    .line 296
    .line 297
    iget v0, p1, Lattf;->e:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x40

    .line 300
    .line 301
    iput v0, p1, Lattf;->e:I

    .line 302
    .line 303
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lattf;

    .line 308
    .line 309
    iget-object v0, v2, Liue;->a:Lador;

    .line 310
    .line 311
    const/16 v4, 0x129

    .line 312
    .line 313
    invoke-interface {v0, v4}, Lador;->k(I)Ladop;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, Liue;->p:Ladop;

    .line 318
    .line 319
    iget-object v0, v2, Liue;->p:Ladop;

    .line 320
    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-interface {v0, p1}, Ladop;->c(Lattf;)V

    .line 324
    .line 325
    .line 326
    :cond_2
    iget-object p1, p0, Ljfk;->a:Ljew;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljew;->fS()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v2, Lamnh;->d:I

    .line 333
    .line 334
    new-instance v2, Lamnc;

    .line 335
    .line 336
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 337
    .line 338
    .line 339
    :try_start_0
    iget-object v4, p0, Ljfk;->G:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()Lamnh;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lamnh;->B()Lamtg;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_5

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_4

    .line 366
    .line 367
    if-eq v6, v1, :cond_3

    .line 368
    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "Unsupported file type "

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_1

    .line 400
    :cond_3
    iget-object v6, p0, Ljfk;->O:Ledt;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-wide/32 v7, 0x1e8480

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v5, v7, v8}, Ljge;->W(Ledt;Landroid/net/Uri;J)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_4
    iget-object v6, p0, Ljfk;->P:Loji;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v6, v0, v5}, Loji;->P(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_5
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lakur;->aO(Ljava/lang/Iterable;)Laofw;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v4, Ljcj;

    .line 444
    .line 445
    invoke-direct {v4, v0, v3}, Ljcj;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Ljfk;->I:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    invoke-virtual {v2, v4, v0}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_1

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_1
    new-instance v2, Ljez;

    .line 461
    .line 462
    const/4 v3, 0x3

    .line 463
    invoke-direct {v2, p0, v3}, Ljez;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Ljfe;

    .line 467
    .line 468
    invoke-direct {v3, p0}, Ljfe;-><init>(Ljfk;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v0, v2, v3}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 472
    .line 473
    .line 474
    :goto_2
    invoke-virtual {p0}, Ljfk;->g()V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 478
    .line 479
    if-eqz p1, :cond_6

    .line 480
    .line 481
    const v0, 0x2cbeb

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lzce;->a()V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 496
    .line 497
    const v0, 0x1fc78

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lzce;->a()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 512
    .line 513
    const v0, 0x17b43

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lzce;->a()V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 528
    .line 529
    const v0, 0x1f794

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lzce;->a()V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 544
    .line 545
    const v0, 0x1797e

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v1}, Lzce;->i(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Lzce;->a()V

    .line 560
    .line 561
    .line 562
    :cond_6
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->a:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->f:Lafwf;

    .line 4
    .line 5
    const-string v2, "Failed restoring segment import composition from data store."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljfk;->j()V

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
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljfk;->x:Laarj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laarj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljfk;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Ljfk;->M:Laofv;

    .line 23
    .line 24
    new-instance v2, Ldeb;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, v3, v4}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ldeb;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    invoke-direct {v3, p0, v5, v4}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljge;->N(Landroid/content/Context;Laofv;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lft;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lft;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljfk;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljfk;->g:Liva;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Liva;->m(Z)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final k(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljfk;->A()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljdi;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljfk;->j:Ljgn;

    .line 16
    .line 17
    invoke-static {p1}, Lanem;->b(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ljgn;->c(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final synthetic l(Lvjb;Z)V
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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljdi;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfk;->j:Ljgn;

    .line 2
    .line 3
    iget-object v1, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljgn;->b(Laapu;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljfk;->j:Ljgn;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljgn;->c(JZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljfk;->z()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljff;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljfk;->u()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljfk;->x:Laarj;

    .line 33
    .line 34
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laarj;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lijg;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lijg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lyvo;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, v3}, Lyvo;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljfk;->a:Ljew;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 55
    .line 56
    .line 57
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

.method public final o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljfk;->A()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lgpt;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b15ee

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ljfk;->x:Laarj;

    .line 12
    .line 13
    iget-object v0, p1, Laarj;->e:Lvjd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, Laarj;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lvjd;->lv()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p1, Laarj;->g:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lvjd;->lu()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Laarj;->g:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 34
    .line 35
    const v0, 0x17b43

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljge;->G(Labiq;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x7f0b03ab

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljfk;->j()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 55
    .line 56
    const v0, 0x1797e

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Ljge;->G(Labiq;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f0b03a7

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 75
    .line 76
    const v0, 0x1fc78

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ljge;->G(Labiq;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Ljfk;->x:Laarj;

    .line 89
    .line 90
    invoke-virtual {p1}, Laarj;->h()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ljfk;->a:Ljew;

    .line 94
    .line 95
    iget-object v5, p0, Ljfk;->y:Ljhe;

    .line 96
    .line 97
    iget-object v0, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lzqo;->d()Lbbcy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Laapg;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v6, v0, v7}, Laapg;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Laaid;

    .line 122
    .line 123
    const/16 v6, 0x13

    .line 124
    .line 125
    invoke-direct {v4, v6}, Laaid;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Laalo;

    .line 133
    .line 134
    const/16 v7, 0x11

    .line 135
    .line 136
    invoke-direct {v4, v7}, Laalo;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Laapg;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct {v4, v1, v7}, Laapg;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Laaid;

    .line 154
    .line 155
    invoke-direct {v1, v6}, Laaid;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Laalo;

    .line 163
    .line 164
    const/16 v4, 0x12

    .line 165
    .line 166
    invoke-direct {v1, v4}, Laalo;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lamnh;->d:I

    .line 174
    .line 175
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v7, v0

    .line 182
    check-cast v7, Lamnh;

    .line 183
    .line 184
    iget-object v0, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lvsv;

    .line 197
    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-direct {v2, v0, v4}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v8, v0

    .line 213
    check-cast v8, Lamnh;

    .line 214
    .line 215
    iget-object v0, p0, Ljfk;->k:Lzas;

    .line 216
    .line 217
    iget-object v1, p0, Ljfk;->H:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    iget-object v6, p0, Ljfk;->o:Laals;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lzas;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lgdr;

    .line 229
    .line 230
    const/16 v9, 0xe

    .line 231
    .line 232
    invoke-direct {v4, v0, v7, v9}, Lgdr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2, v4}, Lyby;->a(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lixu;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lixu;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lgpn;

    .line 245
    .line 246
    const/4 v9, 0x7

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v4, v2

    .line 249
    invoke-direct/range {v4 .. v10}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1, v0, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const v1, 0x7f0b06ae

    .line 261
    .line 262
    .line 263
    if-ne v0, v1, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Ljfk;->o:Laals;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Ljfk;->o:Laals;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljfk;->h(Laalw;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void
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
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03a9

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p1, p0, Ljfk;->t:I

    .line 45
    .line 46
    iget-object p2, p0, Ljfk;->x:Laarj;

    .line 47
    .line 48
    new-instance v0, Ljfg;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Ljfg;-><init>(Ljfk;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Laarj;->f:Laark;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v3, Laari;

    .line 58
    .line 59
    invoke-direct {v3, p2, v0}, Laari;-><init>(Laarj;Laars;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, v3}, Laark;->m(ILaars;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p2, -0x1

    .line 66
    iput p2, p0, Ljfk;->s:I

    .line 67
    .line 68
    iput p2, p0, Ljfk;->t:I

    .line 69
    .line 70
    iget-object p2, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:Laaoa;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object v0, p2, Laaoa;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laanv;

    .line 79
    .line 80
    iget-object v1, v0, Laanv;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Laanv;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Laanv;->c(Ljava/util/List;)[J

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Laanv;->a:[J

    .line 92
    .line 93
    invoke-virtual {p0}, Ljfk;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Ljfk;->o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Ljfk;->C:Labiq;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const p2, 0x2cbeb

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lzce;->c()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return v2
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
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljfk;->o:Laals;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laals;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljfk;->o:Laals;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laals;->am(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljfk;->z:Ljbu;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {v1, v2, v3}, Ljbu;->m(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method public final q()Ladmx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfk;->c()Ladmx;

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
    .line 22
.end method

.method public final r(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljfk;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:Laaoa;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljfk;->w(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljfj;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljfj;-><init>(Ljfk;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Laaqw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljfk;->o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laans;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Ljfk;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Ljfk;->J:Laarg;

    .line 37
    .line 38
    iget-object v2, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w()Lbbcy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, v2, Lbbcy;->d:Laoph;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljfd;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljfd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Laaqn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Laaqn;->d:I

    .line 82
    .line 83
    new-instance v3, Laahi;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, v1, v2, p1, v4}, Laahi;-><init>(Laarg;Lamnh;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, v1, Laarg;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {p1, v3}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Lwqf;

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v3, v2, v0, v5, v6}, Lwqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Laarg;->b:Lce;

    .line 108
    .line 109
    invoke-static {v0, p1, v3}, Lyby;->c(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ljfk;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    iget-object v0, p0, Ljfk;->a:Ljew;

    .line 116
    .line 117
    new-instance v1, Lijg;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lijg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljez;

    .line 125
    .line 126
    invoke-direct {v2, p0, v4}, Ljez;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, v1, v2}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljfk;->A()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljdi;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final t()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljfk;->z()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Thumbnail list is not initialized."

    .line 12
    .line 13
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljfa;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Ljfa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljfk;->v:Ljgm;

    .line 24
    .line 25
    new-instance v1, Ljfb;

    .line 26
    .line 27
    invoke-direct {v1}, Ljfb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljfk;->w:Ljgj;

    .line 31
    .line 32
    iget-object v2, p0, Ljfk;->j:Ljgn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v4, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 42
    .line 43
    iget-object v6, p0, Ljfk;->w:Ljgj;

    .line 44
    .line 45
    iget-object v7, p0, Ljfk;->v:Ljgm;

    .line 46
    .line 47
    iget-object v8, p0, Ljfk;->C:Labiq;

    .line 48
    .line 49
    iget-object v9, p0, Ljfk;->A:Liue;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-virtual/range {v2 .. v9}, Ljgn;->d(Landroid/support/v7/widget/RecyclerView;Laapu;Ljgi;Ljgj;Ljgm;Labiq;Liue;)V

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

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljfk;->o:Laals;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ljfk;->a:Ljew;

    .line 14
    .line 15
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Laals;->n()Lamnh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljba;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljba;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lamnh;->d:I

    .line 39
    .line 40
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lamnh;

    .line 47
    .line 48
    new-instance v2, Lamnc;

    .line 49
    .line 50
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    iget-object v5, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f(I)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, La;->s(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljfn;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v4, v5}, Ljfn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Ljfh;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljfh;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 115
    .line 116
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljba;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljba;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljfh;

    .line 132
    .line 133
    invoke-direct {v3, v5}, Ljfh;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 141
    .line 142
    const-class v3, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Lamwv;->G([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 149
    .line 150
    const v2, 0x7f0b0eb4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-boolean v2, p0, Ljfk;->r:Z

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Ljfk;->o:Laals;

    .line 166
    .line 167
    invoke-static {v2}, Laalu;->d(Laalw;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v2, p0, Ljfk;->o:Laals;

    .line 173
    .line 174
    iget-object v3, p0, Ljfk;->N:Lagop;

    .line 175
    .line 176
    invoke-virtual {v3}, Lagop;->U()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v2, v3}, Laalu;->c(Laals;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    return-void
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

.method public final v(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljfk;->x:Laarj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laarj;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljfk;->x:Laarj;

    .line 10
    .line 11
    invoke-virtual {v0}, Laarj;->f()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljfk;->z()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljfc;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Ljfc;-><init>(Ljfk;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljfk;->a:Ljew;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljew;->hh()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0b03a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0b03aa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    const v2, 0x7f0b03a7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v4, p2, :cond_1

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v3

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v5}, Lwiv;->S(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p1, v5}, Lwiv;->S(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eq v4, p2, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    invoke-static {v0, v2}, Lwiv;->S(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
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
.end method
