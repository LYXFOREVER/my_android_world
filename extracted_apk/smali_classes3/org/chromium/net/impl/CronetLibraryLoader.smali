.class public final Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static final b:Landroid/os/ConditionVariable;

.field public static c:Lbenf;

.field public static d:Laofw;

.field private static final e:Ljava/lang/Object;

.field private static f:Z

.field private static final g:Ljava/lang/String;

.field private static final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "cronet."

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "CronetInit"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/HandlerThread;

    .line 28
    .line 29
    new-instance v0, Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    new-instance v0, Landroid/os/ConditionVariable;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    return-void
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
.end method

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static b(Landroid/content/Context;Lbenc;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    sput-object p0, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lbene;

    .line 25
    .line 26
    invoke-direct {p0}, Lbene;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lbenc;->e()Lbeqg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lbenc;->e()Lbeqg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbeqg;->loadLibrary(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Linternal/J/N;->MAuYp$hS()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lorg/chromium/base/JNIUtils;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "Cronet version: %s, arch: %s"

    .line 75
    .line 76
    const-string v3, "os.arch"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, p2, v2

    .line 87
    .line 88
    aput-object v3, p2, v1

    .line 89
    .line 90
    invoke-static {v4, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 96
    .line 97
    .line 98
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return v1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v3, "Expected Cronet version number %s, actual version number %s."

    .line 105
    .line 106
    invoke-static {}, Lorg/chromium/base/JNIUtils;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, p2, v2

    .line 113
    .line 114
    aput-object v4, p2, v1

    .line 115
    .line 116
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
    .line 127
.end method

.method public static c()Laofw;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Laofw;

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
.end method

.method private static ensureInitializedFromNative()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lbenc;Z)Z

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static getBaseFeatureOverrides()[B
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->c()Laofw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laofw;->u()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbely;

    .line 45
    .line 46
    const-string v5, "ChromiumBaseFeature_"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lbeyv;

    .line 63
    .line 64
    invoke-direct {v5}, Lbeyv;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "_PARAM_"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gez v6, :cond_2

    .line 74
    .line 75
    iput-object v3, v5, Lbeyv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v5, Lbeyv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x7

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v5, Lbeyv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    move-object v3, v5

    .line 94
    :goto_2
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v5, v3, Lbeyv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Laooi;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v5, Lbemm;->DEFAULT_INSTANCE:Lbemm;

    .line 107
    .line 108
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v3, Lbeyv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v3, v3, Lbeyv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lbely;->n()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lbely;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v4, Lbemm;

    .line 138
    .line 139
    sget v5, Lbemm;->ENABLED_FIELD_NUMBER:I

    .line 140
    .line 141
    iget v5, v4, Lbemm;->bitField0_:I

    .line 142
    .line 143
    or-int/2addr v5, v6

    .line 144
    iput v5, v4, Lbemm;->bitField0_:I

    .line 145
    .line 146
    iput-boolean v3, v4, Lbemm;->enabled_:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "HTTP flag has type "

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lorg/chromium/base/JNIUtils;->k(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ", but only boolean flags are supported as base::Feature overrides"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    invoke-virtual {v4}, Lbely;->n()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    if-eq v7, v6, :cond_8

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    if-eq v7, v6, :cond_7

    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    if-eq v7, v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Lbely;->k()Laonl;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v4}, Lbely;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-static {v4, v6}, Laonl;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Laonl;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v4}, Lbely;->i()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-static {v4, v6}, Laonl;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Laonl;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v4}, Lbely;->j()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-static {v4, v6}, Laonl;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Laonl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v4}, Lbely;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-string v7, "true"

    .line 250
    .line 251
    const-string v8, "false"

    .line 252
    .line 253
    if-eq v6, v4, :cond_a

    .line 254
    .line 255
    move-object v7, v8

    .line 256
    :cond_a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-static {v7, v4}, Laonl;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)Laonl;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v5, Laooi;->instance:Laooq;

    .line 269
    .line 270
    check-cast v5, Lbemm;

    .line 271
    .line 272
    sget v6, Lbemm;->ENABLED_FIELD_NUMBER:I

    .line 273
    .line 274
    iget-object v6, v5, Lbemm;->params_:Laopy;

    .line 275
    .line 276
    iget-boolean v7, v6, Laopy;->b:Z

    .line 277
    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    invoke-virtual {v6}, Laopy;->a()Laopy;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v5, Lbemm;->params_:Laopy;

    .line 285
    .line 286
    :cond_b
    iget-object v5, v5, Lbemm;->params_:Laopy;

    .line 287
    .line 288
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "Could not parse HTTP flag `"

    .line 305
    .line 306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, "` as a base::Feature override"

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_c
    sget-object v0, Lbemo;->DEFAULT_INSTANCE:Lbemo;

    .line 326
    .line 327
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Laooi;

    .line 362
    .line 363
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lbemm;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 379
    .line 380
    check-cast v4, Lbemo;

    .line 381
    .line 382
    iget-object v5, v4, Lbemo;->featureStates_:Laopy;

    .line 383
    .line 384
    iget-boolean v6, v5, Laopy;->b:Z

    .line 385
    .line 386
    if-nez v6, :cond_d

    .line 387
    .line 388
    invoke-virtual {v5}, Laopy;->a()Laopy;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iput-object v5, v4, Lbemo;->featureStates_:Laopy;

    .line 393
    .line 394
    :cond_d
    iget-object v4, v4, Lbemo;->featureStates_:Laopy;

    .line 395
    .line 396
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_e
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbemo;

    .line 405
    .line 406
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
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
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbeqe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

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
.end method
