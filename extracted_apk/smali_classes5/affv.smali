.class public final Laffv;
.super Lcgf;
.source "PG"

# interfaces
.implements Laffd;


# instance fields
.field final a:Laffu;

.field public volatile b:Laffx;

.field private final c:Lafmd;

.field private final d:Lcdy;

.field private final e:Laflc;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final h:Lafcp;

.field private final i:Ljava/lang/String;

.field private final j:Lblw;

.field private k:Lbrl;

.field private final l:Lafon;

.field private final m:Landroid/os/Handler;

.field private final n:Lyij;

.field private final o:Laheq;

.field private final p:[Laejk;


# direct methods
.method public constructor <init>(Lafmd;Lcdy;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcp;Laflc;Laffc;Ljava/lang/String;Ljava/lang/Object;Laheq;[Laejk;Lyij;Lafon;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p6

    .line 4
    invoke-direct {p0}, Lcgf;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-static {v3}, Lafpa;->a(Z)V

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    iput-object v3, v0, Laffv;->c:Lafmd;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    iput-object v3, v0, Laffv;->d:Lcdy;

    .line 23
    .line 24
    new-instance v3, Laffu;

    .line 25
    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p9

    .line 28
    invoke-direct {v3, p0, p3, p9, p4}, Laffu;-><init>(Laffv;Landroid/os/Handler;Laffc;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Laffv;->a:Laffu;

    .line 32
    .line 33
    move-object v3, p5

    .line 34
    iput-object v3, v0, Laffv;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    iput-object v2, v0, Laffv;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    move-object v2, p7

    .line 39
    iput-object v2, v0, Laffv;->h:Lafcp;

    .line 40
    .line 41
    move-object v2, p8

    .line 42
    iput-object v2, v0, Laffv;->e:Laflc;

    .line 43
    .line 44
    move-object/from16 v2, p10

    .line 45
    .line 46
    iput-object v2, v0, Laffv;->i:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v2, p12

    .line 49
    .line 50
    iput-object v2, v0, Laffv;->o:Laheq;

    .line 51
    .line 52
    new-instance v2, Lblm;

    .line 53
    .line 54
    invoke-direct {v2}, Lblm;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "ManifestlessLiveMediaSource"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lblm;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v3, v2, Lblm;->a:Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v3, p11

    .line 67
    .line 68
    iput-object v3, v2, Lblm;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lblm;->a()Lblw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Laffv;->j:Lblw;

    .line 75
    .line 76
    move-object/from16 v2, p13

    .line 77
    .line 78
    iput-object v2, v0, Laffv;->p:[Laejk;

    .line 79
    .line 80
    move-object/from16 v2, p14

    .line 81
    .line 82
    iput-object v2, v0, Laffv;->n:Lyij;

    .line 83
    .line 84
    move-object/from16 v2, p15

    .line 85
    .line 86
    iput-object v2, v0, Laffv;->l:Lafon;

    .line 87
    .line 88
    iput-object v1, v0, Laffv;->m:Landroid/os/Handler;

    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public final nU(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laffv;->b:Laffx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laffv;->b:Laffx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Laffx;->nU(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    return-wide p1
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
.end method

.method public final nV()Lblw;
    .locals 1

    .line 1
    iget-object v0, p0, Laffv;->j:Lblw;

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
    .line 26
    .line 27
.end method

.method public final declared-synchronized nW()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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

.method protected final nX(Lbrl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laffv;->k:Lbrl;

    .line 2
    .line 3
    iget-object p1, p0, Laffv;->m:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Laffv;->d:Lcdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcgf;->q()Lcaf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcdy;->e(Landroid/os/Looper;Lcaf;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laffv;->d:Lcdy;

    .line 19
    .line 20
    invoke-interface {p1}, Lcdy;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laffv;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 24
    .line 25
    new-instance v0, Laffz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Laffv;->j:Lblw;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laffz;-><init>(ZLblw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcgf;->y(Lbmq;)V

    .line 37
    .line 38
    .line 39
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
.end method

.method public final nY(Lchl;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laffs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laffs;

    .line 6
    .line 7
    invoke-virtual {p1}, Laffn;->p()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method protected final nZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laffv;->d:Lcdy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdy;->d()V

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
.end method

.method public final oa(Lchn;Lcle;J)Lchl;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v8, v0, Laffv;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iget-object v9, v0, Laffv;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    iget-object v10, v0, Laffv;->h:Lafcp;

    .line 10
    .line 11
    iget-object v11, v0, Laffv;->e:Laflc;

    .line 12
    .line 13
    iget-object v12, v0, Laffv;->a:Laffu;

    .line 14
    .line 15
    iget-object v13, v0, Laffv;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v0, Laffv;->j:Lblw;

    .line 18
    .line 19
    iget-object v15, v0, Laffv;->o:Laheq;

    .line 20
    .line 21
    iget-object v1, v0, Laffv;->p:[Laejk;

    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    iget-object v1, v0, Laffv;->n:Lyij;

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    iget-object v1, v0, Laffv;->l:Lafon;

    .line 30
    .line 31
    move-object/from16 v18, v1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Lcgf;->D(Lchn;)Lhup;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v0, Laffv;->c:Lafmd;

    .line 38
    .line 39
    iget-object v3, v0, Laffv;->d:Lcdy;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcgf;->E(Lchn;)Lhup;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v19, Laffs;

    .line 46
    .line 47
    move-object/from16 v1, v19

    .line 48
    .line 49
    iget-object v5, v0, Laffv;->k:Lbrl;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Laffs;-><init>(Lafmd;Lcdy;Lhup;Lbrl;Lhup;Lcle;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcp;Laflc;Laffu;Ljava/lang/String;Lblw;Laheq;[Laejk;Lyij;Lafon;)V

    .line 52
    .line 53
    .line 54
    return-object v19
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
.end method
