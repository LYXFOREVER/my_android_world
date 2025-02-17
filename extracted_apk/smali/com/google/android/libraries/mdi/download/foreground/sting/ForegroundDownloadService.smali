.class public final Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;
.super Lstq;
.source "PG"


# instance fields
.field public a:Lablm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstq;-><init>()V

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

.method private final b(Landroid/app/Notification;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const v2, 0x5e81f602

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget p2, Lswx;->a:I

    .line 2
    .line 3
    const-string p2, "key"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lakur;->aj(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "%s: KEY_EXTRA is null or empty!"

    .line 17
    .line 18
    const-string p2, "MDD Foreground Download Service"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string v0, "stop-service"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lsdg;->a(Landroid/content/Context;)Lavh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lavh;->a()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const-string p3, "cancel-action"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->a:Lablm;

    .line 61
    .line 62
    iget-object p3, p1, Lablm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lnto;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lnto;->X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Ligh;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ligh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lablm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p3, v0, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lablm;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lakhs;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lakhs;->at(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lsvk;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p3, v0}, Lsvk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lakhs;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p0}, Lsdg;->a(Landroid/content/Context;)Lavh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lavh;->a()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    return v1
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

.method public final onTimeout(II)V
    .locals 3

    .line 1
    const-string v0, "MDD Foreground Download Service"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%s: onTimeout: %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lswx;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lstq;->onTimeout(II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
