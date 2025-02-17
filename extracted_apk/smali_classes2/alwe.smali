.class public final Lalwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/util/Deque;

.field public static final e:Ljava/util/Deque;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Runnable;

.field public static h:I

.field public static i:I

.field public static j:Lalxr;

.field static final k:Lueh;

.field private static final l:Lcom/google/common/collect/ImmutableSet;

.field private static m:Lcom/google/common/collect/ImmutableSet;

.field private static final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl.isCrashLoopMonitorEnabled"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableSet;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalwe;->l:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    sput-object v0, Lalwe;->m:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lalwe;->a:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lamsa;->a:Lamsa;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lalwe;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Lueh;

    .line 32
    .line 33
    const-string v1, "tiktok_systrace"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lueh;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lalwe;->k:Lueh;

    .line 40
    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lalwe;->b:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    new-instance v0, Lalwd;

    .line 49
    .line 50
    invoke-direct {v0}, Lalwd;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lalvz;

    .line 54
    .line 55
    invoke-direct {v0}, Lalvz;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lalwe;->c:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lalwe;->d:Ljava/util/Deque;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lalwe;->e:Ljava/util/Deque;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lalwe;->f:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lgbi;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lgbi;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lalwe;->g:Ljava/lang/Runnable;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    sput v0, Lalwe;->i:I

    .line 92
    .line 93
    return-void
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static a()Lalxo;
    .locals 1

    .line 1
    sget-object v0, Lalwe;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxo;

    .line 8
    .line 9
    return-object v0
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

.method public static b()Lalxr;
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lalxo;->c:Lalxr;

    .line 6
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
.end method

.method static c()Lalxr;
    .locals 1

    .line 1
    sget-object v0, Lalwe;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxr;

    .line 8
    .line 9
    return-object v0
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

.method public static d()Lalxr;
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lalxo;->c:Lalxr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {v0}, Lalwl;->k(Lalxo;)Lalwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static e()Lalxr;
    .locals 2

    .line 1
    sget-object v0, Lalwe;->j:Lalxr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lalwe;->j:Lalxr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
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

.method public static f(Lalxr;)Lalxr;
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static g(Lalxo;Lalxr;)Lalxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxo;->e:Lalyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v0}, Lalwe;->u(Lalxo;Lalxr;I)Lalxr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Lalwe;->u(Lalxo;Lalxr;I)Lalxr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static h(Lalxo;Lalxr;)Lalxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxo;->d:Lalxr;

    .line 2
    .line 3
    iput-object p1, p0, Lalxo;->d:Lalxr;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static i()Lalxt;
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lalvy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static j()Lalxt;
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lalxo;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltip;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ltip;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v0, Lalxo;->c:Lalxr;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lalwl;->k(Lalxo;)Lalwl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    sget-object v0, Lalwe;->d:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lalwe;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lurt;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lalvy;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lalvy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method static k()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    sget-object v0, Lalwe;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    return-object v0
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

.method public static l(Lalxr;)Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v1}, Lalxr;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-interface {v1}, Lalxr;->a()Lalxr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0xfa

    .line 28
    .line 29
    const-string v5, " -> "

    .line 30
    .line 31
    if-le v2, v1, :cond_1c

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Lalxr;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v1

    .line 46
    .line 47
    invoke-interface {v7}, Lalxr;->a()Lalxr;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Lamnk;

    .line 55
    .line 56
    invoke-direct {v1}, Lamnk;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->p([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    add-int/lit8 v10, v8, 0x1

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v9, v8}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Lamnk;->c()Lamno;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lamrw;

    .line 95
    .line 96
    iget v8, v7, Lamrw;->d:I

    .line 97
    .line 98
    shr-int/lit8 v9, v2, 0x2

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-le v8, v9, :cond_4

    .line 102
    .line 103
    :goto_3
    const/4 v10, 0x0

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 107
    .line 108
    new-array v12, v8, [I

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_4
    if-ge v13, v2, :cond_5

    .line 112
    .line 113
    aget-object v14, v6, v13

    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    aput v14, v12, v13

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, v7, Lamrw;->d:I

    .line 131
    .line 132
    aput v1, v12, v2

    .line 133
    .line 134
    new-instance v1, Lalxl;

    .line 135
    .line 136
    invoke-direct {v1, v12}, Lalxl;-><init>([I)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_5
    const/4 v12, -0x1

    .line 141
    if-ge v7, v8, :cond_e

    .line 142
    .line 143
    iget v13, v1, Lalxl;->f:I

    .line 144
    .line 145
    add-int/2addr v13, v11

    .line 146
    iput v13, v1, Lalxl;->f:I

    .line 147
    .line 148
    iget-object v13, v1, Lalxl;->a:[I

    .line 149
    .line 150
    aget v13, v13, v7

    .line 151
    .line 152
    :goto_6
    const/4 v14, 0x0

    .line 153
    :goto_7
    iget v15, v1, Lalxl;->f:I

    .line 154
    .line 155
    if-lez v15, :cond_d

    .line 156
    .line 157
    iget v15, v1, Lalxl;->e:I

    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-nez v15, :cond_9

    .line 162
    .line 163
    iget-object v15, v1, Lalxl;->c:Lalxj;

    .line 164
    .line 165
    iget-object v15, v15, Lalxj;->d:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_7

    .line 176
    .line 177
    new-instance v15, Lalxj;

    .line 178
    .line 179
    invoke-direct {v15, v7, v10}, Lalxj;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v1, Lalxl;->c:Lalxj;

    .line 183
    .line 184
    iget-object v10, v10, Lalxj;->d:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    iget-object v4, v1, Lalxl;->c:Lalxj;

    .line 192
    .line 193
    iput-object v4, v14, Lalxj;->c:Lalxj;

    .line 194
    .line 195
    :cond_6
    iget v4, v1, Lalxl;->f:I

    .line 196
    .line 197
    add-int/2addr v4, v12

    .line 198
    iput v4, v1, Lalxl;->f:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lalxl;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    if-eqz v14, :cond_8

    .line 205
    .line 206
    iget-object v4, v1, Lalxl;->c:Lalxj;

    .line 207
    .line 208
    iput-object v4, v14, Lalxj;->c:Lalxj;

    .line 209
    .line 210
    :cond_8
    iput v7, v1, Lalxl;->d:I

    .line 211
    .line 212
    iget v4, v1, Lalxl;->e:I

    .line 213
    .line 214
    add-int/2addr v4, v11

    .line 215
    iput v4, v1, Lalxl;->e:I

    .line 216
    .line 217
    invoke-virtual {v1}, Lalxl;->b()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    iget-object v4, v1, Lalxl;->a:[I

    .line 223
    .line 224
    iget-object v15, v1, Lalxl;->c:Lalxj;

    .line 225
    .line 226
    iget-object v15, v15, Lalxj;->d:Ljava/util/Map;

    .line 227
    .line 228
    iget v0, v1, Lalxl;->d:I

    .line 229
    .line 230
    aget v0, v4, v0

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lalxj;

    .line 241
    .line 242
    iget v0, v0, Lalxj;->a:I

    .line 243
    .line 244
    iget v15, v1, Lalxl;->e:I

    .line 245
    .line 246
    add-int/2addr v0, v15

    .line 247
    aget v0, v4, v0

    .line 248
    .line 249
    if-ne v0, v13, :cond_b

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    iget-object v0, v1, Lalxl;->c:Lalxj;

    .line 254
    .line 255
    iput-object v0, v14, Lalxj;->c:Lalxj;

    .line 256
    .line 257
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    iput v15, v1, Lalxl;->e:I

    .line 260
    .line 261
    invoke-virtual {v1}, Lalxl;->b()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    iget-object v0, v1, Lalxl;->c:Lalxj;

    .line 266
    .line 267
    iget-object v0, v0, Lalxj;->d:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v4, v1, Lalxl;->a:[I

    .line 270
    .line 271
    iget v15, v1, Lalxl;->d:I

    .line 272
    .line 273
    aget v4, v4, v15

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lalxj;

    .line 284
    .line 285
    new-instance v4, Lalxj;

    .line 286
    .line 287
    iget v15, v0, Lalxj;->a:I

    .line 288
    .line 289
    iget v10, v1, Lalxl;->e:I

    .line 290
    .line 291
    add-int/2addr v10, v15

    .line 292
    add-int/2addr v10, v12

    .line 293
    invoke-direct {v4, v15, v10}, Lalxj;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v1, Lalxl;->c:Lalxj;

    .line 297
    .line 298
    iget-object v10, v10, Lalxj;->d:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v15, v1, Lalxl;->a:[I

    .line 301
    .line 302
    iget v12, v1, Lalxl;->d:I

    .line 303
    .line 304
    aget v12, v15, v12

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v10, v4, Lalxj;->d:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v12, v1, Lalxl;->a:[I

    .line 316
    .line 317
    iget v15, v4, Lalxj;->b:I

    .line 318
    .line 319
    add-int/2addr v15, v11

    .line 320
    aget v12, v12, v15

    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget v10, v4, Lalxj;->b:I

    .line 330
    .line 331
    add-int/2addr v10, v11

    .line 332
    iput v10, v0, Lalxj;->a:I

    .line 333
    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    iput-object v4, v14, Lalxj;->c:Lalxj;

    .line 337
    .line 338
    :cond_c
    new-instance v0, Lalxj;

    .line 339
    .line 340
    const/high16 v10, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-direct {v0, v7, v10}, Lalxj;-><init>(II)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v4, Lalxj;->d:Ljava/util/Map;

    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget v0, v1, Lalxl;->f:I

    .line 355
    .line 356
    const/4 v10, -0x1

    .line 357
    add-int/2addr v0, v10

    .line 358
    iput v0, v1, Lalxl;->f:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lalxl;->a()V

    .line 361
    .line 362
    .line 363
    move-object v14, v4

    .line 364
    const/4 v12, -0x1

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v1, Lalxl;->b:Lalxj;

    .line 377
    .line 378
    new-instance v7, Lalxi;

    .line 379
    .line 380
    const/4 v8, -0x1

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-direct {v7, v4, v10, v8, v8}, Lalxi;-><init>(Lalxj;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lalxi;

    .line 399
    .line 400
    iget-object v8, v4, Lalxi;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Lalxj;

    .line 403
    .line 404
    iget-object v8, v8, Lalxj;->d:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_f

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lalxj;

    .line 425
    .line 426
    iget v12, v4, Lalxi;->b:I

    .line 427
    .line 428
    iget v13, v4, Lalxi;->c:I

    .line 429
    .line 430
    iget v14, v10, Lalxj;->a:I

    .line 431
    .line 432
    iget v15, v10, Lalxj;->b:I

    .line 433
    .line 434
    invoke-virtual {v1, v12, v13, v14, v15}, Lalxl;->c(IIII)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_11

    .line 439
    .line 440
    iget-object v12, v10, Lalxj;->d:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_10

    .line 447
    .line 448
    iget v12, v4, Lalxi;->b:I

    .line 449
    .line 450
    iget v13, v4, Lalxi;->c:I

    .line 451
    .line 452
    iget v14, v10, Lalxj;->a:I

    .line 453
    .line 454
    add-int v15, v14, v13

    .line 455
    .line 456
    sub-int/2addr v15, v12

    .line 457
    invoke-virtual {v1, v12, v13, v14, v15}, Lalxl;->c(IIII)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_10

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_10
    new-instance v12, Lalxi;

    .line 465
    .line 466
    iget v13, v10, Lalxj;->a:I

    .line 467
    .line 468
    iget v14, v10, Lalxj;->b:I

    .line 469
    .line 470
    invoke-direct {v12, v10, v11, v13, v14}, Lalxi;-><init>(Lalxj;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    :goto_a
    new-instance v12, Lalxi;

    .line 475
    .line 476
    iget v13, v4, Lalxi;->a:I

    .line 477
    .line 478
    add-int/2addr v13, v11

    .line 479
    iget v14, v4, Lalxi;->b:I

    .line 480
    .line 481
    iget v15, v4, Lalxi;->c:I

    .line 482
    .line 483
    invoke-direct {v12, v10, v13, v14, v15}, Lalxi;-><init>(Lalxj;III)V

    .line 484
    .line 485
    .line 486
    :goto_b
    iget v10, v7, Lalxi;->a:I

    .line 487
    .line 488
    iget v13, v12, Lalxi;->a:I

    .line 489
    .line 490
    if-ge v10, v13, :cond_12

    .line 491
    .line 492
    move-object v7, v12

    .line 493
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_13
    iget-object v0, v1, Lalxl;->a:[I

    .line 498
    .line 499
    iget v4, v7, Lalxi;->c:I

    .line 500
    .line 501
    add-int/2addr v4, v11

    .line 502
    iget-object v8, v1, Lalxl;->b:Lalxj;

    .line 503
    .line 504
    array-length v0, v0

    .line 505
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v4, 0x0

    .line 510
    :cond_14
    iget-object v10, v1, Lalxl;->a:[I

    .line 511
    .line 512
    iget v12, v7, Lalxi;->b:I

    .line 513
    .line 514
    sub-int v13, v0, v12

    .line 515
    .line 516
    rem-int v13, v4, v13

    .line 517
    .line 518
    add-int/2addr v12, v13

    .line 519
    aget v10, v10, v12

    .line 520
    .line 521
    iget-object v8, v8, Lalxj;->d:Ljava/util/Map;

    .line 522
    .line 523
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Lalxj;

    .line 532
    .line 533
    if-nez v8, :cond_15

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_15
    iget v10, v8, Lalxj;->a:I

    .line 537
    .line 538
    :goto_c
    iget v12, v8, Lalxj;->b:I

    .line 539
    .line 540
    add-int/2addr v12, v11

    .line 541
    if-ge v10, v12, :cond_14

    .line 542
    .line 543
    iget-object v12, v1, Lalxl;->a:[I

    .line 544
    .line 545
    array-length v13, v12

    .line 546
    if-ge v10, v13, :cond_14

    .line 547
    .line 548
    iget v13, v7, Lalxi;->b:I

    .line 549
    .line 550
    sub-int v14, v0, v13

    .line 551
    .line 552
    rem-int v14, v4, v14

    .line 553
    .line 554
    add-int/2addr v13, v14

    .line 555
    aget v13, v12, v13

    .line 556
    .line 557
    aget v12, v12, v10

    .line 558
    .line 559
    if-ne v13, v12, :cond_16

    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_16
    :goto_d
    iget v1, v7, Lalxi;->b:I

    .line 567
    .line 568
    sub-int v7, v0, v1

    .line 569
    .line 570
    new-instance v8, Lalxk;

    .line 571
    .line 572
    div-int/2addr v4, v7

    .line 573
    invoke-direct {v8, v1, v0, v4}, Lalxk;-><init>(III)V

    .line 574
    .line 575
    .line 576
    iget v0, v8, Lalxk;->c:I

    .line 577
    .line 578
    iget v1, v8, Lalxk;->b:I

    .line 579
    .line 580
    iget v4, v8, Lalxk;->a:I

    .line 581
    .line 582
    sub-int/2addr v1, v4

    .line 583
    mul-int/2addr v0, v1

    .line 584
    if-ge v0, v9, :cond_17

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_17
    move-object v10, v8

    .line 589
    :goto_e
    const-string v0, ""

    .line 590
    .line 591
    if-nez v10, :cond_18

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_18
    iget v1, v10, Lalxk;->a:I

    .line 595
    .line 596
    if-lez v1, :cond_19

    .line 597
    .line 598
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_f

    .line 615
    :cond_19
    move-object v1, v0

    .line 616
    :goto_f
    iget v4, v10, Lalxk;->a:I

    .line 617
    .line 618
    iget v7, v10, Lalxk;->b:I

    .line 619
    .line 620
    iget v8, v10, Lalxk;->c:I

    .line 621
    .line 622
    sub-int/2addr v7, v4

    .line 623
    mul-int/2addr v7, v8

    .line 624
    add-int/2addr v4, v7

    .line 625
    if-ge v4, v2, :cond_1a

    .line 626
    .line 627
    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 644
    .line 645
    iget v4, v10, Lalxk;->a:I

    .line 646
    .line 647
    iget v7, v10, Lalxk;->b:I

    .line 648
    .line 649
    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget v6, v10, Lalxk;->c:I

    .line 658
    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const/4 v7, 0x4

    .line 664
    new-array v8, v7, [Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    aput-object v1, v8, v7

    .line 668
    .line 669
    aput-object v4, v8, v11

    .line 670
    .line 671
    const/4 v1, 0x2

    .line 672
    aput-object v6, v8, v1

    .line 673
    .line 674
    const/4 v1, 0x3

    .line 675
    aput-object v0, v8, v1

    .line 676
    .line 677
    const-string v0, "%s{%s}x%d%s"

    .line 678
    .line 679
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1b
    return-object v0

    .line 691
    :cond_1c
    :goto_11
    new-array v0, v3, [C

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 696
    .line 697
    invoke-interface {v1}, Lalxr;->c()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    sub-int/2addr v3, v4

    .line 706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Lalxr;->a()Lalxr;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_1d

    .line 719
    .line 720
    add-int/lit8 v3, v3, -0x4

    .line 721
    .line 722
    const/4 v2, 0x4

    .line 723
    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 730
    .line 731
    .line 732
    return-object v1
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

.method static m(Lalxr;)V
    .locals 4

    .line 1
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lalxo;->c:Lalxr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lalxr;->a()Lalxr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lalxr;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1}, Lalxr;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lalwc;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Tried to end span "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", but that span is not the current span. The current span is "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "."

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Lalwc;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-interface {p0}, Lalxr;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lalwb;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Tried to end ["

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lalwb;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
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

.method public static n()V
    .locals 2

    .line 1
    sget v0, Lalwe;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lalwe;->h:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    sget v1, Lalwe;->i:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lalwe;->e:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const-string v1, "current async trace should not be null"

    .line 22
    .line 23
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lalwe;->f(Lalxr;)Lalxr;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lalwe;->i:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "More calls to pause than to resume"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lalwe;->j:Lalxr;

    .line 6
    .line 7
    new-instance v0, Lgbi;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgbi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lurt;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static p()V
    .locals 2

    .line 1
    sget v0, Lalwe;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lalwe;->h:I

    .line 6
    .line 7
    sget v0, Lalwe;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lalxo;->c:Lalxr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lalwe;->c()Lalxr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 26
    .line 27
    .line 28
    sget v0, Lalwe;->h:I

    .line 29
    .line 30
    sput v0, Lalwe;->i:I

    .line 31
    .line 32
    :cond_0
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

.method public static q(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lalwe;->l:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lalwe;->m:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    return-void
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

.method static r(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    sget-object v0, Lalwe;->m:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    sget-object v4, Lalwe;->m:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
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

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lalwy;->a:Lalwy;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->c()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lalvt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lalvt;

    .line 12
    .line 13
    invoke-interface {v0}, Lalvt;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lalwe;->p()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method static u(Lalxo;Lalxr;I)Lalxr;
    .locals 7

    .line 1
    iget-object v0, p0, Lalxo;->c:Lalxr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    if-lt v2, v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lalwa;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Lalwe;->k:Lueh;

    .line 29
    .line 30
    invoke-static {v2}, Luha;->c(Lueh;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    iput-boolean v2, p0, Lalxo;->b:Z

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Lalxo;->e:Lalyw;

    .line 37
    .line 38
    iget-boolean v3, p0, Lalxo;->b:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_e

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    add-int/lit8 v3, p2, -0x1

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-eq v3, v1, :cond_4

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v3, v0

    .line 55
    move-object v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v5, p1

    .line 58
    move-object v3, v4

    .line 59
    :goto_2
    if-eqz v3, :cond_8

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v3}, Lalxr;->a()Lalxr;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lalyw;->d(Lalxr;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-interface {v5}, Lalxr;->a()Lalxr;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v3, v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lalyw;->d(Lalxr;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-static {v5}, Lalyw;->a(Lalxr;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v2, v3}, Lalyw;->c(Lalxr;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v5, :cond_e

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lalyw;->b(Lalxr;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    if-eqz v0, :cond_d

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Lalxr;->a()Lalxr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, p1, :cond_a

    .line 110
    .line 111
    invoke-static {v0}, Lamam;->q(Lalxr;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_e

    .line 116
    .line 117
    :cond_a
    invoke-interface {p1}, Lalxr;->a()Lalxr;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v0, v3, :cond_b

    .line 122
    .line 123
    invoke-static {p1}, Lamam;->q(Lalxr;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    invoke-static {p1}, Lamam;->n(Lalxr;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    move-object v3, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    move-object v3, v4

    .line 136
    :goto_3
    invoke-static {v0}, Lamam;->p(Lalxr;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_d
    move-object v3, p1

    .line 141
    :goto_4
    if-eqz v3, :cond_e

    .line 142
    .line 143
    invoke-static {v3}, Lamam;->o(Lalxr;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    :goto_5
    if-ne v0, p1, :cond_f

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_f
    if-eqz p1, :cond_10

    .line 150
    .line 151
    invoke-interface {p1}, Lalxr;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_10
    move-object p1, v4

    .line 156
    :goto_6
    if-eqz v0, :cond_11

    .line 157
    .line 158
    invoke-interface {v0}, Lalxr;->o()V

    .line 159
    .line 160
    .line 161
    :cond_11
    iput-object p1, p0, Lalxo;->c:Lalxr;

    .line 162
    .line 163
    if-ne p2, v1, :cond_12

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, v2, Lalyw;->a:Lalxr;

    .line 169
    .line 170
    :cond_12
    return-object v0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method static v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lalwe;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method static w(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lalxs;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lalwy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lalvt;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lalvt;

    .line 26
    .line 27
    invoke-interface {v2}, Lalvt;->g()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Was supposed to have a trace - did you forget to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Was supposed to have a trace - did you forget to propagate or create one? See http://go/tiktok-tracing for more details."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_6

    .line 47
    .line 48
    instance-of v2, v0, Lalvt;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Lalvt;

    .line 53
    .line 54
    invoke-interface {v0}, Lalvt;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v1}, Lalwe;->r(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "Tracer"

    .line 69
    .line 70
    const-string v0, "Missing trace"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    throw v1

    .line 77
    :cond_6
    :goto_3
    return-void
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

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method static y()V
    .locals 2

    .line 1
    sget v0, Lalwe;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lalwe;->h:I

    .line 6
    .line 7
    sget v0, Lalwe;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lalxo;->c:Lalxr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lalwe;->c()Lalxr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 26
    .line 27
    .line 28
    sget v0, Lalwe;->h:I

    .line 29
    .line 30
    sput v0, Lalwe;->i:I

    .line 31
    .line 32
    :cond_0
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
