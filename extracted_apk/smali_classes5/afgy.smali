.class final Lafgy;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;
.source "PG"


# instance fields
.field final synthetic a:Lafgz;


# direct methods
.method public constructor <init>(Lafgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgy;->a:Lafgz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;-><init>()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lafgy;->a:Lafgz;

    .line 2
    .line 3
    iget-object v0, v0, Lafgz;->c:Lamit;

    .line 4
    .line 5
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lafgy;->a:Lafgz;

    .line 14
    .line 15
    iget-object v1, v1, Lafgz;->k:Laglh;

    .line 16
    .line 17
    const-string v2, "fail to getClientInfo"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Laglh;->o(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Ljava/lang/Double;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lafgy;->a:Lafgz;

    .line 3
    .line 4
    iget-object v1, v1, Lafgz;->m:Lajyx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lajyx;->at()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-double v1, v1

    .line 38
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lafgy;->a:Lafgz;

    .line 51
    .line 52
    iget-object v2, v2, Lafgz;->k:Laglh;

    .line 53
    .line 54
    const-string v3, "fail to getCurrentPlaybackPosition"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Laglh;->o(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lafgy;->a:Lafgz;

    .line 60
    .line 61
    iget-object v2, v2, Lafgz;->g:Lafon;

    .line 62
    .line 63
    invoke-virtual {v2}, Lafmp;->bx()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    throw v1
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgy;->a:Lafgz;

    .line 2
    .line 3
    iget-object v0, v0, Lafgz;->i:Lafdv;

    .line 4
    .line 5
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 6
    .line 7
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lafio;->c:Lafcs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lafcs;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_1
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
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafgy;->a:Lafgz;

    .line 2
    .line 3
    iget-object v0, v0, Lafgz;->l:Lmiq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiq;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lafgy;->a:Lafgz;

    .line 11
    .line 12
    iget-object v0, v0, Lafgz;->k:Laglh;

    .line 13
    .line 14
    const-string v1, "fail to acquireNetworkPriority"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Laglh;->o(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafgy;->a:Lafgz;

    .line 20
    .line 21
    iget-object v0, v0, Lafgz;->g:Lafon;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafmp;->bx()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgy;->a:Lafgz;

    .line 2
    .line 3
    iget-object v0, v0, Lafgz;->i:Lafdv;

    .line 4
    .line 5
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 6
    .line 7
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lafio;->c:Lafcs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lafcs;->aW(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafgy;->a:Lafgz;

    .line 2
    .line 3
    iget-object v0, v0, Lafgz;->j:Lyji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyji;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 26
    .line 27
.end method
