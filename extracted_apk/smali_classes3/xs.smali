.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lui;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxt;

.field public final d:Lbhy;

.field final e:Lxr;

.field public f:Z

.field private final g:Luh;


# direct methods
.method public constructor <init>(Lui;Lye;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxs;->f:Z

    .line 6
    .line 7
    new-instance v0, Lxq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxq;-><init>(Lxs;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxs;->g:Luh;

    .line 13
    .line 14
    iput-object p1, p0, Lxs;->a:Lui;

    .line 15
    .line 16
    iput-object p3, p0, Lxs;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p2}, Lxs;->a(Lye;)Lxr;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lxs;->e:Lxr;

    .line 23
    .line 24
    new-instance p3, Lxt;

    .line 25
    .line 26
    invoke-interface {p2}, Lxr;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p2}, Lxr;->b()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v1, p2}, Lxt;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lxs;->c:Lxt;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lxt;->e(F)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lbhy;

    .line 45
    .line 46
    invoke-static {p3}, Laki;->e(Ladf;)Ladf;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Lbhy;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lxs;->d:Lbhy;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lui;->q(Luh;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static a(Lye;)Lxr;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxs;->d(Lye;)Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltx;-><init>(Lye;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lwn;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwn;-><init>(Lye;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private static d(Lye;)Landroid/util/Range;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lsn$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 14
    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final b(Lasc;Ladf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxs;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxs;->c:Lxt;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lxs;->c:Lxt;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lxt;->e(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lxs;->c:Lxt;

    .line 16
    .line 17
    invoke-static {p2}, Laki;->e(Ladf;)Ladf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, p2}, Lxs;->c(Ladf;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Laaa;

    .line 26
    .line 27
    const-string v0, "Camera is not active."

    .line 28
    .line 29
    invoke-direct {p2, v0}, Laaa;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    iget-object v0, p0, Lxs;->e:Lxr;

    .line 40
    .line 41
    check-cast p2, Laki;

    .line 42
    .line 43
    iget p2, p2, Laki;->a:F

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lxr;->g(FLasc;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxs;->a:Lui;

    .line 49
    .line 50
    invoke-virtual {p1}, Lui;->g()J

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c(Ladf;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxs;->d:Lbhy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbhy;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lxs;->d:Lbhy;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
