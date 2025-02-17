.class public final Luck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Luck;

.field private static volatile c:Z

.field private static volatile d:Luck;


# instance fields
.field public final a:Lucl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luck;

    .line 2
    .line 3
    new-instance v1, Lucj;

    .line 4
    .line 5
    invoke-direct {v1}, Lucj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Luck;-><init>(Lucl;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luck;->b:Luck;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Luck;->c:Z

    .line 15
    .line 16
    sput-object v0, Luck;->d:Luck;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lucl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luck;->a:Lucl;

    .line 8
    .line 9
    return-void
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

.method public static a()Luck;
    .locals 5

    .line 1
    sget-object v0, Luck;->d:Luck;

    .line 2
    .line 3
    sget-object v1, Luck;->b:Luck;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Luck;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Luck;->c:Z

    .line 13
    .line 14
    sget-object v0, Lucq;->a:Lamtt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lamtr;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lamuu;->d:Lamuu;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lamuu;->e:Lamuu;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lamtr;->k(Lamuu;)Lamuh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lamtr;

    .line 45
    .line 46
    const-string v1, "get"

    .line 47
    .line 48
    const/16 v2, 0xb6

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    .line 51
    .line 52
    const-string v4, "Primes.java"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lamtr;

    .line 59
    .line 60
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Luck;->d:Luck;

    .line 66
    .line 67
    return-object v0
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

.method public static declared-synchronized b(Luck;)V
    .locals 5

    .line 1
    const-class v0, Luck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luck;->d:Luck;

    .line 5
    .line 6
    sget-object v2, Luck;->b:Luck;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lucq;->a:Lamtt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lamtk;->c()Lamuh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lamtr;

    .line 17
    .line 18
    const-string v1, "Primes.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    .line 21
    .line 22
    const-string v3, "cache"

    .line 23
    .line 24
    const/16 v4, 0x8e

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lamtr;

    .line 31
    .line 32
    const-string v1, "Primes cached more than once. This call will be ignored."

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lamtr;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    sput-object p0, Luck;->d:Luck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luck;->a:Lucl;

    .line 2
    .line 3
    invoke-interface {v0}, Lucl;->b()V

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luck;->a:Lucl;

    .line 2
    .line 3
    invoke-interface {v0}, Lucl;->c()V

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
