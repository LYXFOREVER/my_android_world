.class public abstract Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laovf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static declared-synchronized c(Laovf;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Laovf;

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lqwj;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t change RenderConfig after it has been set"

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    sput-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Laovf;

    .line 28
    .line 29
    invoke-static {p0}, Lqqg;->j(Lqwj;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {p0}, Lqqg;->i(Lqwj;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetRenderConfig(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
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
.end method

.method public static d(Lamit;)Ladow;
    .locals 1

    .line 1
    new-instance v0, Ladow;

    .line 2
    .line 3
    invoke-direct {v0}, Ladow;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ladow;->b:Ljava/lang/Object;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static native jniSetIsAccessibilityEnabled(Z)V
.end method

.method private static native jniSetRenderConfig(JJ)V
.end method


# virtual methods
.method public abstract a()Lamit;
.end method

.method public abstract b()Lamit;
.end method
