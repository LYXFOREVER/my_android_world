.class public final Lvzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final c:Lzau;


# instance fields
.field public final b:Lj$/time/Duration;

.field private final d:Lvyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvzc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lzau;

    .line 10
    .line 11
    const-string v1, "vzc"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvzc;->c:Lzau;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvyz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvyz;-><init>(Lvzc;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvzc;->d:Lvyz;

    .line 10
    .line 11
    iput-object p2, p0, Lvzc;->b:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
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

.method public static b(Ljavax/microedition/khronos/egl/EGLContext;)Lvzc;
    .locals 4

    .line 1
    const-string v0, "Failed to initialize Engine Thread."

    .line 2
    .line 3
    new-instance v1, Lvzc;

    .line 4
    .line 5
    sget-object v2, Lvzc;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lvzc;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lvzc;->d:Lvyz;

    .line 11
    .line 12
    new-instance v2, Lvsz;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lvsz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lvyz;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lvzc;->d:Lvyz;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvyz;->start()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, v1, Lvzc;->d:Lvyz;

    .line 27
    .line 28
    invoke-virtual {p0}, Laoez;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v1, Lvzc;->c:Lzau;

    .line 43
    .line 44
    new-instance v2, Ladbv;

    .line 45
    .line 46
    sget-object v3, Lvqx;->e:Lvqx;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ladbv;->e()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Interrupted while waiting for GlThread to become ready."

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
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
.end method


# virtual methods
.method public final a()Lvza;
    .locals 2

    .line 1
    new-instance v0, Lvzb;

    .line 2
    .line 3
    iget-object v1, p0, Lvzc;->d:Lvyz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvzb;-><init>(Lvyz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvzc;->d:Lvyz;

    .line 2
    .line 3
    iget-object v1, v0, Laoez;->s:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvyu;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v0, v3}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzc;->d:Lvyz;

    .line 2
    .line 3
    iget-object v1, v0, Lvyz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lvyz;->d:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzc;->d:Lvyz;

    .line 2
    .line 3
    iget-object v1, v0, Lvyz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lvyz;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lvyz;->c()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->d:Lvyz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvyz;->e(Ljava/lang/Runnable;)V

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
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzc;->d:Lvyz;

    .line 2
    .line 3
    iget-object v1, v0, Laoez;->t:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvzw;->b(Ljava/lang/Thread;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lvzc;->c:Lzau;

    .line 11
    .line 12
    new-instance v2, Ladbv;

    .line 13
    .line 14
    sget-object v3, Lvqx;->d:Lvqx;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Ladbv;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Interrupted while waiting for engine thread to finish."

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
