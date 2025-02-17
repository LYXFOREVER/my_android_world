.class public final Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Linternal/org/jni_zero/JniUtil;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Linternal/org/jni_zero/JniUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Linternal/org/jni_zero/JniUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Linternal/org/jni_zero/JniUtil;

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
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

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
.end method

.method private static native callReleaseCallbacks(J)V
.end method

.method private native callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method private native callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method static create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
    .locals 9

    .line 1
    new-instance v6, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Linternal/org/jni_zero/JniUtil;

    .line 7
    .line 8
    sget-object v7, Lbbwz;->a:Lbbwz;

    .line 9
    .line 10
    new-instance v8, Lbbwx;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, v6

    .line 15
    move-wide v3, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lbbwx;-><init>(Lbbwz;Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;JLinternal/org/jni_zero/JniUtil;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v7, Lbbwz;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v6
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
.end method

.method public static synthetic lambda$static$0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callReleaseCallbacks(J)V

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
.end method


# virtual methods
.method public resetIdleTimer()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

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
.end method

.method public resumeIteration()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

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
.end method
