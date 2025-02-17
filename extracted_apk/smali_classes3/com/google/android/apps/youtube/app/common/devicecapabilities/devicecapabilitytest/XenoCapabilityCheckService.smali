.class public Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;


# instance fields
.field public b:Lapvw;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Lgtk;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lqqd;

.field public final i:Laoew;

.field public final j:Lgua;

.field public k:Ljavax/microedition/khronos/egl/EGLSurface;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a:Landroid/util/Size;

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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapvw;->a:Lapvw;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->f:Lgtk;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v1, Lyyq;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lyyq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lqqd;

    .line 42
    .line 43
    new-instance v1, Laoew;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Laoew;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Laoew;

    .line 49
    .line 50
    new-instance v2, Lgua;

    .line 51
    .line 52
    iget-object v1, v1, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lgua;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lgua;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:Ljava/io/File;

    .line 64
    .line 65
    return-void
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
.end method

.method public static final c()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "test_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p1, Lapvw;->g:Lapvw;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Lapvw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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
.end method

.method public final b(Lapvw;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->f:Lgtk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Larbx;->a:Larbx;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v2, Larbx;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Larbx;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    iput v3, v2, Larbx;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Larbx;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Larbx;

    .line 42
    .line 43
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lgtk;->a([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->f:Lgtk;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lapvw;

    .line 53
    .line 54
    iget v2, p1, Lapvw;->l:I

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->o:J

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->n:J

    .line 59
    .line 60
    invoke-interface/range {v1 .. v6}, Lgtk;->b(IJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lgtm;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lgtm;-><init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
