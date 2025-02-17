.class public final Lankp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lankp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lankp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lankp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lankp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labjc;Ljava/util/Map;Ladmw;Labpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafwx;Lagxi;Ljava/util/concurrent/Executor;Labjx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahhz;Labnp;Lafwx;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajpa;Lasdt;Landroid/view/View;Ladmx;Lajor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajoz;

    iget-object v1, p2, Lasdt;->c:Ljava/lang/String;

    iget-object p1, p1, Lajpa;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-direct {v0, v1, p3, p1}, Lajoz;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lankp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lankp;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lankp;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lankp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafwx;Lnto;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajyx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdqj;

    invoke-direct {v0}, Lbdqj;-><init>()V

    iput-object v0, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lankp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lalcx;Lalcm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Laofw;Lajfz;Ladmw;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lankp;->a:Ljava/lang/Object;

    new-instance p4, Lajax;

    invoke-direct {p4}, Lajax;-><init>()V

    iput-object p4, p0, Lankp;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {p3}, Lajfz;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Laofw;->F(Lajao;)Lajat;

    move-result-object p2

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lajat;

    .line 19
    invoke-virtual {p2, p4}, Lajat;->h(Laize;)V

    new-instance p3, Laizq;

    invoke-direct {p3}, Laizq;-><init>()V

    iput-object p3, p0, Lankp;->d:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lajat;

    .line 20
    invoke-virtual {p2, p3}, Lajat;->f(Lajah;)V

    check-cast p2, Lnn;

    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    return-void
.end method

.method public constructor <init>(Lankp;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lankp;->a:Ljava/lang/Object;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lankp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object v1, p1, Lankp;->b:Ljava/lang/Object;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lankp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 26
    iget-object v1, p1, Lankp;->c:Ljava/lang/Object;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lankp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 28
    iget-object p1, p1, Lankp;->d:Ljava/lang/Object;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lankp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lankp;[B)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lankp;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lankp;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lankp;->b:Ljava/lang/Object;

    .line 31
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lankp;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lankp;->c:Ljava/lang/Object;

    .line 32
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lankp;->d:Ljava/lang/Object;

    .line 33
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lankp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lankg;Lanjs;Ljava/lang/Class;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lafwg;->a:Lafwg;

    .line 4
    .line 5
    sget-object v0, Lafwf;->B:Lafwf;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lafwg;->a:Lafwg;

    .line 12
    .line 13
    sget-object v1, Lafwf;->B:Lafwf;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public static final k(Laiob;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiob;->d()Lacgb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 9
    .line 10
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 20
    .line 21
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    .line 26
    .line 27
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->c:I

    .line 38
    .line 39
    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lacgb;->E(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Laiob;->h(Lacgb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
.method public final a([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lankp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lanob;->b([B)Lanob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lankp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanjs;

    .line 4
    .line 5
    iget-object v0, v0, Lanjs;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 4
    .line 5
    const-string v2, " is not signed."

    .line 6
    .line 7
    const-string v3, "Downloaded split "

    .line 8
    .line 9
    const-string v4, "SplitCompat"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-object v7, v1, Lankp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v8, Ljava/io/File;

    .line 16
    .line 17
    check-cast v7, Lalcm;

    .line 18
    .line 19
    invoke-virtual {v7}, Lalcm;->g()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "lock.tmp"

    .line 24
    .line 25
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "rw"

    .line 29
    .line 30
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 41
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    goto/16 :goto_1b

    .line 51
    .line 52
    :catch_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-eqz v8, :cond_1e

    .line 54
    .line 55
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v12, "split_id"

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v13, v1, Lankp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v14, "r"

    .line 91
    .line 92
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    iget-object v13, v1, Lankp;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lalcm;

    .line 99
    .line 100
    invoke-virtual {v13}, Lalcm;->d()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v12}, Lalcm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v13, v14}, Lalcm;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    cmp-long v14, v14, v16

    .line 127
    .line 128
    if-eqz v14, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_3

    .line 136
    .line 137
    :goto_2
    iget-object v14, v1, Lankp;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lalcm;

    .line 140
    .line 141
    invoke-virtual {v14, v12}, Lalcm;->f(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-direct {v12, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_5
    new-instance v14, Ljava/io/FileOutputStream;

    .line 161
    .line 162
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    const/16 v13, 0x1000

    .line 166
    .line 167
    :try_start_6
    new-array v13, v13, [B

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-lez v15, :cond_2

    .line 174
    .line 175
    invoke-virtual {v14, v13, v11, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    :try_start_7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v2, v0

    .line 188
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v3, v0

    .line 194
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object v3, v0

    .line 206
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 210
    :cond_3
    :goto_6
    if-eqz v10, :cond_0

    .line 211
    .line 212
    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catchall_5
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_6
    move-exception v0

    .line 226
    move-object v3, v0

    .line 227
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_7
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 231
    :cond_5
    :try_start_10
    iget-object v9, v1, Lankp;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lalcm;

    .line 234
    .line 235
    invoke-virtual {v9}, Lalcm;->d()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 243
    :try_start_11
    iget-object v12, v1, Lankp;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v12, Lalcx;

    .line 246
    .line 247
    invoke-virtual {v12}, Lalcx;->a()Landroid/content/pm/PackageInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    :try_start_12
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 254
    .line 255
    if-nez v13, :cond_6

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 264
    .line 265
    array-length v14, v12

    .line 266
    move v15, v11

    .line 267
    :goto_8
    if-ge v15, v14, :cond_9

    .line 268
    .line 269
    aget-object v16, v12, v15

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lalcx;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    :goto_9
    const/4 v13, 0x0

    .line 284
    :cond_9
    if-eqz v13, :cond_1a

    .line 285
    .line 286
    :try_start_13
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_a
    array-length v10, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 295
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 296
    .line 297
    if-ltz v10, :cond_11

    .line 298
    .line 299
    :try_start_14
    aget-object v12, v9, v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 300
    .line 301
    :try_start_15
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 305
    :try_start_16
    invoke-static {v12}, Lezv;->M(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 306
    .line 307
    .line 308
    move-result-object v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 309
    if-eqz v14, :cond_f

    .line 310
    .line 311
    :try_start_17
    array-length v15, v14

    .line 312
    if-eqz v15, :cond_f

    .line 313
    .line 314
    aget-object v15, v14, v11

    .line 315
    .line 316
    array-length v15, v15

    .line 317
    if-nez v15, :cond_c

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_d

    .line 325
    .line 326
    const-string v0, "No certificates found for app."

    .line 327
    .line 328
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_b

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 347
    .line 348
    array-length v5, v14

    .line 349
    move v7, v11

    .line 350
    :goto_a
    if-ge v7, v5, :cond_10

    .line 351
    .line 352
    aget-object v18, v14, v7

    .line 353
    .line 354
    move/from16 v19, v5

    .line 355
    .line 356
    aget-object v5, v18, v11

    .line 357
    .line 358
    invoke-virtual {v5, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    move/from16 v5, v19

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    :goto_b
    invoke-static {v12, v3, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object v5, v0

    .line 379
    invoke-static {v12, v3, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_c
    const-string v0, "Split verification failure."

    .line 387
    .line 388
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :catch_2
    move-exception v0

    .line 393
    :try_start_18
    const-string v2, "Split verification error."

    .line 394
    .line 395
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_d
    move-object/from16 v17, v6

    .line 399
    .line 400
    goto/16 :goto_15

    .line 401
    .line 402
    :cond_11
    :try_start_19
    iget-object v2, v1, Lankp;->c:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v3, v2

    .line 405
    check-cast v3, Lalcx;

    .line 406
    .line 407
    invoke-virtual {v3}, Lalcx;->a()Landroid/content/pm/PackageInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 412
    .line 413
    const/16 v7, 0x1c

    .line 414
    .line 415
    if-lt v5, v7, :cond_12

    .line 416
    .line 417
    :try_start_1a
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageInfo;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 421
    goto :goto_e

    .line 422
    :cond_12
    :try_start_1b
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 423
    .line 424
    int-to-long v12, v3

    .line 425
    :goto_e
    const-class v3, Landroid/content/res/AssetManager;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    const/4 v7, 0x0

    .line 429
    :try_start_1c
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 434
    .line 435
    .line 436
    move-result v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 437
    if-nez v7, :cond_13

    .line 438
    .line 439
    :try_start_1d
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_13
    const/4 v7, 0x0

    .line 443
    :try_start_1e
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 447
    :try_start_1f
    check-cast v3, Landroid/content/res/AssetManager;

    .line 448
    .line 449
    array-length v7, v9

    .line 450
    add-int/lit8 v7, v7, -0x1

    .line 451
    .line 452
    :goto_f
    if-ltz v7, :cond_19

    .line 453
    .line 454
    move-object v10, v2

    .line 455
    check-cast v10, Lalcx;

    .line 456
    .line 457
    iget-object v10, v10, Lalcx;->d:Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v14, v9, v7

    .line 460
    .line 461
    invoke-static {v3, v14}, Laldy;->e(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    const-string v15, "AndroidManifest.xml"

    .line 466
    .line 467
    invoke-virtual {v3, v14, v15}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v10, Lbeyr;

    .line 472
    .line 473
    iput-object v14, v10, Lbeyr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v10, v2

    .line 476
    check-cast v10, Lalcx;

    .line 477
    .line 478
    iget-object v10, v10, Lalcx;->d:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v14, v10

    .line 481
    check-cast v14, Lbeyr;

    .line 482
    .line 483
    iget-object v14, v14, Lbeyr;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v14, :cond_18

    .line 486
    .line 487
    :goto_10
    move-object v14, v10

    .line 488
    check-cast v14, Lbeyr;

    .line 489
    .line 490
    iget-object v14, v14, Lbeyr;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    const/4 v15, 0x2

    .line 497
    if-eq v14, v15, :cond_15

    .line 498
    .line 499
    if-eq v14, v5, :cond_14

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_14
    move-object/from16 v17, v6

    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_15
    move-object v14, v10

    .line 507
    check-cast v14, Lbeyr;

    .line 508
    .line 509
    iget-object v14, v14, Lbeyr;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const-string v15, "manifest"

    .line 516
    .line 517
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_14

    .line 522
    .line 523
    move-object v14, v10

    .line 524
    check-cast v14, Lbeyr;

    .line 525
    .line 526
    iget-object v14, v14, Lbeyr;->a:Ljava/lang/Object;

    .line 527
    .line 528
    const-string v15, "versionCode"

    .line 529
    .line 530
    invoke-interface {v14, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v10, Lbeyr;

    .line 535
    .line 536
    iget-object v10, v10, Lbeyr;->a:Ljava/lang/Object;

    .line 537
    .line 538
    const-string v15, "versionCodeMajor"

    .line 539
    .line 540
    invoke-interface {v10, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 544
    if-eqz v14, :cond_17

    .line 545
    .line 546
    :try_start_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v14
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 550
    if-nez v10, :cond_16

    .line 551
    .line 552
    int-to-long v14, v14

    .line 553
    move-object/from16 v17, v6

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_16
    :try_start_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v10
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 560
    int-to-long v14, v14

    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    int-to-long v5, v10

    .line 564
    const/16 v10, 0x20

    .line 565
    .line 566
    shl-long/2addr v5, v10

    .line 567
    const-wide v19, 0xffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    and-long v14, v14, v19

    .line 573
    .line 574
    or-long/2addr v14, v5

    .line 575
    :goto_11
    cmp-long v5, v12, v14

    .line 576
    .line 577
    if-nez v5, :cond_1b

    .line 578
    .line 579
    add-int/lit8 v7, v7, -0x1

    .line 580
    .line 581
    move-object/from16 v6, v17

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :catch_3
    move-exception v0

    .line 587
    move-object/from16 v17, v6

    .line 588
    .line 589
    move-object v2, v0

    .line 590
    :try_start_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 591
    .line 592
    const-string v3, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v5, 0x1

    .line 599
    new-array v5, v5, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v2, v5, v11

    .line 602
    .line 603
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catch_4
    move-exception v0

    .line 612
    move-object/from16 v17, v6

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v3, "Couldn\'t parse versionCode to int: %s"

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v5, 0x1

    .line 624
    new-array v5, v5, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v2, v5, v11

    .line 627
    .line 628
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_17
    move-object/from16 v17, v6

    .line 637
    .line 638
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 639
    .line 640
    const-string v2, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 641
    .line 642
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :goto_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 647
    .line 648
    const-string v2, "Couldn\'t find manifest entry at top-level."

    .line 649
    .line 650
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_18
    move-object/from16 v17, v6

    .line 655
    .line 656
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 657
    .line 658
    const-string v2, "Manifest file needs to be loaded before parsing."

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 664
    :cond_19
    move-object/from16 v17, v6

    .line 665
    .line 666
    :try_start_23
    iget-object v0, v1, Lankp;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lalcm;

    .line 669
    .line 670
    invoke-virtual {v0}, Lalcm;->d()Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    array-length v2, v0

    .line 682
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 683
    .line 684
    if-ltz v2, :cond_1c

    .line 685
    .line 686
    aget-object v3, v0, v2

    .line 687
    .line 688
    invoke-static {v3}, Lalcm;->l(Ljava/io/File;)V

    .line 689
    .line 690
    .line 691
    aget-object v3, v0, v2

    .line 692
    .line 693
    iget-object v5, v1, Lankp;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, Lalcm;

    .line 696
    .line 697
    invoke-virtual {v5}, Lalcm;->e()Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v5, v6}, Lalcm;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :catch_5
    move-exception v0

    .line 714
    :try_start_24
    const-string v2, "Cannot write verified split."

    .line 715
    .line 716
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 717
    .line 718
    .line 719
    goto :goto_19

    .line 720
    :catch_6
    move-exception v0

    .line 721
    move-object/from16 v17, v6

    .line 722
    .line 723
    :try_start_25
    new-instance v2, Laldd;

    .line 724
    .line 725
    const-string v5, "Failed to invoke default constructor on class %s"

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v6, 0x1

    .line 732
    new-array v6, v6, [Ljava/lang/Object;

    .line 733
    .line 734
    aput-object v3, v6, v11

    .line 735
    .line 736
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-direct {v2, v3, v0}, Laldd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :cond_1a
    :goto_14
    move-object/from16 v17, v6

    .line 745
    .line 746
    const-string v0, "No app certificates found."

    .line 747
    .line 748
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 749
    .line 750
    .line 751
    :cond_1b
    :goto_15
    :try_start_26
    const-string v0, "Split verification failed."

    .line 752
    .line 753
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :catch_7
    move-exception v0

    .line 758
    goto :goto_16

    .line 759
    :catch_8
    move-exception v0

    .line 760
    move-object/from16 v17, v6

    .line 761
    .line 762
    :goto_16
    const-string v2, "Error verifying splits."

    .line 763
    .line 764
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    .line 766
    .line 767
    :goto_17
    const/16 v11, -0xb

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :catch_9
    move-exception v0

    .line 771
    move-object/from16 v17, v6

    .line 772
    .line 773
    const-string v2, "Cannot access directory for unverified splits."

    .line 774
    .line 775
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 776
    .line 777
    .line 778
    goto :goto_19

    .line 779
    :catchall_7
    move-exception v0

    .line 780
    move-object/from16 v17, v6

    .line 781
    .line 782
    :goto_18
    move-object v2, v0

    .line 783
    goto :goto_1b

    .line 784
    :catch_a
    move-exception v0

    .line 785
    move-object/from16 v17, v6

    .line 786
    .line 787
    const-string v2, "Error copying splits."

    .line 788
    .line 789
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    .line 791
    .line 792
    :goto_19
    const/16 v11, -0xd

    .line 793
    .line 794
    :cond_1c
    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 799
    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :catchall_8
    move-exception v0

    .line 803
    goto :goto_18

    .line 804
    :goto_1b
    if-eqz v17, :cond_1d

    .line 805
    .line 806
    :try_start_27
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 807
    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :catchall_9
    move-exception v0

    .line 811
    move-object v3, v0

    .line 812
    :try_start_28
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :cond_1d
    :goto_1c
    throw v2

    .line 816
    :cond_1e
    move-object/from16 v17, v6

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    :goto_1d
    if-eqz v17, :cond_1f

    .line 820
    .line 821
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    .line 822
    .line 823
    .line 824
    :cond_1f
    return-object v7

    .line 825
    :catch_b
    move-exception v0

    .line 826
    const-string v2, "Error locking files."

    .line 827
    .line 828
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 829
    .line 830
    .line 831
    const/16 v2, -0xd

    .line 832
    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0
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
.end method

.method public final d(Ljava/util/List;Laldf;)V
    .locals 3

    .line 1
    sget-object v0, Lalcu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lankp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lalcw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lalcw;-><init>(Lankp;Ljava/util/List;Laldf;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.end method

.method public final e()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lankp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "systemhealth"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "backgroundtask"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lankp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbwm;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b44c14

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final h(Lamno;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lankp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lankp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnto;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnto;->P(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Labkv;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Labkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lankp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lankp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lankp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Labnp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labnp;->c(Lafww;)Labno;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lafws;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lafws;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Laugp;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Laawm;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1, v2}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbclz;->Q(Lbcnx;)Lbcnd;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final j(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lankp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lahhz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lahhz;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Lagqw;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p0, p2, v0, v1}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lankp;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method
