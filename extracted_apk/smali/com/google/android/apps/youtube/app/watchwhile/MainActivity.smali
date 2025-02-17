.class public final Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;
.super Lnrv;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lalrw;


# instance fields
.field private j:Lntb;

.field private final k:Lalvj;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lbho;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnrv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lalvj;-><init>(Lch;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqn;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lqn;-><init>(Lnrw;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqt;->addOnContextAvailableListener(Lrh;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final z()Lntb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lntb;

    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lntb;

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

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n()Lntb;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakur;->at(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lnrv;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

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

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lakur;->as(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnrv;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Landroid/content/Context;

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lntb;->am:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lntq;

    .line 12
    .line 13
    iget-object v2, v0, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    instance-of v2, v2, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lntq;->o:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    :cond_1
    iput v4, v1, Lntq;->o:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lntq;->i:Lmgg;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2, p1, v3}, Lmgg;->g(ILandroid/view/KeyEvent;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lntq;->o:I

    .line 72
    .line 73
    iget-object v1, v1, Lntq;->i:Lmgg;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2, p1, v3}, Lmgg;->g(ILandroid/view/KeyEvent;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    :goto_1
    iput v4, v1, Lntq;->o:I

    .line 87
    .line 88
    :cond_4
    iget-object v0, v0, Lntc;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 89
    .line 90
    invoke-super {v0, p1}, Lnrv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lntc;->p(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnrv;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method protected final g(Liak;)V
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

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Lbho;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalrx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lalrx;-><init>(Lch;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Lbho;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Lbho;

    .line 13
    .line 14
    return-object v0
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

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lntb;->o()V

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
    .line 23
    .line 24
    .line 25
.end method

.method protected final hG()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lntb;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lntb;->k()V

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
.end method

.method public final hL()Ladmx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lntb;->f()Ladmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lnrv;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lalxt;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isInPictureInPictureMode()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lntb;->al:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnub;

    .line 12
    .line 13
    sget v1, Laxd;->a:I

    .line 14
    .line 15
    iget-boolean v1, v0, Lnub;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lnub;->J:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lnub;->y:Lbdrd;

    .line 24
    .line 25
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lntl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lntl;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lnub;->x:Lbdrd;

    .line 38
    .line 39
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lajgt;

    .line 44
    .line 45
    invoke-interface {v1}, Lajgt;->isInMultiWindowMode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lnub;->J:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lnub;->o()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lnub;->w:Lbdrd;

    .line 58
    .line 59
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbdqx;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lnub;->J:Z

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v0, Lnub;->I:Z

    .line 76
    .line 77
    return v0
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

.method public final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lntb;->ai:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnrq;

    .line 12
    .line 13
    iget-boolean v1, v1, Lnrq;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lntb;->bG:Lbbwm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbwm;->dO()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lntb;->aj:Lbdrd;

    .line 27
    .line 28
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lntt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lntt;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lnop;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lnop;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, Lntb;->q:Lbdrd;

    .line 70
    .line 71
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lanqw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lanqw;->M()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lnop;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lnop;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lntb;->am:Lbdrd;

    .line 110
    .line 111
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lntq;

    .line 116
    .line 117
    iput-boolean v2, v1, Lntq;->n:Z

    .line 118
    .line 119
    iget-object v1, v0, Lntb;->aj:Lbdrd;

    .line 120
    .line 121
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lntt;

    .line 126
    .line 127
    iget-object v1, v1, Lntt;->m:Lhul;

    .line 128
    .line 129
    invoke-virtual {v1}, Lhul;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isTaskRoot()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v0, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 144
    .line 145
    new-instance v2, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v3, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 148
    .line 149
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "android.intent.action.MAIN"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "android.intent.category.LAUNCHER"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/high16 v2, 0x14000000

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v1, v0, Lntb;->k:Lbdrd;

    .line 177
    .line 178
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lnvc;

    .line 183
    .line 184
    invoke-interface {v1}, Lnvc;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    iget-object v1, v0, Lntb;->aj:Lbdrd;

    .line 191
    .line 192
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lntt;

    .line 197
    .line 198
    iget v1, v1, Lntt;->l:I

    .line 199
    .line 200
    iget-object v0, v0, Lntb;->bi:Lbdrd;

    .line 201
    .line 202
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lnrs;

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x2

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lnrs;->e(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void

    .line 214
    :cond_4
    invoke-virtual {v0}, Lntb;->o()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object v0, v0, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 219
    .line 220
    invoke-virtual {v0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lre;->d()V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method

.method protected final k(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x408

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lntb;->ak:Lbdrd;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnum;

    .line 16
    .line 17
    iget-object v0, p1, Lnum;->k:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lnum;->a:Lch;

    .line 22
    .line 23
    new-instance v1, Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lnum;->k:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    iget-object v0, p1, Lnum;->k:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    iget-object v1, p1, Lnum;->a:Lch;

    .line 33
    .line 34
    const v2, 0x7f140c2a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lch;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lnum;->k:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lnum;->k:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lnum;->k:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Lntc;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
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

.method public final synthetic m()Lbbmm;
    .locals 1

    .line 1
    new-instance v0, Lalsg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalsg;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final n()Lntb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lntb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:Z

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
.end method

.method public final o()V
    .locals 122

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lntb;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 31
    .line 32
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnrw;->aZ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lalxb;->close()V

    .line 40
    .line 41
    .line 42
    const-string v0, "CreatePeer"

    .line 43
    .line 44
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lnrw;->aZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    check-cast v0, Lfyi;

    .line 53
    .line 54
    iget-object v0, v0, Lfyi;->d:Lfyi;

    .line 55
    .line 56
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 57
    .line 58
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 59
    .line 60
    invoke-virtual {v3}, Lfyi;->bp()Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 65
    .line 66
    iget-object v3, v3, Lfyi;->P:Lbbnr;

    .line 67
    .line 68
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lsfb;

    .line 74
    .line 75
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 76
    .line 77
    iget-object v3, v3, Lgaa;->G:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Labjt;

    .line 85
    .line 86
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 87
    .line 88
    iget-object v3, v3, Lgaa;->cP:Lbbnr;

    .line 89
    .line 90
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Lbbwo;

    .line 96
    .line 97
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 98
    .line 99
    iget-object v3, v3, Lgaa;->k:Lbbnr;

    .line 100
    .line 101
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, Lyqd;

    .line 107
    .line 108
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 109
    .line 110
    iget-object v3, v3, Lgaa;->iW:Lbbnr;

    .line 111
    .line 112
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Lgii;

    .line 118
    .line 119
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 120
    .line 121
    iget-object v3, v3, Lgaa;->aH:Lbbnr;

    .line 122
    .line 123
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Lyre;

    .line 129
    .line 130
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 131
    .line 132
    iget-object v4, v3, Lgaa;->a:Lgag;

    .line 133
    .line 134
    iget-object v12, v4, Lgag;->ad:Lbbnr;

    .line 135
    .line 136
    iget-object v3, v3, Lgaa;->fF:Lbbnr;

    .line 137
    .line 138
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Lanqw;

    .line 144
    .line 145
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 146
    .line 147
    iget-object v3, v3, Lgaa;->e:Lbbnr;

    .line 148
    .line 149
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v14, v3

    .line 154
    check-cast v14, Lqqd;

    .line 155
    .line 156
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 157
    .line 158
    iget-object v3, v3, Lgaa;->E:Lbbnr;

    .line 159
    .line 160
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v15, v3

    .line 165
    check-cast v15, Lyfu;

    .line 166
    .line 167
    invoke-virtual {v0}, Lfyk;->bg()Lalhk;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 172
    .line 173
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 174
    .line 175
    iget-object v3, v3, Lgag;->eC:Lbbnr;

    .line 176
    .line 177
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    check-cast v17, Lnto;

    .line 184
    .line 185
    invoke-virtual {v0}, Lfyk;->ev()Lswf;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 190
    .line 191
    iget-object v4, v3, Lgaa;->cO:Lbbnr;

    .line 192
    .line 193
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 194
    .line 195
    iget-object v3, v3, Lgag;->fJ:Lbbnr;

    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 200
    .line 201
    iget-object v4, v4, Lfyi;->aL:Lbbnr;

    .line 202
    .line 203
    invoke-static {v4}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 208
    .line 209
    iget-object v4, v4, Lfyi;->gu:Lbbnr;

    .line 210
    .line 211
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v22, v4

    .line 216
    .line 217
    check-cast v22, Lajej;

    .line 218
    .line 219
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 220
    .line 221
    iget-object v4, v4, Lfyi;->gg:Lbbnr;

    .line 222
    .line 223
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    check-cast v23, Lajli;

    .line 230
    .line 231
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 232
    .line 233
    iget-object v4, v4, Lgaa;->jd:Lbbnr;

    .line 234
    .line 235
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    check-cast v24, Lbbwm;

    .line 242
    .line 243
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 244
    .line 245
    iget-object v4, v4, Lgaa;->cT:Lbbnr;

    .line 246
    .line 247
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v25, v4

    .line 252
    .line 253
    check-cast v25, Lbbwo;

    .line 254
    .line 255
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 256
    .line 257
    invoke-virtual {v4}, Lgaa;->zb()Labjx;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    iget-object v4, v0, Lfyk;->ak:Lbbnr;

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 266
    .line 267
    iget-object v4, v4, Lgaa;->kz:Lbbnr;

    .line 268
    .line 269
    move-object/from16 v27, v4

    .line 270
    .line 271
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 272
    .line 273
    iget-object v4, v4, Lfyi;->fg:Lbbnr;

    .line 274
    .line 275
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object/from16 v29, v4

    .line 280
    .line 281
    check-cast v29, Luff;

    .line 282
    .line 283
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 284
    .line 285
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 286
    .line 287
    iget-object v4, v4, Lgag;->fK:Lbbnr;

    .line 288
    .line 289
    move-object/from16 v28, v4

    .line 290
    .line 291
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 292
    .line 293
    iget-object v4, v4, Lfyi;->eu:Lbbnr;

    .line 294
    .line 295
    invoke-static {v4}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 300
    .line 301
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 302
    .line 303
    invoke-virtual {v4}, Lgag;->oO()Labjx;

    .line 304
    .line 305
    .line 306
    move-result-object v32

    .line 307
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 308
    .line 309
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 310
    .line 311
    iget-object v4, v4, Lgag;->fL:Lbbnr;

    .line 312
    .line 313
    move-object/from16 v30, v4

    .line 314
    .line 315
    iget-object v4, v0, Lfyk;->al:Lbbnr;

    .line 316
    .line 317
    invoke-static {v4}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 318
    .line 319
    .line 320
    move-result-object v34

    .line 321
    iget-object v4, v0, Lfyk;->l:Lbbnr;

    .line 322
    .line 323
    move-object/from16 v33, v4

    .line 324
    .line 325
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 326
    .line 327
    iget-object v4, v4, Lgaa;->jA:Lbbnr;

    .line 328
    .line 329
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object/from16 v36, v4

    .line 334
    .line 335
    check-cast v36, Lbbwo;

    .line 336
    .line 337
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 338
    .line 339
    iget-object v4, v4, Lfyi;->Y:Lbbnr;

    .line 340
    .line 341
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v37, v4

    .line 346
    .line 347
    check-cast v37, Laofw;

    .line 348
    .line 349
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 350
    .line 351
    iget-object v4, v4, Lgaa;->lW:Lbbnr;

    .line 352
    .line 353
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v38, v4

    .line 358
    .line 359
    check-cast v38, Labjx;

    .line 360
    .line 361
    iget-object v4, v0, Lfyk;->an:Lbbnr;

    .line 362
    .line 363
    move-object/from16 v35, v4

    .line 364
    .line 365
    iget-object v4, v0, Lfyk;->a:Lgaa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    move-object/from16 v120, v2

    .line 368
    .line 369
    :try_start_3
    iget-object v2, v4, Lgaa;->a:Lgag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    .line 371
    :try_start_4
    iget-object v1, v2, Lgag;->fN:Lbbnr;

    .line 372
    .line 373
    iget-object v2, v2, Lgag;->Y:Lbbnr;

    .line 374
    .line 375
    move-object/from16 v41, v2

    .line 376
    .line 377
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 378
    .line 379
    iget-object v2, v2, Lfyi;->j:Lbbnr;

    .line 380
    .line 381
    iget-object v4, v4, Lgaa;->Q:Lbbnr;

    .line 382
    .line 383
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v43, v4

    .line 388
    .line 389
    check-cast v43, Lbbwm;

    .line 390
    .line 391
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 392
    .line 393
    iget-object v4, v4, Lfyi;->eB:Lbbnr;

    .line 394
    .line 395
    move-object/from16 v39, v4

    .line 396
    .line 397
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 398
    .line 399
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 400
    .line 401
    move-object/from16 v42, v2

    .line 402
    .line 403
    iget-object v2, v4, Lgag;->s:Lbbnr;

    .line 404
    .line 405
    move-object/from16 v45, v2

    .line 406
    .line 407
    iget-object v2, v4, Lgag;->ao:Lbbnr;

    .line 408
    .line 409
    iget-object v4, v4, Lgag;->ap:Lbbnr;

    .line 410
    .line 411
    invoke-static {v4}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 412
    .line 413
    .line 414
    move-result-object v47

    .line 415
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 416
    .line 417
    iget-object v4, v4, Lgaa;->ng:Lbbnr;

    .line 418
    .line 419
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v48, v4

    .line 424
    .line 425
    check-cast v48, Lbbwm;

    .line 426
    .line 427
    iget-object v4, v0, Lfyk;->G:Lbbnr;

    .line 428
    .line 429
    invoke-static {v4}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 430
    .line 431
    .line 432
    move-result-object v49

    .line 433
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 434
    .line 435
    move-object/from16 v46, v2

    .line 436
    .line 437
    iget-object v2, v4, Lgaa;->jq:Lbbnr;

    .line 438
    .line 439
    move-object/from16 v50, v2

    .line 440
    .line 441
    iget-object v2, v4, Lgaa;->a:Lgag;

    .line 442
    .line 443
    move-object/from16 v40, v1

    .line 444
    .line 445
    iget-object v1, v2, Lgag;->dy:Lbbnr;

    .line 446
    .line 447
    move-object/from16 v51, v1

    .line 448
    .line 449
    iget-object v1, v0, Lfyk;->b:Lfyi;

    .line 450
    .line 451
    move-object/from16 v44, v3

    .line 452
    .line 453
    iget-object v3, v1, Lfyi;->eF:Lbbnr;

    .line 454
    .line 455
    move-object/from16 v52, v3

    .line 456
    .line 457
    iget-object v3, v4, Lgaa;->eV:Lbbnr;

    .line 458
    .line 459
    move-object/from16 v53, v3

    .line 460
    .line 461
    iget-object v3, v4, Lgaa;->mX:Lbbnr;

    .line 462
    .line 463
    move-object/from16 v54, v3

    .line 464
    .line 465
    iget-object v3, v0, Lfyk;->ao:Lbbnr;

    .line 466
    .line 467
    move-object/from16 v55, v3

    .line 468
    .line 469
    iget-object v3, v1, Lfyi;->ez:Lbbnr;

    .line 470
    .line 471
    move-object/from16 v56, v3

    .line 472
    .line 473
    iget-object v3, v0, Lfyk;->ap:Lbbnr;

    .line 474
    .line 475
    move-object/from16 v57, v3

    .line 476
    .line 477
    iget-object v3, v1, Lfyi;->ex:Lbbnr;

    .line 478
    .line 479
    move-object/from16 v58, v3

    .line 480
    .line 481
    iget-object v3, v0, Lfyk;->j:Lbbnr;

    .line 482
    .line 483
    move-object/from16 v59, v3

    .line 484
    .line 485
    iget-object v3, v1, Lfyi;->dY:Lbbnr;

    .line 486
    .line 487
    move-object/from16 v60, v3

    .line 488
    .line 489
    iget-object v3, v1, Lfyi;->bG:Lbbnr;

    .line 490
    .line 491
    move-object/from16 v61, v3

    .line 492
    .line 493
    iget-object v3, v1, Lfyi;->bN:Lbbnr;

    .line 494
    .line 495
    move-object/from16 v62, v3

    .line 496
    .line 497
    iget-object v3, v1, Lfyi;->v:Lbbnr;

    .line 498
    .line 499
    move-object/from16 v63, v3

    .line 500
    .line 501
    iget-object v3, v1, Lfyi;->et:Lbbnr;

    .line 502
    .line 503
    move-object/from16 v64, v3

    .line 504
    .line 505
    iget-object v3, v1, Lfyi;->X:Lbbnr;

    .line 506
    .line 507
    move-object/from16 v65, v3

    .line 508
    .line 509
    iget-object v3, v2, Lgag;->bf:Lbbnr;

    .line 510
    .line 511
    move-object/from16 v66, v3

    .line 512
    .line 513
    iget-object v3, v1, Lfyi;->eS:Lbbnr;

    .line 514
    .line 515
    move-object/from16 v67, v3

    .line 516
    .line 517
    iget-object v3, v1, Lfyi;->D:Lbbnr;

    .line 518
    .line 519
    move-object/from16 v87, v3

    .line 520
    .line 521
    iget-object v3, v1, Lfyi;->aS:Lbbnr;

    .line 522
    .line 523
    move-object/from16 v69, v3

    .line 524
    .line 525
    iget-object v3, v1, Lfyi;->bF:Lbbnr;

    .line 526
    .line 527
    move-object/from16 v70, v3

    .line 528
    .line 529
    iget-object v3, v0, Lfyk;->aq:Lbbnr;

    .line 530
    .line 531
    move-object/from16 v71, v3

    .line 532
    .line 533
    iget-object v3, v1, Lfyi;->cH:Lbbnr;

    .line 534
    .line 535
    move-object/from16 v72, v3

    .line 536
    .line 537
    iget-object v3, v0, Lfyk;->ar:Lbbnr;

    .line 538
    .line 539
    move-object/from16 v73, v3

    .line 540
    .line 541
    iget-object v3, v1, Lfyi;->aR:Lbbnr;

    .line 542
    .line 543
    move-object/from16 v74, v3

    .line 544
    .line 545
    iget-object v3, v0, Lfyk;->as:Lbbnr;

    .line 546
    .line 547
    move-object/from16 v75, v3

    .line 548
    .line 549
    iget-object v3, v0, Lfyk;->at:Lbbnr;

    .line 550
    .line 551
    move-object/from16 v76, v3

    .line 552
    .line 553
    iget-object v3, v0, Lfyk;->au:Lbbnr;

    .line 554
    .line 555
    move-object/from16 v77, v3

    .line 556
    .line 557
    iget-object v3, v1, Lfyi;->eA:Lbbnr;

    .line 558
    .line 559
    move-object/from16 v78, v3

    .line 560
    .line 561
    iget-object v3, v1, Lfyi;->dT:Lbbnr;

    .line 562
    .line 563
    move-object/from16 v79, v3

    .line 564
    .line 565
    iget-object v3, v1, Lfyi;->di:Lbbnr;

    .line 566
    .line 567
    move-object/from16 v80, v3

    .line 568
    .line 569
    iget-object v3, v0, Lfyk;->av:Lbbnr;

    .line 570
    .line 571
    move-object/from16 v81, v3

    .line 572
    .line 573
    iget-object v3, v0, Lfyk;->F:Lbbnr;

    .line 574
    .line 575
    move-object/from16 v82, v3

    .line 576
    .line 577
    iget-object v3, v0, Lfyk;->aw:Lbbnr;

    .line 578
    .line 579
    move-object/from16 v83, v3

    .line 580
    .line 581
    iget-object v3, v1, Lfyi;->gi:Lbbnr;

    .line 582
    .line 583
    move-object/from16 v84, v3

    .line 584
    .line 585
    iget-object v3, v1, Lfyi;->u:Lbbnr;

    .line 586
    .line 587
    move-object/from16 v85, v3

    .line 588
    .line 589
    iget-object v3, v1, Lfyi;->gh:Lbbnr;

    .line 590
    .line 591
    move-object/from16 v86, v3

    .line 592
    .line 593
    iget-object v3, v1, Lfyi;->eb:Lbbnr;

    .line 594
    .line 595
    move-object/from16 v88, v3

    .line 596
    .line 597
    iget-object v3, v2, Lgag;->fA:Lbbnr;

    .line 598
    .line 599
    move-object/from16 v89, v3

    .line 600
    .line 601
    iget-object v3, v0, Lfyk;->ax:Lbbnr;

    .line 602
    .line 603
    move-object/from16 v90, v3

    .line 604
    .line 605
    iget-object v3, v0, Lfyk;->ay:Lbbnr;

    .line 606
    .line 607
    move-object/from16 v91, v3

    .line 608
    .line 609
    iget-object v3, v1, Lfyi;->ep:Lbbnr;

    .line 610
    .line 611
    move-object/from16 v92, v3

    .line 612
    .line 613
    iget-object v3, v1, Lfyi;->dJ:Lbbnr;

    .line 614
    .line 615
    move-object/from16 v93, v3

    .line 616
    .line 617
    iget-object v3, v1, Lfyi;->bY:Lbbnr;

    .line 618
    .line 619
    move-object/from16 v94, v3

    .line 620
    .line 621
    iget-object v3, v1, Lfyi;->dS:Lbbnr;

    .line 622
    .line 623
    move-object/from16 v95, v3

    .line 624
    .line 625
    iget-object v3, v0, Lfyk;->az:Lbbnr;

    .line 626
    .line 627
    move-object/from16 v96, v3

    .line 628
    .line 629
    iget-object v3, v1, Lfyi;->es:Lbbnr;

    .line 630
    .line 631
    move-object/from16 v97, v3

    .line 632
    .line 633
    iget-object v3, v1, Lfyi;->n:Lbbnr;

    .line 634
    .line 635
    move-object/from16 v98, v3

    .line 636
    .line 637
    iget-object v3, v0, Lfyk;->aA:Lbbnr;

    .line 638
    .line 639
    move-object/from16 v99, v3

    .line 640
    .line 641
    iget-object v3, v0, Lfyk;->aB:Lbbnr;

    .line 642
    .line 643
    move-object/from16 v100, v3

    .line 644
    .line 645
    iget-object v3, v2, Lgag;->fP:Lbbnr;

    .line 646
    .line 647
    move-object/from16 v101, v3

    .line 648
    .line 649
    iget-object v3, v0, Lfyk;->aC:Lbbnr;

    .line 650
    .line 651
    move-object/from16 v102, v3

    .line 652
    .line 653
    iget-object v3, v0, Lfyk;->aD:Lbbnr;

    .line 654
    .line 655
    move-object/from16 v103, v3

    .line 656
    .line 657
    iget-object v3, v0, Lfyk;->aE:Lbbnr;

    .line 658
    .line 659
    move-object/from16 v104, v3

    .line 660
    .line 661
    iget-object v3, v1, Lfyi;->aV:Lbbnr;

    .line 662
    .line 663
    move-object/from16 v105, v3

    .line 664
    .line 665
    iget-object v3, v4, Lgaa;->mE:Lbbnr;

    .line 666
    .line 667
    move-object/from16 v106, v3

    .line 668
    .line 669
    iget-object v3, v2, Lgag;->af:Lbbnr;

    .line 670
    .line 671
    move-object/from16 v107, v3

    .line 672
    .line 673
    iget-object v3, v1, Lfyi;->U:Lbbnr;

    .line 674
    .line 675
    move-object/from16 v108, v3

    .line 676
    .line 677
    iget-object v3, v2, Lgag;->eU:Lbbnr;

    .line 678
    .line 679
    iget-object v1, v1, Lfyi;->fC:Lbbnr;

    .line 680
    .line 681
    move-object/from16 v110, v1

    .line 682
    .line 683
    iget-object v1, v0, Lfyk;->aF:Lbbnr;

    .line 684
    .line 685
    iget-object v4, v4, Lgaa;->gu:Lbbnr;

    .line 686
    .line 687
    move-object/from16 v111, v1

    .line 688
    .line 689
    iget-object v1, v0, Lfyk;->A:Lbbnr;

    .line 690
    .line 691
    iget-object v2, v2, Lgag;->d:Lbbnr;

    .line 692
    .line 693
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v114, v2

    .line 698
    .line 699
    check-cast v114, Lajnm;

    .line 700
    .line 701
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 702
    .line 703
    iget-object v2, v2, Lfyi;->ao:Lbbnr;

    .line 704
    .line 705
    move-object/from16 v68, v4

    .line 706
    .line 707
    iget-object v4, v0, Lfyk;->c:Lbbnr;

    .line 708
    .line 709
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 710
    .line 711
    .line 712
    move-result-object v116

    .line 713
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 714
    .line 715
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 716
    .line 717
    move-object/from16 v115, v2

    .line 718
    .line 719
    iget-object v2, v4, Lgag;->fQ:Lbbnr;

    .line 720
    .line 721
    move-object/from16 v117, v2

    .line 722
    .line 723
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 724
    .line 725
    iget-object v2, v2, Lfyi;->br:Lbbnr;

    .line 726
    .line 727
    iget-object v4, v4, Lgag;->ac:Lbbnr;

    .line 728
    .line 729
    move-object/from16 v121, v0

    .line 730
    .line 731
    new-instance v0, Lntb;

    .line 732
    .line 733
    move-object/from16 v119, v4

    .line 734
    .line 735
    move-object/from16 v112, v68

    .line 736
    .line 737
    move-object/from16 v68, v39

    .line 738
    .line 739
    move-object/from16 v39, v35

    .line 740
    .line 741
    move-object/from16 v35, v33

    .line 742
    .line 743
    move-object/from16 v33, v30

    .line 744
    .line 745
    move-object/from16 v30, v28

    .line 746
    .line 747
    move-object/from16 v28, v27

    .line 748
    .line 749
    move-object/from16 v27, v20

    .line 750
    .line 751
    move-object v4, v0

    .line 752
    move-object/from16 v20, v44

    .line 753
    .line 754
    move-object/from16 v44, v68

    .line 755
    .line 756
    move-object/from16 v68, v87

    .line 757
    .line 758
    move-object/from16 v109, v3

    .line 759
    .line 760
    move-object/from16 v113, v1

    .line 761
    .line 762
    move-object/from16 v118, v2

    .line 763
    .line 764
    invoke-direct/range {v4 .. v119}, Lntb;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lsfb;Labjt;Lbbwo;Lyqd;Lgii;Lyre;Lbdrd;Lanqw;Lqqd;Lyfu;Lalhk;Lnto;Lswf;Lbdrd;Lbdrd;Lbblw;Lajej;Lajli;Lbbwm;Lbbwo;Labjx;Lbdrd;Lbdrd;Luff;Lbdrd;Lbblw;Labjx;Lbdrd;Lbblw;Lbdrd;Lbbwo;Laofw;Labjx;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbbwm;Lbdrd;Lbdrd;Lbdrd;Lbblw;Lbbwm;Lbblw;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lajnm;Lbdrd;Lj$/util/Optional;Lbdrd;Lbdrd;Lbdrd;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, v121

    .line 768
    .line 769
    iget-object v2, v1, Lfyk;->b:Lfyi;

    .line 770
    .line 771
    iget-object v2, v2, Lfyi;->B:Lbbnr;

    .line 772
    .line 773
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lhlj;

    .line 778
    .line 779
    iput-object v2, v0, Lntb;->c:Lhlj;

    .line 780
    .line 781
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 782
    .line 783
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 784
    .line 785
    iget-object v2, v2, Lgag;->ep:Lbbnr;

    .line 786
    .line 787
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    iput-object v2, v0, Lntb;->d:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 796
    .line 797
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 798
    .line 799
    iget-object v2, v2, Lgag;->ep:Lbbnr;

    .line 800
    .line 801
    iput-object v2, v0, Lntb;->e:Lbdrd;

    .line 802
    .line 803
    iget-object v2, v1, Lfyk;->b:Lfyi;

    .line 804
    .line 805
    iget-object v3, v2, Lfyi;->bL:Lbbnr;

    .line 806
    .line 807
    iput-object v3, v0, Lntb;->n:Lbdrd;

    .line 808
    .line 809
    iget-object v2, v2, Lfyi;->bK:Lbbnr;

    .line 810
    .line 811
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v0, Lntb;->p:Lbblw;

    .line 816
    .line 817
    iget-object v2, v1, Lfyk;->b:Lfyi;

    .line 818
    .line 819
    iget-object v2, v2, Lfyi;->fL:Lbbnr;

    .line 820
    .line 821
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v0, Lntb;->s:Lbblw;

    .line 826
    .line 827
    iget-object v2, v1, Lfyk;->b:Lfyi;

    .line 828
    .line 829
    iget-object v3, v2, Lfyi;->eZ:Lbbnr;

    .line 830
    .line 831
    iput-object v3, v0, Lntb;->u:Lbdrd;

    .line 832
    .line 833
    iget-object v3, v1, Lfyk;->aG:Lbbnr;

    .line 834
    .line 835
    iput-object v3, v0, Lntb;->v:Lbdrd;

    .line 836
    .line 837
    iget-object v2, v2, Lfyi;->bg:Lbbnr;

    .line 838
    .line 839
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iput-object v2, v0, Lntb;->y:Lbblw;

    .line 844
    .line 845
    iget-object v2, v1, Lfyk;->b:Lfyi;

    .line 846
    .line 847
    iget-object v2, v2, Lfyi;->ec:Lbbnr;

    .line 848
    .line 849
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v0, Lntb;->A:Lbblw;

    .line 854
    .line 855
    iget-object v2, v1, Lfyk;->aH:Lbbnr;

    .line 856
    .line 857
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lfyk;->b:Lfyi;

    .line 861
    .line 862
    iget-object v3, v2, Lfyi;->ee:Lbbnr;

    .line 863
    .line 864
    iput-object v3, v0, Lntb;->B:Lbdrd;

    .line 865
    .line 866
    iget-object v3, v1, Lfyk;->n:Lbbnr;

    .line 867
    .line 868
    iput-object v3, v0, Lntb;->D:Lbdrd;

    .line 869
    .line 870
    iget-object v3, v2, Lfyi;->k:Lbbnr;

    .line 871
    .line 872
    iput-object v3, v0, Lntb;->G:Lbdrd;

    .line 873
    .line 874
    iget-object v3, v1, Lfyk;->a:Lgaa;

    .line 875
    .line 876
    iget-object v4, v3, Lgaa;->ke:Lbbnr;

    .line 877
    .line 878
    iput-object v4, v0, Lntb;->H:Lbdrd;

    .line 879
    .line 880
    iget-object v2, v2, Lfyi;->aW:Lbbnr;

    .line 881
    .line 882
    iput-object v2, v0, Lntb;->I:Lbdrd;

    .line 883
    .line 884
    iget-object v2, v3, Lgaa;->a:Lgag;

    .line 885
    .line 886
    iget-object v4, v2, Lgag;->aC:Lbbnr;

    .line 887
    .line 888
    iput-object v4, v0, Lntb;->K:Lbdrd;

    .line 889
    .line 890
    iget-object v2, v2, Lgag;->S:Lbbnr;

    .line 891
    .line 892
    iput-object v2, v0, Lntb;->L:Lbdrd;

    .line 893
    .line 894
    iget-object v2, v3, Lgaa;->iX:Lbbnr;

    .line 895
    .line 896
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lyrq;

    .line 901
    .line 902
    iput-object v2, v0, Lntb;->M:Lyrq;

    .line 903
    .line 904
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 905
    .line 906
    iget-object v2, v2, Lgaa;->aF:Lbbnr;

    .line 907
    .line 908
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lyri;

    .line 913
    .line 914
    iput-object v2, v0, Lntb;->N:Lyri;

    .line 915
    .line 916
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 917
    .line 918
    iget-object v3, v2, Lgaa;->a:Lgag;

    .line 919
    .line 920
    iget-object v4, v3, Lgag;->fb:Lbbnr;

    .line 921
    .line 922
    iput-object v4, v0, Lntb;->P:Lbdrd;

    .line 923
    .line 924
    iget-object v4, v1, Lfyk;->aI:Lbbnr;

    .line 925
    .line 926
    iput-object v4, v0, Lntb;->T:Lbdrd;

    .line 927
    .line 928
    iget-object v3, v3, Lgag;->fT:Lbbnr;

    .line 929
    .line 930
    iput-object v3, v0, Lntb;->W:Lbdrd;

    .line 931
    .line 932
    iget-object v2, v2, Lgaa;->q:Lbbnr;

    .line 933
    .line 934
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 939
    .line 940
    iput-object v2, v0, Lntb;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 941
    .line 942
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 943
    .line 944
    iget-object v2, v2, Lgaa;->M:Lbbnr;

    .line 945
    .line 946
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lbcmp;

    .line 951
    .line 952
    iput-object v2, v0, Lntb;->Y:Lbcmp;

    .line 953
    .line 954
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 955
    .line 956
    iget-object v3, v2, Lgaa;->a:Lgag;

    .line 957
    .line 958
    iget-object v4, v3, Lgag;->eA:Lbbnr;

    .line 959
    .line 960
    iput-object v4, v0, Lntb;->Z:Lbdrd;

    .line 961
    .line 962
    iget-object v2, v2, Lgaa;->lg:Lbbnr;

    .line 963
    .line 964
    iput-object v2, v0, Lntb;->ab:Lbdrd;

    .line 965
    .line 966
    iget-object v2, v3, Lgag;->eh:Lbbnr;

    .line 967
    .line 968
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iput-object v2, v0, Lntb;->ae:Lbblw;

    .line 973
    .line 974
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 975
    .line 976
    iget-object v2, v2, Lgaa;->fF:Lbbnr;

    .line 977
    .line 978
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lanqw;

    .line 983
    .line 984
    iput-object v2, v0, Lntb;->bM:Lanqw;

    .line 985
    .line 986
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 987
    .line 988
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 989
    .line 990
    iget-object v2, v2, Lgag;->cb:Lbbnr;

    .line 991
    .line 992
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Laltd;

    .line 997
    .line 998
    iput-object v2, v0, Lntb;->bL:Laltd;

    .line 999
    .line 1000
    iget-object v2, v1, Lfyk;->b:Lfyi;

    .line 1001
    .line 1002
    iget-object v2, v2, Lfyi;->eG:Lbbnr;

    .line 1003
    .line 1004
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iput-object v2, v0, Lntb;->aI:Lbblw;

    .line 1009
    .line 1010
    iget-object v2, v1, Lfyk;->a:Lgaa;

    .line 1011
    .line 1012
    iget-object v3, v2, Lgaa;->iU:Lbbnr;

    .line 1013
    .line 1014
    iput-object v3, v0, Lntb;->aK:Lbdrd;

    .line 1015
    .line 1016
    iget-object v1, v1, Lfyk;->b:Lfyi;

    .line 1017
    .line 1018
    iget-object v1, v1, Lfyi;->R:Lbbnr;

    .line 1019
    .line 1020
    iput-object v1, v0, Lntb;->aL:Lbdrd;

    .line 1021
    .line 1022
    iget-object v1, v2, Lgaa;->gu:Lbbnr;

    .line 1023
    .line 1024
    iput-object v1, v0, Lntb;->aM:Lbdrd;

    .line 1025
    .line 1026
    iget-object v1, v2, Lgaa;->a:Lgag;

    .line 1027
    .line 1028
    iget-object v1, v1, Lgag;->L:Lbbnr;

    .line 1029
    .line 1030
    iput-object v1, v0, Lntb;->aN:Lbdrd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    :try_start_5
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lntb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1035
    .line 1036
    invoke-virtual/range {v120 .. v120}, Lalxb;->close()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lntb;

    .line 1040
    .line 1041
    iput-object v1, v0, Lntb;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1042
    .line 1043
    return-void

    .line 1044
    :catchall_0
    move-exception v0

    .line 1045
    move-object/from16 v1, p0

    .line 1046
    .line 1047
    goto :goto_1

    .line 1048
    :catchall_1
    move-exception v0

    .line 1049
    move-object/from16 v120, v2

    .line 1050
    .line 1051
    :goto_1
    move-object v2, v0

    .line 1052
    goto :goto_2

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    move-object/from16 v120, v2

    .line 1055
    .line 1056
    move-object v2, v0

    .line 1057
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 1060
    .line 1061
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1065
    :catchall_2
    move-exception v0

    .line 1066
    goto :goto_1

    .line 1067
    :goto_2
    :try_start_7
    invoke-virtual/range {v120 .. v120}, Lalxb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1068
    .line 1069
    .line 1070
    goto :goto_3

    .line 1071
    :catchall_3
    move-exception v0

    .line 1072
    move-object v3, v0

    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_3
    throw v2

    .line 1077
    :catchall_4
    move-exception v0

    .line 1078
    move-object v3, v0

    .line 1079
    :try_start_8
    invoke-virtual {v2}, Lalxb;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1080
    .line 1081
    .line 1082
    goto :goto_4

    .line 1083
    :catchall_5
    move-exception v0

    .line 1084
    move-object v2, v0

    .line 1085
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_4
    throw v3

    .line 1089
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    const-string v2, "createPeer() called outside of onCreate"

    .line 1092
    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_3
    return-void
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnrv;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->r()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnrv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lntb;->aR:Lyre;

    .line 15
    .line 16
    iget-object v2, v1, Lntb;->by:Labjt;

    .line 17
    .line 18
    invoke-static {v2}, Liap;->ai(Labjt;)Laugy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v2, v2, Laugy;->ad:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lntb;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lntb;->aD:Lbdrd;

    .line 30
    .line 31
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lakev;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lakev;->g(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lntb;->al:Lbdrd;

    .line 41
    .line 42
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnub;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v2, Lnub;->J:Z

    .line 50
    .line 51
    iget-object v3, v2, Lnub;->j:Lbdrd;

    .line 52
    .line 53
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Labwe;

    .line 58
    .line 59
    iget-object v2, v2, Lnub;->a:Lgnd;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Labwe;->b(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lywx;->n(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lntb;->aY:Lajej;

    .line 74
    .line 75
    invoke-virtual {v2}, Lajej;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lntb;->p:Lbblw;

    .line 79
    .line 80
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lhnp;

    .line 85
    .line 86
    invoke-interface {v2}, Lhnp;->E()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lntb;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lntb;->c:Lhlj;

    .line 93
    .line 94
    iget-object v2, v2, Lhlj;->b:Ljava/util/Set;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lhlh;

    .line 114
    .line 115
    invoke-interface {v3, p1}, Lhlh;->m(Landroid/content/res/Configuration;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    iget-object p1, v1, Lntb;->g:Lbdrd;

    .line 120
    .line 121
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lajwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-interface {v0}, Lalxt;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    throw p1
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalvj;->s()Lalxt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Z

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lei;->getLifecycle()Lbhg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 19
    .line 20
    check-cast v4, Lalrx;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lalrx;->g(Lalvj;)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p1}, Lnrv;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Lntb;->aP:Lyqd;

    .line 33
    .line 34
    sget v6, Lyqi;->a:I

    .line 35
    .line 36
    const v6, 0x10011bbf

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, Lyqd;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isTaskRoot()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    :goto_0
    move v0, v6

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    iget-object v5, v4, Lntb;->bo:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lntb;->aP:Lyqd;

    .line 63
    .line 64
    const v7, 0x100103dd

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v7}, Lyqd;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 74
    .line 75
    iget-object v3, v4, Lntb;->bo:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v5, v4, Lntb;->aP:Lyqd;

    .line 97
    .line 98
    const v7, 0x10031b38

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v7}, Lyqd;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v7, 0x4

    .line 106
    and-int/2addr v5, v7

    .line 107
    const/4 v8, 0x3

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iget-object v5, v4, Lntb;->aQ:Lgii;

    .line 111
    .line 112
    invoke-virtual {v5}, Lgii;->u()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lntb;->aR:Lyre;

    .line 116
    .line 117
    iget-object v5, v5, Lyre;->j:Lyrd;

    .line 118
    .line 119
    iput-object v5, v4, Lntb;->br:Lyrd;

    .line 120
    .line 121
    iget-object v5, v4, Lntb;->br:Lyrd;

    .line 122
    .line 123
    invoke-virtual {v5}, Lyrd;->b()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lyrd;->G(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    iget-object v5, v4, Lntb;->aR:Lyre;

    .line 134
    .line 135
    sget v9, Lyrd;->b:I

    .line 136
    .line 137
    iget-object v10, v4, Lntb;->aN:Lbdrd;

    .line 138
    .line 139
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lbij;

    .line 144
    .line 145
    iget-object v11, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 146
    .line 147
    invoke-virtual {v11}, Lntk;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v11, v6, v8}, Lbij;->C(Landroid/content/Intent;ZI)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v5, v9, v10}, Lyre;->i(II)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v5, v4, Lntb;->bq:Lbdrd;

    .line 159
    .line 160
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Laihu;

    .line 165
    .line 166
    iget-object v9, v4, Lntb;->br:Lyrd;

    .line 167
    .line 168
    sget v10, Lyrd;->l:I

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lyrd;->l(I)Lbcmf;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v11, Lnnf;

    .line 175
    .line 176
    invoke-direct {v11, v8}, Lnnf;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lbcmf;->j()Lbclz;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lbclz;->f()Lbclo;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Lgic;

    .line 192
    .line 193
    const/16 v12, 0x13

    .line 194
    .line 195
    invoke-direct {v11, v5, v12}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v9, v10}, Lyrd;->q(Lbcnd;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v5, Laihu;->e:Ljava/lang/Object;

    .line 206
    .line 207
    const v11, 0x100119e6

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v11}, Lyqd;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/16 v11, 0xc

    .line 215
    .line 216
    if-nez v10, :cond_3

    .line 217
    .line 218
    iget-object v10, v5, Laihu;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lyij;

    .line 221
    .line 222
    invoke-virtual {v10}, Lyij;->l()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    :cond_3
    invoke-virtual {v9}, Lyrd;->e()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v9}, Lyrd;->A(I)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v10, v5, Laihu;->e:Ljava/lang/Object;

    .line 237
    .line 238
    const v13, 0x100103df

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v13}, Lyqd;->d(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v9, :cond_4

    .line 246
    .line 247
    if-eqz v10, :cond_5

    .line 248
    .line 249
    move v10, v3

    .line 250
    :cond_4
    if-nez v9, :cond_6

    .line 251
    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    :cond_5
    iget-object v9, v5, Laihu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v5, v5, Laihu;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v10, Lnsu;

    .line 262
    .line 263
    invoke-direct {v10, v5, v11}, Lnsu;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v9, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v5, v4, Lntb;->br:Lyrd;

    .line 274
    .line 275
    invoke-virtual {v5}, Lyrd;->b()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Lyrd;->G(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_7

    .line 284
    .line 285
    iget-object v5, v4, Lntb;->aR:Lyre;

    .line 286
    .line 287
    sget v9, Lyrd;->b:I

    .line 288
    .line 289
    iget-object v10, v4, Lntb;->aN:Lbdrd;

    .line 290
    .line 291
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lbij;

    .line 296
    .line 297
    iget-object v13, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 298
    .line 299
    invoke-virtual {v13}, Lntk;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v10, v13, v6, v8}, Lbij;->C(Landroid/content/Intent;ZI)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v5, v9, v10}, Lyre;->i(II)Z

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v5, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    iget-object v5, v4, Lntb;->aP:Lyqd;

    .line 316
    .line 317
    iget-object v9, v4, Lntb;->bA:Labjx;

    .line 318
    .line 319
    invoke-static {v5, v9}, Laect;->bF(Lyqd;Labjx;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    iget-object v5, v4, Lntb;->be:Lbdrd;

    .line 326
    .line 327
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lainr;

    .line 332
    .line 333
    iget-object v9, v4, Lntb;->aO:Lqqd;

    .line 334
    .line 335
    invoke-interface {v9}, Lqqd;->g()Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    iput-wide v9, v5, Lainr;->f:J

    .line 344
    .line 345
    :cond_8
    iget-object v5, v4, Lntb;->aK:Lbdrd;

    .line 346
    .line 347
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lakdd;

    .line 352
    .line 353
    invoke-virtual {v5}, Lakdd;->i()V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    const-string v5, "AccountChangedCalledKey"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput-boolean v5, v4, Lntb;->bu:Z

    .line 365
    .line 366
    const-string v5, "PostCreateCalledKey"

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iput-boolean v5, v4, Lntb;->bv:Z

    .line 373
    .line 374
    const-string v5, "AccountId"

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 381
    .line 382
    iput-object v5, v4, Lntb;->bt:Lcom/google/apps/tiktok/account/AccountId;

    .line 383
    .line 384
    const-string v5, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 385
    .line 386
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iput-boolean v5, v4, Lntb;->bs:Z

    .line 391
    .line 392
    :cond_9
    iget-object v5, v4, Lntb;->aP:Lyqd;

    .line 393
    .line 394
    const v9, 0x100a02f3

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v9}, Lyqd;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    and-int/lit8 v5, v5, 0x40

    .line 402
    .line 403
    iget-object v10, v4, Lntb;->aP:Lyqd;

    .line 404
    .line 405
    invoke-interface {v10, v9}, Lyqd;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    and-int/lit16 v9, v9, 0x100

    .line 410
    .line 411
    iget-object v10, v4, Lntb;->aP:Lyqd;

    .line 412
    .line 413
    const v13, 0x100a1b0c

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v13}, Lyqd;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    and-int/2addr v10, v3

    .line 421
    iget-object v13, v4, Lntb;->aQ:Lgii;

    .line 422
    .line 423
    iget-object v13, v13, Lgii;->f:Lyqz;

    .line 424
    .line 425
    new-array v14, v8, [Lyqy;

    .line 426
    .line 427
    new-instance v15, Lyqy;

    .line 428
    .line 429
    invoke-direct {v15, v7}, Lyqy;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string v7, "dtc"

    .line 433
    .line 434
    new-instance v6, Leb;

    .line 435
    .line 436
    const/16 v8, 0xa

    .line 437
    .line 438
    invoke-direct {v6, v4, v0, v8}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v7, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    const-string v6, "ioc"

    .line 445
    .line 446
    new-instance v7, Leb;

    .line 447
    .line 448
    const/16 v11, 0xb

    .line 449
    .line 450
    invoke-direct {v7, v4, v0, v11}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v6, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    const-string v6, "adh"

    .line 457
    .line 458
    new-instance v7, Lkzu;

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-direct {v7, v4, v12, v11}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 462
    .line 463
    .line 464
    iget-object v12, v4, Lntb;->aP:Lyqd;

    .line 465
    .line 466
    const v11, 0x10011aa8

    .line 467
    .line 468
    .line 469
    invoke-interface {v12, v11}, Lyqd;->d(I)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    xor-int/2addr v11, v3

    .line 474
    invoke-virtual {v15, v6, v7, v11}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 475
    .line 476
    .line 477
    const-string v6, "wwp"

    .line 478
    .line 479
    new-instance v7, Lnsp;

    .line 480
    .line 481
    const/16 v11, 0x8

    .line 482
    .line 483
    invoke-direct {v7, v4, v11}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v6, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    const-string v6, "wws"

    .line 490
    .line 491
    new-instance v7, Leb;

    .line 492
    .line 493
    const/16 v12, 0xe

    .line 494
    .line 495
    invoke-direct {v7, v4, v0, v12}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v6, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    const-string v6, "inu"

    .line 502
    .line 503
    new-instance v7, Lnsp;

    .line 504
    .line 505
    const/16 v3, 0x9

    .line 506
    .line 507
    invoke-direct {v7, v4, v3}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v6, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    const-string v6, "ttc"

    .line 514
    .line 515
    new-instance v7, Lnsp;

    .line 516
    .line 517
    invoke-direct {v7, v4, v8}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v6, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    const-string v6, "svc"

    .line 524
    .line 525
    new-instance v7, Lnsp;

    .line 526
    .line 527
    const/16 v3, 0xb

    .line 528
    .line 529
    invoke-direct {v7, v4, v3}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v6, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    const-string v3, "imc"

    .line 536
    .line 537
    new-instance v6, Lnsp;

    .line 538
    .line 539
    const/16 v7, 0xc

    .line 540
    .line 541
    invoke-direct {v6, v4, v7}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    const-string v3, "apc"

    .line 548
    .line 549
    new-instance v6, Lnsp;

    .line 550
    .line 551
    const/16 v7, 0xd

    .line 552
    .line 553
    invoke-direct {v6, v4, v7}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    const-string v3, "pnc"

    .line 560
    .line 561
    new-instance v6, Lkzu;

    .line 562
    .line 563
    const/16 v7, 0x10

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-direct {v6, v4, v7, v11}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    const-string v3, "btu"

    .line 573
    .line 574
    new-instance v6, Lnsp;

    .line 575
    .line 576
    const/4 v7, 0x6

    .line 577
    invoke-direct {v6, v4, v7}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    const-string v3, "bbc"

    .line 584
    .line 585
    new-instance v6, Lnsp;

    .line 586
    .line 587
    invoke-direct {v6, v4, v12}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    const-string v3, "pbc"

    .line 594
    .line 595
    new-instance v6, Lnsp;

    .line 596
    .line 597
    const/16 v7, 0x13

    .line 598
    .line 599
    invoke-direct {v6, v4, v7}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    if-gtz v5, :cond_a

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    goto :goto_1

    .line 606
    :cond_a
    const/4 v5, 0x0

    .line 607
    :goto_1
    invoke-virtual {v15, v3, v6, v5}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 608
    .line 609
    .line 610
    const-string v3, "scc"

    .line 611
    .line 612
    iget-object v6, v4, Lntb;->at:Lbdrd;

    .line 613
    .line 614
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lmul;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v6, Lgbi;

    .line 624
    .line 625
    const/4 v7, 0x5

    .line 626
    invoke-direct {v6, v7}, Lgbi;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    const-string v3, "wpc"

    .line 633
    .line 634
    new-instance v6, Leb;

    .line 635
    .line 636
    const/16 v11, 0xf

    .line 637
    .line 638
    invoke-direct {v6, v4, v0, v11}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    const-string v3, "lss"

    .line 645
    .line 646
    new-instance v6, Lnsu;

    .line 647
    .line 648
    const/4 v7, 0x3

    .line 649
    invoke-direct {v6, v4, v7}, Lnsu;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v3, v6, v5}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 653
    .line 654
    .line 655
    const-string v3, "woc"

    .line 656
    .line 657
    iget-object v5, v4, Lntb;->ap:Lbdrd;

    .line 658
    .line 659
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lswb;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v6, Lnsu;

    .line 669
    .line 670
    invoke-direct {v6, v5, v8}, Lnsu;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    const-string v3, "fab"

    .line 677
    .line 678
    new-instance v5, Lnsu;

    .line 679
    .line 680
    const/16 v6, 0xb

    .line 681
    .line 682
    invoke-direct {v5, v4, v6}, Lnsu;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v3, v5}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "pcc"

    .line 689
    .line 690
    new-instance v5, Lkzu;

    .line 691
    .line 692
    const/16 v6, 0x8

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-direct {v5, v4, v6, v7}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v3, v5}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    const-string v3, "wyc"

    .line 702
    .line 703
    iget-object v5, v4, Lntb;->ao:Lbdrd;

    .line 704
    .line 705
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lnus;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v6, Lkzu;

    .line 715
    .line 716
    const/16 v7, 0x9

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-direct {v6, v5, v7, v11}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    const-string v3, "cdc"

    .line 726
    .line 727
    new-instance v5, Lkzu;

    .line 728
    .line 729
    invoke-direct {v5, v4, v8, v11}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 730
    .line 731
    .line 732
    if-gtz v9, :cond_b

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    goto :goto_2

    .line 736
    :cond_b
    const/4 v6, 0x0

    .line 737
    :goto_2
    invoke-virtual {v15, v3, v5, v6}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    aput-object v15, v14, v3

    .line 742
    .line 743
    new-instance v5, Lyqy;

    .line 744
    .line 745
    invoke-direct {v5, v3}, Lyqy;-><init>(I)V

    .line 746
    .line 747
    .line 748
    const-string v3, "imm"

    .line 749
    .line 750
    new-instance v6, Lkzu;

    .line 751
    .line 752
    const/16 v7, 0xb

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-direct {v6, v4, v7, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 759
    .line 760
    .line 761
    const-string v3, "scm"

    .line 762
    .line 763
    new-instance v6, Lkzu;

    .line 764
    .line 765
    const/16 v7, 0xc

    .line 766
    .line 767
    invoke-direct {v6, v4, v7, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    const-string v3, "nwt"

    .line 774
    .line 775
    new-instance v6, Leb;

    .line 776
    .line 777
    invoke-direct {v6, v4, v0, v7}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    const-string v3, "sdc"

    .line 784
    .line 785
    new-instance v6, Lkzu;

    .line 786
    .line 787
    const/16 v7, 0xd

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-direct {v6, v4, v7, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 791
    .line 792
    .line 793
    iget-object v7, v4, Lntb;->bC:Lbbwm;

    .line 794
    .line 795
    invoke-virtual {v7}, Lbbwm;->dd()J

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    move-object v9, v13

    .line 800
    const-wide/16 v12, 0x0

    .line 801
    .line 802
    cmp-long v7, v7, v12

    .line 803
    .line 804
    if-eqz v7, :cond_c

    .line 805
    .line 806
    const/4 v7, 0x1

    .line 807
    goto :goto_3

    .line 808
    :cond_c
    const/4 v7, 0x0

    .line 809
    :goto_3
    invoke-virtual {v5, v3, v6, v7}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 810
    .line 811
    .line 812
    const-string v3, "npr"

    .line 813
    .line 814
    new-instance v6, Lkzu;

    .line 815
    .line 816
    const/16 v7, 0xe

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-direct {v6, v4, v7, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 823
    .line 824
    .line 825
    const-string v3, "grt"

    .line 826
    .line 827
    new-instance v6, Lkzu;

    .line 828
    .line 829
    const/16 v7, 0xf

    .line 830
    .line 831
    invoke-direct {v6, v4, v7, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v3, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v3, Lkzu;

    .line 841
    .line 842
    const/16 v6, 0x11

    .line 843
    .line 844
    invoke-direct {v3, v9, v6, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Lntb;->r()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    const/16 v7, 0x2c

    .line 852
    .line 853
    invoke-virtual {v5, v7, v3, v6}, Lyqy;->f(ILjava/lang/Runnable;Z)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    aput-object v5, v14, v3

    .line 858
    .line 859
    new-instance v3, Lyqy;

    .line 860
    .line 861
    const/4 v5, 0x4

    .line 862
    invoke-direct {v3, v5}, Lyqy;-><init>(I)V

    .line 863
    .line 864
    .line 865
    const-string v5, "ill"

    .line 866
    .line 867
    new-instance v6, Lkzu;

    .line 868
    .line 869
    const/16 v7, 0x12

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-direct {v6, v4, v7, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 873
    .line 874
    .line 875
    const/4 v7, 0x1

    .line 876
    xor-int/lit8 v8, v10, 0x1

    .line 877
    .line 878
    if-eq v7, v8, :cond_d

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    goto :goto_4

    .line 882
    :cond_d
    const/4 v7, 0x1

    .line 883
    :goto_4
    invoke-virtual {v3, v5, v6, v7}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 884
    .line 885
    .line 886
    const-string v5, "rtc"

    .line 887
    .line 888
    new-instance v6, Lkzu;

    .line 889
    .line 890
    const/16 v7, 0x14

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    invoke-direct {v6, v4, v7, v8}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v5, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 897
    .line 898
    .line 899
    const-string v5, "bsc"

    .line 900
    .line 901
    iget-object v6, v4, Lntb;->S:Lbdrd;

    .line 902
    .line 903
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Lnyj;

    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v7, Lnsp;

    .line 913
    .line 914
    const/4 v8, 0x1

    .line 915
    invoke-direct {v7, v6, v8}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v5, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    const-string v5, "crc"

    .line 922
    .line 923
    new-instance v6, Lnsp;

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    invoke-direct {v6, v4, v7}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v5, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    const-string v5, "rfl"

    .line 933
    .line 934
    new-instance v6, Lnsp;

    .line 935
    .line 936
    const/4 v7, 0x2

    .line 937
    invoke-direct {v6, v4, v7}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v5, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 941
    .line 942
    .line 943
    const-string v5, "ifl"

    .line 944
    .line 945
    iget-object v6, v4, Lntb;->aB:Lbdrd;

    .line 946
    .line 947
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Laeev;

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v8, Lnsp;

    .line 957
    .line 958
    const/4 v10, 0x3

    .line 959
    invoke-direct {v8, v6, v10}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v5, v8}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 963
    .line 964
    .line 965
    const-string v5, "psp"

    .line 966
    .line 967
    iget-object v6, v4, Lntb;->G:Lbdrd;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    new-instance v8, Lnsp;

    .line 973
    .line 974
    const/4 v10, 0x4

    .line 975
    invoke-direct {v8, v6, v10}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v5, v8}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 979
    .line 980
    .line 981
    const-string v5, "nxt"

    .line 982
    .line 983
    new-instance v6, Lnsp;

    .line 984
    .line 985
    const/4 v8, 0x5

    .line 986
    invoke-direct {v6, v4, v8}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v5, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 990
    .line 991
    .line 992
    const-string v5, "ror"

    .line 993
    .line 994
    new-instance v6, Leb;

    .line 995
    .line 996
    const/16 v8, 0xd

    .line 997
    .line 998
    invoke-direct {v6, v4, v0, v8}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v5, v6}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "ipl"

    .line 1005
    .line 1006
    new-instance v5, Lnsp;

    .line 1007
    .line 1008
    const/4 v6, 0x7

    .line 1009
    invoke-direct {v5, v4, v6}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v0, v5}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    aput-object v3, v14, v7

    .line 1016
    .line 1017
    invoke-virtual {v9, v14}, Lyqz;->j([Lyqy;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v4, Lntb;->br:Lyrd;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lyrd;->e()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-static {v0}, Lyrd;->A(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_e

    .line 1031
    .line 1032
    goto/16 :goto_9

    .line 1033
    .line 1034
    :cond_e
    iget-object v0, v4, Lntb;->br:Lyrd;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lyrd;->b()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v3, 0x3

    .line 1041
    if-ne v0, v3, :cond_f

    .line 1042
    .line 1043
    iget-object v0, v4, Lntb;->bI:Lbbwm;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lbbwm;->eM()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_10

    .line 1050
    .line 1051
    iget-object v0, v4, Lntb;->bI:Lbbwm;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lbbwm;->eL()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_15

    .line 1058
    .line 1059
    goto :goto_5

    .line 1060
    :cond_f
    iget-object v0, v4, Lntb;->br:Lyrd;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lyrd;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, Lyrd;->x(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_15

    .line 1071
    .line 1072
    iget-object v0, v4, Lntb;->bI:Lbbwm;

    .line 1073
    .line 1074
    const-wide/32 v5, 0x2b8c72c

    .line 1075
    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-virtual {v0, v5, v6, v3}, Labjx;->s(JZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_15

    .line 1083
    .line 1084
    :cond_10
    :goto_5
    iget-object v0, v4, Lntb;->ag:Lbdrd;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lnup;

    .line 1091
    .line 1092
    iget-object v3, v4, Lntb;->aS:Liak;

    .line 1093
    .line 1094
    iget-object v5, v4, Lntb;->br:Lyrd;

    .line 1095
    .line 1096
    iget-object v6, v0, Lnup;->i:Lueh;

    .line 1097
    .line 1098
    iget-object v6, v6, Lueh;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-interface {v6}, Lbblw;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    iput-object v5, v0, Lnup;->h:Lyrd;

    .line 1105
    .line 1106
    move-object v8, v6

    .line 1107
    check-cast v8, Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    if-nez v8, :cond_11

    .line 1114
    .line 1115
    iget-object v8, v0, Lnup;->b:Lbblw;

    .line 1116
    .line 1117
    invoke-interface {v8}, Lbblw;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Landroid/view/ViewGroup;

    .line 1122
    .line 1123
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1124
    .line 1125
    const/4 v10, -0x1

    .line 1126
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1127
    .line 1128
    .line 1129
    move-object v10, v6

    .line 1130
    check-cast v10, Landroid/view/View;

    .line 1131
    .line 1132
    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_11
    check-cast v6, Landroid/view/View;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v6, v0, Lnup;->d:Lyqd;

    .line 1141
    .line 1142
    const v8, 0x10011b2c

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v6, v8}, Lyqd;->d(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_13

    .line 1150
    .line 1151
    iget-object v6, v0, Lnup;->i:Lueh;

    .line 1152
    .line 1153
    iget-object v6, v6, Lueh;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-interface {v6}, Lbblw;->a()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Landroid/view/View;

    .line 1160
    .line 1161
    const v8, 0x7f0b0a6f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1169
    .line 1170
    iput-object v6, v0, Lnup;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1171
    .line 1172
    iget-object v6, v0, Lnup;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1173
    .line 1174
    sget-object v8, Liak;->b:Liak;

    .line 1175
    .line 1176
    if-ne v3, v8, :cond_12

    .line 1177
    .line 1178
    const v3, 0x7f130071

    .line 1179
    .line 1180
    .line 1181
    goto :goto_6

    .line 1182
    :cond_12
    const v3, 0x7f130072

    .line 1183
    .line 1184
    .line 1185
    :goto_6
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lnup;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1189
    .line 1190
    new-instance v6, Lnuo;

    .line 1191
    .line 1192
    invoke-direct {v6, v0}, Lnuo;-><init>(Lnup;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v0, Lnup;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_8

    .line 1204
    :cond_13
    iget-object v6, v0, Lnup;->i:Lueh;

    .line 1205
    .line 1206
    iget-object v6, v6, Lueh;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-interface {v6}, Lbblw;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    check-cast v6, Landroid/view/View;

    .line 1213
    .line 1214
    const v8, 0x7f0b12dc

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    check-cast v6, Landroid/widget/ImageView;

    .line 1222
    .line 1223
    iput-object v6, v0, Lnup;->f:Landroid/widget/ImageView;

    .line 1224
    .line 1225
    sget-object v6, Liak;->b:Liak;

    .line 1226
    .line 1227
    if-ne v3, v6, :cond_14

    .line 1228
    .line 1229
    iget-object v3, v0, Lnup;->a:Landroid/app/Activity;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    sget-object v6, Lawh;->a:Ljava/util/WeakHashMap;

    .line 1236
    .line 1237
    const v6, 0x7f080bde

    .line 1238
    .line 1239
    .line 1240
    const/4 v8, 0x0

    .line 1241
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    goto :goto_7

    .line 1246
    :cond_14
    iget-object v3, v0, Lnup;->a:Landroid/app/Activity;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v6, Lawh;->a:Ljava/util/WeakHashMap;

    .line 1253
    .line 1254
    const v6, 0x7f080bdf

    .line 1255
    .line 1256
    .line 1257
    const/4 v8, 0x0

    .line 1258
    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    :goto_7
    iget-object v6, v0, Lnup;->f:Landroid/widget/ImageView;

    .line 1263
    .line 1264
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v0, Lnup;->f:Landroid/widget/ImageView;

    .line 1268
    .line 1269
    const/4 v6, 0x0

    .line 1270
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v0, Lnup;->f:Landroid/widget/ImageView;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1280
    .line 1281
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iput-object v3, v0, Lnup;->e:Lj$/util/Optional;

    .line 1286
    .line 1287
    iget-object v3, v0, Lnup;->e:Lj$/util/Optional;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    new-instance v6, Lnun;

    .line 1294
    .line 1295
    invoke-direct {v6, v0}, Lnun;-><init>(Lnup;)V

    .line 1296
    .line 1297
    .line 1298
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1299
    .line 1300
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v0, Lnup;->e:Lj$/util/Optional;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1312
    .line 1313
    .line 1314
    :goto_8
    iget-object v0, v0, Lnup;->c:Lyfu;

    .line 1315
    .line 1316
    new-instance v3, Lyen;

    .line 1317
    .line 1318
    invoke-direct {v3}, Lyen;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v3}, Lyfu;->c(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v0, 0x33

    .line 1325
    .line 1326
    invoke-virtual {v5, v0}, Lyrd;->E(I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_15
    :goto_9
    iget-object v0, v4, Lntb;->aK:Lbdrd;

    .line 1330
    .line 1331
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lakdd;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lakdd;->h()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v4, Lntb;->aF:Lbdrd;

    .line 1341
    .line 1342
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Llth;

    .line 1347
    .line 1348
    iget-object v3, v4, Lntb;->aS:Liak;

    .line 1349
    .line 1350
    iget-object v5, v4, Lntb;->bl:Lbblw;

    .line 1351
    .line 1352
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Lazd;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Lazd;->v()Lamhu;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    iget-object v6, v4, Lntb;->bl:Lbblw;

    .line 1363
    .line 1364
    invoke-interface {v6}, Lbblw;->a()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    check-cast v6, Lazd;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Lazd;->u()Lamhu;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    sget-object v8, Lamgh;->a:Lamgh;

    .line 1375
    .line 1376
    sget-object v9, Lapkj;->a:Lapkj;

    .line 1377
    .line 1378
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    sget-object v10, Liak;->a:Liak;

    .line 1383
    .line 1384
    if-ne v3, v10, :cond_16

    .line 1385
    .line 1386
    sget-object v3, Lapki;->b:Lapki;

    .line 1387
    .line 1388
    goto :goto_a

    .line 1389
    :cond_16
    sget-object v3, Lapki;->c:Lapki;

    .line 1390
    .line 1391
    :goto_a
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 1395
    .line 1396
    check-cast v10, Lapkj;

    .line 1397
    .line 1398
    iget v3, v3, Lapki;->d:I

    .line 1399
    .line 1400
    iput v3, v10, Lapkj;->c:I

    .line 1401
    .line 1402
    iget v3, v10, Lapkj;->b:I

    .line 1403
    .line 1404
    or-int/lit16 v3, v3, 0x2000

    .line 1405
    .line 1406
    iput v3, v10, Lapkj;->b:I

    .line 1407
    .line 1408
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_17

    .line 1413
    .line 1414
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Ljava/util/Locale;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 1428
    .line 1429
    check-cast v5, Lapkj;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget v10, v5, Lapkj;->b:I

    .line 1435
    .line 1436
    const/high16 v11, 0x20000000

    .line 1437
    .line 1438
    or-int/2addr v10, v11

    .line 1439
    iput v10, v5, Lapkj;->b:I

    .line 1440
    .line 1441
    iput-object v3, v5, Lapkj;->o:Ljava/lang/String;

    .line 1442
    .line 1443
    :cond_17
    invoke-virtual {v6}, Lamhu;->h()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_18

    .line 1448
    .line 1449
    invoke-virtual {v6}, Lamhu;->c()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Ljava/util/Locale;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v5, v9, Laooi;->instance:Laooq;

    .line 1463
    .line 1464
    check-cast v5, Lapkj;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget v6, v5, Lapkj;->b:I

    .line 1470
    .line 1471
    const/high16 v10, 0x40000000    # 2.0f

    .line 1472
    .line 1473
    or-int/2addr v6, v10

    .line 1474
    iput v6, v5, Lapkj;->b:I

    .line 1475
    .line 1476
    iput-object v3, v5, Lapkj;->p:Ljava/lang/String;

    .line 1477
    .line 1478
    :cond_18
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Lapkj;

    .line 1483
    .line 1484
    invoke-static {v3}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v0, v8, v3, v12, v13}, Llth;->d(Lamhu;Lamhu;J)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v3, v4, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1498
    .line 1499
    iget-object v5, v4, Lntb;->bm:Lbdrd;

    .line 1500
    .line 1501
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, Lqx;

    .line 1506
    .line 1507
    invoke-virtual {v0, v3, v5}, Lre;->b(Lbhn;Lqx;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v4, Lntb;->br:Lyrd;

    .line 1511
    .line 1512
    invoke-virtual {v0, v7}, Lyrd;->t(I)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    :goto_b
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Z

    .line 1517
    .line 1518
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lalvj;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v2}, Lalxt;->close()V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :catchall_0
    move-exception v0

    .line 1528
    move-object v3, v0

    .line 1529
    :try_start_1
    invoke-interface {v2}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1530
    .line 1531
    .line 1532
    goto :goto_c

    .line 1533
    :catchall_1
    move-exception v0

    .line 1534
    move-object v2, v0

    .line 1535
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_c
    throw v3
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->t()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lnrv;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
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

.method protected final onDestroy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->c()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnrv;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lntb;->x:Z

    .line 16
    .line 17
    iget-object v3, v1, Lntb;->aR:Lyre;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyre;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    iput v4, v3, Lyre;->m:I

    .line 24
    .line 25
    iget-object v3, v1, Lntb;->al:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnub;

    .line 32
    .line 33
    iget-object v4, v3, Lnub;->c:Lbdrd;

    .line 34
    .line 35
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnqy;

    .line 40
    .line 41
    iget-object v5, v4, Lnqy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v4, Lnqy;->j:Lnqu;

    .line 51
    .line 52
    iget-boolean v5, v5, Lnqu;->b:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Lnqy;->i:Lbblw;

    .line 57
    .line 58
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lnqo;

    .line 63
    .line 64
    iget-object v5, v4, Lnqo;->H:Lftv;

    .line 65
    .line 66
    iput-object v6, v5, Lftv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v4, Lnqo;->q:Lnqf;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v7, v5, Lnqf;->a:Lbcnc;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbcnc;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lnqf;->e:Lkqk;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lkqk;->c(Lagyg;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v5, v4, Lnqo;->J:Lbbwo;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbbwo;->gh()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v5, v4, Lnqo;->l:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v5, v4, Lnqo;->j:Lahfo;

    .line 96
    .line 97
    invoke-interface {v5, v4}, Lahfo;->q(Lahfn;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lnqo;->d:Lbblw;

    .line 101
    .line 102
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lwor;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lwor;->h(Lxho;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lnqo;->f:Lbcnc;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbcnc;->d()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v4, v3, Lnub;->o:Lbdrd;

    .line 117
    .line 118
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lahfo;

    .line 123
    .line 124
    invoke-interface {v4}, Lahfo;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lnub;->u:Lbdrd;

    .line 128
    .line 129
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lahwo;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lahwo;->i(Lhah;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lnub;->V:Lbbwo;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbbwo;->fV()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v4, v3, Lnub;->u:Lbdrd;

    .line 147
    .line 148
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lahwo;

    .line 153
    .line 154
    iget-object v5, v3, Lnub;->v:Lbdrd;

    .line 155
    .line 156
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lhah;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lahwo;->i(Lhah;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v4, v3, Lnub;->G:Lbcnc;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbcnc;->d()V

    .line 168
    .line 169
    .line 170
    iget-boolean v4, v3, Lnub;->P:Z

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v3, Lnub;->F:Lbcnc;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbcnc;->d()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v4, v3, Lnub;->t:Lbdrd;

    .line 180
    .line 181
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lyss;

    .line 186
    .line 187
    iget-object v4, v4, Lyss;->i:Lytd;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v4, v5}, Lytd;->removeMessages(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, v4, Lytd;->g:Z

    .line 194
    .line 195
    iget-object v4, v3, Lnub;->q:Lbblw;

    .line 196
    .line 197
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljyr;

    .line 202
    .line 203
    invoke-interface {v4}, Ljyr;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lnub;->e:Lbdrd;

    .line 207
    .line 208
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lkos;

    .line 213
    .line 214
    invoke-interface {v4}, Lkos;->l()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lnub;->C:Lbblw;

    .line 218
    .line 219
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lmyp;

    .line 224
    .line 225
    iget-object v4, v4, Lmyp;->a:Lbblw;

    .line 226
    .line 227
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lmyr;

    .line 232
    .line 233
    iget-object v7, v4, Lmyr;->b:Lahpq;

    .line 234
    .line 235
    invoke-virtual {v7}, Lahpq;->e()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v4, Lmyr;->a:Lafxe;

    .line 239
    .line 240
    invoke-interface {v7, v4}, Lafxe;->m(Lafxf;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lnub;->p:Lbdrd;

    .line 244
    .line 245
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lnbd;

    .line 250
    .line 251
    iget-object v4, v3, Lnbd;->f:Lbbwo;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbbwo;->dx()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-boolean v4, v3, Lnbd;->c:Z

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    iget-object v4, v3, Lnbd;->a:Lbdrd;

    .line 264
    .line 265
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lakcz;

    .line 270
    .line 271
    sget-object v7, Llvg;->d:Llvg;

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Lakcz;->d(Lakcx;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v5, v3, Lnbd;->c:Z

    .line 277
    .line 278
    :cond_5
    iget-boolean v4, v3, Lnbd;->d:Z

    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    iget-object v4, v3, Lnbd;->a:Lbdrd;

    .line 283
    .line 284
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lakcz;

    .line 289
    .line 290
    sget-object v7, Llvg;->e:Llvg;

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lakcz;->d(Lakcx;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v5, v3, Lnbd;->d:Z

    .line 296
    .line 297
    :cond_6
    iget-object v4, v3, Lnbd;->b:Lbdrd;

    .line 298
    .line 299
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lnfb;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lnfb;->b(Lnfa;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Lnbd;->e:Lbcnd;

    .line 309
    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-static {v3}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v3, v1, Lntb;->ao:Lbdrd;

    .line 318
    .line 319
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lnus;

    .line 324
    .line 325
    invoke-virtual {v3}, Lnus;->close()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Lntb;->ak:Lbdrd;

    .line 329
    .line 330
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lnum;

    .line 335
    .line 336
    iget-object v4, v3, Lnum;->e:Lafxe;

    .line 337
    .line 338
    invoke-interface {v4, v3}, Lafxe;->m(Lafxf;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v3, Lnum;->f:Lhlj;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lhlj;->g(Lhli;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lnum;->h:Lwjl;

    .line 347
    .line 348
    iget-object v7, v4, Lwjl;->f:Lwjm;

    .line 349
    .line 350
    iget-object v7, v7, Lwjm;->a:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v4, v3, Lnum;->m:Lweg;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Lweg;->f(Lwef;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Lntb;->V:Lbdrd;

    .line 361
    .line 362
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lnaq;

    .line 367
    .line 368
    iget-object v4, v3, Lnaq;->e:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, v3, Lnaq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Laiht;

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Laiht;->deleteObserver(Ljava/util/Observer;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lntb;->U:Lbdrd;

    .line 378
    .line 379
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Libc;

    .line 384
    .line 385
    iget-object v4, v3, Libc;->a:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Libc;->j()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v3, Libc;->b:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Libc;->k()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Lntb;->c:Lhlj;

    .line 402
    .line 403
    iget-object v4, v3, Lhlj;->c:Ljava/util/Set;

    .line 404
    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lalug;

    .line 422
    .line 423
    iget-object v7, v7, Lalug;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v8, v7

    .line 426
    check-cast v8, Lmuq;

    .line 427
    .line 428
    iget-object v8, v8, Lmuq;->c:Lhkm;

    .line 429
    .line 430
    if-eqz v8, :cond_9

    .line 431
    .line 432
    move-object v9, v7

    .line 433
    check-cast v9, Lmuq;

    .line 434
    .line 435
    iget-object v9, v9, Lmuq;->a:Lhkr;

    .line 436
    .line 437
    invoke-virtual {v9, v8}, Lhkr;->f(Lhkq;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    move-object v8, v7

    .line 441
    check-cast v8, Lmuq;

    .line 442
    .line 443
    iget-object v8, v8, Lmuq;->d:Lhkm;

    .line 444
    .line 445
    if-eqz v8, :cond_a

    .line 446
    .line 447
    move-object v9, v7

    .line 448
    check-cast v9, Lmuq;

    .line 449
    .line 450
    iget-object v9, v9, Lmuq;->a:Lhkr;

    .line 451
    .line 452
    invoke-virtual {v9, v8}, Lhkr;->f(Lhkq;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    move-object v8, v7

    .line 456
    check-cast v8, Lmuq;

    .line 457
    .line 458
    iget-object v8, v8, Lmuq;->b:Liau;

    .line 459
    .line 460
    if-eqz v8, :cond_8

    .line 461
    .line 462
    check-cast v7, Lmuq;

    .line 463
    .line 464
    iget-object v7, v7, Lmuq;->a:Lhkr;

    .line 465
    .line 466
    invoke-virtual {v7, v8}, Lhkr;->f(Lhkq;)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_b
    iput-object v6, v3, Lhlj;->c:Ljava/util/Set;

    .line 471
    .line 472
    iput-object v6, v3, Lhlj;->b:Ljava/util/Set;

    .line 473
    .line 474
    iput-object v6, v3, Lhlj;->a:Ljava/util/Set;

    .line 475
    .line 476
    iget-object v3, v1, Lntb;->T:Lbdrd;

    .line 477
    .line 478
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Laixt;

    .line 483
    .line 484
    iget-object v4, v3, Laixt;->b:Lywp;

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Lywp;->b(Lygv;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v3, Laixt;->c:Lbdrd;

    .line 490
    .line 491
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Laiwv;

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Laiwv;->n(Laiwh;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v1, Lntb;->ap:Lbdrd;

    .line 501
    .line 502
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lswb;

    .line 507
    .line 508
    iget-object v3, v3, Lswb;->h:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v3}, Lkos;->l()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v1, Lntb;->S:Lbdrd;

    .line 514
    .line 515
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lnyj;

    .line 520
    .line 521
    iget-object v4, v3, Lnyj;->g:Labjt;

    .line 522
    .line 523
    invoke-static {v4}, Liap;->aH(Labjt;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_c

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_c
    iget-object v4, v3, Lnyj;->h:Lbbwo;

    .line 531
    .line 532
    invoke-virtual {v4}, Lbbwo;->eR()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_d

    .line 537
    .line 538
    iget-object v4, v3, Lnyj;->f:Lbcnd;

    .line 539
    .line 540
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-static {v4}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 543
    .line 544
    .line 545
    iget-object v4, v3, Lnyj;->a:Lnyi;

    .line 546
    .line 547
    invoke-virtual {v4}, Lnyi;->k()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_d

    .line 552
    .line 553
    iget-object v4, v3, Lnyj;->c:Lbblw;

    .line 554
    .line 555
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lnya;

    .line 560
    .line 561
    invoke-virtual {v4}, Lnya;->a()V

    .line 562
    .line 563
    .line 564
    iget-object v4, v3, Lnyj;->b:Lahrx;

    .line 565
    .line 566
    iget-boolean v4, v4, Lahrx;->i:Z

    .line 567
    .line 568
    if-eqz v4, :cond_d

    .line 569
    .line 570
    iget-object v3, v3, Lnyj;->d:Lbblw;

    .line 571
    .line 572
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lnxy;

    .line 577
    .line 578
    iget-boolean v4, v3, Lnxy;->d:Z

    .line 579
    .line 580
    if-nez v4, :cond_d

    .line 581
    .line 582
    iput-boolean v2, v3, Lnxy;->d:Z

    .line 583
    .line 584
    iput-boolean v5, v3, Lnxy;->e:Z

    .line 585
    .line 586
    iget-object v4, v3, Lnxy;->a:Lnyk;

    .line 587
    .line 588
    invoke-virtual {v4}, Lnyk;->a()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v3, Lnxy;->b:Lyfu;

    .line 592
    .line 593
    invoke-virtual {v4, v3}, Lyfu;->f(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v3, Lnxy;->a:Lnyk;

    .line 597
    .line 598
    iget-object v4, v4, Lnyk;->a:Lbdqp;

    .line 599
    .line 600
    new-instance v5, Lnxi;

    .line 601
    .line 602
    const/4 v6, 0x6

    .line 603
    invoke-direct {v5, v3, v6}, Lnxi;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v3, Lnxy;->f:Lbcnd;

    .line 611
    .line 612
    iget-object v4, v3, Lnxy;->c:Lahzk;

    .line 613
    .line 614
    invoke-virtual {v4}, Lahzk;->ah()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_d

    .line 619
    .line 620
    iget-object v4, v3, Lnxy;->g:Lyij;

    .line 621
    .line 622
    invoke-virtual {v4}, Lyij;->k()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_d

    .line 627
    .line 628
    iget-object v3, v3, Lnxy;->a:Lnyk;

    .line 629
    .line 630
    invoke-virtual {v3}, Lnyk;->d()V

    .line 631
    .line 632
    .line 633
    :cond_d
    :goto_1
    iget-object v3, v1, Lntb;->au:Lbdrd;

    .line 634
    .line 635
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lntv;

    .line 640
    .line 641
    iget-object v4, v3, Lntv;->b:Lyfu;

    .line 642
    .line 643
    iget-object v3, v3, Lntv;->c:Lhjm;

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v1, Lntb;->aB:Lbdrd;

    .line 649
    .line 650
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Laeev;

    .line 655
    .line 656
    iget-object v4, v3, Laeev;->a:Lafxe;

    .line 657
    .line 658
    invoke-interface {v4, v3}, Lafxe;->m(Lafxf;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v1, Lntb;->s:Lbblw;

    .line 662
    .line 663
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lxvf;

    .line 668
    .line 669
    invoke-virtual {v3}, Lxvf;->h()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lntb;->aU:Lbcnc;

    .line 673
    .line 674
    invoke-virtual {v3}, Lbcnc;->d()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v1, Lntb;->aI:Lbblw;

    .line 678
    .line 679
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ladki;

    .line 684
    .line 685
    iget-object v3, v1, Ladki;->h:Lbcnc;

    .line 686
    .line 687
    iget-boolean v3, v3, Lbcnc;->b:Z

    .line 688
    .line 689
    if-nez v3, :cond_e

    .line 690
    .line 691
    iget-object v1, v1, Ladki;->h:Lbcnc;

    .line 692
    .line 693
    invoke-virtual {v1}, Lbcnc;->oE()V

    .line 694
    .line 695
    .line 696
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    .line 698
    invoke-interface {v0}, Lalxt;->close()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :catchall_0
    move-exception v1

    .line 703
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :goto_2
    throw v1
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lntb;->am:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lntq;

    .line 12
    .line 13
    iget-object v2, v1, Lntq;->i:Lmgg;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, p1, p2, v3}, Lmgg;->g(ILandroid/view/KeyEvent;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lntq;->a:Lfv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfv;->hasWindowFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lntq;->h:Laeft;

    .line 36
    .line 37
    iget-object v5, v1, Lntq;->a:Lfv;

    .line 38
    .line 39
    invoke-virtual {v5}, Lch;->getSupportFragmentManager()Ldc;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v2, Laeft;->e:Labjx;

    .line 44
    .line 45
    invoke-virtual {v6}, Labjx;->aH()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Laeft;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v6, v2, Laeft;->b:Lbdrd;

    .line 60
    .line 61
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Laefn;

    .line 66
    .line 67
    invoke-interface {v6}, Laefn;->g()Laefh;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Laefh;->b()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v3, :cond_4

    .line 78
    .line 79
    if-eq p1, v4, :cond_2

    .line 80
    .line 81
    const/16 v6, 0x19

    .line 82
    .line 83
    if-eq p1, v6, :cond_2

    .line 84
    .line 85
    const/16 v6, 0xa4

    .line 86
    .line 87
    if-ne p1, v6, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object p1, v2, Laeft;->c:Ladzo;

    .line 90
    .line 91
    const-string p2, "MdxMediaRouteControllerDialogFragment"

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lce;->aE()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Ldax;->b()Ldaw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v5, p2}, Lbu;->u(Ldc;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_4
    invoke-virtual {v1}, Lntq;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lntq;->d()Lnub;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lnub;->C()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lntq;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    :cond_5
    iget-object v2, v1, Lntq;->d:Lbdrd;

    .line 135
    .line 136
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v5, 0x0

    .line 147
    move v6, v5

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lhag;

    .line 159
    .line 160
    invoke-interface {v7, p1, p2}, Lhag;->j(ILandroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v1}, Lntq;->a()Lntt;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lntt;->i()Lhuw;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    instance-of v6, v2, Landroid/view/KeyEvent$Callback;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    check-cast v2, Landroid/view/KeyEvent$Callback;

    .line 184
    .line 185
    invoke-interface {v2, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v2, v1, Lntq;->f:Lgvp;

    .line 193
    .line 194
    invoke-interface {v2}, Lgvp;->j()Lgwi;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lgwi;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v1, v1, Lntq;->l:Lbdrd;

    .line 205
    .line 206
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lkwj;

    .line 211
    .line 212
    iget-object v2, v1, Lkwj;->W:Labjx;

    .line 213
    .line 214
    const-wide/32 v6, 0x2b89810

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6, v7, v5}, Labjx;->s(JZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    if-ne p1, v4, :cond_9

    .line 224
    .line 225
    iget-object v2, v1, Lkwj;->f:Lbdrd;

    .line 226
    .line 227
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lmfe;

    .line 232
    .line 233
    invoke-virtual {v2}, Lmfe;->ar()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lkwj;->F()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lkwj;->x(Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, v0, Lntc;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 249
    .line 250
    invoke-super {v0, p1, p2}, Lnrv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :cond_a
    :goto_1
    return v3
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

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lntb;->am:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lntq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lntq;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lntc;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 17
    .line 18
    invoke-super {v0, p1, p2}, Lnrv;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lntb;->am:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lntq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lntq;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lntq;->d()Lnub;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lnub;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lntq;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lntq;->d:Lbdrd;

    .line 33
    .line 34
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lhag;

    .line 56
    .line 57
    invoke-interface {v4, p1, p2}, Lhag;->iI(ILandroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lntq;->a()Lntt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lntt;->i()Lhuw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 81
    .line 82
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_2
    iget-object v0, v0, Lntc;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 92
    .line 93
    invoke-super {v0, p1, p2}, Lnrv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
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
.end method

.method protected final onLocalesChanged(Laxi;)V
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

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnrv;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lntb;->al:Lbdrd;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnub;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnub;->t(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method protected final onNightModeChanged(I)V
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

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnrv;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lntb;->ad:Lbdrd;

    .line 15
    .line 16
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lguo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lguo;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lntb;->an:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {v0}, Lalxt;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
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

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnrv;->onPictureInPictureModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    move-result-object v0

    iget-object v0, v0, Lntb;->al:Lbdrd;

    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    invoke-virtual {v0, p1}, Lnub;->u(Z)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    invoke-virtual {v0}, Lalvj;->v()Lalxt;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    move-result-object v1

    iget-object v2, v1, Lntb;->aD:Lbdrd;

    .line 6
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakev;

    invoke-virtual {v2, p2}, Lakev;->g(Landroid/content/res/Configuration;)V

    iget-object p2, v1, Lntb;->al:Lbdrd;

    .line 7
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnub;

    invoke-virtual {p2, p1}, Lnub;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lalxt;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->w()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnrv;->onPostCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lntb;->al:Lbdrd;

    .line 15
    .line 16
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnub;

    .line 21
    .line 22
    iget-boolean v2, v1, Lnub;->P:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lnub;->H:Lyrd;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyrd;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lyrd;->x(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lnub;->T:Lkou;

    .line 39
    .line 40
    iget-object v3, v1, Lnub;->a:Lgnd;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lkou;->c(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v2, v1, Lnub;->I:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, Lnub;->c:Lbdrd;

    .line 52
    .line 53
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnqy;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnqy;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lnub;->w:Lbdrd;

    .line 63
    .line 64
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbdqx;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v1, Lnub;->J:Z

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lnub;->y(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, Lnub;->J:Z

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lnub;->B:Lbblw;

    .line 85
    .line 86
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lzan;

    .line 91
    .line 92
    invoke-virtual {v2}, Lzan;->a()Lzaj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lzaj;->d:Lzaj;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lzaj;->a(Lzaj;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v2, "Rejoining an existing live sharing session..."

    .line 105
    .line 106
    invoke-static {v2}, Lyxd;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lnub;->B:Lbblw;

    .line 110
    .line 111
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lzan;

    .line 116
    .line 117
    iget-object v1, v1, Lnub;->A:Lbblw;

    .line 118
    .line 119
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lzak;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lzan;->h(Lzak;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lnty;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lnty;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p1, Lntb;->aP:Lyqd;

    .line 138
    .line 139
    sget v2, Lyqi;->a:I

    .line 140
    .line 141
    const v2, 0x10011b25

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lntb;->m()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-boolean v1, p1, Lntb;->bu:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, p1, Lntb;->ai:Lbdrd;

    .line 158
    .line 159
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lnrq;

    .line 164
    .line 165
    iget-object v3, p1, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 166
    .line 167
    invoke-virtual {v3}, Lntk;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lnrq;->b(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, p1, Lntb;->aP:Lyqd;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lntb;->m()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-boolean v4, p1, Lntb;->bv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    invoke-interface {v0}, Lalxt;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    throw p1
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

.method protected final onPostResume()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->f()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lntb;->br:Lyrd;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lyrd;->H(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lntb;->aK:Lbdrd;

    .line 19
    .line 20
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lakdd;

    .line 25
    .line 26
    invoke-virtual {v2}, Lakdd;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 30
    .line 31
    new-instance v4, Lydn;

    .line 32
    .line 33
    invoke-direct {v4}, Lydn;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lyfu;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lntc;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 40
    .line 41
    invoke-super {v2}, Lnrv;->onPostResume()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lntb;->aJ:Lbdrd;

    .line 45
    .line 46
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lakhs;

    .line 51
    .line 52
    iget-object v4, v2, Lakhs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v2, Lakhs;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Labjt;

    .line 67
    .line 68
    invoke-virtual {v4}, Labjt;->c()Laqkf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Laqkf;->e:Laugy;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget-object v4, Laugy;->a:Laugy;

    .line 77
    .line 78
    :cond_0
    iget v4, v4, Laugy;->bd:I

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v2, Lakhs;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lueh;

    .line 93
    .line 94
    invoke-virtual {v8}, Lueh;->F()Lbclo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lyzh;

    .line 99
    .line 100
    invoke-direct {v9, v8, v5}, Lyzh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lbcmf;->p(Lbcmj;)Lbcmf;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    int-to-long v8, v4

    .line 108
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9, v4}, Lbcmf;->z(JLjava/util/concurrent/TimeUnit;)Lbcmf;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lbcmf;->aR()Lbcmf;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, v2, Lakhs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lbcmp;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v7, Lnut;

    .line 127
    .line 128
    const/16 v8, 0xf

    .line 129
    .line 130
    invoke-direct {v7, v2, v8}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, v2, Lakhs;->d:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v4, Laxhx;->d:Laxhx;

    .line 140
    .line 141
    check-cast v2, Lck;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lck;->O(Laxhx;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    iget-object v2, v1, Lntb;->aP:Lyqd;

    .line 147
    .line 148
    sget v4, Lyqi;->a:I

    .line 149
    .line 150
    const v4, 0x100a1b0c

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Lyqd;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/2addr v2, v6

    .line 158
    iget-object v4, v1, Lntb;->aQ:Lgii;

    .line 159
    .line 160
    iget-object v4, v4, Lgii;->f:Lyqz;

    .line 161
    .line 162
    new-array v7, v6, [Lyqy;

    .line 163
    .line 164
    new-instance v8, Lyqy;

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    invoke-direct {v8, v9}, Lyqy;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v9, "ill"

    .line 171
    .line 172
    new-instance v10, Lkzu;

    .line 173
    .line 174
    const/16 v11, 0x12

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct {v10, v1, v11, v12}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    if-eq v6, v2, :cond_3

    .line 181
    .line 182
    move v6, v5

    .line 183
    :cond_3
    invoke-virtual {v8, v9, v10, v6}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 184
    .line 185
    .line 186
    aput-object v8, v7, v5

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Lyqz;->j([Lyqy;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 192
    .line 193
    new-instance v4, Lydo;

    .line 194
    .line 195
    invoke-direct {v4}, Lydo;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lyfu;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lntb;->aK:Lbdrd;

    .line 202
    .line 203
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lakdd;

    .line 208
    .line 209
    invoke-virtual {v2}, Lakdd;->j()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lntb;->br:Lyrd;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lyrd;->t(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lalxt;->close()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    throw v1
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
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lnrv;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lalxt;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->x()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p2, Lntb;->g:Lbdrd;

    .line 15
    .line 16
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajwq;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p3}, Lajwq;->a(I[I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lntb;->W:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lagbi;

    .line 32
    .line 33
    iget-object p2, p2, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 34
    .line 35
    new-instance v2, Lajyx;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lajyx;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    array-length p1, p3

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "ANDROID T: Notifications permission prompt is cancelled"

    .line 49
    .line 50
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    aget p3, p3, p1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lagbi;->e(I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "ANDROID T: Notifications permission is granted"

    .line 66
    .line 67
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lagbi;->e:Ladmx;

    .line 71
    .line 72
    iget-object p2, v1, Lagbi;->f:Lbblw;

    .line 73
    .line 74
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ladni;

    .line 79
    .line 80
    invoke-interface {p1, v4, p2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lagbi;->b:Lagcq;

    .line 84
    .line 85
    sget-object p2, Lagcp;->d:Lagcp;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lagcq;->d(Lagcp;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lajyx;->ah()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v2, v1, Lagbi;->d:Lagbl;

    .line 96
    .line 97
    invoke-interface {v2}, Lagbl;->h()I

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const-string v5, "ANDROID T: Notifications permission is denied"

    .line 102
    .line 103
    const-string v6, "ANDROID T: Notifications permission prompt is skipped"

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x1

    .line 107
    if-eq v2, v8, :cond_5

    .line 108
    .line 109
    if-eq v2, p2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p3, :cond_4

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v1, v8}, Lagbi;->d(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lagbi;->e(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lyxd;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lagbi;->e:Ladmx;

    .line 124
    .line 125
    iget-object p2, v1, Lagbi;->g:Lbblw;

    .line 126
    .line 127
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ladni;

    .line 132
    .line 133
    invoke-interface {p1, v4, p2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v1, v7}, Lagbi;->e(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lyxd;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lagbi;->e(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lyxd;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v1, p1}, Lagbi;->d(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lagbi;->e(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lyxd;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lagbi;->e:Ladmx;

    .line 163
    .line 164
    iget-object p2, v1, Lagbi;->g:Lbblw;

    .line 165
    .line 166
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ladni;

    .line 171
    .line 172
    invoke-interface {p1, v4, p2, v3}, Ladmx;->H(ILadni;Latmj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v0}, Lalxt;->close()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_2
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    throw p1
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method protected final onResume()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->g()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lntb;->br:Lyrd;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Lyrd;->H(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lntb;->aR:Lyre;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyre;->d()V

    .line 20
    .line 21
    .line 22
    sget v4, Lyrd;->j:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v4, v5}, Lyre;->i(II)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lntb;->aP:Lyqd;

    .line 29
    .line 30
    iget-object v4, v1, Lntb;->bA:Labjx;

    .line 31
    .line 32
    invoke-static {v2, v4}, Laect;->bF(Lyqd;Labjx;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lntb;->be:Lbdrd;

    .line 39
    .line 40
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lainr;

    .line 45
    .line 46
    iget-object v4, v1, Lntb;->aO:Lqqd;

    .line 47
    .line 48
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iput-wide v6, v2, Lainr;->h:J

    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, Lntb;->aQ:Lgii;

    .line 59
    .line 60
    iget-object v2, v2, Lgii;->f:Lyqz;

    .line 61
    .line 62
    new-array v4, v5, [Lyqy;

    .line 63
    .line 64
    new-instance v6, Lyqy;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lyqy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v7, "bfr"

    .line 70
    .line 71
    new-instance v8, Lnsp;

    .line 72
    .line 73
    const/16 v9, 0xf

    .line 74
    .line 75
    invoke-direct {v8, v1, v9}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "sor"

    .line 82
    .line 83
    new-instance v8, Lnsp;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    invoke-direct {v8, v1, v9}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "ros"

    .line 94
    .line 95
    new-instance v8, Lnsr;

    .line 96
    .line 97
    invoke-direct {v8, v1}, Lnsr;-><init>(Lntb;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v6, v7, v8, v9}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 102
    .line 103
    .line 104
    const-string v7, "cdb"

    .line 105
    .line 106
    iget-object v8, v1, Lntb;->i:Lbdrd;

    .line 107
    .line 108
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Labwn;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v10, Lnsp;

    .line 118
    .line 119
    const/16 v11, 0x11

    .line 120
    .line 121
    invoke-direct {v10, v8, v11}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7, v10}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "wpr"

    .line 128
    .line 129
    iget-object v8, v1, Lntb;->al:Lbdrd;

    .line 130
    .line 131
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lnub;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Lnsp;

    .line 141
    .line 142
    const/16 v12, 0x12

    .line 143
    .line 144
    invoke-direct {v10, v8, v12}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7, v10}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    aput-object v6, v4, v9

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lyqz;->j([Lyqy;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lntb;->r()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v2, v1, Lntb;->aQ:Lgii;

    .line 162
    .line 163
    iget-object v2, v2, Lgii;->g:Lyqz;

    .line 164
    .line 165
    new-array v4, v5, [Lyqy;

    .line 166
    .line 167
    new-instance v5, Lyqy;

    .line 168
    .line 169
    invoke-direct {v5, v9}, Lyqy;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v6, Lkzu;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v6, v2, v11, v7}, Lkzu;-><init>(Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x3f

    .line 182
    .line 183
    invoke-virtual {v5, v7, v6}, Lyqy;->b(ILjava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    aput-object v5, v4, v9

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lyqz;->j([Lyqy;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v1, v1, Lntb;->br:Lyrd;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lyrd;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lalxt;->close()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    throw v1
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
.end method

.method protected final onResumeFragments()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnrv;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->y()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lntb;->al:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnub;

    .line 18
    .line 19
    iget-boolean v3, v2, Lnub;->I:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget v3, Laxd;->a:I

    .line 25
    .line 26
    iget-boolean v3, v2, Lnub;->I:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lnub;->y:Lbdrd;

    .line 31
    .line 32
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lntl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lntl;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v2, Lnub;->w:Lbdrd;

    .line 46
    .line 47
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbdqx;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v2, Lnub;->J:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lnub;->o()V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, v2, Lnub;->J:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-boolean v2, v2, Lnub;->I:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v2, "IS_IN_PICTURE_IN_PICTURE"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object v2, v1, Lntc;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 81
    .line 82
    invoke-super {v2, p1}, Lnrv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lntb;->bt:Lcom/google/apps/tiktok/account/AccountId;

    .line 86
    .line 87
    const-string v3, "AccountId"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v1, Lntb;->bu:Z

    .line 93
    .line 94
    const-string v3, "AccountChangedCalledKey"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lntb;->ak:Lbdrd;

    .line 100
    .line 101
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lnum;

    .line 106
    .line 107
    iget v2, v2, Lnum;->j:I

    .line 108
    .line 109
    const-string v3, "recreate_signed_in_state"

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lntb;->ay:Lbdrd;

    .line 115
    .line 116
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lnml;

    .line 121
    .line 122
    iget-object v2, v2, Lnml;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Liak;

    .line 125
    .line 126
    iget v2, v2, Liak;->c:I

    .line 127
    .line 128
    const-string v3, "current_theme"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, p1}, Lajnu;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v1, Lntb;->bs:Z

    .line 147
    .line 148
    const-string v3, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 149
    .line 150
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lntb;->bJ:Lbbwo;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbbwo;->fi()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, v1, Lntb;->bd:Lbdrd;

    .line 162
    .line 163
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lnul;

    .line 168
    .line 169
    invoke-virtual {v1}, Lntb;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-boolean v3, v2, Lnul;->b:Z

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v2}, Lnul;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lnul;->a(Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v2}, Lnul;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v1, v2, Lnul;->d:Lj$/time/Instant;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const-string v3, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    .line 203
    .line 204
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    invoke-interface {v0}, Lalxt;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    throw p1
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lntb;->t()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

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
.end method

.method protected final onStart()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lntb;->aQ:Lgii;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgii;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lntb;->aR:Lyre;

    .line 17
    .line 18
    iget-object v2, v2, Lyre;->j:Lyrd;

    .line 19
    .line 20
    iput-object v2, v1, Lntb;->br:Lyrd;

    .line 21
    .line 22
    iget-object v2, v1, Lntb;->br:Lyrd;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Lyrd;->H(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lntb;->aP:Lyqd;

    .line 29
    .line 30
    iget-object v4, v1, Lntb;->bA:Labjx;

    .line 31
    .line 32
    invoke-static {v2, v4}, Laect;->bF(Lyqd;Labjx;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lntb;->be:Lbdrd;

    .line 39
    .line 40
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lainr;

    .line 45
    .line 46
    iget-object v4, v1, Lntb;->aO:Lqqd;

    .line 47
    .line 48
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v2, Lainr;->g:J

    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, Lntb;->aQ:Lgii;

    .line 59
    .line 60
    iget-object v2, v2, Lgii;->f:Lyqz;

    .line 61
    .line 62
    iget-object v4, v1, Lntb;->bC:Lbbwm;

    .line 63
    .line 64
    invoke-static {v4}, Liap;->aS(Lbbwm;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v1, Lntb;->bC:Lbbwm;

    .line 69
    .line 70
    invoke-static {v5}, Liap;->aU(Lbbwm;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v1, Lntb;->aQ:Lgii;

    .line 77
    .line 78
    iget-object v4, v4, Lgii;->h:Lyqz;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, v1, Lntb;->aQ:Lgii;

    .line 82
    .line 83
    iget-object v4, v4, Lgii;->g:Lyqz;

    .line 84
    .line 85
    :goto_0
    const/4 v6, 0x1

    .line 86
    new-array v7, v6, [Lyqy;

    .line 87
    .line 88
    new-instance v8, Lyqy;

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    invoke-direct {v8, v9}, Lyqy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v9, "bfs"

    .line 95
    .line 96
    new-instance v10, Lnsp;

    .line 97
    .line 98
    const/16 v11, 0x14

    .line 99
    .line 100
    invoke-direct {v10, v1, v11}, Lnsp;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "sos"

    .line 107
    .line 108
    new-instance v10, Lnss;

    .line 109
    .line 110
    invoke-direct {v10, v1, v6}, Lnss;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    const-string v9, "ros"

    .line 117
    .line 118
    new-instance v10, Lnsr;

    .line 119
    .line 120
    invoke-direct {v10, v1}, Lnsr;-><init>(Lntb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9, v10, v6}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 124
    .line 125
    .line 126
    const-string v9, "rfs"

    .line 127
    .line 128
    new-instance v10, Lnss;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct {v10, v1, v11}, Lnss;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v1, Lntb;->bu:Z

    .line 135
    .line 136
    invoke-virtual {v8, v9, v10, v12}, Lyqy;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 137
    .line 138
    .line 139
    aput-object v8, v7, v11

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Lyqz;->j([Lyqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    const-string v7, "gdc"

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    :try_start_1
    new-array v5, v6, [Lyqy;

    .line 150
    .line 151
    new-instance v6, Lyqy;

    .line 152
    .line 153
    invoke-direct {v6, v11}, Lyqy;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lnss;

    .line 157
    .line 158
    invoke-direct {v8, v1, v2}, Lnss;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v8}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    aput-object v6, v5, v11

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lyqz;->j([Lyqy;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-array v5, v6, [Lyqy;

    .line 171
    .line 172
    new-instance v6, Lyqy;

    .line 173
    .line 174
    invoke-direct {v6, v11}, Lyqy;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lnss;

    .line 178
    .line 179
    invoke-direct {v8, v1, v2}, Lnss;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v8}, Lyqy;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    aput-object v6, v5, v11

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lyqz;->j([Lyqy;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v1, v1, Lntb;->br:Lyrd;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lyrd;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lalxt;->close()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_2
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    throw v1
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
.end method

.method protected final onStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->i()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnrv;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lntb;->aR:Lyre;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyre;->d()V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lyre;->m:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    iput v3, v2, Lyre;->m:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lntb;->al:Lbdrd;

    .line 27
    .line 28
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnub;

    .line 33
    .line 34
    iget-object v2, v2, Lnub;->t:Lbdrd;

    .line 35
    .line 36
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyss;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lyss;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lntb;->ad:Lbdrd;

    .line 47
    .line 48
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lguo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lguo;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lntb;->w:Lbdrd;

    .line 58
    .line 59
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lajli;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lajli;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lntb;->bJ:Lbbwo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbbwo;->fi()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v1, Lntb;->bd:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnul;

    .line 83
    .line 84
    invoke-virtual {v1}, Lntb;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Lnul;->a(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v1, Lntb;->ax:Lbdrd;

    .line 92
    .line 93
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Llyo;

    .line 98
    .line 99
    iget-boolean v4, v2, Llyo;->d:Z

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Llyo;->a:Lfv;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lfv;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v2, Llyo;->d:Z

    .line 110
    .line 111
    :cond_2
    iget-object v2, v1, Lntb;->al:Lbdrd;

    .line 112
    .line 113
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lnub;

    .line 118
    .line 119
    iget-object v4, v2, Lnub;->E:Lbcnc;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbcnc;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lnub;->l:Lyfu;

    .line 125
    .line 126
    iget-object v6, v2, Lnub;->c:Lbdrd;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lyfu;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Lnub;->l:Lyfu;

    .line 132
    .line 133
    iget-object v6, v2, Lnub;->m:Lbdrd;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lyfu;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lnub;->O:Lmfe;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v4, Lmfe;->h:Lmfd;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lmfd;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, v2, Lnub;->q:Lbblw;

    .line 148
    .line 149
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljyr;

    .line 154
    .line 155
    invoke-interface {v2}, Ljyr;->f()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lntb;->ap:Lbdrd;

    .line 159
    .line 160
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lswb;

    .line 165
    .line 166
    iget-object v3, v2, Lswb;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Luva;

    .line 173
    .line 174
    iget-object v4, v3, Luva;->i:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-static {v4}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 182
    .line 183
    .line 184
    iput-object v6, v3, Luva;->i:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_4
    iget-object v3, v2, Lswb;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v2, Lswb;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v3, Lyfu;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lyfu;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lswb;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljzu;

    .line 206
    .line 207
    iget-object v4, v3, Ljzu;->c:Lbcnd;

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v4}, Lbcnd;->la()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    iget-object v4, v3, Ljzu;->c:Lbcnd;

    .line 218
    .line 219
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-static {v4}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 222
    .line 223
    .line 224
    iput-object v6, v3, Ljzu;->c:Lbcnd;

    .line 225
    .line 226
    :cond_5
    iput-object v6, v3, Ljzu;->d:Lauie;

    .line 227
    .line 228
    iget-object v3, v2, Lswb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of v4, v3, Llvj;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Llvj;

    .line 236
    .line 237
    iput-object v6, v4, Llvj;->b:Lkos;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Llvj;

    .line 241
    .line 242
    iput-object v6, v4, Llvj;->a:Ladmw;

    .line 243
    .line 244
    iget-object v2, v2, Lswb;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lyfu;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 257
    .line 258
    iget-object v3, v1, Lntb;->B:Lbdrd;

    .line 259
    .line 260
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 268
    .line 269
    iget-object v3, v1, Lntb;->D:Lbdrd;

    .line 270
    .line 271
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 279
    .line 280
    iget-object v3, v1, Lntb;->k:Lbdrd;

    .line 281
    .line 282
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 290
    .line 291
    iget-object v3, v1, Lntb;->aa:Lbdrd;

    .line 292
    .line 293
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 301
    .line 302
    iget-object v3, v1, Lntb;->P:Lbdrd;

    .line 303
    .line 304
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lntb;->aT:Lyfu;

    .line 312
    .line 313
    iget-object v3, v1, Lntb;->aA:Lbdrd;

    .line 314
    .line 315
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lntb;->aP:Lyqd;

    .line 323
    .line 324
    sget v3, Lyqi;->a:I

    .line 325
    .line 326
    const v3, 0x10011aa8

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3}, Lyqd;->d(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_9

    .line 334
    .line 335
    iget-object v2, v1, Lntb;->bE:Lahlg;

    .line 336
    .line 337
    invoke-virtual {v2}, Lahlg;->j()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_7

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_7
    iget-boolean v3, v2, Lahlg;->a:Z

    .line 345
    .line 346
    if-eqz v3, :cond_8

    .line 347
    .line 348
    iput-boolean v5, v2, Lahlg;->a:Z

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v2}, Lahlg;->i()V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_0
    iget-object v2, v1, Lntb;->I:Lbdrd;

    .line 354
    .line 355
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Liav;

    .line 360
    .line 361
    iget-object v3, v2, Liav;->a:Lhlj;

    .line 362
    .line 363
    iget-object v2, v2, Liav;->b:Lhlh;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lhlj;->f(Lhlh;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lntb;->am:Lbdrd;

    .line 369
    .line 370
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lntq;

    .line 375
    .line 376
    iput-boolean v5, v2, Lntq;->n:Z

    .line 377
    .line 378
    iget-object v2, v1, Lntb;->E:Lbdrd;

    .line 379
    .line 380
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lakaa;

    .line 385
    .line 386
    iget-object v3, v2, Lakaa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 387
    .line 388
    new-instance v4, Lajke;

    .line 389
    .line 390
    const/16 v5, 0x12

    .line 391
    .line 392
    invoke-direct {v4, v2, v5, v6}, Lajke;-><init>(Ljava/lang/Object;I[B)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lntb;->i()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lntb;->c:Lhlj;

    .line 402
    .line 403
    invoke-virtual {v2}, Lhlj;->b()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Lntb;->R:Lbdrd;

    .line 407
    .line 408
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lahqy;

    .line 413
    .line 414
    iget-object v3, v2, Lahqy;->a:Lbcnc;

    .line 415
    .line 416
    invoke-virtual {v3}, Lbcnc;->d()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lahqy;->a()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lntb;->az:Lbdrd;

    .line 423
    .line 424
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Laduk;

    .line 429
    .line 430
    iget-object v2, v1, Laduk;->a:Laefn;

    .line 431
    .line 432
    invoke-interface {v2, v1}, Laefn;->l(Laefl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lalxt;->close()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catchall_0
    move-exception v1

    .line 440
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_1
    throw v1
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->j()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnrv;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lalxt;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
    .line 25
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->k()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnrv;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method protected final onUserLeaveHint()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnrv;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lntb;->al:Lbdrd;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnub;

    .line 15
    .line 16
    iget-object v1, v0, Lnub;->a:Lgnd;

    .line 17
    .line 18
    iget-object v2, v0, Lnub;->h:Lbdrd;

    .line 19
    .line 20
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhxd;

    .line 25
    .line 26
    iget-object v3, v0, Lnub;->T:Lkou;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkou;->b()Lhae;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lhae;->h()Lgzo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lhxd;->g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Llyn;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v3, v4}, Llyn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lltj;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Lltj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnrv;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lntb;->aC:Lbdrd;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lytl;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lytl;->c(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method protected final p(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnrv;->p(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p3, p3, Lntb;->aH:Lbdrd;

    .line 9
    .line 10
    invoke-interface {p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lgvc;

    .line 15
    .line 16
    const/16 v0, 0x960

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p3, Lgvc;->e:Lmrl;

    .line 30
    .line 31
    sget-object p2, Lasgr;->j:Lasgr;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmrl;->O(Lasgr;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p3, Lgvc;->e:Lmrl;

    .line 38
    .line 39
    sget-object p2, Lasgr;->i:Lasgr;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmrl;->O(Lasgr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p3, Lgvc;->e:Lmrl;

    .line 46
    .line 47
    sget-object p2, Lasgr;->h:Lasgr;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lmrl;->O(Lasgr;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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

.method protected final q(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnrv;->q(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lntb;->ai:Lbdrd;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnrq;->e()V

    .line 17
    .line 18
    .line 19
    const-string v1, "background_failed_dismissible_dialog"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    const-string v1, "background_failed_upsell_dialog"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    const-string v1, "background_failed_elements_promo"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    const-string v1, "background_failed_elements_promo_after_resume"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lnrq;->q:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "com.google.android.youtube.action.open.search"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lnrq;->k(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iput-boolean v2, v0, Lnrq;->o:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, v0, Lnrq;->a:Lfv;

    .line 78
    .line 79
    invoke-virtual {p1}, Lfv;->onSearchRequested()Z

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "com.google.android.youtube.action.open.shorts"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lnrq;->k(Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iput-boolean v2, v0, Lnrq;->p:Z

    .line 108
    .line 109
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0, p1, v1}, Lnrq;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    iget-object p1, v0, Lnrq;->d:Lbdrd;

    .line 122
    .line 123
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgnu;

    .line 128
    .line 129
    iput-boolean v2, p1, Lgnu;->c:Z

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-virtual {v0, p1}, Lnrq;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lnrq;->a:Lfv;

    .line 141
    .line 142
    new-instance v2, Lkrd;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v2, v0, v3}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lltj;

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    invoke-direct {v3, v0, v4}, Lltj;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method protected final r(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lntb;->al:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnub;

    .line 12
    .line 13
    iget-object v1, v0, Lnub;->h:Lbdrd;

    .line 14
    .line 15
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhxd;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lhxd;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v0, Lnub;->S:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lnub;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnrv;->onResume()V

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

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lnrv;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lnrv;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnrv;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lntb;->bs:Z

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

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnrv;->onStart()V

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

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnrv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method protected final v()Lmrl;
    .locals 9

    .line 1
    const-string v0, "Failed to form the JSON for the assistant: "

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lntb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lntb;->G:Lbdrd;

    .line 8
    .line 9
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lahzk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lahzk;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v5, "@videoId"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v5, v1, Lntb;->bI:Lbbwm;

    .line 48
    .line 49
    const-wide/32 v6, 0x2b868c8

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v5, v6, v7, v8}, Labjx;->s(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v1, Lntb;->G:Lbdrd;

    .line 60
    .line 61
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lahzk;

    .line 66
    .line 67
    invoke-virtual {v5}, Lahzk;->r()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lntb;->s(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_1
    const-string v7, "@videoHasAtsCaptions"

    .line 80
    .line 81
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lyxd;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, v1, Lntb;->G:Lbdrd;

    .line 100
    .line 101
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lahzk;

    .line 106
    .line 107
    iget-object v5, v5, Lahzk;->g:Laibp;

    .line 108
    .line 109
    invoke-virtual {v5}, Laibp;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lntb;->s(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v5, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    move v5, v8

    .line 123
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :try_start_2
    const-string v6, "@videoHasCaptions"

    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_2
    move-exception v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_4
    iget-object v5, v1, Lntb;->bI:Lbbwm;

    .line 146
    .line 147
    const-wide/32 v6, 0x2b86b8f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v7, v8}, Labjx;->s(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Lntb;->al:Lbdrd;

    .line 157
    .line 158
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lnub;

    .line 163
    .line 164
    invoke-virtual {v5}, Lnub;->C()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :try_start_3
    const-string v6, "@isPlayerVisible"

    .line 173
    .line 174
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_3
    move-exception v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    iget-object v5, v1, Lntb;->al:Lbdrd;

    .line 191
    .line 192
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lnub;

    .line 197
    .line 198
    invoke-virtual {v5}, Lnub;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :try_start_4
    const-string v6, "@isPlayerFullscreen"

    .line 207
    .line 208
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object v1, v1, Lntb;->al:Lbdrd;

    .line 225
    .line 226
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lnub;

    .line 231
    .line 232
    invoke-virtual {v1}, Lnub;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :try_start_5
    const-string v5, "@isPlayerMinimized"

    .line 241
    .line 242
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_5
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_7
    new-instance v0, Lmrl;

    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, Lycj;->cb(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v1, v2, v3}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 269
    .line 270
    .line 271
    move-object v3, v0

    .line 272
    :goto_8
    return-object v3
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
.end method
