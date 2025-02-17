.class public final Laakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lajyt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lajyt;I)V
    .locals 0

    .line 1
    iput p3, p0, Laakc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laakc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laakc;->c:Lajyt;

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
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahxs;
    .locals 4

    .line 1
    iget v0, p0, Laakc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 17
    .line 18
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laool;->l:Laood;

    .line 26
    .line 27
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Laood;->o(Laoon;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    const-string v0, "[%s] should be reel playback"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laakc;->c:Lajyt;

    .line 43
    .line 44
    iget-object v0, p0, Laakc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laihq;

    .line 47
    .line 48
    invoke-virtual {v0}, Laihq;->d()Lainq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lajyt;->h(Lahyb;)Lahxs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {}, Lycj;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lahyd;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lahyd;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Laakc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lahxw;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v0, Lalog;

    .line 84
    .line 85
    iget-object v2, v0, Lalog;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lahxp;

    .line 88
    .line 89
    invoke-virtual {v2}, Lahxp;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, v0, Lalog;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v1, p1, v2, v0}, Lahxw;-><init>(Ljava/lang/String;ZLamhw;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :goto_1
    iget-object p1, p0, Laakc;->c:Lajyt;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lajyt;->h(Lahyb;)Lahxs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    iget-object p1, p0, Laakc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lahyb;

    .line 113
    .line 114
    iget-object v0, p0, Laakc;->c:Lajyt;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lajyt;->h(Lahyb;)Lahxs;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    iget-object p1, p0, Laakc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lahyb;

    .line 128
    .line 129
    iget-object v0, p0, Laakc;->c:Lajyt;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lajyt;->h(Lahyb;)Lahxs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
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
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lahxs;
    .locals 4

    .line 1
    iget v0, p0, Laakc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 20
    .line 21
    instance-of p1, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Laakc;->c:Lajyt;

    .line 26
    .line 27
    iget-object v0, p0, Laakc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laihq;

    .line 30
    .line 31
    invoke-virtual {v0}, Laihq;->d()Lainq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lajyt;->h(Lahyb;)Lahxs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Laakc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 53
    .line 54
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance v0, Lahyd;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lahyd;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Lahxw;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 73
    .line 74
    check-cast v0, Lalog;

    .line 75
    .line 76
    iget-object v0, v0, Lalog;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0}, Lahxw;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lamhw;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v0, v1

    .line 84
    :goto_1
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Laakc;->c:Lajyt;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lajyt;->h(Lahyb;)Lahxs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    sget-object v0, Lafwg;->a:Lafwg;

    .line 94
    .line 95
    sget-object v2, Lafwf;->k:Lafwf;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "Sequencer state restoration failed: "

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, v2, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    return-object v1

    .line 119
    :cond_8
    instance-of p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_9
    iget-object p1, p0, Laakc;->c:Lajyt;

    .line 125
    .line 126
    iget-object v0, p0, Laakc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lahyb;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lajyt;->h(Lahyb;)Lahxs;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_a
    instance-of p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_b
    iget-object p1, p0, Laakc;->c:Lajyt;

    .line 145
    .line 146
    iget-object v0, p0, Laakc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lahyb;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lajyt;->h(Lahyb;)Lahxs;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
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
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahxs;)Z
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
