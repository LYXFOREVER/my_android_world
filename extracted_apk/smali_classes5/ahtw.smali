.class final Lahtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuk;


# instance fields
.field final synthetic a:Lahuk;

.field final synthetic b:Ladop;

.field final synthetic c:Lahty;


# direct methods
.method public constructor <init>(Lahty;Lahuk;Ladop;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahtw;->a:Lahuk;

    .line 2
    .line 3
    iput-object p3, p0, Lahtw;->b:Ladop;

    .line 4
    .line 5
    iput-object p1, p0, Lahtw;->c:Lahty;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahtw;->c:Lahty;

    .line 2
    .line 3
    iget-object v0, v0, Lahty;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahtw;->c:Lahty;

    .line 8
    .line 9
    iget-object v0, v0, Lahty;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lahtw;->c:Lahty;

    .line 17
    .line 18
    invoke-static {p1}, Lahty;->q(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v1, v1, Lahty;->q:Z

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", initialShouldJoinWatchNextResponseOfSequence: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", requestPlayback: "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lahtw;->c:Lahty;

    .line 59
    .line 60
    sget-object v1, Lahsp;->e:Lahsp;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lahty;->n(Lahsp;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lahtw;->a:Lahuk;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lahuk;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final b(Lahsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtw;->a:Lahuk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahuk;->b(Lahsv;)V

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

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahtw;->a:Lahuk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahuk;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahtw;->c:Lahty;

    .line 7
    .line 8
    iget-object v1, v0, Lahty;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iget-object v2, p0, Lahtw;->b:Ladop;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lahty;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladop;)V

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahtw;->a:Lahuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahuk;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lagwm;

    .line 7
    .line 8
    invoke-direct {v0}, Lagwm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahtw;->c:Lahty;

    .line 12
    .line 13
    iget-object v1, v1, Lahty;->r:Lahyf;

    .line 14
    .line 15
    iget-object v1, v1, Lahyf;->b:Lbdpv;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Lahsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtw;->a:Lahuk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahuk;->e(Lahsv;)V

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

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtw;->a:Lahuk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahuk;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahtw;->c:Lahty;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lahty;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 9
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtw;->a:Lahuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahuk;->g()V

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
