.class public final Lpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lpdk;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lpax;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lpde;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Ljuy;

.field private q:Lcom/google/android/gms/common/internal/TelemetryData;

.field private r:Lpfz;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpdk;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpdk;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpdk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
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

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpax;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lpdk;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpdk;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpdk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lpdk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpdk;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lpdk;->l:Lpde;

    .line 38
    .line 39
    new-instance v1, Larb;

    .line 40
    .line 41
    invoke-direct {v1}, Larb;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lpdk;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Larb;

    .line 47
    .line 48
    invoke-direct {v1}, Larb;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lpdk;->s:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lpdk;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lpdk;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lalmp;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lalmp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lpdk;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lpdk;->h:Lpax;

    .line 65
    .line 66
    new-instance p2, Ljuy;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljuy;-><init>(Lpay;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lpdk;->p:Ljuy;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lpgk;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    const-string p2, "android.hardware.type.automotive"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sput-object p1, Lpgk;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_0
    sget-object p1, Lpgk;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iput-boolean v0, p0, Lpdk;->o:Z

    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x6

    .line 104
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
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

.method public static a(Lpcr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpcr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public static c(Landroid/content/Context;)Lpdk;
    .locals 4

    .line 1
    sget-object v0, Lpdk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpdk;->d:Lpdk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpfi;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpdk;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lpax;->a:Lpax;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v3}, Lpdk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpax;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lpdk;->d:Lpdk;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lpdk;->d:Lpdk;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
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

.method private final j(Lpbx;)Lpdh;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lpbx;->y:Lpcr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpdh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpdh;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lpdh;-><init>(Lpdk;Lpbx;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpdk;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lpdh;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lpdk;->s:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lpdh;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method private final k()Lpfz;
    .locals 3

    .line 1
    iget-object v0, p0, Lpdk;->r:Lpfz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpdk;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lpga;->a:Lpga;

    .line 8
    .line 9
    new-instance v2, Lpge;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lpge;-><init>(Landroid/content/Context;Lpga;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lpdk;->r:Lpfz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpdk;->r:Lpfz;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdk;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdk;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lpdk;->k()Lpfz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lpfz;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqat;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lpdk;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lpcr;)Lpdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdh;

    .line 8
    .line 9
    return-object p1
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

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpdk;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpdk;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdk;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

.method public final f(Lpde;)V
    .locals 2

    .line 1
    sget-object v0, Lpdk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpdk;->l:Lpde;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lpdk;->l:Lpde;

    .line 9
    .line 10
    iget-object v1, p0, Lpdk;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpdk;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lpde;->d:Larb;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpdk;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lpfy;->a()Lpfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpfy;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lpdk;->p:Ljuy;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljuy;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
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

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpdk;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpgo;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lpdk;->h:Lpax;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lpay;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v3, Lpmi;->a:I

    .line 39
    .line 40
    const/high16 v4, 0x8000000

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-static {v0, p2, v3}, Lpmi;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Lpax;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return v2
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v4, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unknown message id: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_0
    iput-boolean v7, p0, Lpdk;->f:Z

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpdx;

    .line 45
    .line 46
    iget-wide v0, p1, Lpdx;->c:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 55
    .line 56
    iget v1, p1, Lpdx;->b:I

    .line 57
    .line 58
    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 59
    .line 60
    iget-object p1, p1, Lpdx;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 61
    .line 62
    aput-object p1, v2, v7

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lpdk;->k()Lpfz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Lpfz;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqat;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lpdk;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p1, Lpdx;->b:I

    .line 87
    .line 88
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p1, Lpdx;->d:I

    .line 99
    .line 100
    if-lt v0, v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lpdk;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 104
    .line 105
    iget-object v1, p1, Lpdx;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    iget-object v0, p0, Lpdk;->n:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lpdk;->l()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object v0, p0, Lpdk;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 133
    .line 134
    if-nez v0, :cond_19

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lpdx;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 147
    .line 148
    iget v2, p1, Lpdx;->b:I

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lpdk;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 154
    .line 155
    iget-object v0, p0, Lpdk;->n:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-wide v2, p1, Lpdx;->c:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :pswitch_2
    invoke-direct {p0}, Lpdk;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lpdi;

    .line 176
    .line 177
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v1, p1, Lpdi;->a:Lpcr;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v1, p1, Lpdi;->a:Lpcr;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lpdh;

    .line 196
    .line 197
    iget-object v1, v0, Lpdh;->h:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_19

    .line 204
    .line 205
    iget-object v1, v0, Lpdh;->k:Lpdk;

    .line 206
    .line 207
    iget-object v1, v1, Lpdk;->n:Landroid/os/Handler;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lpdh;->k:Lpdk;

    .line 215
    .line 216
    iget-object v1, v1, Lpdk;->n:Landroid/os/Handler;

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lpdi;->b:Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    iget-object v1, v0, Lpdh;->a:Ljava/util/Queue;

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lpdh;->a:Ljava/util/Queue;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lpcq;

    .line 253
    .line 254
    instance-of v4, v3, Lpck;

    .line 255
    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, Lpck;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lpck;->b(Lpdh;)[Lcom/google/android/gms/common/Feature;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    move v5, v7

    .line 268
    :goto_3
    array-length v6, v4

    .line 269
    if-ge v5, v6, :cond_5

    .line 270
    .line 271
    aget-object v5, v4, v7

    .line 272
    .line 273
    invoke-static {v5, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move v5, v8

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_4
    if-ge v7, v1, :cond_19

    .line 290
    .line 291
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lpcq;

    .line 296
    .line 297
    iget-object v4, v0, Lpdh;->a:Ljava/util/Queue;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v4, Lpcj;

    .line 303
    .line 304
    invoke-direct {v4, p1}, Lpcj;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lpcq;->e(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lpdi;

    .line 316
    .line 317
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 318
    .line 319
    iget-object v1, p1, Lpdi;->a:Lpcr;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_19

    .line 326
    .line 327
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v1, p1, Lpdi;->a:Lpcr;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lpdh;

    .line 336
    .line 337
    iget-object v1, v0, Lpdh;->h:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_19

    .line 344
    .line 345
    iget-boolean p1, v0, Lpdh;->g:Z

    .line 346
    .line 347
    if-nez p1, :cond_19

    .line 348
    .line 349
    iget-object p1, v0, Lpdh;->b:Lpbt;

    .line 350
    .line 351
    invoke-interface {p1}, Lpbt;->x()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v0}, Lpdh;->d()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_8
    invoke-virtual {v0}, Lpdh;->g()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Loor;

    .line 370
    .line 371
    throw v6

    .line 372
    :pswitch_6
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 383
    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lpdh;

    .line 391
    .line 392
    iget-object v0, p1, Lpdh;->k:Lpdk;

    .line 393
    .line 394
    iget-object v0, v0, Lpdk;->n:Landroid/os/Handler;

    .line 395
    .line 396
    invoke-static {v0}, Liap;->aX(Landroid/os/Handler;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lpdh;->b:Lpbt;

    .line 400
    .line 401
    invoke-interface {v0}, Lpbt;->x()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    iget-object v0, p1, Lpdh;->e:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    iget-object v0, p1, Lpdh;->l:Lmgt;

    .line 416
    .line 417
    iget-object v1, v0, Lmgt;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    iget-object v0, v0, Lmgt;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    iget-object p1, p1, Lpdh;->b:Lpbt;

    .line 435
    .line 436
    const-string v0, "Timing out service connection."

    .line 437
    .line 438
    invoke-interface {p1, v0}, Lpbt;->S(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lpdh;->m()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :pswitch_7
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 449
    .line 450
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 459
    .line 460
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lpdh;

    .line 467
    .line 468
    iget-object v0, p1, Lpdh;->k:Lpdk;

    .line 469
    .line 470
    iget-object v0, v0, Lpdk;->n:Landroid/os/Handler;

    .line 471
    .line 472
    invoke-static {v0}, Liap;->aX(Landroid/os/Handler;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p1, Lpdh;->g:Z

    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-virtual {p1}, Lpdh;->o()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lpdh;->k:Lpdk;

    .line 483
    .line 484
    iget-object v1, v0, Lpdk;->h:Lpax;

    .line 485
    .line 486
    iget-object v0, v0, Lpdk;->g:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lpay;->g(Landroid/content/Context;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v1, 0x12

    .line 493
    .line 494
    if-ne v0, v1, :cond_b

    .line 495
    .line 496
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 497
    .line 498
    const/16 v1, 0x15

    .line 499
    .line 500
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 501
    .line 502
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 507
    .line 508
    const/16 v1, 0x16

    .line 509
    .line 510
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {p1, v0}, Lpdh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Lpdh;->b:Lpbt;

    .line 519
    .line 520
    const-string v0, "Timing out connection while resuming."

    .line 521
    .line 522
    invoke-interface {p1, v0}, Lpbt;->S(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :pswitch_8
    iget-object p1, p0, Lpdk;->s:Ljava/util/Set;

    .line 528
    .line 529
    new-instance v0, Lara;

    .line 530
    .line 531
    check-cast p1, Larb;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lara;-><init>(Larb;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_d

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lpcr;

    .line 547
    .line 548
    iget-object v1, p0, Lpdk;->k:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lpdh;

    .line 555
    .line 556
    if-eqz p1, :cond_c

    .line 557
    .line 558
    invoke-virtual {p1}, Lpdh;->n()V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    iget-object p1, p0, Lpdk;->s:Ljava/util/Set;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :pswitch_9
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 570
    .line 571
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 580
    .line 581
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lpdh;

    .line 588
    .line 589
    iget-object v0, p1, Lpdh;->k:Lpdk;

    .line 590
    .line 591
    iget-object v0, v0, Lpdk;->n:Landroid/os/Handler;

    .line 592
    .line 593
    invoke-static {v0}, Liap;->aX(Landroid/os/Handler;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v0, p1, Lpdh;->g:Z

    .line 597
    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    invoke-virtual {p1}, Lpdh;->d()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lpbx;

    .line 608
    .line 609
    invoke-direct {p0, p1}, Lpdk;->j(Lpbx;)Lpdh;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :pswitch_b
    iget-object p1, p0, Lpdk;->g:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    instance-of p1, p1, Landroid/app/Application;

    .line 621
    .line 622
    if-eqz p1, :cond_19

    .line 623
    .line 624
    iget-object p1, p0, Lpdk;->g:Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Landroid/app/Application;

    .line 631
    .line 632
    invoke-static {p1}, Lpct;->b(Landroid/app/Application;)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lpct;->a:Lpct;

    .line 636
    .line 637
    new-instance v0, Lpdg;

    .line 638
    .line 639
    invoke-direct {v0, p0}, Lpdg;-><init>(Lpdk;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lpct;->a(Lpcs;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lpct;->a:Lpct;

    .line 646
    .line 647
    iget-object v0, p1, Lpct;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_e

    .line 654
    .line 655
    invoke-static {}, Lpgn;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_19

    .line 660
    .line 661
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 662
    .line 663
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, p1, Lpct;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_e

    .line 676
    .line 677
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 678
    .line 679
    const/16 v1, 0x64

    .line 680
    .line 681
    if-le v0, v1, :cond_e

    .line 682
    .line 683
    iget-object v0, p1, Lpct;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 686
    .line 687
    .line 688
    :cond_e
    invoke-virtual {p1}, Lpct;->c()Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-nez p1, :cond_19

    .line 693
    .line 694
    iput-wide v2, p0, Lpdk;->e:J

    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 699
    .line 700
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 703
    .line 704
    iget-object v2, p0, Lpdk;->k:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_10

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lpdh;

    .line 725
    .line 726
    iget v7, v3, Lpdh;->f:I

    .line 727
    .line 728
    if-ne v7, v0, :cond_f

    .line 729
    .line 730
    move-object v6, v3

    .line 731
    :cond_10
    if-eqz v6, :cond_12

    .line 732
    .line 733
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 734
    .line 735
    if-ne v0, v1, :cond_11

    .line 736
    .line 737
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 738
    .line 739
    sget v1, Lpbk;->c:I

    .line 740
    .line 741
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    .line 746
    .line 747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v0}, Lpdh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_c

    .line 764
    .line 765
    :cond_11
    iget-object v0, v6, Lpdh;->c:Lpcr;

    .line 766
    .line 767
    invoke-static {v0, p1}, Lpdk;->a(Lpcr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {v6, p1}, Lpdh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :cond_12
    const-string p1, "Could not find API instance "

    .line 777
    .line 778
    const-string v1, " while trying to fail enqueued calls."

    .line 779
    .line 780
    invoke-static {v0, p1, v1}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    new-instance v0, Ljava/lang/Exception;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lumk;

    .line 797
    .line 798
    iget-object v0, p0, Lpdk;->k:Ljava/util/Map;

    .line 799
    .line 800
    iget-object v1, p1, Lumk;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lpbx;

    .line 803
    .line 804
    iget-object v1, v1, Lpbx;->y:Lpcr;

    .line 805
    .line 806
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lpdh;

    .line 811
    .line 812
    if-nez v0, :cond_13

    .line 813
    .line 814
    iget-object v0, p1, Lumk;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lpbx;

    .line 817
    .line 818
    invoke-direct {p0, v0}, Lpdk;->j(Lpbx;)Lpdh;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :cond_13
    invoke-virtual {v0}, Lpdh;->p()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_14

    .line 827
    .line 828
    iget-object v1, p0, Lpdk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget v2, p1, Lumk;->a:I

    .line 835
    .line 836
    if-eq v1, v2, :cond_14

    .line 837
    .line 838
    iget-object p1, p1, Lumk;->c:Ljava/lang/Object;

    .line 839
    .line 840
    sget-object v1, Lpdk;->a:Lcom/google/android/gms/common/api/Status;

    .line 841
    .line 842
    check-cast p1, Lpcq;

    .line 843
    .line 844
    invoke-virtual {p1, v1}, Lpcq;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lpdh;->n()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_14
    iget-object p1, p1, Lumk;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Lpcq;

    .line 855
    .line 856
    invoke-virtual {v0, p1}, Lpdh;->e(Lpcq;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :pswitch_e
    iget-object p1, p0, Lpdk;->k:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_19

    .line 876
    .line 877
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lpdh;

    .line 882
    .line 883
    invoke-virtual {v0}, Lpdh;->c()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lpdh;->d()V

    .line 887
    .line 888
    .line 889
    goto :goto_8

    .line 890
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, Lally;

    .line 893
    .line 894
    iget-object v0, p1, Lally;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Laqz;

    .line 897
    .line 898
    invoke-virtual {v0}, Laqz;->keySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_19

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lpcr;

    .line 917
    .line 918
    iget-object v3, p0, Lpdk;->k:Ljava/util/Map;

    .line 919
    .line 920
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lpdh;

    .line 925
    .line 926
    if-nez v3, :cond_15

    .line 927
    .line 928
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 929
    .line 930
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v2, v0, v6}, Lally;->b(Lpcr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_15
    iget-object v4, v3, Lpdh;->b:Lpbt;

    .line 938
    .line 939
    invoke-interface {v4}, Lpbt;->x()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_16

    .line 944
    .line 945
    iget-object v3, v3, Lpdh;->b:Lpbt;

    .line 946
    .line 947
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 948
    .line 949
    invoke-interface {v3}, Lpbt;->t()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {p1, v2, v4, v3}, Lally;->b(Lpcr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_16
    iget-object v4, v3, Lpdh;->k:Lpdk;

    .line 958
    .line 959
    iget-object v4, v4, Lpdk;->n:Landroid/os/Handler;

    .line 960
    .line 961
    invoke-static {v4}, Liap;->aX(Landroid/os/Handler;)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v3, Lpdh;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 965
    .line 966
    if-eqz v4, :cond_17

    .line 967
    .line 968
    invoke-virtual {p1, v2, v4, v6}, Lally;->b(Lpcr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_17
    iget-object v2, v3, Lpdh;->k:Lpdk;

    .line 973
    .line 974
    iget-object v2, v2, Lpdk;->n:Landroid/os/Handler;

    .line 975
    .line 976
    invoke-static {v2}, Liap;->aX(Landroid/os/Handler;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v3, Lpdh;->d:Ljava/util/Set;

    .line 980
    .line 981
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Lpdh;->d()V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    if-eq v8, p1, :cond_18

    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_18
    const-wide/16 v2, 0x2710

    .line 1000
    .line 1001
    :goto_a
    iput-wide v2, p0, Lpdk;->e:J

    .line 1002
    .line 1003
    iget-object p1, p0, Lpdk;->n:Landroid/os/Handler;

    .line 1004
    .line 1005
    const/16 v0, 0xc

    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, p0, Lpdk;->k:Ljava/util/Map;

    .line 1011
    .line 1012
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_19

    .line 1025
    .line 1026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lpcr;

    .line 1031
    .line 1032
    iget-object v2, p0, Lpdk;->n:Landroid/os/Handler;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-wide v3, p0, Lpdk;->e:J

    .line 1039
    .line 1040
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_19
    :goto_c
    return v8

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
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
.end method

.method public final i(Lck;ILpbx;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lpbx;->y:Lpcr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpdk;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lpfy;->a()Lpfy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lpfy;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lpdk;->b(Lpcr;)Lpdh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lpdh;->b:Lpbt;

    .line 37
    .line 38
    instance-of v5, v4, Lpex;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    check-cast v4, Lpex;

    .line 44
    .line 45
    invoke-virtual {v4}, Lpex;->M()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lpex;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lpdw;->b(Lpdh;Lpex;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v0, v2, Lpdh;->j:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lpdh;->j:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_0
    new-instance p3, Lpdw;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v8, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-wide v8, v4

    .line 94
    :goto_2
    move-object v0, p3

    .line 95
    move-object v1, p0

    .line 96
    move v2, p2

    .line 97
    move-wide v4, v6

    .line 98
    move-wide v6, v8

    .line 99
    invoke-direct/range {v0 .. v7}, Lpdw;-><init>(Lpdk;ILpcr;JJ)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Lck;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Lpdk;->n:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcbj;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {p3, p2, v1}, Lcbj;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lqat;

    .line 118
    .line 119
    invoke-virtual {p1, p3, v0}, Lqat;->l(Ljava/util/concurrent/Executor;Lqam;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
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
