.class public abstract Lgbj;
.super Lalrt;
.source "PG"


# static fields
.field protected static a:J

.field public static final synthetic z:I


# instance fields
.field private D:J

.field private E:Z

.field private F:Lgbe;

.field final b:Lqqd;

.field protected c:Lyrk;

.field protected d:Lyrk;

.field protected e:Lyrk;

.field public final f:Lbdql;

.field public g:Lbdrd;

.field h:Lbdrd;

.field i:Lbdrd;

.field j:Lbdrd;

.field k:Lbdrd;

.field l:Lbdrd;

.field public m:Lbdrd;

.field public n:Lbdrd;

.field public o:Lbdrd;

.field public p:Lbdrd;

.field q:Lbdrd;

.field r:Lbdrd;

.field public s:Lbdrd;

.field public t:Lbdrd;

.field public u:Lbdrd;

.field public v:Lbdrd;

.field w:Lbdrd;

.field public x:Lbdrd;

.field public y:Lbdrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyyq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lyyq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgbj;->b:Lqqd;

    .line 11
    .line 12
    new-instance v0, Lbdql;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdql;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgbj;->f:Lbdql;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final et()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgbj;->m:Lbdrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lgbj;->w:Lbdrd;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyqd;

    .line 16
    .line 17
    invoke-static {v0}, Lglz;->e(Lyqd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
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
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgbj;->D:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lalrt;->attachBaseContext(Landroid/content/Context;)V

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

.method protected abstract e()V
.end method

.method public final g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbj;->q:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwfq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwfq;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafxg;

    .line 10
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
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgbj;->et()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lalrt;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgbj;->w:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahwo;

    .line 19
    .line 20
    iget-object v1, v0, Lahwo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lglz;->e(Lyqd;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lahwo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-super {p0}, Lalrt;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
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

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgbj;->et()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lalrt;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgbj;->w:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahwo;

    .line 19
    .line 20
    iget-object v1, v0, Lahwo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lglz;->e(Lyqd;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lahwo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-super {p0}, Lalrt;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
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

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lgbj;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lgbj;->E:Z

    .line 9
    .line 10
    iget-object v2, v1, Lgbj;->b:Lqqd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2}, Lyrm;->c(ILqqd;)Lyrk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Luii;->a:Luii;

    .line 18
    .line 19
    invoke-static {}, Lurt;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Luii;->d:Lufr;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lufr;->a()Lufr;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v4, Luii;->d:Lufr;

    .line 36
    .line 37
    new-instance v5, Luej;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v5, v4, v7}, Luej;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lurt;->e(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x22

    .line 49
    .line 50
    if-lt v5, v7, :cond_0

    .line 51
    .line 52
    new-instance v5, Ltwv;

    .line 53
    .line 54
    invoke-direct {v5, v4, v6}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lurt;->e(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v5, Luih;

    .line 61
    .line 62
    invoke-direct {v5, v4, v1}, Luih;-><init>(Luii;Landroid/app/Application;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, v1, Lgbj;->b:Lqqd;

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    invoke-static {v5, v4}, Lyrm;->c(ILqqd;)Lyrk;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lgbj;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lyrk;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lgbj;->r:Lbdrd;

    .line 83
    .line 84
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lyri;

    .line 89
    .line 90
    iget-wide v8, v1, Lgbj;->D:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v7, Lyri;->a:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {v7}, Lyri;->d()Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v1, Lgbj;->b:Lqqd;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    sget-object v9, Lyrl;->a:Lyrk;

    .line 107
    .line 108
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v9, v10, v11, v8}, Lyrk;->f(JLqqd;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v7, Lyrl;->a:Lyrk;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lyrk;->g(Lqqd;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v7, v1, Lgbj;->g:Lbdrd;

    .line 122
    .line 123
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lgii;

    .line 128
    .line 129
    iget-object v8, v7, Lgii;->b:Lyre;

    .line 130
    .line 131
    iget-object v8, v8, Lyre;->j:Lyrd;

    .line 132
    .line 133
    iget-object v9, v1, Lgbj;->m:Lbdrd;

    .line 134
    .line 135
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lyqd;

    .line 140
    .line 141
    sget v10, Lyqi;->a:I

    .line 142
    .line 143
    const v10, 0x10061a9b

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v10}, Lyqd;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lez v9, :cond_3

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-gez v9, :cond_3

    .line 161
    .line 162
    iget-object v9, v1, Lgbj;->h:Lbdrd;

    .line 163
    .line 164
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lyrq;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lyrq;->i(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v8, v2}, Lyrd;->p(Lyrk;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4}, Lyrd;->p(Lyrk;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lgbj;->c:Lyrk;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v8, v4}, Lyrd;->p(Lyrk;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v4, v1, Lgbj;->d:Lyrk;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v8, v4}, Lyrd;->p(Lyrk;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v4, v1, Lgbj;->e:Lyrk;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Lyrd;->p(Lyrk;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v4, v1, Lgbj;->m:Lbdrd;

    .line 201
    .line 202
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lyqd;

    .line 207
    .line 208
    const v8, 0x100103ba

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v8}, Lyqd;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    const v8, 0x100203e2

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v8}, Lyqd;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lez v8, :cond_8

    .line 225
    .line 226
    mul-int/lit8 v8, v8, -0x3

    .line 227
    .line 228
    sget-object v9, Lpfi;->a:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v9

    .line 231
    :try_start_0
    sget-object v10, Lpfi;->b:Landroid/os/HandlerThread;

    .line 232
    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    monitor-exit v9

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    new-instance v10, Landroid/os/HandlerThread;

    .line 238
    .line 239
    const-string v11, "GoogleApiHandler"

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x9

    .line 242
    .line 243
    invoke-direct {v10, v11, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v10, Lpfi;->b:Landroid/os/HandlerThread;

    .line 247
    .line 248
    sget-object v8, Lpfi;->b:Landroid/os/HandlerThread;

    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 251
    .line 252
    .line 253
    monitor-exit v9

    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw v0

    .line 258
    :cond_8
    :goto_1
    new-instance v8, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Lpfi;->a()Landroid/os/HandlerThread;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lpgg;

    .line 272
    .line 273
    invoke-direct {v9, v8, v3}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sput-object v9, Lpgh;->a:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    :cond_9
    sget-object v8, Lpfi;->a:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v8

    .line 281
    :try_start_1
    sget-object v9, Lpfi;->j:Lpfi;

    .line 282
    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    sget-boolean v10, Lpfi;->c:Z

    .line 286
    .line 287
    if-nez v10, :cond_a

    .line 288
    .line 289
    invoke-static {}, Lpfi;->a()Landroid/os/HandlerThread;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v11, v9, Lpfi;->d:Ljava/util/HashMap;

    .line 298
    .line 299
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 300
    :try_start_2
    new-instance v12, Lalmp;

    .line 301
    .line 302
    iget-object v13, v9, Lpfi;->g:Lpfk;

    .line 303
    .line 304
    invoke-direct {v12, v10, v13}, Lalmp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 305
    .line 306
    .line 307
    iput-object v12, v9, Lpfi;->f:Landroid/os/Handler;

    .line 308
    .line 309
    monitor-exit v11

    .line 310
    goto :goto_2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    :try_start_3
    throw v0

    .line 314
    :cond_a
    :goto_2
    sput-boolean v0, Lpfi;->c:Z

    .line 315
    .line 316
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    const v8, 0x10051bfa

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v8}, Lyqd;->b(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    cmp-long v10, v8, v10

    .line 327
    .line 328
    if-lez v10, :cond_b

    .line 329
    .line 330
    const-wide/16 v10, 0x32

    .line 331
    .line 332
    mul-long/2addr v8, v10

    .line 333
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 334
    .line 335
    .line 336
    :catch_0
    :cond_b
    invoke-virtual {v7}, Lgii;->a()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const v9, 0x10040e22

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v9}, Lyqd;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const v10, 0x100119e7

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v10}, Lyqd;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    and-int/lit8 v8, v8, 0x2

    .line 355
    .line 356
    const/4 v11, 0x4

    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    const v8, 0x10061ba2

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v8}, Lyqd;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    and-int/2addr v8, v11

    .line 367
    if-nez v8, :cond_c

    .line 368
    .line 369
    move v8, v0

    .line 370
    goto :goto_3

    .line 371
    :cond_c
    move v8, v3

    .line 372
    :goto_3
    iget-object v12, v1, Lgbj;->i:Lbdrd;

    .line 373
    .line 374
    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Laheq;

    .line 379
    .line 380
    invoke-virtual {v12, v3, v11}, Laheq;->az(II)Laltd;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    new-instance v13, Lflf;

    .line 385
    .line 386
    const/16 v14, 0xa

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-direct {v13, v1, v14, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v14, v9, 0x2

    .line 393
    .line 394
    if-eqz v14, :cond_d

    .line 395
    .line 396
    move v14, v0

    .line 397
    goto :goto_4

    .line 398
    :cond_d
    move v14, v3

    .line 399
    :goto_4
    const/16 v5, 0x3e

    .line 400
    .line 401
    xor-int/2addr v14, v0

    .line 402
    invoke-virtual {v11, v5, v13, v14}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lflf;

    .line 406
    .line 407
    invoke-direct {v5, v1, v6, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 408
    .line 409
    .line 410
    const/16 v13, 0x1f

    .line 411
    .line 412
    invoke-virtual {v11, v13, v5}, Laltd;->o(ILjava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v3, v0}, Laltd;->aH(II)Laltd;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v11, Lflf;

    .line 420
    .line 421
    const/16 v13, 0xd

    .line 422
    .line 423
    invoke-direct {v11, v1, v13, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Laect;->by(I)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    xor-int/2addr v14, v0

    .line 431
    invoke-virtual {v5, v6, v11, v14}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lflf;

    .line 435
    .line 436
    const/16 v14, 0xe

    .line 437
    .line 438
    invoke-direct {v11, v1, v14, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Laect;->bz(I)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    const/16 v6, 0x77

    .line 446
    .line 447
    invoke-virtual {v5, v6, v11, v14}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lflf;

    .line 451
    .line 452
    const/16 v11, 0xf

    .line 453
    .line 454
    invoke-direct {v6, v1, v11, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 455
    .line 456
    .line 457
    const/16 v11, 0x29

    .line 458
    .line 459
    invoke-virtual {v5, v11, v6}, Laltd;->o(ILjava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lflf;

    .line 463
    .line 464
    const/16 v11, 0x10

    .line 465
    .line 466
    invoke-direct {v6, v1, v11, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0, v6}, Laltd;->o(ILjava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lgbi;

    .line 473
    .line 474
    invoke-direct {v6, v3}, Lgbi;-><init>(I)V

    .line 475
    .line 476
    .line 477
    and-int/lit8 v11, v9, 0x8

    .line 478
    .line 479
    if-eqz v11, :cond_f

    .line 480
    .line 481
    :cond_e
    move v8, v3

    .line 482
    goto :goto_5

    .line 483
    :cond_f
    if-nez v8, :cond_e

    .line 484
    .line 485
    move v8, v0

    .line 486
    :goto_5
    const/16 v11, 0x6b

    .line 487
    .line 488
    invoke-virtual {v5, v11, v6, v8}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Lflf;

    .line 492
    .line 493
    invoke-direct {v6, v1, v13, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, Laect;->by(I)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    const/16 v11, 0xc

    .line 501
    .line 502
    invoke-virtual {v5, v11, v6, v8}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 503
    .line 504
    .line 505
    const v5, 0x10011bd0

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v5}, Lyqd;->d(I)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ltz v5, :cond_10

    .line 523
    .line 524
    move v5, v0

    .line 525
    goto :goto_6

    .line 526
    :cond_10
    move v5, v3

    .line 527
    :goto_6
    const v6, 0x10021b79

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v6}, Lyqd;->a(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_11

    .line 535
    .line 536
    invoke-static {v9}, Laect;->bz(I)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_11

    .line 541
    .line 542
    if-nez v5, :cond_11

    .line 543
    .line 544
    move v4, v0

    .line 545
    goto :goto_7

    .line 546
    :cond_11
    move v4, v3

    .line 547
    :goto_7
    if-eqz v4, :cond_12

    .line 548
    .line 549
    iget-object v6, v1, Lgbj;->f:Lbdql;

    .line 550
    .line 551
    invoke-virtual {v12, v6}, Laheq;->ay(Lbclo;)Laltd;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_8

    .line 556
    :cond_12
    new-instance v6, Lyqn;

    .line 557
    .line 558
    invoke-direct {v6}, Lyqn;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v8, Laltd;

    .line 562
    .line 563
    invoke-direct {v8, v12, v6}, Laltd;-><init>(Laheq;Lyqm;)V

    .line 564
    .line 565
    .line 566
    move-object v6, v8

    .line 567
    :goto_8
    invoke-virtual {v12, v3, v3}, Laheq;->az(II)Laltd;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    new-instance v9, Lflf;

    .line 572
    .line 573
    const/16 v11, 0x11

    .line 574
    .line 575
    invoke-direct {v9, v1, v11, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 576
    .line 577
    .line 578
    const/16 v11, 0x7b

    .line 579
    .line 580
    invoke-virtual {v8, v11, v9, v10}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Lflf;

    .line 584
    .line 585
    const/16 v10, 0x12

    .line 586
    .line 587
    invoke-direct {v9, v1, v10, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 588
    .line 589
    .line 590
    xor-int/2addr v0, v5

    .line 591
    const/16 v5, 0x87

    .line 592
    .line 593
    invoke-virtual {v8, v5, v9, v0}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v6}, Laltd;->aG(Laltd;)Laltd;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v5, Lflf;

    .line 601
    .line 602
    const/16 v6, 0xb

    .line 603
    .line 604
    invoke-direct {v5, v1, v6, v15}, Lflf;-><init>(Ljava/lang/Object;I[B)V

    .line 605
    .line 606
    .line 607
    const/16 v6, 0x82

    .line 608
    .line 609
    invoke-virtual {v0, v6, v5, v4}, Laltd;->p(ILjava/lang/Runnable;Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v3}, Lgii;->o(I)V

    .line 613
    .line 614
    .line 615
    const-string v0, "YouTube"

    .line 616
    .line 617
    invoke-static {v0, v3}, Lyxd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Lyxd;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, v1, Lgbj;->l:Lbdrd;

    .line 624
    .line 625
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lgbz;

    .line 630
    .line 631
    invoke-virtual {v0}, Lgbz;->b()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lyrk;->j()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 640
    throw v0

    .line 641
    :cond_13
    return-void
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

.method final i(Lbdrd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgbe;

    .line 6
    .line 7
    iput-object p1, p0, Lgbj;->F:Lgbe;

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

.method public final onTrimMemory(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgbj;->m:Lbdrd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyqd;

    .line 14
    .line 15
    sget v5, Lyqi;->a:I

    .line 16
    .line 17
    const v5, 0x100500e6

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5}, Lyqd;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x10

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lgbj;->F:Lgbe;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lgbj;->k:Lbdrd;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgbj;->i(Lbdrd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    iget-object v5, p0, Lgbj;->F:Lgbe;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget v6, v5, Lgbe;->b:I

    .line 50
    .line 51
    if-eq v6, v4, :cond_2

    .line 52
    .line 53
    iget v6, v5, Lgbe;->b:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    if-lt p1, v6, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-wide v6, v5, Lgbe;->c:J

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    cmp-long v1, v6, v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lgbe;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v5, Lgbe;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Ltq;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v2, v5, p1, v3, v6}, Ltq;-><init>(Ljava/lang/Object;II[B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move v3, v4

    .line 89
    :cond_4
    or-int/2addr v0, v3

    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-super {p0, p1}, Lalrt;->onTrimMemory(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
