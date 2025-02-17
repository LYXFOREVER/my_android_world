.class public final Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;
.super Laapp;
.source "PG"

# interfaces
.implements Lalqt;


# instance fields
.field public a:Laldy;

.field private b:Laapz;

.field private c:Z

.field private d:Z

.field private final e:Lantw;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laapp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lantw;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lantw;

    .line 10
    .line 11
    invoke-static {}, Lurt;->c()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laapz;

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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laapz;

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
.end method

.method public final b()Laapz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laapz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lantw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laldj;->j(Landroid/content/Intent;)Lalxr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lantw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lakur;->aK(Landroid/content/Context;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lalxf;->d(Ljava/util/Set;)Lalxf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lalxe;->a:Lalxf;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lantw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, ".onBind"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/app/Service;

    .line 59
    .line 60
    invoke-static {v2, v3}, Laldj;->k(Landroid/app/Service;Ljava/lang/String;)Lalxt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1}, Laldj;->j(Landroid/content/Intent;)Lalxr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    check-cast v2, Landroid/app/Service;

    .line 72
    .line 73
    invoke-static {v2, v3}, Laldj;->k(Landroid/app/Service;Ljava/lang/String;)Lalxt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lalwe;->f(Lalxr;)Lalxr;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ltip;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {p1, v2}, Ltip;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v2, "onBind"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lantw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lalwv;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1, v4}, Lalwv;-><init>(Lalxt;Lalxt;Lalxr;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Laldy;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Laldy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Set;

    .line 113
    .line 114
    new-instance v0, Laion;

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-direct {v0, v2}, Laion;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laapz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Laapz;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-interface {v1}, Lalxt;->close()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Service not initialized correctly; onBind called before onCreate."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    invoke-interface {v1}, Lalxt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    throw p1
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

.method public final onCreate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lantw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lantw;->g()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lalrw;

    .line 15
    .line 16
    invoke-static {v1}, La;->bx(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laapz;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "CreateComponent"

    .line 32
    .line 33
    invoke-static {v1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    invoke-virtual {p0}, Laapp;->aZ()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Lalxb;->close()V

    .line 41
    .line 42
    .line 43
    const-string v1, "CreatePeer"

    .line 44
    .line 45
    invoke-static {v1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 49
    :try_start_3
    invoke-virtual {p0}, Laapp;->aZ()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    move-object v3, v2

    .line 54
    check-cast v3, Lgch;

    .line 55
    .line 56
    iget-object v3, v3, Lgch;->a:Landroid/app/Service;

    .line 57
    .line 58
    instance-of v4, v3, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lgch;

    .line 69
    .line 70
    iget-object v4, v4, Lgch;->b:Lgaa;

    .line 71
    .line 72
    iget-object v4, v4, Lgaa;->c:Lbbnr;

    .line 73
    .line 74
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/content/Context;

    .line 79
    .line 80
    check-cast v2, Lgch;

    .line 81
    .line 82
    iget-object v2, v2, Lgch;->b:Lgaa;

    .line 83
    .line 84
    iget-object v2, v2, Lgaa;->kX:Lbbnr;

    .line 85
    .line 86
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lxzi;

    .line 91
    .line 92
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Laapz;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4, v2}, Laapz;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;Lj$/util/Optional;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laapz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v1}, Lalxb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_0
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-class v4, Laapz;

    .line 110
    .line 111
    const-string v5, "Attempt to inject a Service wrapper of type "

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :goto_0
    :try_start_7
    invoke-virtual {v1}, Lalxb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 141
    :catchall_2
    move-exception v2

    .line 142
    :try_start_9
    invoke-virtual {v1}, Lalxb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw v2

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v2, "createPeer() called after destroyed."

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "createPeer() called outside of onCreate"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    :goto_3
    invoke-super {p0}, Laapp;->onCreate()V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 172
    .line 173
    invoke-interface {v0}, Lalxt;->close()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_4
    move-exception v1

    .line 178
    :try_start_b
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_5
    move-exception v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    throw v1
    .line 187
    .line 188
    .line 189
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lantw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lantw;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Laldy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laldy;->g()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laapp;->onDestroy()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laapz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Laapz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopForeground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laapz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopSelf()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Lalxt;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Service not initialized correctly; onDestroy called before onCreate."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
    .line 60
    .line 61
    .line 62
.end method
