.class public final Lajeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lajeg;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lajef;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lajeg;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lajef;->values()[Lajef;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    aget-object v5, v0, v4

    iget-object v6, p0, Lajeg;->b:Ljava/lang/Object;

    .line 14
    check-cast v6, Ljava/util/EnumMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lajeg;->a:I

    .line 15
    invoke-static {v3}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v0

    iput-object v0, p0, Lajeg;->c:Ljava/lang/Object;

    new-instance v0, Lbdpu;

    .line 16
    invoke-direct {v0}, Lbdpu;-><init>()V

    iput-object v0, p0, Lajeg;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajeg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajeg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajeg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lajeg;->a:I

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lbox;

    .line 5
    invoke-direct {v1, p0}, Lbox;-><init>(Lajeg;)V

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lbbwo;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lajeg;->a:I

    new-instance v0, Lbdpu;

    .line 8
    invoke-direct {v0}, Lbdpu;-><init>()V

    iput-object v0, p0, Lajeg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lajeg;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajeg;->c:Ljava/lang/Object;

    return-void
.end method

.method static f(IZ)Lazle;
    .locals 5

    .line 1
    sget-object v0, Lazle;->a:Lazle;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazlc;->a:Lazlc;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laook;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Lazlc;

    .line 21
    .line 22
    iget v3, v2, Lazlc;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lazlc;->b:I

    .line 27
    .line 28
    const-string v3, "player_overlay_player_seek_edu"

    .line 29
    .line 30
    iput-object v3, v2, Lazlc;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 36
    .line 37
    check-cast v2, Lazlc;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v4, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v2, Lazlc;->d:I

    .line 48
    .line 49
    iget p1, v2, Lazlc;->b:I

    .line 50
    .line 51
    or-int/2addr p1, v3

    .line 52
    iput p1, v2, Lazlc;->b:I

    .line 53
    .line 54
    sget-object p1, Lazla;->a:Lazla;

    .line 55
    .line 56
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast v2, Lazla;

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v2, Lazla;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v2, Lazla;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Laook;->instance:Laooq;

    .line 81
    .line 82
    check-cast p0, Lazlc;

    .line 83
    .line 84
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lazla;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lazlc;->e:Lazla;

    .line 94
    .line 95
    iget p1, p0, Lazlc;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    iput p1, p0, Lazlc;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast p0, Lazle;

    .line 107
    .line 108
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lazlc;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lazle;->c:Lazlc;

    .line 118
    .line 119
    iget p1, p0, Lazle;->b:I

    .line 120
    .line 121
    or-int/2addr p1, v4

    .line 122
    iput p1, p0, Lazle;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lazle;

    .line 129
    .line 130
    return-object p0
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
.end method

.method static g(IZ)Lazle;
    .locals 3

    .line 1
    sget-object v0, Lazlb;->a:Lazlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lazlb;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Lazlb;->d:I

    .line 17
    .line 18
    iget p0, v1, Lazlb;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p0, v2

    .line 22
    iput p0, v1, Lazlb;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lazlb;

    .line 29
    .line 30
    sget-object v0, Lazlc;->a:Lazlc;

    .line 31
    .line 32
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laook;

    .line 37
    .line 38
    sget-object v1, Lazlb;->b:Laooo;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 47
    .line 48
    check-cast p0, Lazlc;

    .line 49
    .line 50
    iget v1, p0, Lazlc;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p0, Lazlc;->b:I

    .line 54
    .line 55
    const-string v1, "player_overlay_player_seek_edu"

    .line 56
    .line 57
    iput-object v1, p0, Lazlc;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Laook;->instance:Laooq;

    .line 63
    .line 64
    check-cast p0, Lazlc;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v2, p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, v1

    .line 72
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lazlc;->d:I

    .line 75
    .line 76
    iget p1, p0, Lazlc;->b:I

    .line 77
    .line 78
    or-int/2addr p1, v1

    .line 79
    iput p1, p0, Lazlc;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lazlc;

    .line 86
    .line 87
    sget-object p1, Lazle;->a:Lazle;

    .line 88
    .line 89
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v0, Lazle;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lazle;->c:Lazlc;

    .line 104
    .line 105
    iget p0, v0, Lazle;->b:I

    .line 106
    .line 107
    or-int/2addr p0, v2

    .line 108
    iput p0, v0, Lazle;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lazle;

    .line 115
    .line 116
    return-object p0
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
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lajeg;
    .locals 2

    .line 1
    const-class v0, Lajeg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajeg;->e:Lajeg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lajeg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lajeg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajeg;->e:Lajeg;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lajeg;->e:Lajeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
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


# virtual methods
.method public final a(Ljava/util/EnumSet;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajee;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajee;-><init>(Lajeg;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public final b(Ljava/util/EnumSet;)Lbclu;
    .locals 3

    .line 1
    new-instance v0, Lgxi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajeg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbclu;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v1, Lajef;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ladqo;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v2}, Ladqo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbclu;->ab(Ljava/lang/Object;Lbcnu;)Lbclu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lahph;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method public final c()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajeg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbclu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public final d(Lajef;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lajeg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lajeg;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p2

    .line 22
    iput v1, p0, Lajeg;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lajeg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast v0, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lamhv;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lajeg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbdpu;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lajeg;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lajeg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lbdpu;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final e(IZ)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    iget-object p1, p0, Lajeg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Labjx;

    .line 26
    .line 27
    const-wide/32 v2, 0x2b62610

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v2, p0, Lajeg;->a:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_5

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iput v1, p0, Lajeg;->a:I

    .line 42
    .line 43
    iget-object p2, p0, Lajeg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {v0, v4}, Lajeg;->g(IZ)Lazle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v0, v4}, Lajeg;->f(IZ)Lazle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    check-cast p2, Lbdpu;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    if-eq v0, v2, :cond_7

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iput v0, p0, Lajeg;->a:I

    .line 67
    .line 68
    iget-object p2, p0, Lajeg;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {v0, v1}, Lajeg;->g(IZ)Lazle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v0, v1}, Lajeg;->f(IZ)Lazle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    check-cast p2, Lbdpu;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajeg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lajeg;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajeg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lajeg;->a:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lajeg;->a:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lajeg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lalug;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lalug;->Q(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lajeg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
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
