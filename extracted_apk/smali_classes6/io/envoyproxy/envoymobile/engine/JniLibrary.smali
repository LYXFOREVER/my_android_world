.class public Lio/envoyproxy/envoymobile/engine/JniLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lbbxa;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lio/envoyproxy/envoymobile/engine/JniLibrary;->b:Lbbxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lbbxa;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lio/envoyproxy/envoymobile/engine/JniLibrary;->b:Lbbxa;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Lbbxa;

    .line 16
    .line 17
    invoke-direct {v1}, Lbbxa;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/envoyproxy/envoymobile/engine/JniLibrary;->b:Lbbxa;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
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
.end method

.method public static native createBootstrap(JJJJJJ[[BZJIZZZZLjava/lang/String;Ljava/lang/String;[[B[[BZZIZZJJJJJLjava/lang/String;Ljava/lang/String;Z[[BZLjava/lang/String;[[B[[BJ)J
.end method

.method public static native getNativeFilterConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initCares(Landroid/net/ConnectivityManager;)V
.end method

.method public static native initEngine(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Lio/envoyproxy/envoymobile/engine/types/EnvoyEventTracker;)J
.end method

.method public static native initStream(J)J
.end method

.method public static native onDefaultNetworkAvailable(J)V
.end method

.method public static native onDefaultNetworkChanged(JI)V
.end method

.method public static native onDefaultNetworkUnavailable(J)V
.end method

.method public static native readData(JJJ)I
.end method

.method public static native recordCounterInc(JLjava/lang/String;[[BI)I
.end method

.method public static native registerFilterFactory(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;)I
.end method

.method public static native registerKeyValueStore(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;)I
.end method

.method public static native registerStringAccessor(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;)I
.end method

.method public static native resetStream(JJ)I
.end method

.method public static native runEngine(JJLjava/lang/String;)I
.end method

.method public static native sendData(JJLjava/nio/ByteBuffer;IZ)I
.end method

.method public static native sendHeaders(JJLjava/util/Map;ZZ)I
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setProxySettings(JLjava/lang/String;I)I
.end method

.method public static native startStream(JJLio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;Z)I
.end method

.method public static native terminateEngine(J)V
.end method
