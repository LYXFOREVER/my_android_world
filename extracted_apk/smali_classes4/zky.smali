.class public final Lzky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsz;
.implements Lzkd;
.implements Lzye;


# instance fields
.field private final A:Lztk;

.field private final B:Landroid/content/Context;

.field private final C:Lajpa;

.field final a:Lzig;

.field public final b:Lzvk;

.field public final c:Lzjh;

.field public final d:Lzta;

.field public final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public final g:Lce;

.field public final h:Lj$/util/Optional;

.field public final i:Lzjq;

.field public final j:Lzkv;

.field public final k:Laalj;

.field public final l:Laasi;

.field public final m:Lanhx;

.field public final n:Landroid/view/View;

.field public final o:Lajpz;

.field public final p:Laaws;

.field public final q:Laavp;

.field public final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

.field public t:Z

.field public u:Lasc;

.field public final v:Lztd;

.field public final w:Lbbwn;

.field public final x:Labiq;

.field public final y:Lwhy;

.field public final z:Laatz;


# direct methods
.method public constructor <init>(Lajsw;Laatz;Lzvk;Lzjh;Lbdrd;Lce;Lztd;Lj$/util/Optional;Lzkv;Laalj;Laasi;Lajpz;Lajpa;Lanhx;Lzta;Lztk;Labiq;Ljava/util/Map;Lbbwn;Laaws;Laavp;Landroid/content/Context;Ljava/util/Map;Landroid/view/View;Lwhy;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p19

    move-object/from16 v3, p24

    move-object/from16 v4, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lacsf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lacsf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lzky;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-boolean v6, v0, Lzky;->t:Z

    iput-object v7, v0, Lzky;->u:Lasc;

    move-object/from16 v5, p15

    iput-object v5, v0, Lzky;->d:Lzta;

    const v5, 0x7f0b1223

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v5, v0, Lzky;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v6, 0x7f0b1224

    .line 2
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-object v6, v0, Lzky;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    const v6, 0x7f0b12db

    .line 3
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lzky;->n:Landroid/view/View;

    move-object/from16 v6, p17

    iput-object v6, v0, Lzky;->x:Labiq;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 4
    invoke-virtual/range {p6 .. p6}, Lce;->hb()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060b86

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 5
    invoke-virtual/range {p6 .. p6}, Lce;->hb()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060b87

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    move-object v10, p2

    .line 6
    invoke-virtual {p2, v6, v8, v9}, Laatz;->O(Landroid/widget/ImageView;II)Lzks;

    move-result-object v6

    move-object/from16 v8, p6

    iput-object v8, v0, Lzky;->g:Lce;

    move-object/from16 v8, p7

    iput-object v8, v0, Lzky;->v:Lztd;

    iput-object v1, v0, Lzky;->h:Lj$/util/Optional;

    move-object/from16 v8, p3

    iput-object v8, v0, Lzky;->b:Lzvk;

    move-object/from16 v8, p4

    iput-object v8, v0, Lzky;->c:Lzjh;

    move-object/from16 v9, p9

    iput-object v9, v0, Lzky;->j:Lzkv;

    move-object/from16 v9, p10

    iput-object v9, v0, Lzky;->k:Laalj;

    move-object/from16 v9, p11

    iput-object v9, v0, Lzky;->l:Laasi;

    move-object/from16 v9, p13

    iput-object v9, v0, Lzky;->C:Lajpa;

    move-object/from16 v9, p12

    iput-object v9, v0, Lzky;->o:Lajpz;

    move-object/from16 v9, p14

    iput-object v9, v0, Lzky;->m:Lanhx;

    move-object/from16 v9, p16

    iput-object v9, v0, Lzky;->A:Lztk;

    iput-object v2, v0, Lzky;->w:Lbbwn;

    move-object/from16 v10, p20

    iput-object v10, v0, Lzky;->p:Laaws;

    move-object/from16 v10, p21

    iput-object v10, v0, Lzky;->q:Laavp;

    move-object/from16 v10, p22

    iput-object v10, v0, Lzky;->B:Landroid/content/Context;

    move-object/from16 v10, p25

    iput-object v10, v0, Lzky;->y:Lwhy;

    sget-object v10, Lzap;->d:Lzap;

    move-object/from16 v11, p18

    .line 7
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzjq;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lzky;->s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    if-eqz v4, :cond_0

    .line 9
    new-instance v11, Lzju;

    const/16 v12, 0xb

    invoke-direct {v11, v4, v12}, Lzju;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/32 v11, 0x2b85f0d

    .line 10
    invoke-virtual {v2, v11, v12}, Labjx;->t(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzkw;

    invoke-direct {v1, v10}, Lzkw;-><init>(Lzjq;)V

    invoke-virtual/range {p26 .. p26}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->a()F

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lzkw;->g(F)V

    .line 12
    invoke-virtual {v1}, Lzkw;->f()Lzjq;

    move-result-object v1

    move-object v10, v1

    :cond_0
    iput-object v10, v0, Lzky;->i:Lzjq;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lzap;->d:Lzap;

    move-object/from16 v4, p23

    .line 14
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkq;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, p1

    move-object/from16 p7, p16

    move-object/from16 p8, p4

    move-object/from16 p9, v6

    move-object/from16 p10, p5

    move-object/from16 p11, p24

    move-object/from16 p12, p0

    move-object/from16 p13, v10

    move-object/from16 p14, v1

    move-object/from16 p15, v2

    .line 16
    invoke-virtual/range {p6 .. p15}, Lajsw;->d(Lztk;Lzjh;Lzks;Lbdrd;Landroid/view/View;Lzkd;Lzjq;Lj$/util/Optional;Lzkq;)Lzig;

    move-result-object v1

    iput-object v1, v0, Lzky;->a:Lzig;

    new-instance v1, Laatz;

    iget-object v2, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-direct {v1, v2, v5, v7}, Laatz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v1, v0, Lzky;->z:Laatz;

    return-void
.end method


# virtual methods
.method public final a()Z
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
.end method

.method public final synthetic b(Lzvh;)V
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

.method public final c(Lbawp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzky;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzky;->a:Lzig;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzig;->c(Lbawp;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final d()Lzyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lzky;->c:Lzjh;

    .line 2
    .line 3
    iget-object v0, v0, Lzjh;->x:Lzja;

    .line 4
    .line 5
    instance-of v1, v0, Lzkl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzkl;

    .line 10
    .line 11
    iget-object v0, v0, Lzkl;->q:Lzyy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Lzvh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzky;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzky;->a:Lzig;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzig;->e(Lzvh;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzky;->u:Lasc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lzky;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lasc;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lzky;->u:Lasc;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i(Landroid/net/Uri;Laaku;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lzkx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3}, Lzkx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v5, v1, Lzky;->m:Lanhx;

    .line 18
    .line 19
    const-wide/16 v6, 0x1e

    .line 20
    .line 21
    invoke-static {v0, v6, v7, v4, v5}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v1, Lzky;->k:Laalj;

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Laalj;->t(Laalw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzju;

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v2, v5}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lzky;->h:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lzky;->d()Lzyy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object v7, v1, Lzky;->B:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v7, v2}, Lwiv;->P(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v1, Lzky;->k:Laalj;

    .line 62
    .line 63
    invoke-virtual {v8}, Laalj;->d()Laalw;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Laalw;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v1, Lzky;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    int-to-float v11, v11

    .line 86
    div-float/2addr v10, v11

    .line 87
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v1, Lzky;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    double-to-float v10, v10

    .line 100
    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    float-to-double v13, v10

    .line 105
    double-to-float v8, v11

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmpl-double v12, v13, v10

    .line 109
    .line 110
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    if-ltz v12, :cond_1

    .line 113
    .line 114
    cmpg-double v12, v13, v15

    .line 115
    .line 116
    if-gtz v12, :cond_1

    .line 117
    .line 118
    move v12, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v12, v3

    .line 121
    :goto_0
    invoke-static {v12}, La;->bp(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    float-to-double v3, v8

    .line 127
    cmpl-double v8, v3, v10

    .line 128
    .line 129
    if-ltz v8, :cond_2

    .line 130
    .line 131
    cmpg-double v8, v3, v15

    .line 132
    .line 133
    if-gtz v8, :cond_2

    .line 134
    .line 135
    move v8, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v8, 0x0

    .line 138
    :goto_1
    :try_start_1
    invoke-static {v8}, La;->bp(Z)V

    .line 139
    .line 140
    .line 141
    iput-wide v13, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:D

    .line 142
    .line 143
    iput-wide v3, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:D

    .line 144
    .line 145
    iget-object v8, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lzjq;

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    iget v15, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:F

    .line 150
    .line 151
    iget v8, v8, Lzjq;->b:F

    .line 152
    .line 153
    cmpl-float v16, v15, v8

    .line 154
    .line 155
    const/high16 v18, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-lez v16, :cond_3

    .line 158
    .line 159
    div-float/2addr v8, v15

    .line 160
    sub-float v3, v18, v8

    .line 161
    .line 162
    float-to-double v3, v3

    .line 163
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iput-wide v3, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:D

    .line 168
    .line 169
    iput-wide v10, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:D

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    cmpg-float v13, v15, v8

    .line 173
    .line 174
    if-gez v13, :cond_4

    .line 175
    .line 176
    div-float/2addr v15, v8

    .line 177
    sub-float v8, v18, v15

    .line 178
    .line 179
    float-to-double v13, v8

    .line 180
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iput-wide v3, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:D

    .line 185
    .line 186
    iput-wide v10, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:D

    .line 187
    .line 188
    :cond_4
    :goto_2
    iget-object v0, v0, Lzyy;->k:Lzyg;

    .line 189
    .line 190
    iget-object v0, v0, Lzyg;->m:Lzyc;

    .line 191
    .line 192
    invoke-static {v6}, La;->bp(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v7, v0, Lzyc;->b:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    const-wide v3, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v0, Lzyc;->c:J

    .line 210
    .line 211
    iget-object v3, v0, Lzyc;->e:Lzyg;

    .line 212
    .line 213
    iget-boolean v3, v3, Lzyg;->d:Z

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    iget-object v0, v0, Lzyc;->d:Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    :goto_3
    const-string v3, "Open image file failed."

    .line 229
    .line 230
    invoke-static {v3, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lafwg;->b:Lafwg;

    .line 234
    .line 235
    sget-object v4, Lafwf;->z:Lafwf;

    .line 236
    .line 237
    const-string v7, "[Creation][Android][ImageEditor] Open image file failed."

    .line 238
    .line 239
    invoke-static {v3, v4, v7, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_4
    iget-object v0, v1, Lzky;->g:Lce;

    .line 243
    .line 244
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, Lwiv;->G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, v1, Lzky;->s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    :cond_6
    const/4 v2, 0x0

    .line 265
    iput-boolean v2, v1, Lzky;->t:Z

    .line 266
    .line 267
    iget-object v0, v1, Lzky;->A:Lztk;

    .line 268
    .line 269
    invoke-interface {v0}, Lztk;->b()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lzky;->a:Lzig;

    .line 273
    .line 274
    iput-boolean v2, v0, Lzig;->b:Z

    .line 275
    .line 276
    :cond_7
    iget-object v0, v1, Lzky;->C:Lajpa;

    .line 277
    .line 278
    iget-object v2, v1, Lzky;->g:Lce;

    .line 279
    .line 280
    invoke-virtual {v2}, Lce;->fS()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v3, 0x7f1403b3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lasdt;->a:Lasdt;

    .line 292
    .line 293
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v4, Lasdt;

    .line 303
    .line 304
    iget v7, v4, Lasdt;->b:I

    .line 305
    .line 306
    or-int/2addr v7, v6

    .line 307
    iput v7, v4, Lasdt;->b:I

    .line 308
    .line 309
    const-string v7, "editor_reposition_edu_tooltip"

    .line 310
    .line 311
    iput-object v7, v4, Lasdt;->c:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v4, Lasdq;->a:Lasdq;

    .line 314
    .line 315
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v7, Lasdm;->a:Lasdm;

    .line 320
    .line 321
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v8, Larvl;->a:Larvl;

    .line 326
    .line 327
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Laook;

    .line 332
    .line 333
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v9, v8, Laook;->instance:Laooq;

    .line 337
    .line 338
    check-cast v9, Larvl;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v10, v9, Larvl;->b:I

    .line 344
    .line 345
    or-int/2addr v10, v6

    .line 346
    iput v10, v9, Larvl;->b:I

    .line 347
    .line 348
    iput-object v2, v9, Larvl;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 354
    .line 355
    check-cast v9, Lasdm;

    .line 356
    .line 357
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Larvl;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v8, v9, Lasdm;->f:Larvl;

    .line 367
    .line 368
    iget v8, v9, Lasdm;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x2

    .line 371
    .line 372
    iput v8, v9, Lasdm;->b:I

    .line 373
    .line 374
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 378
    .line 379
    check-cast v8, Lasdm;

    .line 380
    .line 381
    iget v9, v8, Lasdm;->b:I

    .line 382
    .line 383
    or-int/2addr v9, v6

    .line 384
    iput v9, v8, Lasdm;->b:I

    .line 385
    .line 386
    iput-boolean v6, v8, Lasdm;->e:Z

    .line 387
    .line 388
    sget-object v8, Laowr;->a:Laowr;

    .line 389
    .line 390
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 398
    .line 399
    check-cast v9, Laowr;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v10, v9, Laowr;->b:I

    .line 405
    .line 406
    or-int/lit8 v10, v10, 0x2

    .line 407
    .line 408
    iput v10, v9, Laowr;->b:I

    .line 409
    .line 410
    iput-object v2, v9, Laowr;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 416
    .line 417
    check-cast v2, Lasdm;

    .line 418
    .line 419
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Laowr;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v8, v2, Lasdm;->i:Laowr;

    .line 429
    .line 430
    iget v8, v2, Lasdm;->b:I

    .line 431
    .line 432
    or-int/lit16 v8, v8, 0x80

    .line 433
    .line 434
    iput v8, v2, Lasdm;->b:I

    .line 435
    .line 436
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 440
    .line 441
    check-cast v2, Lasdq;

    .line 442
    .line 443
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lasdm;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v7, v2, Lasdq;->c:Ljava/lang/Object;

    .line 453
    .line 454
    const v7, 0x65949d4

    .line 455
    .line 456
    .line 457
    iput v7, v2, Lasdq;->b:I

    .line 458
    .line 459
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 463
    .line 464
    check-cast v2, Lasdt;

    .line 465
    .line 466
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lasdq;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v4, v2, Lasdt;->d:Lasdq;

    .line 476
    .line 477
    iget v4, v2, Lasdt;->b:I

    .line 478
    .line 479
    or-int/lit8 v4, v4, 0x2

    .line 480
    .line 481
    iput v4, v2, Lasdt;->b:I

    .line 482
    .line 483
    sget-object v2, Lasds;->a:Lasds;

    .line 484
    .line 485
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 493
    .line 494
    check-cast v4, Lasds;

    .line 495
    .line 496
    iget v7, v4, Lasds;->b:I

    .line 497
    .line 498
    or-int/2addr v7, v6

    .line 499
    iput v7, v4, Lasds;->b:I

    .line 500
    .line 501
    const-wide/32 v7, 0x93a80

    .line 502
    .line 503
    .line 504
    iput-wide v7, v4, Lasds;->c:J

    .line 505
    .line 506
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 510
    .line 511
    check-cast v4, Lasds;

    .line 512
    .line 513
    iget v7, v4, Lasds;->b:I

    .line 514
    .line 515
    or-int/lit8 v7, v7, 0x2

    .line 516
    .line 517
    iput v7, v4, Lasds;->b:I

    .line 518
    .line 519
    const-wide/16 v7, 0x3

    .line 520
    .line 521
    iput-wide v7, v4, Lasds;->d:J

    .line 522
    .line 523
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 527
    .line 528
    check-cast v4, Lasdt;

    .line 529
    .line 530
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lasds;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v2, v4, Lasdt;->g:Lasds;

    .line 540
    .line 541
    iget v2, v4, Lasdt;->b:I

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x10

    .line 544
    .line 545
    iput v2, v4, Lasdt;->b:I

    .line 546
    .line 547
    sget-object v2, Lasdu;->a:Lasdu;

    .line 548
    .line 549
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 557
    .line 558
    check-cast v4, Lasdu;

    .line 559
    .line 560
    iput v6, v4, Lasdu;->c:I

    .line 561
    .line 562
    iget v7, v4, Lasdu;->b:I

    .line 563
    .line 564
    or-int/2addr v6, v7

    .line 565
    iput v6, v4, Lasdu;->b:I

    .line 566
    .line 567
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 571
    .line 572
    check-cast v4, Lasdt;

    .line 573
    .line 574
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lasdu;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v2, v4, Lasdt;->h:Lasdu;

    .line 584
    .line 585
    iget v2, v4, Lasdt;->b:I

    .line 586
    .line 587
    or-int/lit8 v2, v2, 0x20

    .line 588
    .line 589
    iput v2, v4, Lasdt;->b:I

    .line 590
    .line 591
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lasdt;

    .line 596
    .line 597
    iget-object v3, v1, Lzky;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 598
    .line 599
    iget-object v4, v1, Lzky;->x:Labiq;

    .line 600
    .line 601
    const-string v6, "ShortsPlayerViewContainer"

    .line 602
    .line 603
    iget-object v4, v4, Labiq;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v0, v2, v3, v6, v4}, Lajpa;->b(Lasdt;Landroid/view/View;Ljava/lang/Object;Ladmx;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lzky;->g:Lce;

    .line 609
    .line 610
    new-instance v2, Lyvp;

    .line 611
    .line 612
    const/16 v3, 0xc

    .line 613
    .line 614
    invoke-direct {v2, v1, v3}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lyvp;

    .line 618
    .line 619
    invoke-direct {v3, v1, v5}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v17

    .line 623
    .line 624
    invoke-static {v0, v4, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 625
    .line 626
    .line 627
    return-void
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
.end method

.method public final k(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzky;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzky;->c:Lzjh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzjh;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lzky;->a:Lzig;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lzig;->k(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final mp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzky;->a:Lzig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzig;->mp(Z)V

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

.method public final mq(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzky;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzky;->a:Lzig;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzig;->mq(Z)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
