.class public final Lota;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lota;

.field private static final k:Loyr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Loud;

.field public final e:Loti;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Loya;

.field public final h:Louw;

.field public final i:Lovl;

.field public j:Llzw;

.field private final l:Lovj;

.field private final m:Lovg;

.field private final n:Ljava/util/List;

.field private final o:Lotl;

.field private p:Laihu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyr;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lota;->k:Loyr;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lota;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lovj;Loya;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lota;->c:Landroid/content/Context;

    iput-object v2, v1, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v4, v1, Lota;->l:Lovj;

    iput-object v5, v1, Lota;->g:Loya;

    iput-object v3, v1, Lota;->n:Ljava/util/List;

    new-instance v6, Lovg;

    invoke-direct {v6, v0}, Lovg;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lota;->m:Lovg;

    iget-object v6, v4, Lovj;->e:Lovl;

    iput-object v6, v1, Lota;->i:Lovl;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lota;->g()V

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lota;->p:Laihu;

    if-eqz v7, :cond_0

    iget-object v8, v7, Laihu;->c:Ljava/lang/Object;

    iget-object v7, v7, Laihu;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laihu;

    const-string v10, "Additional SessionProvider must not be null."

    .line 6
    invoke-static {v9, v10}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v9, Laihu;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const-string v12, "Category for SessionProvider must not be null or empty string."

    .line 7
    invoke-static {v11, v12}, Liap;->bd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    const-string v13, "SessionProvider for category %s already added"

    .line 9
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {v11, v12}, La;->bq(ZLjava/lang/Object;)V

    iget-object v9, v9, Laihu;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    invoke-direct {v3, v8}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Loux;->a(Landroid/content/Context;)Louz;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lpht;

    .line 14
    invoke-direct {v10, v9}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v3, v10, v2, v4, v6}, Louz;->g(Lphu;Lcom/google/android/gms/cast/framework/CastOptions;Lovb;Ljava/util/Map;)Lotl;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v3, v1, Lota;->o:Lotl;

    .line 16
    :try_start_1
    invoke-virtual {v3}, Lfvw;->eS()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v3, v6, v4}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 19
    :cond_2
    const-string v10, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 20
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lotp;

    if-eqz v11, :cond_3

    .line 21
    check-cast v10, Lotp;

    goto :goto_1

    :cond_3
    new-instance v10, Loto;

    invoke-direct {v10, v6}, Loto;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    new-instance v4, Loti;

    invoke-direct {v4, v10}, Loti;-><init>(Lotp;)V

    iput-object v4, v1, Lota;->e:Loti;

    .line 24
    :try_start_2
    invoke-virtual {v3}, Lfvw;->eS()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v3, v6, v4}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v10, v9

    goto :goto_2

    .line 27
    :cond_4
    const-string v10, "com.google.android.gms.cast.framework.ISessionManager"

    .line 28
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lotv;

    if-eqz v11, :cond_5

    .line 29
    check-cast v10, Lotv;

    goto :goto_2

    :cond_5
    new-instance v10, Lotu;

    invoke-direct {v10, v6}, Lotu;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    new-instance v4, Loud;

    invoke-direct {v4, v10, v0}, Loud;-><init>(Lotv;Landroid/content/Context;)V

    iput-object v4, v1, Lota;->d:Loud;

    new-instance v6, Loyr;

    const-string v10, "PrecacheManager"

    .line 32
    invoke-direct {v6, v10}, Loyr;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lota;->i:Lovl;

    if-eqz v6, :cond_6

    iput-object v4, v6, Lovl;->g:Loud;

    iget-object v4, v6, Lovl;->d:Landroid/os/Handler;

    new-instance v10, Locg;

    const/16 v11, 0x10

    invoke-direct {v10, v6, v11, v9}, Locg;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_6
    new-instance v4, Lozb;

    const/4 v6, 0x3

    .line 35
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v10}, Laofs;->y(Ljava/util/concurrent/ExecutorService;)Lanhw;

    move-result-object v10

    invoke-direct {v4, v0, v10}, Lozb;-><init>(Landroid/content/Context;Lanhw;)V

    new-instance v0, Loyr;

    const-string v10, "BaseNetUtils"

    .line 36
    invoke-direct {v0, v10}, Loyr;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Loyr;->f()V

    iget-boolean v0, v4, Lozb;->e:Z

    if-eqz v0, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    iget-object v0, v4, Lozb;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lozb;->f:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 39
    invoke-static {v0, v10}, Lavv;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lozb;->b:Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v4, Lozb;->b:Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v10, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 42
    invoke-virtual {v4, v0, v10}, Lozb;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_8
    iget-object v0, v4, Lozb;->b:Landroid/net/ConnectivityManager;

    .line 43
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 44
    invoke-virtual {v10, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v10

    iget-object v11, v4, Lozb;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    invoke-virtual {v0, v10, v11}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v8, v4, Lozb;->e:Z

    .line 46
    :cond_9
    :goto_3
    new-instance v0, Louw;

    invoke-direct {v0}, Louw;-><init>()V

    iput-object v0, v1, Lota;->h:Louw;

    .line 47
    :try_start_3
    invoke-virtual {v3}, Lfvw;->eS()Landroid/os/Parcel;

    move-result-object v4

    .line 48
    invoke-static {v4, v0}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    invoke-virtual {v3, v6, v4}, Lfvw;->eU(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v3, v1, Lota;->m:Lovg;

    iget-object v3, v3, Lovg;->b:Lovf;

    .line 50
    invoke-virtual {v0, v3}, Louw;->e(Louv;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lota;->k:Loyr;

    iget-object v2, v1, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Setting Route Discovery for appIds: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v3}, Loyr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lota;->m:Lovg;

    iget-object v2, v1, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    invoke-static {}, Loyr;->f()V

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lovg;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    invoke-static {}, Loyr;->f()V

    new-instance v2, Ljava/util/HashMap;

    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lovg;->c:Ljava/util/Map;

    .line 63
    monitor-enter v4

    .line 64
    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lovg;->c:Ljava/util/Map;

    .line 65
    invoke-static {v11}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lojg;

    if-eqz v12, :cond_b

    .line 66
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v10, v0, Lovg;->c:Ljava/util/Map;

    .line 67
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v10, v0, Lovg;->c:Ljava/util/Map;

    .line 68
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, v0, Lovg;->c:Ljava/util/Map;

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    invoke-static {}, Loyr;->f()V

    iget-object v2, v0, Lovg;->d:Ljava/util/LinkedHashSet;

    monitor-enter v2

    :try_start_5
    iget-object v4, v0, Lovg;->d:Ljava/util/LinkedHashSet;

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v4, v0, Lovg;->d:Ljava/util/LinkedHashSet;

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 74
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    invoke-virtual {v0}, Lovg;->u()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 76
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 78
    :cond_d
    :goto_6
    const-string v10, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v11, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string v12, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v13, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v14, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string v15, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    const-string v16, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Loya;->a([Ljava/lang/String;)Lqat;

    move-result-object v0

    new-instance v2, Losy;

    invoke-direct {v2, v1}, Losy;-><init>(Lota;)V

    .line 80
    invoke-virtual {v0, v2}, Lqat;->q(Lqap;)V

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lalhw;

    invoke-direct {v2, v9}, Lalhw;-><init>([B)V

    new-instance v3, Lorj;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lorj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lalhw;->c:Ljava/lang/Object;

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    .line 81
    sget-object v3, Losh;->h:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v7

    iput-object v0, v2, Lalhw;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Lalhw;->c()V

    const/16 v0, 0x20eb

    iput v0, v2, Lalhw;->b:I

    .line 83
    invoke-virtual {v2}, Lalhw;->b()Lpeh;

    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Lpbx;->x(Lpeh;)Lqat;

    move-result-object v0

    new-instance v2, Lmdy;

    invoke-direct {v2, v1, v6}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v0, v2}, Lqat;->q(Lqap;)V

    return-void

    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call addAppVisibilityListener"

    .line 87
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call getSessionManagerImpl"

    .line 89
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 90
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call getDiscoveryManagerImpl"

    .line 91
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 92
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to call newCastContextImpl"

    .line 93
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(I)I
    .locals 3

    .line 1
    sget-object v0, Lota;->b:Lota;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lota;->b:Lota;

    .line 7
    .line 8
    iget-object v0, v0, Lota;->j:Llzw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lota;->k:Loyr;

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "castReasonCodes hasn\'t been initialized yet"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Loyr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Llzw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    :goto_0
    return v1
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

.method public static b()Lota;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lota;->b:Lota;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static c(Landroid/content/Context;)Lota;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lota;->b:Lota;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lota;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lota;->b:Lota;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lota;->h(Landroid/content/Context;)Loty;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Loty;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Loya;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Loya;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lovj;

    .line 35
    .line 36
    invoke-static {v3}, Ldcv;->b(Landroid/content/Context;)Ldcv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v6, v3, v1, v4, v7}, Lovj;-><init>(Landroid/content/Context;Ldcv;Lcom/google/android/gms/cast/framework/CastOptions;Loya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v1, Lota;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Loty;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v7}, Lota;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lovj;Loya;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lota;->b:Lota;
    :try_end_1
    .catch Lotx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    sget-object p0, Lota;->b:Lota;

    .line 69
    .line 70
    return-object p0
    .line 71
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqat;
    .locals 7

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lota;->b:Lota;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lota;->h(Landroid/content/Context;)Loty;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v2}, Loty;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Loya;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Loya;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lovj;

    .line 28
    .line 29
    invoke-static {v2}, Ldcv;->b(Landroid/content/Context;)Ldcv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v5, v2, p0, v3, v6}, Lovj;-><init>(Landroid/content/Context;Ldcv;Lcom/google/android/gms/cast/framework/CastOptions;Loya;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Losz;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Losz;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Loty;Lovj;Loya;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lpms;->ay(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lota;->b:Lota;

    .line 48
    .line 49
    invoke-static {p0}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method private static h(Landroid/content/Context;)Loty;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lpgu;->b(Landroid/content/Context;)Lck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lck;->J(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lota;->k:Loyr;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Loyr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Loty;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loty;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_4
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_5
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_6
    move-exception p0

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Failed to initialize CastContext."

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
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


# virtual methods
.method public final d()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e()Loud;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lota;->d:Loud;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lota;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lota;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    .line 15
    iget-object v2, p0, Lota;->l:Lovj;

    .line 16
    .line 17
    new-instance v3, Laihu;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Laihu;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lovj;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lota;->p:Laihu;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lota;->p:Laihu;

    .line 27
    .line 28
    return-void
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
