.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhe;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:Lhsz;

.field public d:Lbcnd;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lbja;


# direct methods
.method public constructor <init>(Lbbwo;Labjx;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p3, Lbja;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, v0, v0}, Lbja;-><init>([B[C)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbja;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 23
    .line 24
    const-wide/32 v0, 0x2b533c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p3}, Labjx;->s(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Z

    .line 32
    .line 33
    const-wide/32 v0, 0x2b8331d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, p3}, Labjx;->s(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Z

    .line 41
    .line 42
    return-void
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
.end method

.method private final A(Libd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhsz;->h:Lhsz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhsz;->a:Lhsn;

    .line 10
    .line 11
    iget-object v0, v0, Lhsn;->a:Libd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Libd;->C(Libd;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private static stateTransitionDetails(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "N/A"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "PLAYING"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "POSITIONED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "SELECTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "DESELECTED"

    .line 25
    .line 26
    :goto_0
    const-string v0, "toState="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public static final w(ILhsz;)Z
    .locals 1

    .line 1
    iget p1, p1, Lhsz;->g:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
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
.end method

.method private final x(Lhsz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lhsz;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 19
    .line 20
    iput v5, v0, Lhsz;->g:I

    .line 21
    .line 22
    :cond_2
    iget-object v1, v0, Lhsz;->h:Lhsz;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput v5, v1, Lhsz;->g:I

    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lhsz;->h:Lhsz;

    .line 32
    .line 33
    if-nez v4, :cond_8

    .line 34
    .line 35
    iget p1, v0, Lhsz;->f:I

    .line 36
    .line 37
    if-ne p1, v5, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILhsz;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iput v3, v0, Lhsz;->g:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lhsz;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, v0, Lhsz;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lhta;

    .line 75
    .line 76
    iget-object v2, v0, Lhsz;->a:Lhsn;

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lhta;->j(Lhsn;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, v0, Lhsz;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iput v5, v0, Lhsz;->g:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lfbc;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, v0, v2, v3}, Lfbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
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

.method private final y(ILhsz;)V
    .locals 5

    .line 1
    iget v0, p2, Lhsz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p2, Lhsz;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Can\'t transition aborted requests to state "

    .line 18
    .line 19
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lhsz;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iget-object v1, p2, Lhsz;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v2, "Can\'t transition, request is already blocked %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lakur;->aa(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhta;

    .line 56
    .line 57
    iget-object v2, p2, Lhsz;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lhsz;->a:Lhsn;

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 65
    .line 66
    new-instance v4, Lailq;

    .line 67
    .line 68
    invoke-direct {v4, p0, p2, p1, v1}, Lailq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhsz;ILhta;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v3, p1, v4}, Lhta;->m(Lhsn;IILailq;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lhsz;->a(Lhta;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p2}, Lhsz;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, Lqr;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p2, v2}, Lqr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void
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

.method private final z(Libd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhsz;->a:Lhsn;

    .line 6
    .line 7
    iget-object v0, v0, Lhsn;->a:Libd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Libd;->C(Libd;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final synthetic fH(Lbhn;)V
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

.method public final synthetic fw(Lbhn;)V
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

.method public final synthetic id()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->g(Lyhe;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic ig(Lbhn;)V
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

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    sget-object v0, Lyha;->b:Lyha;

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

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbcnd;->la()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final synthetic io()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->h(Lyhe;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final j(Libd;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lhsz;->a:Lhsn;

    .line 7
    .line 8
    iget-object v1, v1, Lhsn;->a:Libd;

    .line 9
    .line 10
    if-eq v1, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lhsz;->h:Lhsz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lhsz;->a:Lhsn;

    .line 17
    .line 18
    iget-object v1, v1, Lhsn;->a:Libd;

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    iget p1, v0, Lhsz;->b:I

    .line 26
    .line 27
    return p1
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

.method public final k()Lbclo;
    .locals 3

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lhsz;->g:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lhsz;->e:Lbdql;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lhsz;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l(Libd;)Lbclo;
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->z(Libd;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->A(Libd;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, v0, Lhsz;->e:Lbdql;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lhsz;)V

    .line 38
    .line 39
    .line 40
    return-object p1
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

.method public final m(Libd;Lhtn;I)Lbclo;
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->z(Libd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Lhsz;->d:Lbdql;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->A(Libd;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lhsz;->h:Lhsz;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, v0, Lhsz;->d:Lbdql;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    :goto_1
    new-instance v0, Lhsz;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, Lhsz;-><init>(Libd;Lhtn;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 51
    .line 52
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILhsz;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget p1, p1, Lhsz;->g:I

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    const-string p2, "ABORTED"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const-string p2, "CANCELLING"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-string p2, "ACTIVE"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const-string p2, "PENDING"

    .line 75
    .line 76
    :goto_2
    const-string p3, "Requested Playback when currentRequest has status "

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "INLINE"

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lhsz;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Z

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-static {p3, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbclo;->o(Ljava/lang/Throwable;)Lbclo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_8
    :goto_3
    iget-object p1, v0, Lhsz;->d:Lbdql;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_9
    invoke-static {p3, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbclo;->o(Ljava/lang/Throwable;)Lbclo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
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
.end method

.method public final n()Lbclo;
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(Lhsz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhsz;->e:Lbdql;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Lhsx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbja;

    .line 5
    .line 6
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public final p(Lbdrd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhsx;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lhsx;)V

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
.end method

.method public final q(Lhta;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public final r(Lbdrd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhta;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(Lhta;)V

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
.end method

.method public final s(ILhsz;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(ILhsz;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput p1, v3, Lhsz;->f:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbja;

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 40
    .line 41
    iget-object p1, p1, Lbja;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lhsx;

    .line 58
    .line 59
    iget-object v6, v3, Lhsz;->a:Lhsn;

    .line 60
    .line 61
    invoke-interface {v5, v6, p2, v4}, Lhsx;->k(Lhsn;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object p1, v3, Lhsz;->e:Lbdql;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbdql;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ne v4, v2, :cond_4

    .line 74
    .line 75
    iget-object p1, v3, Lhsz;->d:Lbdql;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbdql;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 81
    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 85
    .line 86
    iget p1, p1, Lhsz;->g:I

    .line 87
    .line 88
    if-ne p1, v2, :cond_6

    .line 89
    .line 90
    move p1, v2

    .line 91
    :cond_5
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 94
    .line 95
    iget-object p1, p1, Lhsz;->h:Lhsz;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILhsz;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Lhsz;

    .line 106
    .line 107
    iget v3, p2, Lhsz;->g:I

    .line 108
    .line 109
    if-ne v3, v2, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    add-int/lit8 v0, p1, 0x1

    .line 113
    .line 114
    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(ILhsz;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final t(Lhsx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbja;

    .line 5
    .line 6
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Lbclo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgih;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lgih;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lhsy;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lhsy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

    .line 39
    .line 40
    return-void
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

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n()Lbclo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgih;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lgih;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lhsy;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Lhsy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbcnd;

    .line 39
    .line 40
    return-void
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
